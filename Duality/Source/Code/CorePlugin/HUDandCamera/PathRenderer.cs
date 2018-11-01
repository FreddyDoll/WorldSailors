using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(Transform))]
    public class PathRenderer : Renderer
    {
        /// <summary>
        /// Delay between adding Points (In Frames)
        /// </summary>
        public float Delay { get; set; } = 30;
        /// <summary>
        /// in Elements
        /// </summary>
        public int maxLength { get; set; } = 10000;
        public ColorRgba DrawColor { get; set; } = ColorRgba.Green.WithAlpha(120);

        [DontSerialize]
        private List<Vector3> positions = new List<Vector3>();
        [DontSerialize]
        private float tim = 0;

        public override float BoundRadius
        {
            get {
                return float.MaxValue; }
        }

        public override void Draw(IDrawDevice device)
        {
            tim += Time.TimeMult;
            positions.Add(this.GameObj.Transform.Pos); //buffer Position

            // Prepare a Canvas object to make drawing easier
            Canvas canvas = new Canvas(device);

            // Draw things!
            canvas.State.ColorTint = DrawColor;

            Vector3 posA = positions[positions.Count-1];
            Vector3 posB;
            for (int n = 2; n < positions.Count; n+=n/1000+1)
            {
                posB = positions[positions.Count-n];
                canvas.DrawLine(posA.X, posA.Y, posA.Z, posB.X, posB.Y, posB.Z);
                posA = posB;
            }
            posB = positions[0];
            canvas.DrawLine(posA.X, posA.Y, posA.Z, posB.X, posB.Y, posB.Z);
            if (tim > Delay || positions.Count == 0)
            {
                tim = 0;
                if (maxLength > 0 && positions.Count > maxLength)
                    positions.RemoveAt(0);
            }
            else
            {
                positions.RemoveAt(positions.Count - 1);
            }
        }
    }
}
