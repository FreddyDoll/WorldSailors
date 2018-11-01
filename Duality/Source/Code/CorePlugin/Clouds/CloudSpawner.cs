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
    public class CloudSpawner : Component, ICmpUpdatable, ICmpInitializable
    {
        //This whole thing should be changed to a Particle system...
        public ContentRef<Prefab> CloudPrefab { get; set; }
        public Vector2 Area { get; set; }
        public Transform Target { get; set; }
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

        [DontSerialize]
        private float m_timer = 0;
        [DontSerialize]
        private bool firstRun = true;
        [DontSerialize]
        private Random rand;
        [DontSerialize]
        private List<GameObject> activeClouds = new List<GameObject>();

        #region init
        public void OnInit(InitContext context)
        {
            rand = new Random();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
        #endregion

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

            if (Target != null)
            {
                List<GameObject> n = new List<GameObject>();
                int spawnCounter = 0;
                foreach (GameObject g in activeClouds)
                {
                    if ((Target.Pos.Xy - g.Transform.Pos.Xy).Length < (Area.X + Area.Y) / 4f)
                        n.Add(g); //keep
                    else //discard
                    {
                        Scene.Current.RemoveObject(g);
                        spawnCounter++;
                    }
                }
                activeClouds = n;
                Spawn(spawnCounter);
            }
        }

        #region spawning
        private void Spawn(int i)
        {
            for (int n = 0; n < i; n++)
                Spawn();
        }

        private void Spawn()
        {
            
            float s = MinScale + rand.NextFloat() * (MaxScale - MinScale);
            float a = MinAlpha + rand.NextFloat() * (MaxAlpha - MinAlpha);
            float d = MinLinDamping + rand.NextFloat() * (MaxLinDamping - MinLinDamping);
            float h = Height.X + rand.NextFloat() * (Height.Y - Height.X);
            Vector3 pos = new Vector3(rand.NextFloat() * Area.X - Area.X / 2f, rand.NextFloat() * Area.Y - Area.Y / 2f, h);

            if(Target != null)
            {
                pos = pos + new Vector3(Target.Pos.X, Target.Pos.Y, 0);
            }

            float life = rand.NextFloat() * (MaxLifetime - MinLifetime) + MinLifetime;
            MediumController air = GameObj.GetComponent<MediumController>();
            Vector3 Pos = new Vector3(pos.X, pos.Y, pos.Z);
            GameObject cloud = CloudPrefab.Res.Instantiate(Pos);
            cloud.Parent = this.GameObj;
            CloudController c = cloud.GetComponent<CloudController>();
            c.LifeTime = life;
            c.maxAlpha = a;
            cloud.Transform.Scale = s;
            cloud.GetComponent<RigidBody>().LinearDamping = d;
            air.foils.Add(cloud);
            cloud.Active = true;
            Scene.Current.AddObject(cloud);
            activeClouds.Add(cloud);
        }
        #endregion
    }
}
