﻿using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(Agent))]
    public class BoatFactory:Component
    {
        public ContentRef<Prefab> BoatPrefab { get; set; }
        public Agent ParentAgent { get; private set; }

        public BoatFactory()
        {
        }

        public void CreateBoat()
        {
            GameObject BoatGameObj = ParentAgent.BoatInventory[ParentAgent.BoatInventory_selected].InstantiateBoat();
            BoatGameObj.Parent = this.GameObj;
            BoatController c = BoatGameObj.GetComponent<BoatController>();

            if (ParentAgent == null)
                ParentAgent = GameObj.GetComponent<Agent>();
            if (ParentAgent != null)
            {
                if(ParentAgent.CollectedUpgrades != null)
                {
                    foreach(UpgradeTarget u in ParentAgent.CollectedUpgrades)
                        u.AdjustLevel(c);
                }
                List<PathRenderer> p = BoatGameObj.GetComponentsDeep<PathRenderer>().ToList();
                foreach(PathRenderer pa in p)
                    pa.MainColor = ParentAgent.PrimaryColor;

                if (ParentAgent.targetBoat!= null)
                    GameObj.ParentScene.RemoveObject(ParentAgent.targetBoat.GameObj);
                Vector2 pos = ParentAgent.GetPosition();
                c.Position = pos;
                ParentAgent.targetBoat = c;
                BoatGameObj.Active = true;
                GameObj.ParentScene.AddObject(BoatGameObj);
            }
        }
    }
}
