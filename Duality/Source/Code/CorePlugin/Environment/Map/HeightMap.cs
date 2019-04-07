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
    
    public abstract class HeightMap : Component,ICmpUpdatable,Ihudstring
    {
        /// <summary>
        /// The map is only Generated for a Grid of Points other Points are interpolated
        /// </summary>
        public float GridOffset { get; set; } = 1000;
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
        /// <summary>
        /// Nr Of Background Workers running
        /// </summary>
        public int BackgroundWorkersRunning { get { return backroundGenerators.Count; } }
        /// <summary>
        /// Nr Of Background Workers that will be used for generation
        /// </summary>
        public int BackgroundWorkersCount { get; set; } = 2;
        /// <summary>
        /// How Many Grid Points are there
        /// </summary>
        public int GridPointsCount { get { return GridSize.X * GridSize.Y; } }

        [DontSerialize]
        private GridPoint[] grid = null;
        [DontSerialize]
        Point2 gridSize;
        [DontSerialize]
        List<Task> backroundGenerators = new List<Task>();
        
        protected abstract float GetNoisePoint(Vector2 p);

        #region MapGeneration
        public Vector2 findTopLeftGridPoint(Vector2 p)
        {
            Vector2 GridCoord = GetGridCoord(p);
            
            GridCoord.X = MathF.Floor(GridCoord.X);
            GridCoord.Y = MathF.Floor(GridCoord.Y);

            return GetWorldCoord(GridCoord);
        }

        public Vector2 findTopLeftGridPoint(Vector2 p,int divider)
        {
            Vector2 GridCoord = GetGridCoord(p);

            GridCoord.X = MathF.Floor(GridCoord.X);
            GridCoord.X -= GridCoord.X % divider;
            GridCoord.Y = MathF.Floor(GridCoord.Y);
            GridCoord.Y -= GridCoord.Y % divider;

            return GetWorldCoord(GridCoord);
        }

        public Vector2 findBottomRightGridPoint(Vector2 p)
        {
            Vector2 GridCoord = GetGridCoord(p);

            GridCoord.X = MathF.Ceiling(GridCoord.X);
            GridCoord.Y = MathF.Ceiling(GridCoord.Y);

            return GetWorldCoord(GridCoord);

        }
        public Vector2 findBottomRightGridPoint(Vector2 p,int divider)
        {
            Vector2 GridCoord = GetGridCoord(p);

            GridCoord.X = MathF.Ceiling(GridCoord.X);
            GridCoord.X += GridCoord.X % divider;
            GridCoord.Y = MathF.Ceiling(GridCoord.Y);
            GridCoord.Y += GridCoord.Y % divider;

            return GetWorldCoord(GridCoord);

        }

        public void GenerateMap(Vector2 offset, Vector2 spacing, ref float[][] map)
        {
            int sizeY = map[0].Count();
            int sizeX = map.Count();
            
            for (int x = 0; x < sizeX; x++)
            {
                for (int y = 0; y < sizeY; y++)
                {
                    Vector2 UpperLeft = new Vector2(x * spacing.X + offset.X, y * spacing.Y + offset.Y);
                    Vector2 point = UpperLeft + spacing / 2f;
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
                    map[x, y] = new MyPathNode();
                    map[x, y].Position = new Vector3(point, Probe(point));

                    if (map[x, y].Position.Z < limit)
                        map[x, y].IsWall = false;
                    else
                        map[x, y].IsWall = true;
                }
            }
        }

        public float Probe(Vector2 point)
        {
            if (!BufferPoints)
            {
                grid = null;
                return GetNoisePoint(point);
            }

            List<Point2> ps = new List<Point2>();
            Vector2 ind = GetGridCoord(point);
            //First Round all Values to Grid Size
            ps.Add(new Point2((int)MathF.Floor(ind.X), (int)MathF.Floor(ind.Y))); //X0Y0
            ps.Add(new Point2(ps[0].X, ps[0].Y + 1)); //X0Y1
            ps.Add(new Point2(ps[0].X + 1, ps[0].Y)); //X1Y0
            ps.Add(new Point2(ps[0].X + 1, ps[0].Y + 1)); //X1Y1
            
            List<float> vals = new List<float>();
            foreach (Point2 p in ps)
                vals.Add(GetGridPoint(p).Val);
            
            Vector2 pInt = GetGridCoord(point);
            pInt.X -= MathF.Floor(pInt.X);
            pInt.Y -= MathF.Floor(pInt.Y);
            pInt.X *= GridOffset;
            pInt.Y *= GridOffset;

            return StaticHelpers.BilinearInterpolation(pInt,new Vector2(GridOffset,GridOffset), vals);
        }

        public Vector2 ProbeGradient(Vector2 point)
        {
            float offset = 1;
            float center = Probe(point);
            Vector2 ProbeOffset = new Vector2(Probe(new Vector2(offset, 0) + point), Probe(new Vector2(0, offset) + point));

            return new Vector2((ProbeOffset.X - center) / offset, (ProbeOffset.Y - center) / offset);
        }
        #endregion

        #region gridManipulation
        private Point2 GridFromLin(int n)
        {
            int x = n % gridSize.X;
            n -= x;
            int y = n / gridSize.X;
            return new Point2(x, y);
        }

        private int LinFromGrid(Point2 p)
        {
            return p.Y * GridSize.X + p.X;
        }

        private void GenerateGridPoint(Point2 p)
        {
            if (grid == null)
                return;
            
            int ind = LinFromGrid(p);
            if (ind < 0 || ind >= GridPointsCount)
                return;

            grid[ind].Generated = true;
            PointsGenerated++;
            grid[ind].Val = GetNoisePoint(GetWorldCoord(p));
        }
        
        private void GenerateCompleteGrid()
        {
            if (grid == null)
                return;

            for(int genID = 0;genID < GridPointsCount;genID++)
            {
                if (grid[genID].Generated == false)
                {
                    grid[genID].Generated = true; //Stop other Threads from Generating the point
                    GenerateGridPoint(GridFromLin(genID));
                }
            }
        }

        private GridPoint GetGridPoint(Point2 p)
        {
            if (grid == null)
                InitArray();

            if (p.X < 0 || p.Y < 0 || p.X >= GridSize.X || p.Y >= GridSize.Y)
                return new GridPoint();

            int ind = p.Y * GridSize.X + p.X;

            if (!grid[ind].Generated)
            {
                GenerateGridPoint(p);
            }

            return grid[ind];
        }

        private Vector2 GetGridCoord(Vector2 world)
        {
            return new Vector2((world.X - CompleteArea.X) / GridOffset, (world.Y - CompleteArea.Y) / GridOffset);
        }

        private Vector2 GetWorldCoord(Vector2 gridCoord)
        {
            return new Vector2(gridCoord.X * GridOffset + CompleteArea.X, gridCoord.Y * GridOffset + CompleteArea.Y);
        }
        #endregion

        private void InitArray()
        {
            //End all Backround Workers
            gridSize = new Point2();
            if (backroundGenerators.Count > 0)
                foreach (Task t in backroundGenerators)
                    t.Wait();
            backroundGenerators = new List<Task>();

            if (grid == null)
            {
                gridSize = new Point2((int)MathF.Ceiling(CompleteArea.W / GridOffset), (int)MathF.Ceiling(CompleteArea.H / GridOffset));
                try
                {
                    grid = new GridPoint[GridPointsCount];
                }
                catch (OutOfMemoryException e)
                {
                    BufferPoints = false;
                    grid = null;
                }
            }

            if (grid != null)
            {
                for (int i = 0; i < GridPointsCount; i++)
                    grid[i] = new GridPoint();
            }
            PointsGenerated = 0;


            if ((DualityApp.ExecEnvironment != DualityApp.ExecutionEnvironment.Editor))
            {
                for (int n = 0; n < BackgroundWorkersCount; n++)
                {
                    Task backroundWorker = new Task(new Action(GenerateCompleteGrid));
                    backroundWorker.Start();
                    backroundGenerators.Add(backroundWorker);
                }
            }
        }
        
        private void CheckTasks()
        {
            List<Task> n = new List<Task>();
            foreach (Task t in backroundGenerators)
            {
                if (!t.IsCompleted)
                    n.Add(t);
            }
            backroundGenerators = n;
        }
        
        
        
        public void OnShutdown(ShutdownContext context)
        {
        }
        
        public void OnUpdate()
        {
            CheckTasks();
            //Collect points
        }

        public string GetHudString()
        {
            return "HeightMap active Tasks: " + BackgroundWorkersCount.ToString() + " Points Generated:" + PointsGenerated.ToString() + " of " + GridPointsCount.ToString();
        }

        public class GridPoint
        {
            public float Val = 0;
            public bool Generated = false;

            public GridPoint()
            {
            }

            public override string ToString()
            {
                return Val.ToString();
            }
        }
    }
}
