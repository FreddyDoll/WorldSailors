﻿using Duality;
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
        public float GridOffset { get; set; } = 100;
        /// <summary>
        /// Parameter for PERLIN mode
        /// How close are the islands together
        /// </summary>
        public double PerlinFrequency { get; set; } = 100000.0f; //Needs to be double!!
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
        public float Offset { get; set; } = 1000;
        /// <summary>
        /// Parameter for every mode
        /// How high/low is the map
        /// </summary>
        public float ScaleZ { get; set; } = 1000;
        /// <summary>
        /// Choose Map Generation mode
        /// </summary>
        public MapGenerationType GenType { get; set; } = MapGenerationType.PERLIN;

        public Rect CompleteArea { get; set; } = new Rect(-100000000, -100000000, 200000000, 200000000);
        
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

        public float Probe(Vector2 point)
        {
            //First Round the Value to Grid Size
            Vector2 pRounded = new Vector2(MathF.Round(point.X/GridOffset)*GridOffset, MathF.Round(point.Y / GridOffset) * GridOffset);

            switch (GenType)
            {
                case MapGenerationType.PERLIN: return ProbePerlin(pRounded); 
                case MapGenerationType.SIMPLE: return ProbeSimple(pRounded);
                case MapGenerationType.SIMPLEX: return ProbeSimplex(pRounded);
            }

            return 0;
        }

        public float ProbePerlin(Vector2 point)
        {
            return (float)StaticHelpers.Perlin.OctavePerlin(point.X / PerlinFrequency + 10000, point.Y / PerlinFrequency + 10000, PerlinSeed, PerlinOctave, PerlinPersistance) * ScaleZ + Offset;
        }

        public float ProbeSimple(Vector2 point)
        {
            return (float)(ScaleZ * Math.Sin(point.X / SimpleFreqX) + ScaleZ * Math.Sin(point.Y / SimpleFreqY)) / 2f + Offset;
        }

        public float ProbeSimplex(Vector2 point)
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
            if(context == InitContext.Loaded)
                GeneratedPointsBuffer = new QuadTree<GenerationPoint>(CompleteArea);


            Simplex.Noise.Seed = SimplexSeed;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
        #endregion

    }
}
