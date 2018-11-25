using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class HeightMapPerlin : HeightMap
    {
        /// <summary>
        /// Parameter for PERLIN mode
        /// How close are the islands together
        /// </summary>
        public double PerlinFrequency { get; set; } = 10000; //Needs to be double!!
        /// <summary>
        /// Parameter for PERLIN mode
        /// Only used if PerlinOctave > 1,
        /// Factor for higher Octaves
        /// </summary>
        public float PerlinPersistance { get; set; } = 0.5f;
        /// <summary>
        /// Parameter for PERLIN mode
        /// Run the Algorithm multiple times, 
        /// each time doubling Frequency and multiplying with PerlinPersistance
        /// </summary>
        public int PerlinOctave { get; set; } = 2;
        /// <summary>
        /// Change Value -> new Map
        /// </summary>
        public int PerlinSeed { get; set; } = 0;

        protected override float GetNoisePoint(Vector2 point)
        {
            return (float)StaticHelpers.Perlin.OctavePerlin(point.X / PerlinFrequency + 10000, point.Y / PerlinFrequency + 10000, PerlinSeed, PerlinOctave, PerlinPersistance) * ScaleZ + Offset;
        }
    }
}
