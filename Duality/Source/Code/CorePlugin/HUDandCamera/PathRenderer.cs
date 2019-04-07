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
    [RequiredComponent(typeof(Transform))]
    public class PathRenderer : Component, ICmpRenderer
    {

        public float WidthModifier { get; set; } = 1;
        /// <summary>
        /// Delay between adding Points (In Frames)
        /// </summary>
        public float Delay { get; set; } = 1;
        /// <summary>
        /// in Elements
        /// </summary>
        public int maxLength { get; set; } = 1000;
        public ContentRef<Material> TrailMaterial { get; set; } = Material.SolidBlack;
        public ColorRgba MainColor { get; set; } = ColorRgba.Green;
        public Vector2 Offset { get; set; } = new Vector2();

        [DontSerialize]
        private List<SavedPoint> positions = new List<SavedPoint>();
        [DontSerialize]
        private float tim = 0;

        public float BoundRadius
        {
            get {return float.MaxValue; }
        }


        public bool IsVisible(IDrawDevice device)
        {
            bool anyGroupFlag =
                   (device.VisibilityMask & VisibilityFlag.AllGroups)
                   != VisibilityFlag.None;
            bool screenOverlayFlag =
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay)
                != VisibilityFlag.None;

            if (!anyGroupFlag) return false;
            if (screenOverlayFlag) return false;

            return true;
        }

        public void Draw(IDrawDevice device)
        {
            tim += Time.TimeMult*Time.SPFMult;

            FoilController attachedFoil = GameObj.GetComponent<FoilController>();
            ColorRgba col = ColorRgba.Black;
            float radius = 50;
            if (attachedFoil != null && attachedFoil.hasWaveDrag)
            {
                col = col.WithRed(attachedFoil.froudNr*0.5f);
                //col = col.WithAlpha(MathF.Pow(attachedFoil.froudNr,2));
                radius = Math.Abs(attachedFoil.CurrentWorkingPoint.Y)*10;
                if (attachedFoil.froudNr > 1)
                    radius /= MathF.Pow(attachedFoil.froudNr,3)/2.0f;
                else
                    radius *= MathF.Pow(attachedFoil.froudNr, 1)*2f;

            }
            Vector2 Pos = this.GameObj.Transform.GetWorldPoint(Offset);
            
            positions.Add(new SavedPoint(new Vector3(Pos,0),col, radius,tim)); //buffer Position

            DrawShapes(device);
            //DrawLineStrip(device);         
            
            if (tim > Delay || positions.Count == 0)
            {
                tim = 0;
                if (positions.Count > maxLength)
                    positions.RemoveAt(0);
            }
            else
                positions.RemoveAt(positions.Count - 1);
        }

        private void DrawShapes(IDrawDevice device)
        {
            List<VertexC1P3T2> points = new List<VertexC1P3T2>();

            if (positions.Count < 2)
                return;

            //init
            float height = 0;//positions[0].Position.Z;
            Vector2 perpRightLast = (positions[0].Position-positions[1].Position).Xy.PerpendicularRight.Normalized;
            perpRightLast *= positions[0].Radius;
            float lastLength = 0;

            for(int n = 1;n<positions.Count-1;n++)
            {
                Vector2 nextP = positions[n + 1].Position.Xy;
                Vector2 newP = positions[n].Position.Xy;
                Vector2 oldP = positions[n-1].Position.Xy;

                float fadeIn = (float)n /(float)positions.Count;
                Vector2 fromNewToOld = oldP - newP;
                Vector2 fromNextToNew = newP - nextP;
                float newLength = lastLength + fromNewToOld.Length;
                Vector2 pointRightOld = fromNewToOld.PerpendicularRight;
                Vector2 pointRightNext = fromNextToNew.PerpendicularRight;
                Vector2 perpRightNew = ((pointRightOld + pointRightNext) / 2.0f).Normalized;
                float alpha = (float)n / positions.Count;
                perpRightNew *= positions[n].Radius + 1000f*MathF.Pow(1 - fadeIn,2);
                perpRightNew *= WidthModifier;

                //Add Quads
                VertexC1P3T2 buff;
                float scaleTemp = 1;
                Vector3 posTemp = new Vector3();
                device.PreprocessCoords(ref posTemp, ref scaleTemp);


                //old Point + perpRight;
                buff = new VertexC1P3T2();
                buff.Pos = new Vector3(oldP + perpRightLast, height);
                device.PreprocessCoords(ref buff.Pos, ref scaleTemp);
                buff.Color = positions[n - 1].Color;
                buff.Color = buff.Color.WithGreen(fadeIn);
                buff.Color.A = (byte)(alpha * positions[n - 1].Color.A);
                buff.TexCoord = new Vector2(1, newLength);
                points.Add(buff);

                //old Point + perpLeft;
                buff = new VertexC1P3T2();
                buff.Pos = new Vector3(oldP - perpRightLast, height);
                device.PreprocessCoords(ref buff.Pos, ref scaleTemp);
                buff.Color = positions[n - 1].Color;
                buff.Color = buff.Color.WithGreen(fadeIn);
                buff.Color.A = (byte)(alpha * positions[n - 1].Color.A);
                buff.TexCoord = new Vector2(-1, newLength);
                points.Add(buff);

                //new Point + perpLeft;
                buff = new VertexC1P3T2();
                buff.Pos = new Vector3(newP - perpRightNew, height);
                device.PreprocessCoords(ref buff.Pos, ref scaleTemp);
                buff.Color = positions[n].Color;
                buff.Color = buff.Color.WithGreen(fadeIn);
                buff.Color.A = (byte)(alpha * positions[n].Color.A);
                buff.TexCoord = new Vector2(-1, newLength);
                points.Add(buff);

                //new Point + perpRight;
                buff = new VertexC1P3T2();
                buff.Pos = new Vector3(newP + perpRightNew, height);
                device.PreprocessCoords(ref buff.Pos, ref scaleTemp);
                buff.Color = positions[n].Color;
                buff.Color = buff.Color.WithGreen(fadeIn);
                buff.Color.A = (byte)(alpha * positions[n].Color.A);
                buff.TexCoord = new Vector2(1, newLength);
                points.Add(buff);

                lastLength = newLength;
                perpRightLast = perpRightNew;
            }

           device.AddVertices(TrailMaterial, VertexMode.Quads, points.ToArray());
        }

        private void DrawLineStrip(IDrawDevice device)
        {
            VertexC1P3[] lineStrip = new VertexC1P3[positions.Count];
            int vertexCounter = 0;
            foreach (SavedPoint pos in positions)
            {
                Vector3 posTemp = pos.Position;
                float scaleTemp = 1;
                device.PreprocessCoords(ref posTemp, ref scaleTemp);
                float alpha = (float)vertexCounter / positions.Count;
                lineStrip[vertexCounter].Pos = posTemp;
                lineStrip[vertexCounter].Color = pos.Color.WithAlpha(alpha);
                vertexCounter++;
            }
            device.AddVertices(TrailMaterial, VertexMode.LineStrip, lineStrip);
        }

        class SavedPoint
        {
            public Vector3 Position;
            public ColorRgba Color;
            public float Radius;
            public float Time;
            public SavedPoint(Vector3 pos,ColorRgba color, float radius,float t)
            {
                this.Position = pos;
                this.Color = color;
                this.Radius = radius;
                this.Time = t;
            }
        }

        public class SecondPathRenderer:PathRenderer
        {

        }
    }
}
