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
                //Set Up GameObject
                GameObject gameO = new GameObject("AutoRace", this.GameObj);
                gameO.Active = true;

                RaceController controller = new RaceController();
                gameO.AddComponent(controller);
                controller.Name = "AutoRace";
                controller.Laps = 1;
                controller.WaitAfterStart = 1;
                
                //find Start Point
                Vector2 start;
                int overflow = 0;
                do { overflow++;  start = GetRandPoint(); } while (map.Probe(start) > -300 && overflow<overflowLimit);
                if (overflow >= overflowLimit)
                    overflow = 0;
                
                controller.WaitArea = instantiateTarget(start, gameO,"Start Target");
                if (controller.WaitArea == null)
                    return;
                controller.WaitArea.activeColor = ColorRgba.FromHsva(new ColorHsva(0.5f, 0.5f, 0.7f));
                controller.WaitArea.inactiveColor = ColorRgba.FromHsva(new ColorHsva(0.5f, 0.5f, 0.2f));
                controller.WaitArea.Radius = 1000;

                //Loop through Points
                controller.Targets = new List<AITarget>();
                int nrTargets = rand.Next(2, 4);
                Vector2 CurrPos = start;
                for (int n = 0;n<nrTargets;n++)
                {
                    Vector2 next;
                    overflow=0;
                    do { overflow++; ; next = rand.NextVector2(StepLen); } while (map.Probe(CurrPos+next) > -200 && overflow < overflowLimit);
                    if (overflow >= overflowLimit)
                        overflow = 0;
                    CurrPos = CurrPos + next;

                    AITarget nextTarget = instantiateTarget(CurrPos, gameO,"Target" + n.ToString());
                    nextTarget.Radius = 500;
                    controller.Targets.Add(nextTarget);
                }

                //Set Up Enemies


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

    }
}

