using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using Duality.Resources;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(BoatController))]
    public class BoatRenderer : Renderer
    {
        public ContentRef<Font> Font
        {
            get { return this.font; }
            set { this.font = value; }
        }
        private ContentRef<Font> font = null;

        public override float BoundRadius
        {
            get
            {
                return 100;
            }

        }

        public override void Draw(IDrawDevice device)
        {
            BoatController boat = this.GameObj.GetComponent<BoatController>();
            if (boat == null)
                return;
            
            Canvas canvas = new Canvas(device);
            canvas.State.ColorTint = ColorRgba.Green.WithAlpha(120);

            Vector2 pos = boat.Position;
            Vector2 speed = boat.GetSpeed();
            Vector2 from = pos;
            Vector2 to = pos+speed*100;

            //StaticHelpers.DrawArrow(canvas, pos.Xy, pos.Xy + speed*100);
            //canvas.DrawLine(from.X, from.Y, to.X, to.Y);
            StaticHelpers.DrawArrow(canvas, from, to);
        }
    }
}
