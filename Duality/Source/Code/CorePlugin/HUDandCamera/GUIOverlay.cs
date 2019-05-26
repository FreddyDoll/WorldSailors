using Duality;
using Duality.Components;
using Duality.Components.Diagnostics;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{

    public class GUIOverlay : Component, ICmpRenderer
    {
        public ContentRef<Material> BackgroundMaterial { get; set; }
        public ContentRef<Material> ControlMaterial { get; set; }
        public ContentRef<Material> SelectedControlMaterial { get; set; }
        public ContentRef<Font> Font { get; set; }
        public Vector2 ScreenPosition { get; set; } = new Vector2(0.05f, 0.05f);
        public Vector2 LineSize { get; set; } = new Vector2(0.05f, 0.05f);
        public bool Visible { get; set; } = true;
        public bool DrawBackground { get; set; } = true;
        public int selectedLine { get; set; } = 0;
        public int selectedElement { get; set; } = 0;
        public List<Line> Lines { get; set; } = new List<Line>();
        [DontSerialize]
        private CanvasBuffer buffer;

        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            // Only render when in screen overlay mode and the visibility mask is non-empty.
            return
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        void ICmpRenderer.Draw(IDrawDevice device)
        {
            if (Lines == null || Lines.Count == 0)
                return;

            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadLeft) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.Left))
                selectedElement--;
            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadRight) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.Right))
                selectedElement++;
            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadUp) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.Up))
                selectedLine--;
            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadDown) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.Down))
                selectedLine++;

            if (selectedLine >= Lines.Count)
                selectedLine = 0;
            if (selectedLine < 0)
                selectedLine = Lines.Count-1;
            if (selectedElement >= Lines[selectedLine].Elements.Count)
                selectedElement = 0;
            if (selectedElement < 0)
                selectedElement = Lines[selectedLine].Elements.Count-1;


            if ((DualityApp.Gamepads[0].ButtonHit(GamepadButton.A) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.Enter)) && Lines.Count>selectedLine && Lines[selectedLine].Elements.Count > selectedElement)
                Lines[selectedLine].Elements[selectedElement].RaiseElementHit();
            
            if (!Visible)
                return;

            if (Lines == null)
                Lines = new List<Line>();

            // Create a buffer to cache and re-use vertex arrays. Not required, but will boost performance.
            if (this.buffer == null) this.buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            Canvas canvas = new Canvas(device, this.buffer);

            if (DrawBackground)
            {
                canvas.State.SetMaterial(BackgroundMaterial);
                canvas.FillRect(0, 0, canvas.Width, canvas.Height);
            }
            
            DrawLines(canvas, ScreenPosition*new Vector2(canvas.Width,canvas.Height),0);
        }
                
        void DrawLines(Canvas c,Vector2 pos,int selected)
        {

            float width = LineSize.X * c.Width;
            float step = LineSize.Y * c.Height;
            float borderWidth = step / 10.0f;
            float currentY = pos.Y;

            for (int n = 0; n < Lines.Count; n++)
            {
                Vector2 elementPos = new Vector2(pos.X, currentY);

                float elemSum = Lines[n].Elements.Sum(x => x.Width);
                float elemStep = width / elemSum;

                for (int i = 0; i < Lines[n].Elements.Count; i++)
                {
                    float eleW = elemStep * Lines[n].Elements[i].Width;
                    if (selectedLine == n && selectedElement == i)
                        c.State.SetMaterial(SelectedControlMaterial);
                    else
                        c.State.SetMaterial(ControlMaterial);
                    c.State.TextFont = Font;
                    //c.FillRect(elementPos.X, elementPos.Y, eleW - borderWidth, step - borderWidth);
                    Lines[n].Elements[i].Render(c, new Rect(elementPos.X, elementPos.Y, eleW - borderWidth, step - borderWidth));
                    elementPos.X += elemStep * Lines[n].Elements[i].Width;
                }
                
                currentY += step;
            }
        }

        public class Line
        {
            public List<Element> Elements;
            public Line(List<Element> elements)
            {
                this.Elements = elements;
            }
        }

        public class Element
        {
            public event EventHandler ElementHit;
            public object AssociatedObject;

            public string Name;
            public float Width;

            public Element(string name, float width)
            {
                Name = name;
                Width = width;
            }
            
            public virtual void RaiseElementHit()
            {
                ElementHit?.Invoke(this, new EventArgs());
            }

            public virtual void Render(Canvas c, Rect Area)
            {
                Vector2 textSizeOrig = c.MeasureText(Name);
                Vector2 start = Area.Center - textSizeOrig / 2.0f;
                
                c.FillRect(Area.X, Area.Y, Area.W, Area.H);
                c.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, c.State.Material.MainColor.ToHsva().WithValue(0.1f).WithAlpha(1f).ToRgba()));

                c.DrawText(Name, start.X, start.Y);
            }
        }

        
    }
}
