using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class BoatPrototype
    {
        public ContentRef<Prefab> BoatPrefab { get; set; }
        public ColorRgba PrimaryColor { get; set; } = ColorRgba.Green;
        public int SailLevel { get; set; } = 0;
        public int HullLevel { get; set; } = 0;
        public int SailStiffness { get; set; } = 0;

        public GameObject InstantiateBoat()
        {
            GameObject boat = BoatPrefab.Res.Instantiate();

            //Apply Color to Path Renderer
            List<PathRenderer> p = boat.GetComponentsDeep<PathRenderer>().ToList();
            foreach (PathRenderer pa in p)
                pa.MainColor = PrimaryColor;

            BoatController boatCont = boat.GetComponent<BoatController>();
            if(boatCont != null)
            {
                if (boatCont.Hull != null)
                {
                    //Apply Hull Level
                    FoilController f = boatCont.Hull.GetComponent<FoilController>();
                    if (f != null)
                    {
                        f.StatDrag *= MathF.Pow(0.95f, HullLevel);
                        f.StatLift *= MathF.Pow(1.05f, HullLevel);
                    }

                    //Apply Color to Hull
                    SpriteRenderer s = boatCont.Hull.GetComponent<SpriteRenderer>();
                    if (s != null)
                        s.ColorTint = PrimaryColor;
                }

                if (boatCont.Sail != null)
                {
                    //Apply Sail Level
                    FoilController f = boatCont.Sail.GetComponent<FoilController>();
                    if (f != null)
                    {
                        f.StatDrag *= MathF.Pow(0.95f, SailLevel);
                        f.StatLift *= MathF.Pow(1.05f, SailLevel);
                    }

                    //Aplly Stiffness
                    RigidBody r = boatCont.Sail.GetComponent<RigidBody>();
                    if (r != null)
                    {
                        foreach (JointInfo j in r.Joints)
                        {
                            if (j is DistanceJointInfo)
                                ((DistanceJointInfo)j).Frequency *= MathF.Pow(1.1f, SailStiffness);
                        }
                    }
                }
            }
            
            return boat;
        }
    }
}
