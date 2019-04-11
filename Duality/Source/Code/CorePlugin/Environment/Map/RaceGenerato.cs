using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;

namespace WorldSailorsDuality
{
    public class RaceGenerato : Component, ICmpInitializable
    {
        public ContentRef<Prefab> Target { get; set; }
        public ContentRef<Prefab> Challengers { get; set; }

        /// <summary>
        /// Distance between Race Points
        /// </summary>
        public float StepLen { get; set; } = 20000;

        /// <summary>
        /// Nr of Races
        /// </summary>
        public int Targets { get; set; } = 10;

        /// <summary>
        /// Area where races are created
        /// </summary>
        public Rect CompleteArea { get; set; } = new Rect(-1000000, -1000000, 2000000, 2000000);

        [DontSerialize]
        private HeightMap map;
        [DontSerialize]
        private PathFinder finder;
        [DontSerialize]
        private int currentCount = 0;
        [DontSerialize]
        Random rand = new Random(0);

        public void ClearCreated()
        {
            currentCount = 0;
            List<RaceController> uts = GameObj.GetComponentsInChildren<RaceController>().ToList();
            if (uts != null)
                foreach (RaceController ut in uts)
                    GameObj.ParentScene.RemoveObject(ut.GameObj);
        }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Editor)
                return;
            if (map == null)
                map = GameObj.ParentScene.FindComponent<HeightMap>();
            if (finder == null)
                finder = GameObj.ParentScene.FindComponent<PathFinder>();
            if (map == null)
                return;
            if (finder == null)
                return;
            if (!Target.IsAvailable)
                return;

            ClearCreated();
            int overflowLimit = 1000;

            for (; currentCount < Targets; currentCount++)
            {
                int maxRaceSize = 4;
                int minTaceSize = 1;
                int raceSize = rand.Next(minTaceSize, maxRaceSize + 1);
                ColorHsva raceColor = new ColorHsva(rand.NextFloat(0, 1), 0.6f, 0.8f, 1f);
                //Set Up GameObject
                GameObject gameO = new GameObject("", this.GameObj);

                RaceController controller = new RaceController();
                controller.Active = false;
                gameO.AddComponent(controller);
                controller.AIPrefab = Challengers;
                controller.Laps = rand.Next(1,maxRaceSize-raceSize+2);
                controller.WaitAfterStart = 5;
                controller.SpawnAditionalAI = rand.Next(1,raceSize + 1);
                string raceName = GetRaceName(raceSize, controller.Laps, controller.SpawnAditionalAI);
                controller.Name = GetRaceName(raceSize,controller.Laps,controller.SpawnAditionalAI);
                gameO.Name = raceName;
                //gameO.Active = true;

                //find Start Point
                Vector2 start;
                int overflow = 0;
                do { overflow++;  start = GetRandPoint(); } while (map.Probe(start) > -300 && overflow<overflowLimit);
                if (overflow >= overflowLimit)
                    overflow = 0;
                
                controller.WaitArea = instantiateTarget(start, gameO,"Start Target");
                if (controller.WaitArea == null)
                    return;
                controller.WaitArea.activeColor = raceColor.ToRgba();
                controller.WaitArea.inactiveColor = raceColor.WithValue(0.6f).ToRgba();
                controller.WaitArea.Radius = 1000*raceSize;
                controller.WaitArea.GameObj.Active = false;
                controller.WaitArea.GameObj.Active = true;

                //Loop through Points
                controller.Targets = new List<AITarget>();
                int nrTargets = rand.Next(2, 4);
                Vector2 CurrPos = start;
                for (int n = 0;n<nrTargets;n++)
                {
                    Vector2 next;
                    overflow=0;
                    do { overflow++; ; next = rand.NextVector2(StepLen*raceSize*rand.NextFloat(0.5f,2.0f)); } while (map.Probe(CurrPos+next) > -200 && overflow < overflowLimit);
                    if (overflow >= overflowLimit)
                        overflow = 0;
                    CurrPos = CurrPos + next;

                    AITarget nextTarget = instantiateTarget(CurrPos, gameO,"Target" + n.ToString());
                    nextTarget.Radius = 500*raceSize;
                    ColorRgba targetColor = raceColor.WithSaturation(0.3f).WithValue(0.6f).ToRgba();
                    nextTarget.activeColor = raceColor.ToRgba();
                    nextTarget.inactiveColor = raceColor.WithValue(0.4f).ToRgba();
                    nextTarget.GameObj.Active = false;
                    nextTarget.GameObj.Active = true;
                    controller.Targets.Add(nextTarget);
                }

                //Set Up Enemies
                controller.Active = true;

                //Start Everything
            }
        }

        private AITarget instantiateTarget(Vector2 pos,GameObject parent,string name)
        {
            GameObject ug = Target.Res.Instantiate(new Vector3(pos.X, pos.Y, 0));
            ug.Name = name;
            ug.Parent = parent;
            ug.BreakPrefabLink();
            ug.Active = true;
            AITarget ret = ug.GetComponent<AITarget>();
            ret.Position = pos;
            ret.TargetActive = true;
            return ret;
        }

        private Vector2 GetRandPoint()
        {
            return new Vector2(rand.NextFloat(0,1) * CompleteArea.W + CompleteArea.X, rand.NextFloat(0, 1) * CompleteArea.H + CompleteArea.Y);
        }

        public void OnShutdown(ShutdownContext context)
        {
            ClearCreated();
        }

        private string GetRaceName(int raceSize,int laps, int challengers)
        {
            List<string> adjectives;
            switch (raceSize)
            {
                case 1: adjectives = new List<string>() {"Quick", "Simple" }; break;
                case 2: adjectives = new List<string>() {"Adequate", "Reasonable","Speedy" }; break;
                case 3: adjectives = new List<string>() {"Large","Expanded" }; break;
                default: adjectives = new List<string>() {"Epic","Incredible","Brutal" }; break;
            }

            List<string> nouns;
            switch (laps)
            {
                case 1: nouns = new List<string>() { "Sprint", "Jump", "Hop" }; break;
                case 2: nouns = new List<string>() { "Twins"}; break;
                case 3: nouns = new List<string>() { "Rally", "Triforce" }; break;
                default: nouns = new List<string>() { "Whirlwind", "Twister","Marathon" }; break;
            }

            List<string> ob;
            switch (challengers)
            {
                case 1: ob = new List<string>() { "Duelling", "Challenging" }; break;
                case 2: ob = new List<string>() { "Speeding", "Running" }; break;
                case 3: ob = new List<string>() { "Swerving", "Evading" }; break;
                default: ob = new List<string>() { "Bashing", "Crashing" }; break;
            }

            string name = adjectives[rand.Next(0,adjectives.Count-1)] + " " + nouns[rand.Next(0, nouns.Count - 1)];
            if (rand.NextBool())
                name += " of " + ob[rand.Next(0, ob.Count - 1)];

            return name;


        }

    }
}

