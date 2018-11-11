using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;
using WorldSailorsDuality.QuadTreeLib;

namespace WorldSailorsDuality
{
    public enum MapGenerationType
    {
        PERLIN,
        SIMPLE,
        SIMPLEX
    }

    public class GenerationPoint : IHasRect
    {
        public float Value { get; set; }
        public Rect GenerationArea { get; set; }
        public Rect Rectangle{get{return GenerationArea;}}

        public GenerationPoint(Rect area, float value)
        {
            GenerationArea = area;
            Value = value;
        }

        public GenerationPoint()
        {
            GenerationArea = new Rect();
            Value = 0;
        }

    }

    public class HeightMap:Component,ICmpInitializable
    {
        /// <summary>
        /// The map is only Generated for a Grid of Points other Points are interpolated
        /// </summary>
        public float GridOffset { get; set; } = 1000;
        /// <summary>
        /// Parameter for PERLIN mode
        /// How close are the islands together
        /// </summary>
        public double PerlinFrequency { get; set; } = 10000; //Needs to be double!!
        /// <summary>
        /// Parameter for PERLIN mode
        /// Only used if PerlinOctave > 1,
        /// Factor for higher Octaves
        /// </summary>
        public float PerlinPersistance { get; set; } = 0.5f;
        /// <summary>
        /// Parameter for PERLIN mode
        /// Run the Algorithm multiple times, 
        /// each time doubling Frequency and multiplying with PerlinPersistance
        /// </summary>
        public int PerlinOctave { get; set; } = 2;
        /// <summary>
        /// Change Value -> new Map
        /// </summary>
        public int PerlinSeed { get; set; } = 0;
        /// <summary>
        /// Change Value -> new Map for Simplex mode
        /// integer
        /// </summary>
        public int SimplexSeed { get { return simplexSeed; } set { simplexSeed = value; Simplex.Noise.Seed = simplexSeed; } }
        /// <summary>
        /// Generate Map with doubled frequency (persistence used for higher frequencys)
        /// </summary>
        public int SimplexOctave { get; set; } = 1;
        /// <summary>
        /// Scaling of Simplex Noise
        /// </summary>
        public float SimplexPersistance { get; set; } = 0.5f;
        /// <summary>
        /// Scaling of Simplex Noise
        /// </summary>
        public int SimplexFreq { get; set; } = 0;
        /// <summary>
        /// Parameter for SIMPLE mode
        /// Frequency in X-Direction
        /// </summary>
        public float SimpleFreqX { get; set; } = 5000f;
        /// <summary>
        /// Parameter for SIMPLE mode
        /// Frequency in Y-Direction
        /// </summary>
        public float SimpleFreqY { get; set; } = 8000f;
        /// <summary>
        /// Parameter for every mode
        /// gets added after Generation
        /// Adjust for more/less water ib map
        /// </summary>
        public float Offset { get; set; } = -1000;
        /// <summary>
        /// Parameter for every mode
        /// How high/low is the map
        /// </summary>
        public float ScaleZ { get; set; } = 2000;
        /// <summary>
        /// Choose Map Generation mode
        /// </summary>
        public Point2 GridSize { get { return gridSize; } }
        /// <summary>
        /// Choose Map Generation mode
        /// </summary>
        public MapGenerationType GenType { get; set; } = MapGenerationType.PERLIN;
        /// <summary>
        /// Area of the Height Map
        /// </summary>
        public Rect CompleteArea { get; set; } = new Rect(-1000000, -1000000, 2000000, 2000000);
        /// <summary>
        /// Nr Of Points Generated
        /// </summary>
        public bool BufferPoints { get; set; } = true;
        /// <summary>
        /// Nr Of Points Generated
        /// </summary>
        public int PointsGenerated { get; private set; } = 0;


        [DontSerialize]
        private int simplexSeed = 0;
        [DontSerialize]
        private GridPoint[] grid = null;
        [DontSerialize]
        Point2 gridSize;

        #region MapGeneration

        public void GenerateMap(Vector2 offset, Vector2 spacing,ref float[][] map)
        {
            int sizeY =  map[0].Count();
            int sizeX = map.Count();
            for (int x = 0; x < sizeX; x++)
            {
                for (int y = 0; y < sizeY; y++)
                {
                    Vector2 point = new Vector2(x * spacing.X + offset.X, y * spacing.Y + offset.Y);
                    map[x][y] = Probe(point); 
                }
            }
        }
        
        public void GenerateMap(Vector2 offset, Vector2 spacing, ref MyPathNode[,] map, float limit)
        {
            int sizeY = map.GetLength(1);
            int sizeX = map.GetLength(0);

            for (int x = 0; x < sizeX; x++)
            {
                for (int y = 0; y < sizeY; y++)
                {
                    Vector2 point = new Vector2(x * spacing.X + offset.X, y * spacing.Y + offset.Y);
                    map[x,y] = new MyPathNode();
                    map[x, y].Position =new Vector3(point,Probe(point));

                    if (map[x, y].Position.Z < limit)
                        map[x, y].IsWall = false;
                    else
                        map[x, y].IsWall = true; 
                }
            }
        }

        public Vector2 ProbeGradient(Vector2 point)
        {
            float offset = 1;
            float center = Probe(point);
            Vector2 ProbeOffset = new Vector2(Probe(new Vector2(offset,0)+point), Probe(new Vector2(0, offset) + point));
            
            return new Vector2((ProbeOffset.X-center)/offset, (ProbeOffset.Y- center) / offset);
        }
        
        private float GetNoisePoint(Vector2 p)
        {
            switch (GenType)
            {
                case MapGenerationType.PERLIN:return ProbePerlin(p);
                case MapGenerationType.SIMPLE: return ProbeSimple(p); 
                case MapGenerationType.SIMPLEX: return ProbeSimplex(p); 
            }
            return 0;
        }

        private GridPoint GetGridPoint(Point2 p)
        {
            if (grid == null)
                InitArray();

            if (p.X < 0 || p.Y < 0 || p.X >= GridSize.X || p.Y >= GridSize.Y)
                return new GridPoint(GetWorldCoord(p));

            int ind = p.Y * GridSize.X + p.X;

            if (!grid[ind].Generated)
            {
                grid[ind].Val = GetNoisePoint(grid[ind].Pos);
                grid[ind].Generated = true;
                PointsGenerated++;
            }
            return grid[ind];
        }

        private Vector2 GetGridCoord(Vector2 world)
        {
            return new Vector2((world.X - CompleteArea.X) / GridOffset, (world.Y - CompleteArea.Y) / GridOffset);
        }

        private Vector2 GetWorldCoord(Point2 gridCoord)
        {
            return new Vector2(gridCoord.X * GridOffset + CompleteArea.X, gridCoord.Y * GridOffset + CompleteArea.Y);
        }

        public float Probe(Vector2 point)
        {
            if (!BufferPoints)
               return GetNoisePoint(point);

            List<Point2> ps = new List<Point2>();
            Vector2 ind = GetGridCoord(point);
            //First Round all Values to Grid Size
            ps.Add(new Point2((int)MathF.Floor(ind.X), (int)MathF.Floor(ind.Y))); //X0Y0
            ps.Add(new Point2((int)MathF.Floor(ind.X), ps[0].Y+1)); //X0Y1
            ps.Add(new Point2(ps[0].X + 1, (int)MathF.Floor(ind.Y))); //X1Y0
            ps.Add(new Point2(ps[0].X + 1, ps[0].Y + 1)); //X1Y1

            List<GridPoint> vals = new List<GridPoint>();

            foreach (Point2 p in ps)
                vals.Add(GetGridPoint(p));

            float ret = 0;

            ret += vals[0].Val * (vals[2].Pos.X - point.X) * (vals[1].Pos.Y - point.Y);
            ret += vals[1].Val * (vals[2].Pos.X - point.X) * (point.Y - vals[0].Pos.Y);
            ret += vals[2].Val * (point.X - vals[0].Pos.X) * (vals[1].Pos.Y - point.Y);
            ret += vals[3].Val * (point.X - vals[0].Pos.X) * (point.Y - vals[0].Pos.Y);

            ret /= ((vals[2].Pos.X - vals[0].Pos.X) * (vals[1].Pos.Y - vals[0].Pos.Y));
            return ret;
        }

        private float ProbePerlin(Vector2 point)
        {
            return (float)StaticHelpers.Perlin.OctavePerlin(point.X / PerlinFrequency + 10000, point.Y / PerlinFrequency + 10000, PerlinSeed, PerlinOctave, PerlinPersistance) * ScaleZ + Offset;
        }

        private float ProbeSimple(Vector2 point)
        {
            return (float)(ScaleZ * Math.Sin(point.X / SimpleFreqX) + ScaleZ * Math.Sin(point.Y / SimpleFreqY)) / 2f + Offset;
        }

        private float ProbeSimplex(Vector2 point)
        {
            float ret = 0;
            float freq = SimplexFreq;
            float per = SimplexPersistance;
            
            for (int n = 0; n < SimplexOctave; n++)
            {
                float Generated = Simplex.Noise.Generate((point.X / freq + 10000), (point.Y / freq + 10000));
                ret += Generated * per * ScaleZ + Offset;
                freq *= 0.7f;
                per *= per;
            }

            return ret;// * ScaleZ + Offset;
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Simplex.Noise.Seed = SimplexSeed;
                //InitArray();
            }
        }

        private void InitArray()
        {
            if (grid == null)
            {
                gridSize = new Point2((int)MathF.Ceiling(CompleteArea.W / GridOffset), (int)MathF.Ceiling(CompleteArea.H / GridOffset));
                int arrSize = GridSize.X * GridSize.Y;
                try
                {
                    grid = new GridPoint[GridSize.X * GridSize.Y];
                }
                catch (OutOfMemoryException e)
                {
                    BufferPoints = false;
                    grid = null;
                }
            }

            for (int x = 0; x < GridSize.X; x++)
            {
                for (int y = 0; y < GridSize.X; y++)
                {
                    Vector2 Pos = CompleteArea.TopLeft + new Vector2(x * GridOffset, y * GridOffset);
                    grid[y * GridSize.X + x] = new GridPoint(Pos);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
        #endregion

        public class GridPoint
        {
            public Vector2 Pos;
            public float Val = 0;
            public bool Generated = false;

            public GridPoint(Vector2 p)
            {
                Pos = p;
            }

            public override string ToString()
            {
                return Pos.ToString() + Val.ToString();
            }
        }
    }
}
