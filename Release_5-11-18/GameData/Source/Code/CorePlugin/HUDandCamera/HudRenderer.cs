using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public interface Ihudstring
    {
        string GetHudString();
    }

    public class HudRenderer : Component, ICmpRenderer, ITracksAgent
    {
        public List<Ihudstring> hudstrings { get; set; } = new List<Ihudstring>();
        public List<MediumController> mediums { get; set; } = new List<MediumController>();
        public bool AddFPSToStrings { get; set; } = true;
        public ContentRef<Font> Font
        {
            get { return this.font; }
            set { this.font = value; }
        }
        private Agent trackedAgent;
        public Agent TrackedAgent { get { return trackedAgent; } set {trackedAgent = value; QManager = null; } }

        private ContentRef<Font> font = null;
        [DontSerialize]
        private CanvasBuffer buffer = null;
        [DontSerialize]
        private QuestManager QManager;
        [DontSerialize]
        private float BoxHeight = 250;
        [DontSerialize]
        private float BoxWidth = 200;
        [DontSerialize]
        private float BoxOffset = 20;

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
            // Create a buffer to cache and re-use vertex arrays. Not required, but will boost performance.
            if (this.buffer == null) this.buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            Canvas canvas = new Canvas(device, this.buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
            if(TrackedAgent != null)
                canvas.State.ColorTint = TrackedAgent.PrimaryColor;
            else
            canvas.State.ColorTint = ColorRgba.Green.WithAlpha(0.8f);
            canvas.State.TextFont = this.font;            
           
            DrawHudStrings(canvas);
            DrawAllFoilWorkingPoint(canvas);
            DrawMediums(canvas);

            float xOffset = 0;
            xOffset += DrawAgent(canvas, xOffset);

            if(mediums==null || mediums.Count == 0)
                DrawQuestManager(canvas, canvas.Width-BoxWidth-BoxOffset*2);
            else
                DrawQuestManager(canvas, xOffset);
        }

        float DrawAgent(Canvas canvas, float xOffset)
        {
            if (TrackedAgent == null)
                return 0;
            
            Rect area = new Rect(BoxOffset + xOffset, canvas.Height - BoxHeight - BoxOffset , BoxWidth, BoxHeight);
            TrackedAgent.DrawAgentWindow(canvas, area);
            return BoxOffset + xOffset + BoxWidth;
        }

        float DrawQuestManager(Canvas canvas, float xOffset)
        {
            if (QManager == null)
                if(TrackedAgent != null)
                    QManager = TrackedAgent.GameObj.GetComponent<QuestManager>();
            if (QManager == null)
                return 0;

            Rect area = new Rect(BoxOffset + xOffset, canvas.Height - BoxHeight - BoxOffset, BoxWidth, BoxHeight);
            QManager.Draw(canvas,area);
            return BoxOffset + xOffset + BoxWidth;
        }

        void DrawMediums(Canvas canvas)
        {
            if(mediums != null)
            {
                float radius = 100;
                float border = 20;
                Vector2 pos = new Vector2(canvas.Width - radius - border, canvas.Height - radius  - border);

                foreach (MediumController f in mediums)
                {
                    if (f != null)
                    {
                        Vector2 mSpeed = f.speed;
                        if (trackedAgent != null)
                            mSpeed = f.GetSpeedAtPosition(TrackedAgent.GetPosition());
                        canvas.DrawCircle(pos.X, pos.Y, radius);
                        Vector2 textSize = canvas.MeasureText(MathF.Round(mSpeed.Length,2).ToString());
                        canvas.DrawText(MathF.Round(mSpeed.Length, 2).ToString(), pos.X-textSize.X/2f, pos.Y - radius + textSize.Y*2f);

                        Vector2 to = pos + (mSpeed / f.MaxSpeed)*radius;
                        Vector2 from = pos - (mSpeed / f.MaxSpeed) * radius;

                        StaticHelpers.DrawArrow(canvas,from,to);

                        pos.X -= border + 2f * radius;
                    }
                }
                
            }
        }

        void DrawHudStrings(Canvas canvas)
        {
            if (hudstrings != null)
            {
                Vector2 pos = new Vector2(10, 10);
                float height = 20;
                if(AddFPSToStrings)
                {
                    canvas.DrawText("FPS " + Time.Fps.ToString(), pos.X, pos.Y);
                    pos.Y += height;
                }
                foreach (Ihudstring s in hudstrings)
                {
                    if (s != null)
                    {
                        canvas.DrawText(s.GetHudString(), pos.X, pos.Y);
                        pos.Y += height;
                    }
                }
            }
        }

        void DrawAllFoilWorkingPoint(Canvas canvas)
        {
            List<FoilController> foils = new List<FoilController>();
            if (TrackedAgent != null)
                foils.AddRange(TrackedAgent.GameObj.GetComponentsDeep<FoilController>());
            

            if (foils.Count > 0)
            {
                float size = 200;
                float border = 20;
                Vector2 pos = new Vector2(canvas.Width - size - border, border);

                foreach (FoilController f in foils)
                {
                    canvas.DrawRect(pos.X, pos.Y, size, size);
                    canvas.DrawText(f.ScreenString, pos.X+5, pos.Y+size-35);
                    canvas.DrawText("L/D " + Math.Round(f.GetLiftToDrag(),2).ToString(), pos.X + 5, pos.Y + size - 15);
                    canvas.DrawText("AA " + MathF.Round(f.GetAngleOfAttack(), 2).ToString(), pos.X + 5, pos.Y + size - 25);
                    Vector2 center = pos + new Vector2(size/2f,size*0.75f);
                    canvas.DrawLine(center.X, pos.Y, center.X, pos.Y + size);
                    canvas.DrawLine(pos.X, center.Y, pos.X+size, center.Y);
                    Vector2 wp = f.CurrentWorkingPoint * size / (f.maxSpeed*2) + center;
                    if (wp.X > pos.X + size)
                        wp.X = pos.X + size;
                    if (wp.X < pos.X)
                        wp.X = pos.X;
                    if (wp.Y > pos.Y + size)
                        wp.Y = pos.Y + size;
                    if (wp.Y < pos.Y)
                        wp.Y = pos.Y;
                    canvas.FillCircle(wp.X, wp.Y, 2.0f);
                    canvas.DrawText(Math.Round(f.CurrentWorkingPoint.X).ToString(), wp.X, wp.Y);
                    canvas.DrawText(Math.Round(f.CurrentWorkingPoint.Y).ToString(), wp.X, wp.Y+10);
                    StaticHelpers.DrawArrow(canvas, wp, wp+f.GetLastLocalForce()/15f);

                    pos.Y += border + size;
                }
            }
        }
    }
}
