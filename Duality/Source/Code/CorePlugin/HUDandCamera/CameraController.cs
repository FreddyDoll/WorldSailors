using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;
using Duality.Resources;
using Duality.Drawing;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(Transform)),RequiredComponent(typeof(Camera))]
    public class CameraController : Component, ICmpUpdatable, ITracksAgent
    {
        public Agent TrackedAgent { get; set; }
        public bool AcceptUserInput { get; set; }

        [DontSerialize]
        private int BoatCounter = 0;

        public void OnUpdate()
        {
           
            if (TrackedAgent == null)
              return;
                        
            Transform t = this.GameObj.GetComponent<Transform>();
            Camera c = this.GameObj.GetComponent<Camera>();

            if (TrackedAgent != null && t != null && TrackedAgent != null) //Camera follows
            {
                float deltaHeight = 0;

                //float padAxis = StaticHelpers.ApplyStickDeadZone(DualityApp.Gamepads[0].RightThumbstick.Y);
                //deltaHeight += -padAxis * Time.TimeMult * 50;

                if (DualityApp.Keyboard[Key.ShiftLeft])
                    deltaHeight += 50 * Time.TimeMult;
                if (DualityApp.Keyboard[Key.ControlLeft])
                    deltaHeight -= 50 * Time.TimeMult;


                if (DualityApp.Gamepads[0].ButtonPressed(GamepadButton.LeftShoulder))
                    deltaHeight -= 50 * Time.TimeMult;
                if (DualityApp.Gamepads[0].ButtonPressed(GamepadButton.RightShoulder))
                    deltaHeight += 50 * Time.TimeMult;

                if (c.Perspective == PerspectiveMode.Parallax)
                    deltaHeight += t.Pos.Z;
                else
                { 
                    c.FocusDist *= (float)Math.Pow(c.FocusDist, deltaHeight / 10000f);
                    deltaHeight = t.Pos.Z;
                }
                if (!AcceptUserInput)
                    deltaHeight = t.Pos.Z;
                t.MoveTo(new Vector3(TrackedAgent.GetPosition().X, TrackedAgent.GetPosition().Y, deltaHeight));
            }          
        }
    }
}
