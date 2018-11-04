using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;
using Duality.Resources;

namespace WorldSailorsDuality
{

    public class MediumController : Component,ICmpUpdatable
    {
        public MediumType Medium { get; set; } = MediumType.INACTIVE;
        public Vector2 speed { get; set; }
        public GenerationType GenType { get; set; } = GenerationType.DIRECT;
        public double GenSineAmp { get; set; } = 2;
        public List<FoilController> foils { get; private set; }
        public float MaxSpeed { get; set; } = 20;//for drawing purpose
        public string ScreenString{ get; set; } = "Medium";//for drawing purpose
        public string InfoString { get { return ScreenString +" " + Math.Round(speed.Length, 2).ToString(); } }

        public void OnUpdate()
        {
            if (Medium == MediumType.INACTIVE)
                return;

            foils = Scene.Current.ActiveObjects.GetComponents<FoilController>().ToList();

            foreach (FoilController f in foils)
            {
                if(f.TargetMedium == Medium)
                    f.ApplyMedium(this);
            }
        }
        
    }

    public enum MediumType
    {
        INACTIVE,
        WATER,
        AIR
    }

    public enum GenerationType
    {
        DIRECT,
        SINE_OFFSET
    }
}
