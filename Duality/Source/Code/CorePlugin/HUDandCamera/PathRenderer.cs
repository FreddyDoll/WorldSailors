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

        [DontSerialize]
        private List<Vector3> positions = new List<Vector3>();
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
            positions.Add(this.GameObj.Transform.Pos); //buffer Position

            

            VertexC1P3[] lineStrip = new VertexC1P3[positions.Count];
            int vertexCounter = 0;

            foreach(Vector3 pos in positions)
            {
                Vector3 posTemp = pos;
                float scaleTemp = 1;
                device.PreprocessCoords(ref posTemp, ref scaleTemp);
                float alpha = (float)vertexCounter / positions.Count;
                lineStrip[vertexCounter].Pos = posTemp;
                lineStrip[vertexCounter].Color = MainColor.WithAlpha(alpha);
                vertexCounter++;
            }

            device.AddVertices(TrailMaterial, VertexMode.LineStrip,lineStrip);
            
            if (tim > Delay || positions.Count == 0)
            {
                tim = 0;
                if (positions.Count > maxLength)
                    positions.RemoveAt(0);
            }
            else
                positions.RemoveAt(positions.Count - 1);
        }
    }
}
