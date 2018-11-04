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
    public class LandRendererShaded : Renderer,ICmpInitializable
    {
        public ContentRef<Material> LandMaterial { get; set; } = Material.DualityIcon;
        public HeightMap map{ get; set; }
        /// <summary>
        /// Look Up Table for Conversion of Height->Color
        /// (Heights part)
        /// </summary>
        public List<float> ColorLUTheights { get; set; } = new List<float>();
        /// <summary>
        /// Look Up Table for Conversion of Height->Color
        /// (Color part)
        /// </summary>
        public List<ColorRgba> ColorLUTColor { get; set; } = new List<ColorRgba>();
        /// <summary>
        /// Transition Height from SeaFloor Material to Beach Material
        /// </summary>
        public float MatTransitionSeaFloorBeach { get; set; } = -50;
        /// <summary>
        /// Transition Height from Beach Material to Land
        /// </summary>
        public float MatTransitionBeachLand { get; set; } = 25;
        /// <summary>
        /// Creates kind of a 3D effect
        /// </summary>
        public float LandTextHeightFactor { get; set; } = 10;
        /// <summary>
        /// scaling of Texture
        /// </summary>
        public float LandTextScale { get; set; } = 25000;
        /// <summary>
        /// Creates kind of a 3D effect
        /// </summary>
        public float BeachTextHeightFactor { get; set; } = 7;
        /// <summary>
        /// scaling of Texture
        /// </summary>
        public float BeachTextScale { get; set; } = 2000;
        /// <summary>
        /// Creates kind of a 3D effect
        /// </summary>
        public float SeaFloorTextHeightFactor { get; set; } = 3;
        /// <summary>
        /// scaling of Texture
        /// </summary>
        public float SeaFloorTextScale { get; set; } = 50000;


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

        public override float BoundRadius
        {
            get
            {
                return float.MaxValue;
            }
        }

        public override void Draw(IDrawDevice device)
        {
            RenderDataSettings data=dataGroup0;
            if ((device.VisibilityMask & VisibilityFlag.Group1) != VisibilityFlag.None)
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
                    data.Vertices[y * data.sizeX + x].Color = getColorFromHeight(data.heights[x][y]);

                    Vector4 Taide = new Vector4();
                    Taide.X = (x * spacingX + WorldOffset.X);
                    Taide.Y = (y * spacingY + WorldOffset.Y);
                    Taide.Z = data.heights[x][y];
                    Taide.W = 1;

                    data.Vertices[y * data.sizeX + x].TexCoord = Taide;
                    //Vertices[x][y].Attrib = heights[x][y];
                }
            }


            LandMaterial.Res.SetUniform("beachHeight", MatTransitionSeaFloorBeach);
            LandMaterial.Res.SetUniform("landHeight", MatTransitionBeachLand);
            LandMaterial.Res.SetUniform("landTextScale", LandTextScale);
            LandMaterial.Res.SetUniform("beachTexScale", BeachTextScale);
            LandMaterial.Res.SetUniform("seaTexScale", SeaFloorTextScale);

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
        
        //Improve: Generate LUT at Frame start to save time
        private ColorRgba getColorFromHeight(float z)
        {
            if(ColorLUTColor == null || ColorLUTheights == null || ColorLUTColor.Count == 0 || ColorLUTheights.Count == 0)
                return ColorRgba.Red;

            //find last
            int last = ColorLUTheights.Count;
            if (ColorLUTColor.Count < last)
                last = ColorLUTColor.Count;
            last--;

            //Out of Bounds
            if (z < ColorLUTheights[0])
                return ColorLUTColor[0];
            if (z > ColorLUTheights[last])
                return ColorLUTColor[last];

            ColorRgba colorA = ColorLUTColor[0];
            ColorRgba colorB = ColorLUTColor[0];
            float biasA = 0;
            for (int n = 1; n <= last; n++)
            {
                if (ColorLUTheights[n] > z)
                {
                    colorA = ColorLUTColor[n];
                    colorB = ColorLUTColor[n - 1];
                    float disA = z - ColorLUTheights[n];
                    float disB = ColorLUTheights[n - 1] - z;
                    biasA = (disA) / (disA + disB);
                    break;
                }
            }
            return ColorRgba.Lerp(colorA, colorB, biasA);
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
