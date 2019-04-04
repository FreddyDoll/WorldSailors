using Duality.Components;
using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Components.Renderers;

namespace WorldSailorsDuality.Boat
{
    [RequiredComponent(typeof(BoatController))]
    public class BoatSpriteController:AnimSpriteRenderer,ICmpUpdatable,ICmpInitializable
    {
        public float SetTime { get { return roll; }set { roll = value; } }
        float roll;  //-1 to 1
        float sailAngle; //0 to 1
        void ICmpInitializable.OnInit(InitContext context)
        {
            roll = 0f;
            sailAngle = 0.99f;
            this.AnimDuration = 1f;
            this.AnimFrameCount = this.RetrieveMainTex().BasePixmap.Res.AnimRows * this.RetrieveMainTex().BasePixmap.Res.AnimCols;
            this.AnimDuration = this.RetrieveMainTex().BasePixmap.Res.AnimRows;
            this.AnimLoopMode = LoopMode.FixedSingle;
        }

        void ICmpUpdatable.OnUpdate()
        {
            BoatController c = GameObj.Parent.GetComponent<BoatController>();
            if (c == null)
                return;

            sailAngle = c.GetSailAngle() * 4f / MathF.Pi;
            roll = - c.GetSailOperatingPoint().X / 20f;

            this.AnimTime = TransformRollAndAngle();
        }

        float TransformRollAndAngle()
        {
            int rollCount = this.RetrieveMainTex().BasePixmap.Res.AnimCols;
            int angleCount = this.RetrieveMainTex().BasePixmap.Res.AnimRows;

            int angleInt = (int)((1-sailAngle)*(angleCount-1));
            float rollInt = (roll + 1f) / 2f;

            return angleInt + rollInt;
        }
    }
}
