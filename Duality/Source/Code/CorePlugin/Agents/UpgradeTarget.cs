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
    [RequiredComponent(typeof(AITarget))]
    public class UpgradeTarget : Component,ICmpInitializable
    {
        public AITarget Target {get;set;}
        public IUpgrade Upgrade { get; set; }

        public bool AdjustLevel(Agent target)
        {
            if (Upgrade != null && target.targetBoat != null)
            {
                target.targetBoat.AddUpgrade(Upgrade);
                if (Target != null && Target.render != null)
                    Target.render.ColorTint = new ColorHsva(0, 0, 0.3f).ToRgba();
            }
            return false;
        }

        public void OnInit(InitContext context)
        {
            Target = GameObj.GetComponent<AITarget>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }

    public interface IUpgrade
    {
        /// <summary>
        /// returns true if Upgrade was sucessfully applied
        /// </summary>
        /// <param name="delta">added to the level</param>
        /// <returns></returns>
        bool AdjustLevel(object target, int delta);

        int LevelStorage { get; set; }

        string Name { get; }
        
    }

    public class HullDragUpgrade : IUpgrade
    {
        public int LevelStorage { get; set; }

        public string Name
        {
            get
            {
                return "Hull Drag";
            }
        }

        public float Strength{ get; set; }

        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController hull = ((BoatController)target).Hull.GetComponent<FoilController>(); ;
            if (hull == null)
                return false;

            hull.StatDrag = hull.StatDrag * MathF.Pow(0.97f, delta);

            return true;
        }
    }

    public class HullLiftUpgrade : IUpgrade
    {
        public int LevelStorage { get; set; }
        public string Name
        {
            get
            {
                return "Hull Lift";
            }
        }

        public bool AdjustLevel(object target,int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController hull = ((BoatController)target).Hull.GetComponent<FoilController>(); ;
            if (hull == null)
                return false;

            hull.StatLift = hull.StatLift * MathF.Pow(1.05f, delta);

            return true;
        }
    }

    public class SailDragUpgrade : IUpgrade
    {
        public int LevelStorage { get; set; }
        public string Name
        {
            get
            {
                return "Sail Drag";
            }
        }

        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController sail = ((BoatController)target).Sail.GetComponent<FoilController>(); ;
            if (sail == null)
                return false;

            sail.StatDrag = sail.StatDrag * MathF.Pow(0.97f, delta);

            return true;
        }
    }


    public class SailLiftUpgrade : IUpgrade
    {
        public int LevelStorage { get; set; }
        public string Name
        {
            get
            {
                return "Sail Lift";
            }
        }

        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController sail = ((BoatController)target).Sail.GetComponent<FoilController>(); ;
            if (sail == null)
                return false;

            sail.StatLift = sail.StatLift * MathF.Pow(1.05f, delta);

            return true;
        }
    }

    public class TurnUpgrade : IUpgrade
    {
        public int LevelStorage { get; set; }

        public string Name
        {
            get
            {
                return "Turn Torque";
            }
        }

        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            BoatController b = (BoatController)target;
            b.TurnRate *= MathF.Pow(1.1f, delta);

            return true;
        }
    }

    public class SailStiffness : IUpgrade
    {
        public int LevelStorage { get; set; }

        public string Name
        {
            get
            {
                return "Sail Stiffness";
            }
        }

        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            BoatController b = (BoatController)target;
            b.SailStiffness *= MathF.Pow(1.1f, delta);

            return true;
        }
    }

}
