﻿using System;
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
        public bool AcceptUserInput { get; set; } = true;
        public Vector2 ZoomLimit { get; set; } = new Vector2(-20000,1000);
        public Vector2 CameraOffset { get; set; }  = new Vector2();

        public float CameraHeight
        {
            get
            {
                Transform t = this.GameObj.GetComponent<Transform>();
                if (t != null)
                    return t.Pos.Z;
                return 0;
            }
            set
            {
                Transform t = this.GameObj.GetComponent<Transform>();
                if (t != null)
                    t.Pos = new Vector3(t.Pos.X,t.Pos.Y,value);
            }
        }

        public void OnUpdate()
        {
            Transform t = this.GameObj.GetComponent<Transform>();
            Camera c = this.GameObj.GetComponent<Camera>();

            if (TrackedAgent != null && TrackedAgent.CollectedUpgrades != null)
            {
                List<UpgradeTarget> allUpgrades = this.GameObj.ParentScene.FindComponents<UpgradeTarget>().ToList();
                List<UpgradeTarget> agentUpgrades = TrackedAgent.CollectedUpgrades;
                foreach(UpgradeTarget ta in allUpgrades)
                {
                    if (c.IsCoordInView(new Vector3(ta.Target.Position,0)))
                    {
                        if (agentUpgrades.Any(x => x == ta))
                            ta.Target.render.ColorTint = ta.Target.inactiveColor;
                        else
                            ta.Target.render.ColorTint = ta.Target.activeColor;
                    }

                }
            }


            if (t != null && AcceptUserInput) //Camera follows
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
                if (deltaHeight > ZoomLimit.Y)
                    deltaHeight = ZoomLimit.Y;
                if (deltaHeight < ZoomLimit.X)
                    deltaHeight = ZoomLimit.X;
                t.MoveTo(new Vector3(t.Pos.X, t.Pos.Y, deltaHeight));

                if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.RightStick))
                    CameraOffset = new Vector2();
                CameraOffset += new Vector2(StaticHelpers.ApplyStickDeadZone(DualityApp.Gamepads[0].RightThumbstick.X), StaticHelpers.ApplyStickDeadZone(DualityApp.Gamepads[0].RightThumbstick.Y)) * 80;
            }

            if (TrackedAgent != null)
                t.MoveTo(new Vector3(TrackedAgent.GetPosition().X + CameraOffset.X, TrackedAgent.GetPosition().Y + CameraOffset.Y, t.Pos.Z));

        }
    }

    
}
