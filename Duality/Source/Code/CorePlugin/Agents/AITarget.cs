using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class AITarget:Component,ICmpInitializable
    {
        public float MinRenderRadius { get; set; } = 400;
        public ColorRgba activeColor { get; set; } = ColorRgba.Red;
        public ColorRgba inactiveColor { get; set; } = ColorRgba.White;
        public bool Temporary { get; set; } = false;
        [DontSerialize]
        private Transform trans = null;
        [DontSerialize]
        private SpriteRenderer render = null;
        [DontSerialize]
        private Vector2 pos = new Vector2();
        [DontSerialize]
        private float radius;
        [DontSerialize]
        private bool targetactive;

        /// <summary>
        /// cant be set to 0
        /// </summary>
        public float Radius
        {
            get
            {
                if (radius < MinRenderRadius)
                    return radius;
                float renderRadius = 0;
                if (render != null && trans != null)
                    renderRadius = (Math.Min(render.Rect.W,render.Rect.H)*trans.Scale)/2f;
                radius = renderRadius;
                return renderRadius;
            }
            set
            {
                radius = value;
                if (render != null && trans != null)
                {
                    if (value > MinRenderRadius)
                    {
                        float currenSize = Radius;
                        if (currenSize != value)
                            trans.Scale = trans.Scale * value / currenSize;
                    }
                    else
                    {
                        float currenSize = Radius;
                        if (currenSize != value)
                            trans.Scale = trans.Scale * MinRenderRadius / currenSize;
                    }

                }
            }
        } 

        public bool CheckReached(Vector2 pos)
        {
            if ((pos - Position).Length < Radius)
            {
                TargetActive = false;
                return true;
            }
            return false;
        }

        public bool TargetActive
        {
            get { return targetactive; }
            set
            {
                if (render!=null && Temporary)
                {
                    if (value) //switching on
                    {
                        render.ColorTint = activeColor;
                    }
                    else
                    {
                        render.ColorTint = inactiveColor;
                    }
                }
                targetactive = value;
            }
        }

        public Vector2 Position
        {
            get
            {
                if (trans != null)
                    return trans.Pos.Xy;
                return pos;
            }
            set
            {
                if (trans != null)
                {
                    trans.Pos = new Vector3(value.X,value.Y,0);
                }
                pos = value;
            }
        }

        public void OnInit(InitContext context)
        {
            trans = GameObj.Transform;
            render = GameObj.GetComponent<SpriteRenderer>();
            if (render != null && trans != null)
                radius = (Math.Min(render.Rect.W, render.Rect.H) * trans.Scale) / 2f;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
