using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(HeightMap))]
    public class LandRendererShaded :Component, ICmpRenderer,ICmpInitializable
    {
        public ContentRef<Material> LandMaterial { get; set; } = Material.DualityIcon;
        public HeightMap map{ get; set; }
        public ColorLUT LUTheight { get; set; } = new ColorLUT();

        private RenderDataSettings dataGroup0 = new RenderDataSettings();
        private RenderDataSettings dataGroup1 = new RenderDataSettings();

        public Point2 GridSizeGroup0
        {
            get
            {
                return new Point2(dataGroup0.sizeX, dataGroup0.sizeY);
            }
            set
            {
                dataGroup0.GridSizeX = value.X;
                dataGroup0.GridSizeY = value.Y;
            }
        }

        public Point2 GridSizeGroup1
        {
            get
            {
                return new Point2(dataGroup1.sizeX, dataGroup1.sizeY);
            }
            set
            {
                dataGroup1.GridSizeX = value.X;
                dataGroup1.GridSizeY = value.Y;
            }
        }

        public float BoundRadius
        {
            get
            {
                return float.MaxValue;
            }
        }

        public void Draw(IDrawDevice device)
        {
            RenderDataSettings data=dataGroup0;
            
            if ((device.VisibilityMask & VisibilityFlag.Group1) == VisibilityFlag.Group1 && (device.VisibilityMask & VisibilityFlag.Group0) != VisibilityFlag.Group0)
                data = dataGroup1;

            //Find The right spot in the screen for our Verteces
            Vector3 TopLeftWorld = device.GetSpaceCoord(new Vector3(0, 0, 0));
            Vector3 BottomRightWorld = device.GetSpaceCoord(new Vector3(device.TargetSize.X, device.TargetSize.Y, 0));
            Vector3 WorldArea = (BottomRightWorld - TopLeftWorld);
            Vector3 WorldOffset = device.RefCoord - WorldArea / 2f;
            WorldOffset.Z = 0;
            //define Parameters Off Grid
            float width = WorldArea.X;
            float height = WorldArea.Y;
            float spacingX = width / (data.sizeX - 1);
            float spacingY = height / (data.sizeY - 1);
            //Generate Height Map
            map.GenerateMap(WorldOffset.Xy, new Vector2(spacingX, spacingY), ref data.heights);
            //Preprocess Coordinates
            float scaleTemp = 1f;
            Vector3 offsetFromCamera = WorldOffset;
            device.PreprocessCoords(ref offsetFromCamera, ref scaleTemp);
            //Create Grid of Vertices
            for (int x = 0; x < data.sizeX; x++)
            {
                for (int y = 0; y < data.sizeY; y++)
                {
                    data.Vertices[y * data.sizeX + x].Pos.X = offsetFromCamera.X + x * spacingX * scaleTemp;
                    data.Vertices[y * data.sizeX + x].Pos.Y = offsetFromCamera.Y + y * spacingY * scaleTemp;
                    data.Vertices[y * data.sizeX + x].Pos.Z = offsetFromCamera.Z - data.heights[x][y];
                    data.Vertices[y * data.sizeX + x].Color = LUTheight.GetColor(data.heights[x][y]);

                    Vector4 Taide = new Vector4();
                    Taide.X = (x * spacingX + WorldOffset.X);
                    Taide.Y = (y * spacingY + WorldOffset.Y);
                    Taide.Z = data.heights[x][y];
                    Taide.W = 1;

                    data.Vertices[y * data.sizeX + x].TexCoord = Taide;
                    //Vertices[x][y].Attrib = heights[x][y];
                }
            }

            for (int x = 0; x < data.sizeX - 1; x++)
            {
                for (int y = 0; y < data.sizeY - 1; y++)
                {
                    data.Quads[4 * (y * (data.sizeX - 1) + x) + 0] = data.Vertices[y * data.sizeX + x];
                    data.Quads[4 * (y * (data.sizeX - 1) + x) + 1] = data.Vertices[y * data.sizeX + x + 1];
                    data.Quads[4 * (y * (data.sizeX - 1) + x) + 2] = data.Vertices[(y + 1) * data.sizeX + x + 1];
                    data.Quads[4 * (y * (data.sizeX - 1) + x) + 3] = data.Vertices[(y + 1) * data.sizeX + x];
                }
            }

            device.AddVertices(LandMaterial, VertexMode.Quads, data.Quads);

        }
           
        public void OnInit(InitContext context)
        {
            map = GameObj.GetComponent<HeightMap>();
            dataGroup0.InitArrays();
            dataGroup1.InitArrays();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public bool IsVisible(IDrawDevice device)
        {
            if ((device.VisibilityMask & VisibilityFlag.ScreenOverlay) == VisibilityFlag.ScreenOverlay)
                return false;
            if ((device.VisibilityMask & VisibilityFlag.Group1) == VisibilityFlag.Group1 ||
                (device.VisibilityMask & VisibilityFlag.Group0) == VisibilityFlag.Group0)
                return true;
            return false;
        }

        private class RenderDataSettings
        {
            /// <summary>
            /// Screen gets split into Grid for Coloring/Texturing
            /// </summary>
            public int GridSizeX
            {
                get { return sizeX; }
                set { sizeX = value; InitArrays(); }
            }

            /// <summary>
            /// Screen gets split into Grid for Coloring/Texturing
            /// </summary>
            public int GridSizeY
            {
                get { return sizeY; }
                set { sizeY = value; InitArrays(); }
            }

            public int sizeX = 100;
            public int sizeY = 100;

            [DontSerialize]
            public VertexC1P3T4A1[] Vertices;
            [DontSerialize]
            public VertexC1P3T4A1[] Quads;
            [DontSerialize]
            public float[][] heights;

            public void InitArrays()
            {
                if (sizeX <= 2)
                    sizeX = 50;
                if (sizeY <= 2)
                    sizeY = 50;

                if (sizeX > 1000)
                    sizeX = 50;
                if (sizeY > 1000)
                    sizeY = 50;

                heights = new float[sizeX][];
                for (int n = 0; n < sizeX; n++)
                    heights[n] = new float[sizeY];

                Vertices = new VertexC1P3T4A1[sizeX * sizeY];
                Quads = new VertexC1P3T4A1[4 * (sizeX - 1) * (sizeY - 1)];
            }
        }
    }
}
