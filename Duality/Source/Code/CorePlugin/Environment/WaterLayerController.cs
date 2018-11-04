using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using Duality.Components;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(Transform))]
    public class WaterLayerController : Component, ICmpUpdatable,ICmpInitializable
    {
        public Vector2 period { get; set; } = new Vector2(360, 360);
        public Vector2 amp { get; set; } = new Vector2(100,100);

        [DontSerialize]
        private float mTimer = 0;
        [DontSerialize]
        private Vector3 initPos;


        public void OnUpdate()
        {
            mTimer += Time.TimeMult;
            Vector2 n = new Vector2( initPos.X + amp.X * (float)Math.Sin(mTimer / period.X),
                initPos.Y + amp.Y * (float)Math.Sin(mTimer / period.Y) );
            this.GameObj.Transform.MoveTo(n);
        }

        public void OnInit(InitContext context)
        {
            initPos = this.GameObj.Transform.Pos;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
