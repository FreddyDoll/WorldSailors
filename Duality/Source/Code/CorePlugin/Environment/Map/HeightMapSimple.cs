using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class HeightMapSimple : HeightMap
    {
        /// <summary>
        /// Parameter for SIMPLE mode
        /// Frequency in X-Direction
        /// </summary>
        public float SimpleFreqX { get; set; } = 5000f;
        /// <summary>
        /// Parameter for SIMPLE mode
        /// Frequency in Y-Direction
        /// </summary>
        public float SimpleFreqY { get; set; } = 8000f;

        protected override float GetNoisePoint(Vector2 point)
        {
            return (float)(ScaleZ * Math.Sin(point.X / SimpleFreqX) + ScaleZ * Math.Sin(point.Y / SimpleFreqY)) / 2f + Offset;
        }
    }
}
