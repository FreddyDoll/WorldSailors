using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class HeightMapRiver : HeightMap
    {
        public float Width { get; set; } = 20000f;


        protected override float GetNoisePoint(Vector2 point)
        {
            float xOffset = point.X/ Width;
            float ret = 1;
            if(xOffset < MathF.TwoPi && xOffset>0)
                ret = MathF.Cos(xOffset);
            return ScaleZ * ret + Offset;
        }
    }
}
