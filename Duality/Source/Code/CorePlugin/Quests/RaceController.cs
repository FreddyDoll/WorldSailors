using Duality;
using Duality.Input;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using System.Diagnostics;

namespace WorldSailorsDuality
{
    public class RaceController : Component, ICmpUpdatable, ICmpInitializable, Ihudstring, IQuest
    {
        public List<ContentRef<Prefab>> AIPrefab { get; set; } = new List<ContentRef<Prefab>>();
        public List<AITarget> Targets { get; set; } = new List<AITarget>();
        public AITarget WaitArea { get; set; }
        public RaceState State { get; set; } = RaceState.IDLE;
        public float WaitAfterStart { get; set; } = 20f;
        public int Laps { get; set; } = 1;
        public int SpawnAditionalAI { get; set; } = 0;
        public string Name { get; set; } = "Race!";
        public ContentRef<Scene> NextMap { get; set; }

        [DontSerialize]
        float startTime;
        [DontSerialize]
        float currentTime;
        [DontSerialize]
        List<RaceParticipant> participants;
        
        public void startRace(Agent agent)
        {

            participants = new List<RaceParticipant>();

            List<AIAgent> AIParticipants = GameObj.GetComponentsInChildren<AIAgent>().ToList();
            foreach (AIAgent ai in AIParticipants)
                participants.Add(new RaceParticipant(ai));

            if (agent != null)
                participants.Add(new RaceParticipant(agent));

            foreach (RaceParticipant p in participants)
                p.agent.SetTarget(WaitArea);

            startTime = (float)Time.GameTimer.TotalSeconds;
            State = RaceState.WAITING;
        }

        public void OnUpdate()
        {
            currentTime = (float)Time.GameTimer.TotalSeconds;

            foreach (AITarget t in Targets)
                t.GameObj.Active = true;

            if (State == RaceState.FORCE_START)
                startRace(null);

            if (State == RaceState.IDLE)
            {
                List<AIAgent> AIParticipants = GameObj.GetComponentsInChildren<AIAgent>().ToList();
                foreach (AIAgent ai in AIParticipants)
                {
                    if (ai.NavMode == AIAgent.NavigationMode.INACTIVE)
                    {
                        ai.NavTarget = WaitArea;
                        ai.AtrMaxLingerDistance = WaitArea.Radius * 4;
                        ai.NavMode = AIAgent.NavigationMode.INIT;
                    }
                }

                //foreach (AITarget t in Targets)
                  //  t.GameObj.Active = false;
            }

            if (State == RaceState.WAITING && currentTime > WaitAfterStart + startTime)
            {
                if (Targets.Count == 0)
                {
                    State = RaceState.FINISHED;
                    foreach (RaceParticipant p in participants)
                    {
                        p.finished = true;
                        p.agent.RemoveTarget();
                        if (p.agent is PlayerAgent)
                            PlayerFinished((PlayerAgent)p.agent);
                    }
                }
                else
                {
                    State = RaceState.RUNNING;
                    foreach (RaceParticipant p in participants)
                        p.agent.SetTarget(Targets[0]);
                }
            }

            if (State == RaceState.RUNNING)
            {
                bool allFinished = true;

                foreach (RaceParticipant p in participants)
                {
                    if (!p.finished)
                        allFinished = false; 

                    if (!p.finished && Targets[p.currentTarget].CheckReached(p.agent.GetPosition()))
                    {
                        p.currentTarget++;
                        if (p.currentTarget >= Targets.Count)
                        {
                            if (p.currentLap < Laps)
                            {
                                p.currentLap++;
                                p.currentTarget %= Targets.Count;
                                p.agent.SetTarget(Targets[p.currentTarget]);
                            }
                            else
                            {
                                p.finished = true;
                                if (p.agent is PlayerAgent)
                                    PlayerFinished((PlayerAgent)p.agent);
                                p.agent.RemoveTarget();
                            }
                        }
                        else
                            p.agent.SetTarget(Targets[p.currentTarget]);
                    }
                }
                if (allFinished)
                    State = RaceState.FINISHED;
            }
        }

        private void PlayerFinished(PlayerAgent a)
        {
            this.State = RaceState.IDLE;
            StaticHelpers.SceneLoop.SwitchScenes(GameObj.ParentScene);

        }

        public string GetHudString()
        {
            string ret = Name + " State:" + State.ToString();
            if (State == RaceState.WAITING)
                ret += " Starts in: " + (currentTime - WaitAfterStart - startTime).ToString();

            return ret;
        }

        #region IQuest
        public bool checkActivation(Agent agent)
        {
            if (WaitArea.CheckReached(agent.GetPosition()))
                return true;
            return false;
        }

        public string screenName()
        {
            return Name;
        }

        public void DrawQuestWindow(Canvas c, Rect area)
        {
            float textPadding = 5;
            float lineHeight = 10;
            List<string> lines = new List<string>();
            lines.Add("RaceMode: " + State.ToString());
            if (State == RaceState.WAITING)
                lines.Add("Race Start T" + Math.Round(currentTime - WaitAfterStart - startTime).ToString());
            if (State == RaceState.RUNNING)
            {
                foreach (RaceParticipant p in participants)
                    lines.Add(p.ToString());
            }

            float y = area.Y + textPadding;
            foreach (string s in lines)
            {
                c.DrawText(s, area.X + textPadding, y);
                y += lineHeight;
            }
        }

        public QuestState GetState()
        {
            switch (State)
            {
                case RaceState.FINISHED: return QuestState.FINISHED;
                case RaceState.IDLE: return QuestState.IDLE;
                case RaceState.RUNNING: return QuestState.RUNNING;
                case RaceState.WAITING: return QuestState.RUNNING;
            }
            return QuestState.IDLE;
        }

        public void activateQuest(Agent agent)
        {
            startRace(agent);
        }

        public void TerminateQuest(Agent agent)
        {
            List<RaceParticipant> newList = new List<RaceParticipant>();
            foreach (RaceParticipant r in participants)
            {
                r.agent.RemoveTarget();
                if (r.agent != agent)
                    newList.Add(r);
            }
            participants = newList;
            State = RaceState.IDLE;
        }

        public AITarget GetStartPoint()
        {
            return WaitArea;
        }


        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate && AIPrefab!=null && AIPrefab.Count>0 && DualityApp.ExecContext != DualityApp.ExecutionContext.Editor)
            {
                List<GameObject> ais = new List<GameObject>();
                foreach (GameObject o in GameObj.Children)
                {
                    Agent ai = o.GetComponent<Agent>();
                    if (o.Active && ai != null)
                        ais.Add(o);
                }

                foreach (GameObject o in ais)
                    GameObj.ParentScene.RemoveObject(o);

                List<GameObject> spawnedAIs = new List<GameObject>();
                List<GameObject> initPos = new List<GameObject>();

                for(int n = 0;n<SpawnAditionalAI;n++)
                {
                    int aiID = StaticHelpers.Rand.Next(0, AIPrefab.Count);
                    GameObject ai = AIPrefab[aiID].Res.Instantiate();
                    initPos.Add(WaitArea.GameObj);
                    spawnedAIs.Add(ai);
                }

                for (int n = 0; n < spawnedAIs.Count; n++)
                {
                    string name = StaticHelpers.GenerateName(StaticHelpers.Rand.Next(3, 6));
                    Agent a = spawnedAIs[n].GetComponent<Agent>();
                    a.InitPos = initPos[n].Transform.Pos.Xy;
                    a.Name = name;
                    spawnedAIs[n].Parent = this.GameObj;
                    spawnedAIs[n].Active = true;
                    spawnedAIs[n].Name = name;

                    initPos[n].Active = false;
                }
                WaitArea.GameObj.Active = true;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
        #endregion

        class RaceParticipant
        {
            public Agent agent { get; set; }
            public int currentTarget { get; set; }
            public bool finished { get; set; }
            public int currentLap { get; set; }
            public RaceParticipant(Agent a)
            {
                agent = a;
                finished = false;
                currentTarget = 0;
                currentLap = 1;
            }
            public override string ToString()
            {
                string s = agent.Name + " ";
                if (finished)
                    s += "FINISHED";
                else
                    s += "Lap " + currentLap.ToString() + " Target " + currentTarget.ToString();
                return s;
            }
        }
    }

    public enum RaceState
    {
        IDLE,
        WAITING,
        RUNNING,
        FINISHED,
        FORCE_START
    }
}
