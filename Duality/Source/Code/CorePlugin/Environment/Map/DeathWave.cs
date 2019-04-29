using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;

namespace WorldSailorsDuality
{
    public class DeathWave
    {
        public Vector2 StartPos { get; set; } = new Vector2(-50000, -50000);
        public Vector2 DirectionSpeed { get; set; } = new Vector2(100, 100);
        public float TimeOffset { get; set; } = 0;

        public DeathWave()
        {
        }

        public void ResetTime()
        {
            TimeOffset = 0;
            //TimeOffset = -time;
        }

        public float getHeightOffset(Vector2 point)
        {
            Vector2 pos = StartPos + DirectionSpeed * time;
            Vector2 norm = DirectionSpeed.PerpendicularRight;
            float dist = Vector2.Dot((point - pos), DirectionSpeed);

            if (dist < 0)
                return -0.00001f * dist; //1 + (MathF.Sin(point.X / 1000 + time / 5f) + MathF.Sin(point.Y / 1000 + time / 5f) + 2f);
            else
                return 1;
        }

        private float time
        {
            get
            {
                return (float)Time.GameTimer.TotalSeconds + TimeOffset;
            }
        }
    }
}
