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
    [RequiredComponent(typeof(Camera)),RequiredComponent(typeof(Transform))]
    public class NavBallRenderer : Component, ICmpRenderer,ICmpUpdatable, ITracksAgent
    {
        public float BoundRadius { get; private set; }

        public Agent TrackedAgent{get;set;} = null;

        public List<MediumController> mediums { get; set; } = new List<MediumController>();

        public ContentRef<Material> CameraTexture {get;set;} = null;

        public float MinimapSize{get;set;} = 100;

        public float BorderSize{get;set;} = 5;

        public float Padding {get;set;} = 20;

        public bool IsVisible(IDrawDevice device)
        {
            return (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                   (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        [DontSerialize]
        private Vector2 screenResolution;
        [DontSerialize]
        private Canvas canvas;
        [DontSerialize]
        private Vector2 CenterOfNavBall;
        [DontSerialize]
        private ColorRgba mainColor = ColorRgba.Green;

        public void Draw(IDrawDevice device)
        {
            if (TrackedAgent != null)
                mainColor = TrackedAgent.PrimaryColor;
            canvas = new Canvas(device);

            screenResolution = DualityApp.TargetResolution;
            CenterOfNavBall = new Vector2(screenResolution.X / 2f, screenResolution.Y - MinimapSize - BorderSize - Padding);
            
            foreach (MediumController m in mediums)
                if (m != null)
                    drawMedium(m);

            if (TrackedAgent != null)
                drawControlTorque();

            if (CameraTexture.IsAvailable)
                drawCameraTexture();


            if (TrackedAgent != null && TrackedAgent.GetTarget() != null)
            {
                Vector2 dir = TrackedAgent.GetTarget().Position - TrackedAgent.GetPosition();
                drawTarget(dir);
            }
        }

        private void drawControlTorque()
        { 
            Vector2 pos = CenterOfNavBall + new Vector2(0,-MinimapSize-BorderSize-5);
            Vector2 pos2 = pos + new Vector2(TrackedAgent.GetControlTorque()*100000, 0);
            ColorHsva col = mainColor.ToHsva();
            col = col.WithValue(col.V * 0.7f);
            col = col.WithHue(col.H - 0.2f);


            float angle = TrackedAgent.GetControlTorque() * 2000;
            float w = 8;

            canvas.State.Reset();
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha,mainColor));

            canvas.FillCircleSegment(CenterOfNavBall.X, CenterOfNavBall.Y, MinimapSize + BorderSize + w + 2, -2.02f, 2.02f);

            canvas.State.Reset();
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, col.ToRgba()));

            if(angle>0)
                canvas.FillCircleSegment(CenterOfNavBall.X, CenterOfNavBall.Y, MinimapSize + BorderSize + w, 0, angle);
            else
            canvas.FillCircleSegment(CenterOfNavBall.X, CenterOfNavBall.Y, MinimapSize + BorderSize + w, angle, 0);
        }


        private void drawTarget(Vector2 dir)
        {
            canvas.State.Reset();
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, mainColor));


            Vector2 fr = CenterOfNavBall;
            Vector2 OnNavBall = fr + dir.Normalized * MinimapSize;
            StaticHelpers.DrawDirMarker(canvas, fr, OnNavBall);
            
        }

        private void drawMedium(MediumController medium)
        {
            Vector2 AgentPos = new Vector2();
            if (TrackedAgent != null)
                AgentPos = TrackedAgent.GetPosition();

            Vector2 mediumSpeed = medium.GetSpeedAtPosition(AgentPos);
            ColorRgba color = medium.colorFromSpeed.GetColor(mediumSpeed.Length);
            float power = (mediumSpeed.Length / medium.MaxSpeed);
            Vector2 ArrowTip = CenterOfNavBall + (-mediumSpeed.Normalized) * (MinimapSize + BorderSize + 10);
            Vector2 ArrowEnd = ArrowTip + (-mediumSpeed.Normalized) * power * MinimapSize;

            canvas.State.Reset();
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Solid, color));

            StaticHelpers.DrawThickArrow(canvas, ArrowEnd, ArrowTip,power*10);
        }

        private void drawCameraTexture()
        {
            canvas.State.Reset();
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, mainColor));
            canvas.FillCircle(CenterOfNavBall.X, CenterOfNavBall.Y, MinimapSize + BorderSize);

            // draw the minimap camera
            canvas.State.Reset();
            canvas.State.SetMaterial(CameraTexture);
            canvas.FillCircle(CenterOfNavBall.X, CenterOfNavBall.Y, MinimapSize);
        }

        public void OnUpdate()
        {
            Transform t = GameObj.Transform;
            if (t != null && TrackedAgent != null)
                t.Pos = new Vector3(TrackedAgent.GetPosition().X,TrackedAgent.GetPosition().Y,t.Pos.Z);
        }
    }
}


