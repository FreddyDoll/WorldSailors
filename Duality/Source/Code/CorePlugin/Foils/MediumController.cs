using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;
using Duality.Resources;
using Duality.Drawing;

namespace WorldSailorsDuality
{

    public class MediumController : Component,ICmpUpdatable
    {
        public ColorLUT colorFromSpeed { get; set; } = new ColorLUT();
        public MediumType Medium { get; set; } = MediumType.INACTIVE;
        public Vector2 speed { get; set; }
        public GenerationType GenType { get; set; } = GenerationType.DIRECT;
        public Vector2 GenSineParameter { get; set; } = new Vector2(100000,10000);
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
                if (f.TargetMedium == Medium)
                    f.ApplyMedium(GetSpeedAtPosition(f.Position));
            }
        }

        public Vector2 GetSpeedAtPosition(Vector2 pos)
        {
            Vector2 speedOut = speed;
            if (GenType == GenerationType.SINE_OFFSET)
                speedOut = GenerateSineOffset(pos);
            return speedOut;
        }

        private Vector2 GenerateSineOffset(Vector2 pos)
        {
            Vector2 offset = speed.PerpendicularLeft.Normalized;
            return speed + offset * MathF.Sin(pos.X/ GenSineParameter.X) * speed.Length * pos.Y / GenSineParameter.Y;
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
