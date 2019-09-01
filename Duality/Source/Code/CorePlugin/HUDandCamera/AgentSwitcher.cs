using Duality;
using Duality.Input;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class AgentSwitcher : Component, ICmpUpdatable,ICmpInitializable,Ihudstring
    {
        public Agent TrackedAgent { get; set; }
        public Point2 RangeGridSize { get; set; } = new Point2(10,1000);
        public List<Agent> AllAgents { get { return allAgents; } }
        public List<ITracksAgent> AllTrackers { get; private set; }

        [DontSerialize]
        private List<Agent> allAgents;
        [DontSerialize]
        private int AgentCounter;

        private void ScanArrays()
        {
            List<Agent> ln = GameObj.ParentScene.FindComponents<Agent>().ToList();
            allAgents = new List<Agent>();
            foreach (Agent a in ln)
                if (a.Active)
                    allAgents.Add(a);
            AllTrackers = GameObj.ParentScene.FindComponents<ITracksAgent>().ToList();
        }

        private void SetAgent()
        {
            if (TrackedAgent != null)
                foreach (ITracksAgent t in AllTrackers)
                    t.TrackedAgent = TrackedAgent;
        }

        public void OnUpdate()
        {
            bool keyHit = false;

            if (DualityApp.Keyboard.KeyHit(Key.S) || DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadRight))
            {
                keyHit = true;
                AgentCounter++;
            }
            if (DualityApp.Keyboard.KeyHit(Key.A) || DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadLeft))
            {
                keyHit = true;
                AgentCounter--;
            }

            if (keyHit)
            {
                ScanArrays();
                if (AgentCounter < 0)
                    AgentCounter = allAgents.Count-1;
                AgentCounter %= allAgents.Count;
                TrackedAgent = AllAgents[AgentCounter];
                SetAgent();
            }



            LandRendererShaded lRanderer = GameObj.ParentScene.FindComponent<LandRendererShaded>();
            
            if (DualityApp.Keyboard.KeyHit(Key.Q) && lRanderer!=null) //Increase Grid
            {
                int x = lRanderer.GridSizeGroup0.X - 1;
                int y = lRanderer.GridSizeGroup0.Y - 1;
                if (x < RangeGridSize.X || y < RangeGridSize.X)
                {
                    x++;
                    y++;
                }
                lRanderer.GridSizeGroup0 = new Point2(x,y);
            }
            if (DualityApp.Keyboard.KeyHit(Key.W) && lRanderer != null) //Decrease Grid
            {
                int x = lRanderer.GridSizeGroup0.X + 1;
                int y = lRanderer.GridSizeGroup0.Y + 1;
                if (x > RangeGridSize.Y || y > RangeGridSize.Y)
                {
                    x--;
                    y--;
                }
                lRanderer.GridSizeGroup0 = new Point2(x, y);
            }
            List<MediumParticleRenderer> parti = GameObj.ParentScene.FindComponents<MediumParticleRenderer>().ToList();
                if (DualityApp.Keyboard.KeyHit(Key.E)) //Increase Particles
            {
                foreach (MediumParticleRenderer r in parti)
                {
                    Vector2 area = r.SpawnArea / (float)r.ParticlesPerFrame;
                    int n = r.ParticlesPerFrame-1;
                    if (n < 1)
                        n++;
                    //r.SpawnArea = area * n;
                    r.ParticlesPerFrame = n;
                }
            }
            if (DualityApp.Keyboard.KeyHit(Key.R)) //Decrease Particles
            {
                foreach (MediumParticleRenderer r in parti)
                {
                    Vector2 area = r.SpawnArea / (float)r.ParticlesPerFrame;
                    int n = r.ParticlesPerFrame + 1;
                    //r.SpawnArea = area * n;
                    r.ParticlesPerFrame = n;
                }
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                ScanArrays();
                SetAgent();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public string GetHudString()
        {
            return this.ToString();
        }
    }
}
