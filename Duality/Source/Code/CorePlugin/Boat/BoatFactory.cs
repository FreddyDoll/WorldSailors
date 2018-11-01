using Duality;
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

        public void CreateBoat()
        {
            GameObject BoatGameObj = BoatPrefab.Res.Instantiate();
            BoatGameObj.Parent = this.GameObj;
            BoatController c = BoatGameObj.GetComponent<BoatController>();
            

            if (ParentAgent == null)
                ParentAgent = GameObj.GetComponent<Agent>();
            if (ParentAgent != null)
            {
                if(ParentAgent.targetBoat!= null)
                    Scene.Current.RemoveObject(ParentAgent.targetBoat.GameObj);
                Vector2 pos = ParentAgent.GetPosition();
                c.Position = pos;
                ParentAgent.targetBoat = c;
                BoatGameObj.Active = true;
                Scene.Current.AddObject(BoatGameObj);
            }
        }
    }
}
