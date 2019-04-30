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
        public float RadiusExponent { get; set; } = 0.5f;
        public float RadusSpeed { get; set; } = 10000f;

        public void OnUpdate()
        {
            if (Medium == MediumType.INACTIVE)
                return;

            foils = GameObj.ParentScene.FindComponents<FoilController>().ToList();


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
            if (GenType == GenerationType.MOUNTAIN)
                speedOut = GenerateMountain(pos);
            if (GenType == GenerationType.TORNADO)
                speedOut = GenerateTornado(pos);
            if (GenType == GenerationType.ROUNDABOUT)
                speedOut = GenerateRoundabout(pos);
            if (GenType == GenerationType.FUNCTION_PATH)
                speedOut = GenerateFunctionPath(pos);
            if (GenType == GenerationType.MAP_BASED)
                speedOut = GenerateMapBased(pos);
            return speedOut;
        }

        private Vector2 GenerateSineOffset(Vector2 pos)
        {
            Vector2 offset = speed.PerpendicularLeft.Normalized;
            return speed + offset * MathF.Sin(pos.X/ GenSineParameter.X) * speed.Length * pos.Y / GenSineParameter.Y;
        }

        private Vector2 GenerateMountain(Vector2 pos)
        {
            float len = speed.Length;
            float strength = len * MathF.Pow(pos.Length/ RadusSpeed, RadiusExponent);
            if (strength < len)
                strength = len;
            return pos.Normalized*strength;
        }

        private Vector2 GenerateTornado(Vector2 pos)
        {
            float len = speed.Length;
            float strength = len * MathF.Pow(pos.Length / RadusSpeed, RadiusExponent);
            if (strength < len)
                strength = len;
            return pos.PerpendicularLeft.Normalized * strength;
        }

        private Vector2 GenerateRoundabout(Vector2 pos)
        {
            float strength = speed.Length;
            return pos.PerpendicularLeft.Normalized * strength;
        }
        private Vector2 GenerateFunctionPath(Vector2 pos)
        {
            float val = pos.Y - 40000f*MathF.Sin(pos.X / 40000f);
            float strength = Math.Abs(val) / 3000f;
            float len = speed.Length;
            if (strength < len)
                strength = len;
            return speed.Normalized * strength;
        }
        [DontSerialize]
        HeightMap map;
        private Vector2 GenerateMapBased(Vector2 pos)
        {
            if (map == null)
                map = GameObj.ParentScene.FindComponent<HeightMap>();
            if (map == null)
                return speed;
            //Vector2 gradient = map.ProbeGradient(pos, map.GridOffset * 10)*15*speed.Length;
            Vector2 gradient = -map.ProbeGradient(pos, 10000)*100;//*15*speed.Length;
            Vector2 gradientLong = -map.ProbeGradient(pos, 1000000)*1800;// * 15 * speed.Length;

            //return gradient.PerpendicularLeft + speed;
            float heightLimLow = -1000;
            float heightLimHigh = 1000;
            float heightFactir = (map.Probe(pos) - heightLimLow)/(heightLimHigh- heightLimLow);
            if (heightFactir < 0)
                heightFactir = 0;
            return gradientLong + heightFactir*gradient;
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
        MOUNTAIN,
        TORNADO,
        ROUNDABOUT,
        FUNCTION_PATH,
        MAP_BASED,
        SINE_OFFSET
    }
}
