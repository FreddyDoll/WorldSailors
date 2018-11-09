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
    public class AgentSwitcher : Component, ICmpUpdatable
    {
        public Agent TrackedAgent { get; set; }
        public List<Agent> AllAgents { get { return allAgents; } }
        public List<ITracksAgent> AllTrackers { get; private set; }
        
        [DontSerialize]
        private List<Agent> allAgents;
        [DontSerialize]
        private int AgentCounter;

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
                List<Agent> ln = Scene.Current.FindComponents<Agent>().ToList();
                allAgents = new List<Agent>();
                foreach (Agent a in ln)
                    if (a.Active)
                        allAgents.Add(a);
                if (AgentCounter < 0)
                    AgentCounter = allAgents.Count-1;
                AgentCounter %= allAgents.Count;
                TrackedAgent = AllAgents[AgentCounter];
                List<ITracksAgent> lt = GameObj.GetComponentsDeep<ITracksAgent>().ToList();
                foreach (ITracksAgent t in lt)
                    t.TrackedAgent = TrackedAgent;
            }
        }
    }
}
