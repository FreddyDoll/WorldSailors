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
    [RequiredComponent(typeof(MediumController))]
    public class MediumParticleRenderer : Component, ICmpRenderer,Ihudstring
    {
        public int ParticleLife { get; set; } = 100;
        public bool ConstantScreenSize { get; set; } = false;
        public float ScreenAreaFraction { get; set; } = 2;
        public int ParticlesPerFrame { get; set; } = 10;
        public int ParticlesVisible { get; set; } = 1000;
        public int ParticlesScale { get; set; } = 10;

        public ContentRef<Material> ParticleMaterial { get; set; } = Material.DualityIcon;
        public ContentRef<Material> TrailMaterial { get; set; } = Material.SolidBlack;

        public ColorLUT colorFromSpeed { get; set; } = new ColorLUT();
        public ColorLUT colorFromLifetime { get; set; } = new ColorLUT();

        [DontSerialize]
        private List<MediumParticle> particles = new List<MediumParticle>();
        [DontSerialize]
        private int visibleCounter;

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
        
        public float BoundRadius
        {
            get
            {
                return float.MaxValue;
            }
        }

        public void Draw(IDrawDevice device)
        {
            Vector3 TopLeftWorld = device.GetSpaceCoord(new Vector3(0, 0, 0));
            Vector3 BottomRightWorld = device.GetSpaceCoord(new Vector3(device.TargetSize.X, device.TargetSize.Y, 0));

            for (int n = visibleCounter; n<visibleCounter+ParticlesPerFrame; n++)
            {
                Vector3 pos = new Vector3();
                pos.X = StaticHelpers.lerp(TopLeftWorld.X, BottomRightWorld.X, MathF.Rnd.NextFloat() * ScreenAreaFraction - (ScreenAreaFraction-1f)/2f );
                pos.Y = StaticHelpers.lerp(TopLeftWorld.Y, BottomRightWorld.Y, MathF.Rnd.NextFloat()*ScreenAreaFraction - (ScreenAreaFraction - 1f) / 2f);
                MediumParticle aParticle = new MediumParticle(pos, ParticlesScale, ParticleLife, ParticleMaterial.Res);
                particles.Add(aParticle);
                aParticle.colorFromLifetime = colorFromLifetime;
                aParticle.colorFromSpeed = colorFromSpeed;
            }

            List<MediumParticle> aliveParticles = new List<MediumParticle>();
            foreach (MediumParticle p in particles)
            {
                if (p.ProcessParticle())
                {
                    aliveParticles.Add(p);
                    MediumController mc = GameObj.GetComponent<MediumController>();
                    if (mc != null)
                        p.Speed = mc.speed;
                }
            }
            particles = aliveParticles;

            visibleCounter = 0;
            foreach (MediumParticle p in particles)
            {
                if (p.SetUpRender(device,ConstantScreenSize))
                {
                    device.AddVertices(ParticleMaterial, VertexMode.Quads, p.Quad);
                    device.AddVertices(TrailMaterial, VertexMode.LineStrip, p.trail);
                    visibleCounter++;
                }
            }
        }

        public string GetHudString()
        {
            string s = "Medium Renderer";
            if(GameObj != null && particles!=null)
                return s += " in: " + this.GameObj.ToString() + " Visible: " + visibleCounter.ToString() + " Total: " + particles.Count().ToString();
            return s;
        }

        class MediumParticle
        {
            public VertexC1P3T2[] Quad { get; set; }
            public VertexC1P3[] trail { get; set; }
            public int LifeTime { get; set; }
            public Transform Transform { get; set; }
            public Vector2 Speed { get; set; }
            public ColorLUT colorFromSpeed { get; set; }
            public ColorLUT colorFromLifetime { get; set; }
            
            private  Rect TextureArea;
            private Rect WorldArea;
            private Vector3[] trailPositions;
            private ColorRgba[] trailColor;
            private int trailCounter;

            public MediumParticle(Vector3 position, float scale, int lifetime, Material mat)
            {
                Quad = new VertexC1P3T2[4];
                LifeTime = lifetime;
                Transform = new Transform();
                Transform.Pos = position;
                Transform.Scale = scale;
                Speed = new Vector2();
                trailPositions = new Vector3[lifetime];
                trailColor = new ColorRgba[lifetime];
                trailCounter = 0;

                TextureArea = new Rect(mat.MainTexture.Res.UVRatio);
                WorldArea.X = TextureArea.X - TextureArea.W / 2f;
                WorldArea.Y = TextureArea.Y - TextureArea.W / 2f;
                WorldArea.W = TextureArea.W;
                WorldArea.H = TextureArea.H;
            }

            /// <summary>
            /// Returns false if Particle is at the end of life
            /// </summary>
            /// <returns></returns>
            public bool ProcessParticle()
            {
                LifeTime--;
                if (LifeTime <= 0)
                    return false;

                Transform.Pos = Transform.Pos + new Vector3(Speed.X, Speed.Y, 0)*Time.TimeMult;
                return true;
            }

            /// <summary>
            /// Returns False if Quad is not in view;
            /// </summary>
            /// <param name="device"></param>
            public bool SetUpRender(IDrawDevice device,bool ConstantScreenSize)
            {
                //First Check if visible
                float radius = MathF.Max(WorldArea.H, WorldArea.W) * Transform.Scale/2f;
                if (!device.IsCoordInView(Transform.Pos,radius))
                    return false;

                //Color Generation
                ColorRgba LifeColor = ColorRgba.Black;
                if (colorFromLifetime != null)
                    LifeColor = colorFromLifetime.GetColor(LifeTime);
                ColorRgba SpeedColor = ColorRgba.Green;
                if (colorFromSpeed != null)
                    SpeedColor = colorFromSpeed.GetColor(Speed.Length);
                ColorRgba color = new ColorRgba();
                ColorRgba.Multiply(ref LifeColor, ref SpeedColor,out color);

                //Trail Buffering
                if (trailCounter < trailPositions.Count())
                {
                    trailPositions[trailCounter] = Transform.Pos;
                    trailColor[trailCounter] = color;
                }
                
                // Determine relative position and scale of the object based on
                // where the Camera is and whether a parallax effect is applied.
                Vector3 posTemp = Transform.Pos;
                float scaleTemp = Transform.Scale;
                device.PreprocessCoords(ref posTemp, ref scaleTemp);
                if(ConstantScreenSize)
                    scaleTemp = Transform.Scale;

                //trail Generation
                trail = new VertexC1P3[trailCounter];

                for (int n = 0; n < trailCounter; n++)
                {
                    Vector3 pT = trailPositions[n];
                    float sT = 1f;
                    device.PreprocessCoords(ref pT, ref sT);
                    byte alpha = (byte)(color.A * n / trailCounter);
                    trail[n].Color = trailColor[n];
                    trail[n].Color.A = alpha;
                    trail[n].Pos = new Vector3(pT.X,pT.Y,pT.Z);
                }
                trailCounter++;


                // QuadGeneration
                Quad[0].Pos.X = posTemp.X + WorldArea.TopLeft.X * scaleTemp;
                Quad[0].Pos.Y = posTemp.Y + WorldArea.TopLeft.Y * scaleTemp;
                Quad[0].Pos.Z = posTemp.Z;
                Quad[0].TexCoord = TextureArea.TopLeft;
                Quad[0].Color = color;

                Quad[1].Pos.X = posTemp.X + WorldArea.TopRight.X * scaleTemp;
                Quad[1].Pos.Y = posTemp.Y + WorldArea.TopRight.Y * scaleTemp;
                Quad[1].Pos.Z = posTemp.Z;
                Quad[1].TexCoord = TextureArea.TopRight;
                Quad[1].Color = color;

                Quad[2].Pos.X = posTemp.X + WorldArea.BottomRight.X * scaleTemp;
                Quad[2].Pos.Y = posTemp.Y + WorldArea.BottomRight.Y * scaleTemp;
                Quad[2].Pos.Z = posTemp.Z;
                Quad[2].TexCoord = TextureArea.BottomRight;
                Quad[2].Color = color;

                Quad[3].Pos.X = posTemp.X + WorldArea.BottomLeft.X * scaleTemp;
                Quad[3].Pos.Y = posTemp.Y + WorldArea.BottomLeft.Y * scaleTemp;
                Quad[3].Pos.Z = posTemp.Z;
                Quad[3].TexCoord = TextureArea.BottomLeft;
                Quad[3].Color = color;


                return true;
            }
        }
    }
}
