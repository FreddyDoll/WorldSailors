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
        public int deltaLVL { get; set; }
        public IUpgrade Upgrade { get; set; }

        public bool AdjustLevel(object target)
        {
            if(Upgrade != null)
                return Upgrade.AdjustLevel(target, deltaLVL);
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
    }

    public class HullDragUpgrade : IUpgrade
    {
        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController hull = ((BoatController)target).Hull.GetComponent<FoilController>(); ;
            if (hull == null)
                return false;

            hull.StatDrag = hull.StatDrag * MathF.Pow(0.9f, delta);

            return true;
        }
    }

    public class HullLiftUpgrade : IUpgrade
    {
        public bool AdjustLevel(object target,int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController hull = ((BoatController)target).Hull.GetComponent<FoilController>(); ;
            if (hull == null)
                return false;

            hull.StatLift = hull.StatLift * MathF.Pow(1.1f, delta);

            return true;
        }
    }

    public class SailDragUpgrade : IUpgrade
    {
        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController sail = ((BoatController)target).Sail.GetComponent<FoilController>(); ;
            if (sail == null)
                return false;

            sail.StatDrag = sail.StatDrag * MathF.Pow(0.9f, delta);

            return true;
        }
    }

    public class SailLiftUpgrade : IUpgrade
    {
        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            FoilController sail = ((BoatController)target).Sail.GetComponent<FoilController>(); ;
            if (sail == null)
                return false;

            sail.StatDrag = sail.StatDrag * MathF.Pow(1.1f, delta);

            return true;
        }
    }

    public class TurnUpgrade : IUpgrade
    {
        public bool AdjustLevel(object target, int delta)
        {
            if (!(target is BoatController))
                return false;
            BoatController b = (BoatController)target;
            b.TurnRate *= MathF.Pow(1.1f, delta);

            return true;
        }
    }

}
