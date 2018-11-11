using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class CloudSpawner : Component, ICmpUpdatable, ITracksAgent
    {
        //This whole thing should be changed to a Particle system...
        public ContentRef<Prefab> CloudPrefab { get; set; }
        public Vector2 Area { get; set; }
        public Agent TrackedAgent { get; set; }
        public float MinLifetime { get; set; }
        public float MaxLifetime { get; set; }
        public float MinScale { get; set; }
        public float MaxScale { get; set; }
        public float MinAlpha { get; set; }
        public float MaxAlpha { get; set; }
        public float MinLinDamping { get; set; }
        public float MaxLinDamping { get; set; }
        public Vector2 Height { get; set; }
        public float SpawnDelay { get; set; }
        public List<GameObject> ActiveClouds { get { return activeClouds; } }
        
        [DontSerialize]
        private float m_timer = 0;
        [DontSerialize]
        private bool firstRun = true;
        [DontSerialize]
        private List<GameObject> activeClouds = new List<GameObject>();
        

        public void OnUpdate()
        {
            m_timer += Time.TimeMult;

            if(firstRun)
            {
                firstRun = false;
                int inC = (int)((MaxLifetime - MinLifetime) / 2f / SpawnDelay);
                for (int n = 0; n < inC; n++)
                    Spawn();
            }

            if (m_timer > SpawnDelay)
            {
                Spawn();
                m_timer = 0;
            }

            /*if (TrackedAgent != null)
            {
                Vector2 p = TrackedAgent.GetPosition();
                List<GameObject> n = new List<GameObject>();
                int spawnCounter = 0;
                foreach (GameObject g in activeClouds)
                {
                    Vector2 dist = (p - g.Transform.Pos.Xy);
                    if (dist.X > )
                        n.Add(g); //keep
                    else //discard
                    {
                        GameObj.ParentScene.RemoveObject(g);
                        spawnCounter++;
                    }
                }
                activeClouds = n;
                Spawn(spawnCounter);
            }*/
        }

        #region spawning
        private void Spawn(int i)
        {
            for (int n = 0; n < i; n++)
                Spawn();
        }

        private void Spawn()
        {
            
            float s = MinScale + MathF.Rnd.NextFloat() * (MaxScale - MinScale);
            float a = MinAlpha + MathF.Rnd.NextFloat() * (MaxAlpha - MinAlpha);
            float d = MinLinDamping + MathF.Rnd.NextFloat() * (MaxLinDamping - MinLinDamping);
            float h = Height.X + MathF.Rnd.NextFloat() * (Height.Y - Height.X);
            Vector2 pos2 = MathF.Rnd.NextVector2(new Rect(-Area.X/2f, -Area.Y / 2f,Area.X,Area.Y));
            Vector3 pos = new Vector3(pos2,h);

            if(TrackedAgent != null)
            {
                Vector2 p = TrackedAgent.GetPosition();
                pos += new Vector3(p,0);
            }

            float life = MathF.Rnd.NextFloat() * (MaxLifetime - MinLifetime) + MinLifetime;
            MediumController air = GameObj.GetComponent<MediumController>();
            Vector3 Pos = new Vector3(pos.X, pos.Y, pos.Z);
            GameObject cloud = CloudPrefab.Res.Instantiate(Pos);
            cloud.Parent = this.GameObj;
            CloudController c = cloud.GetComponent<CloudController>();
            c.LifeTime = life;
            c.maxAlpha = a;
            cloud.Transform.Scale = s;
            cloud.GetComponent<RigidBody>().LinearDamping = d;
            cloud.Active = true;
            GameObj.ParentScene.AddObject(cloud);
            activeClouds.Add(cloud);
        }
        #endregion
    }
}
