using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class HeightMapSimpleX : HeightMap,ICmpInitializable
    {
        /// <summary>
     /// Change Value -> new Map for Simplex mode
     /// integer
     /// </summary>
        public int SimplexSeed { get { return simplexSeed; } set { simplexSeed = value; Simplex.Noise.Seed = simplexSeed; } }
        /// <summary>
        /// Generate Map with doubled frequency (persistence used for higher frequencys)
        /// </summary>
        public int SimplexOctave { get; set; } = 1;
        /// <summary>
        /// Scaling of Simplex Noise
        /// </summary>
        public float SimplexPersistance { get; set; } = 0.5f;
        /// <summary>
        /// Scaling of Simplex Noise
        /// </summary>
        public int SimplexFreq { get; set; } = 0;


        [DontSerialize]
        private int simplexSeed = 0;

        protected override float GetNoisePoint(Vector2 point)
        {
            float ret = 0;
            float freq = SimplexFreq;
            float per = SimplexPersistance;

            for (int n = 0; n < SimplexOctave; n++)
            {
                float Generated = Simplex.Noise.Generate((point.X / freq + 10000), (point.Y / freq + 10000));
                ret += Generated * per * ScaleZ + Offset;
                freq *= 0.7f;
                per *= per;
            }

            return ret;// * ScaleZ + Offset;
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Simplex.Noise.Seed = SimplexSeed;
            }
        }
    }
}
