using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;
using Duality.Resources;
using Duality.Drawing;
using Duality.Editor;

namespace WorldSailorsDuality
{
    public class PlayerAgent : Agent
    {
        public AITarget currentTarget { get; set; }
        public float maxSailAngle { get; set; } = 0.7f;
        public bool HeadingHoldOn { get; set; } = true;
        public float TargetHeading { get; set; } = 0.0f;
        /// <summary>
        /// How Aggressive is the heading controller
        /// </summary>
        [EditorHintDecimalPlaces(4)]
        public float AtrSteeringAmplification { get; set; } = 0.01f;
        /// <summary>
        /// Damping of turn rate
        /// </summary>
        public float AtrTurnDamping { get; set; } = 0.1f;

        [DontSerialize]
        private float targetSailDist = 0;
        [DontSerialize]
        private float trimPoint = 0;
        [DontSerialize]
        private bool trimming = false;

        public override List<string> GenerateBodyText()
        {
            List<string> bodyText = new List<string>();

            if (targetBoat != null)
            {
                bodyText.Add("Sail" + targetBoat.Sail.GetComponent<FoilController>().getStatString());
                bodyText.Add("Hull" + targetBoat.Hull.GetComponent<FoilController>().getStatString());
                bodyText.Add("");
                bodyText.Add("Boat Speed  " + Math.Round(targetBoat.GetSpeed().Length, 2).ToString());
                bodyText.Add("True Wind   " + Math.Round(targetBoat.GetWind().Length, 2).ToString());
                bodyText.Add("Boat Upwind " + Math.Round(targetBoat.GetUpwindSpeed(), 2).ToString());
                bodyText.Add("");
                bodyText.Add("Sail Angle  " + Math.Round(targetBoat.GetSailAngle(), 2).ToString() + " " + targetBoat.SailBackPressure.ToString() );
                bodyText.Add("Under Keel  " + Math.Round(targetBoat.CurrentHeight, 2).ToString());
            }
            return bodyText;
        }

        public override void OnUpdate()
        {
            base.OnUpdate();

            foreach (UpgradeTarget ug in GameObj.ParentScene.FindComponents<UpgradeTarget>())
            {

                if (targetBoat != null && ug.Target.CheckReached(targetBoat.Position))
                {
                    if (!CollectedUpgrades.Any(x => x == ug))
                    {
                        CollectedUpgrades.Add(ug);
                        ug.AdjustLevel(this);
                    }
                }
            }

            if (DualityApp.Keyboard.KeyHit(Key.N))
            {
                StaticHelpers.SceneLoop.SwitchScenes(GameObj.ParentScene);
            }

            if (targetBoat != null)
            {
                if (HeadingHoldOn)
                {
                    var HeadingError = FindDiff(TargetHeading, targetBoat.GetHeading());
                    var steer = HeadingError * AtrSteeringAmplification - targetBoat.GetTurnRate() * AtrTurnDamping;
                    if(steer > 1)
                        steer = 1;
                    if (steer < -1)
                        steer = -1;
                    //Aplly Torque
                    targetBoat.ApplySteering(steer);


                    //Turning
                    var turnstep = 60f * targetBoat.TurnRate;
                    if (DualityApp.Keyboard[Key.Left])
                        TargetHeading -= turnstep;
                    else if (DualityApp.Keyboard[Key.Right])
                        TargetHeading += turnstep;
                    else //Just to fix display of Control Torque Only LAST ApplySteering ist displayed 
                    {
                        float turn = StaticHelpers.ApplyStickDeadZone(DualityApp.Gamepads[0].LeftThumbstick.X);
                        TargetHeading += turn * turnstep;
                    }
                }
                else
                {
                    //Turning
                    if (DualityApp.Keyboard[Key.Left])
                        targetBoat.ApplySteering(-targetBoat.TurnRate);
                    else if (DualityApp.Keyboard[Key.Right])
                        targetBoat.ApplySteering(targetBoat.TurnRate);
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
                        if (DualityApp.Gamepads[0].ButtonReleased(GamepadButton.Back)) //Reset Position
                            targetBoat.DestroyBoat();

                        targetBoat.ApplySteering((turn + trimPoint) * targetBoat.TurnRate);
                    }
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
                if (targetSailDist > maxSailAngle)
                    targetSailDist = maxSailAngle;

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
