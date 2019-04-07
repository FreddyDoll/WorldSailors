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
    //This could need some cleanup....
    public class MyPathNode : IPathNode<Object>
    {
        public static float Distance1Height = -1000;
        public static float Distance10Height = 0;
        public Vector3 Position;
        public Boolean IsWall { get; set; }

        public bool IsWalkable(Object inUserContext)
        {
            return !IsWall;
        }

        public float nodeLength(Object inUserContext)
        {
            float length = StaticHelpers.lerp(new Vector2(Distance1Height,1), new Vector2(Distance10Height,10),Position.Z);
            if (length < 1)
                length = 1;
            return length;
        }
    }

    public class MySolver<TPathNode, TUserContext> : SpatialAStar<TPathNode, TUserContext> where TPathNode : IPathNode<TUserContext>
    {
        protected override Double Heuristic(PathNode inStart, PathNode inEnd)
        {
            return Math.Abs(inStart.X - inEnd.X) + Math.Abs(inStart.Y - inEnd.Y);
        }

        protected override Double NeighborDistance(PathNode inStart, PathNode inEnd,TUserContext inContext)
        {
            return Heuristic(inStart, inEnd)*(inStart.nodeLength(inContext)+inEnd.nodeLength(inContext))/2f;
        }

        public MySolver(TPathNode[,] inGrid)
            : base(inGrid)
        {
        }
    }

    [RequiredComponent(typeof(HeightMap))]
    public class PathFinder : Component,ICmpInitializable
    {
        public int spacing { get; set; } = 2000;
        public float minTravelHeight { get; set; } = -100;
        public float maxSpeedHeight { get; set; } = -1000;
        public Point2 GridSize { get { return gridsize; } }

        [DontSerialize]
        private HeightMap map;
        [DontSerialize]
        private Vector2 offset;
        [DontSerialize]
        private Point2 gridsize;
        [DontSerialize]
        private MySolver<MyPathNode, Object> aStar;
        

        private int convertToGrid(float inp)
        {
            return (int)Math.Round((inp- offset.X) / spacing);
        }

        /// <summary>
        /// null if no path found
        /// </summary>
        public List<MyPathNode> FindPath(Vector2 start, Vector2 end)
        {
            Point2 s = new Point2();
            s.X = convertToGrid(start.X);
            s.Y = convertToGrid(start.Y);
            Point2 e = new Point2();
            e.X = convertToGrid(end.X);
            e.Y = convertToGrid(end.Y);

            if (s.X >= gridsize.X || s.X < 0)
                return null;
            if (s.Y >= gridsize.Y || s.Y < 0)
                return null;
            if (e.X >= gridsize.X || e.X < 0)
                return null;
            if (e.Y >= gridsize.Y || e.Y < 0)
                return null;
            var p = aStar.Search(s, e, null);
            if (p == null)
                return null;
            List<MyPathNode> path = p.ToList();
            return path;
        }

        public void OnInit(InitContext context)
        {
            map = GameObj.GetComponent<HeightMap>();
            if (map == null) //nothing to do here....
                return;
            
            if (spacing == 0)
                spacing = 1000;

            gridsize = new Point2((int)MathF.Ceiling(map.CompleteArea.W / spacing), (int)MathF.Ceiling(map.CompleteArea.H / spacing));
            offset = new Vector2(map.CompleteArea.X, map.CompleteArea.Y); // make sure Grid is centered
            MyPathNode[,] grid = new MyPathNode[gridsize.X, gridsize.Y];
            map.GenerateMap(offset, new Vector2(spacing, spacing),ref grid, minTravelHeight);
            MyPathNode.Distance1Height = maxSpeedHeight;
            MyPathNode.Distance10Height = minTravelHeight;
            aStar = new MySolver<MyPathNode, Object>(grid);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
