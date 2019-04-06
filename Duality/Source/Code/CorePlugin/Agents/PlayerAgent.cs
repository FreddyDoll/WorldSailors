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
    public class PlayerAgent : Agent
    {
        public AITarget currentTarget { get; set; }

        [DontSerialize]
        private float targetSailDist = 0;
        [DontSerialize]
        private float trimPoint = 0;
        [DontSerialize]
        private bool trimming = false;

        public override void OnUpdate()
        {
            base.OnUpdate();

            if (targetBoat != null)
            {
                //Turning
                if (DualityApp.Keyboard[Key.Left])
                    targetBoat.ApplySteering(-0.001f);
                else if (DualityApp.Keyboard[Key.Right])
                    targetBoat.ApplySteering(0.001f);
                else //Just to fix display of Control Torque Only LAST ApplySteering ist displayed 
                {
                    float turn = StaticHelpers.ApplyStickDeadZone(DualityApp.Gamepads[0].LeftThumbstick.X);
                    if (DualityApp.Gamepads[0].ButtonReleased(GamepadButton.LeftStick)) //Reset Trim
                        trimPoint = 0;
                    if (DualityApp.Gamepads[0].ButtonPressed(GamepadButton.A) && !trimming) //start trimming
                    {
                        trimPoint += turn;
                        if (trimPoint > 1)
                            trimPoint = 1;
                        if (trimPoint < -1)
                            trimPoint = -1;
                        trimming = true;
                    }
                    if (DualityApp.Gamepads[0].ButtonPressed(GamepadButton.A) && trimming) //still trimming
                    {
                        turn = 0;
                    }
                    if (DualityApp.Gamepads[0].ButtonReleased(GamepadButton.A)) //end trimming
                    {
                        trimming = false;
                    }
                    targetBoat.ApplySteering((turn + trimPoint) * targetBoat.TurnRate);
                }

                //Sail Setting
                if (DualityApp.Keyboard[Key.Up])
                    targetSailDist += 0.02f * Time.TimeMult;
                else if (DualityApp.Keyboard[Key.Down])
                    targetSailDist -= 0.02f * Time.TimeMult;
                float trimAdjust = (DualityApp.Gamepads[0].RightTrigger - DualityApp.Gamepads[0].LeftTrigger) * 1;
                targetSailDist -= trimAdjust * Time.TimeMult * 0.01f; //Sail Trim

                if (targetSailDist < 0)
                    targetSailDist = 0;
                if (targetSailDist > (float)Math.PI / 2f)
                    targetSailDist = (float)Math.PI / 2f;

                targetBoat.SetSail(targetSailDist);
            }

        }
                
        public override void SetTarget(AITarget target)
        {
            if (target == null)
                return;

            if (currentTarget != null)
                GameObj.ParentScene.RemoveObject(currentTarget.GameObj);
            GameObject t = NavTargetPrefab.Res.Instantiate();
            t.GetComponent<Transform>().Pos = new Vector3(target.Position.X, target.Position.Y, t.Transform.Pos.Z);
            t.Parent = this.GameObj;
            t.GetComponent<AITarget>().Radius = target.Radius;
            t.GetComponent<AITarget>().Temporary = true;
            t.GetComponent<AITarget>().inactiveColor = this.PrimaryColor;
            t.GetComponent<AITarget>().activeColor = this.PrimaryColor;
            t.GetComponent<AITarget>().TargetActive = true;
            currentTarget = t.GetComponent<AITarget>();
            t.Active = true;
           GameObj.ParentScene.AddObject(t);
        }

        public override void RemoveTarget()
        {
            if (currentTarget != null)
                GameObj.ParentScene.RemoveObject(currentTarget.GameObj);
            currentTarget = null;
        }

        public override void DrawAgentWindow(Canvas c, Rect area)
        {
            base.DrawAgentWindow(c, area);
        }

        public override AITarget GetTarget()
        {
            return currentTarget;
        }
    }
}
