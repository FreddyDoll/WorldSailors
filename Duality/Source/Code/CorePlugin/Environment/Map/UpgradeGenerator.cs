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
    public class UpgradeGenerator : Component, ICmpInitializable
    {
        public virtual List<ContentRef<Prefab>> UpgradeTargets { get; set; }

        /// <summary>
        /// Nr of Update Targets
        /// </summary>
        public int Targets { get; set; } = 10;

        /// <summary>
        /// Area where targets are created
        /// </summary>
        public Rect CompleteArea { get; set; } = new Rect(-1000000, -1000000, 2000000, 2000000);

        [DontSerialize]
        private HeightMap map;
        [DontSerialize]
        private int currentCount  = 0;

        public void ClearCreated()
        {

            currentCount = 0;
            List<UpgradeTarget> uts = GameObj.GetComponentsInChildren<UpgradeTarget>().ToList();
            if (uts != null)
                foreach (UpgradeTarget ut in uts)
                    GameObj.ParentScene.RemoveObject(ut.GameObj);
        }

        public void OnInit(InitContext context)
        {
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Editor)
            {
                ClearCreated();
                return;
            }

            if (UpgradeTargets == null)
                UpgradeTargets = new List<ContentRef<Prefab>>();

            if (GameObj.GetComponentsInChildren<UpgradeTarget>().Count() == Targets)
                return;

            ClearCreated();

            Random rand = new Random(0);

            if(map == null)
            map = GameObj.ParentScene.FindComponent<HeightMap>();

            for (; currentCount < Targets && UpgradeTargets.Count()>0; currentCount++)
            {
                int index = rand.Next(UpgradeTargets.Count);
                if (UpgradeTargets[index] != null)
                {
                    GameObject ug = UpgradeTargets[index].Res.Instantiate();
                    ug.Parent = this.GameObj;
                    ug.BreakPrefabLink();
                    ug.Active = true;
                    Transform position = ug.GetComponent<Transform>();

                    Vector2 p = new Vector2(rand.NextFloat() * CompleteArea.W + CompleteArea.X, rand.NextFloat() * CompleteArea.H + CompleteArea.Y);
                    
                    while(map!=null && map.Probe(p) > 0)
                        p = new Vector2(rand.NextFloat() * CompleteArea.W + CompleteArea.X, rand.NextFloat() * CompleteArea.H + CompleteArea.Y);

                    position.Pos = new Vector3(p.X, p.Y, 0);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            //ClearCreated();
        }
        
    }
}
