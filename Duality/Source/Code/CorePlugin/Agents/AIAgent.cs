using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;
using Duality.Editor;
using Duality.Resources;
using Duality.Drawing;

namespace WorldSailorsDuality
{ 
    

    public class AIAgent : Agent
    {
        /// <summary>
        /// The Pathfinder Used
        /// PathFinder needs a HeightMap
        /// </summary>
        public PathFinder NavMap { get; set; }
        /// <summary>
        /// This Target will be visited using Pathfinding
        /// To do that TargetList will be used
        /// </summary>
        public AITarget NavTarget { get; set; }
        /// <summary>
        /// This Target will be visited using Pathfinding
        /// To do that TargetList will be used
        /// </summary>
        public bool NavShowTargets { get; set; }
        /// <summary>
        /// Set to Init after setting a new Navigation Target
        /// Check if target was reached
        /// </summary>
        public NavigationMode NavMode { get; set; } = NavigationMode.INACTIVE;
        /// <summary>
        /// This is the "straight" next target
        /// No Pathfinding, but going up Wind
        /// </summary>
        public AITarget StraightTarget { get; set; }
        /// <summary>
        /// This Mode concerns "straight" Targets, CurrentTarget and TargetsList
        /// LOOP, Loop through List, targetsListID is current target
        /// DELETE, start at 0 of List and delete when reached
        /// </summary>
        public TargetListMode StraightTargetsMode { get; set; } = TargetListMode.LOOP;
        /// <summary>
        /// This Mode concerns "straight" Targets, TargetsList
        /// only for Loop mode
        /// </summary>
        public int StraightTargetsListID { get; set; } = 0;
        /// <summary>
        /// This is a list of "straight" targets
        /// they will be visited depending on targetsMode
        /// No Pathfinding, but going up Wind
        /// </summary>
        public List<AITarget> StraightTargetList { get; set; }
        /// <summary>
        /// How high will the AI go Upwind
        /// 45° is Downwind
        /// 135° is Upwind
        /// </summary>
        public float AtrMaxWindAngle { get; set; } = 1.8f;
        /// <summary>
        /// At what distance to the Target, seen Perpendicular to the wind,
        /// will the AI do a Tag.
        /// Only used in UPWIND mode
        /// </summary>
        public float AtrUpwindTagDistance { get; set; } = 10000;
        /// <summary>
        /// Add some Hysterisis for MovementController
        /// Switch betwwen UPWIND and DIRECT
        /// </summary>
        public float StraightModeChangeHysteresis { get; set; } = 0.2f;
        /// <summary>
        /// How Aggressive does the AI turn
        /// </summary>
        [EditorHintDecimalPlaces(4)]
        public float AtrSteeringAmplification { get; set; } = 0.002f;
        /// <summary>
        /// Damping of turn rate
        /// </summary>
        public float AtrTurnDamping { get; set; } = 6f;
        /// <summary>
        /// Damping of turn rate
        /// </summary>
        public float AtrMaxLingerDistance { get; set; } = 15000f;
        /// <summary>
        /// Target Angle Of Attack for Sail controller
        /// </summary>
        public float AtrTargetAngleOfAttack { get; set; } = 8f;
        /// <summary>
        /// Amplification of the Sail Controller
        /// </summary>
        [EditorHintDecimalPlaces(4)]
        public float AtrSailContAmpl { get; set; } = 0.005f;

        [DontSerialize]
        private float targetSailAngle = 0.1f;
        [DontSerialize]
        private float HeadingError = 0;
        [DontSerialize]
        private float targetHeading = 0;
        [DontSerialize]
        private Vector2 PositionError = new Vector2();
        [DontSerialize]
        private MovementControllerState movementState = MovementControllerState.DIRECT;
        [DontSerialize]
        private Vector2 wind;
        [DontSerialize]
        private float windAngle;
        [DontSerialize]
        private float offsetagainstWind;
        [DontSerialize]
        private float forceCloseTimer = 0;
        [DontSerialize]
        private float WindAngleToTarget = 0;
        [DontSerialize]
        private bool goingLeftFootForward = false;
        [DontSerialize]
        private AITarget LingerBuffer;

        public override void OnUpdate()
        {
            base.OnUpdate();

            if (targetBoat != null)
            {
                wind = targetBoat.GetWind();
                windAngle = wind.Angle;
                offsetagainstWind = Vector2.Dot(wind.PerpendicularLeft.Normalized, PositionError);
                
                if(NavMode == NavigationMode.INIT)
                {
                    SetUpNavigation();
                    NavMode = NavigationMode.NAVIGATE;
                }

                //Current Target Reached
                if (StraightTarget != null && StraightTarget.CheckReached(targetBoat.Position))
                {
                    if (StraightTargetList != null && StraightTargetList.Count > 0)
                    {
                        if (StraightTargetsMode == TargetListMode.DELETE)
                        {
                            if(StraightTarget.Temporary)
                                Scene.Current.RemoveObject(StraightTarget.GameObj);
                            StraightTarget = StraightTargetList[0];
                            StraightTargetList.RemoveAt(0);
                        }
                        else if (StraightTargetsMode == TargetListMode.LOOP)
                        {
                            StraightTargetsListID++;
                            StraightTargetsListID %= StraightTargetList.Count;
                            StraightTarget = StraightTargetList[StraightTargetsListID];
                        }
                        StraightTarget.TargetActive = true;
                    }
                    else //Target List empty
                    {
                        if(NavMode == NavigationMode.NAVIGATE)
                        {
                            LingerBuffer = StraightTarget;
                            Vector2 lingerPosition = LingerBuffer.Position + MathF.Rnd.NextVector2()*AtrMaxLingerDistance;
                            GameObject t = NavTargetPrefab.Res.Instantiate(new Vector3(lingerPosition.X, lingerPosition.Y,0));
                            t.Parent = this.GameObj;
                            t.GetComponent<AITarget>().Radius = 1000;
                            t.GetComponent<AITarget>().Temporary = true;
                            t.Transform.Pos = new Vector3(t.Transform.Pos.X, t.Transform.Pos.Y, 1);
                            StraightTarget = t.GetComponent<AITarget>();
                            t.Active = true;
                            Scene.Current.AddObject(t);
                            if (!NavShowTargets)
                                t.Active = false;

                            NavMode = NavigationMode.LINGER;
                        }
                        else if(NavMode == NavigationMode.LINGER)
                        {
                            if (StraightTarget != null)
                                if (StraightTarget.Temporary)
                                    Scene.Current.RemoveObject(StraightTarget.GameObj);

                            StraightTarget = LingerBuffer;
                            NavMode = NavigationMode.NAVIGATE;
                        }
                    }
                }

                //Find Heading
                if (StraightTarget != null)
                    PositionError = StraightTarget.Position - targetBoat.Position;
                else
                    PositionError = new Vector2();

                WindAngleToTarget = FindDiff(PositionError.Angle, windAngle);
                if (movementState == MovementControllerState.DIRECT && UpwindNeeded(0))
                    movementState = MovementControllerState.UPWIND;
                if (movementState == MovementControllerState.UPWIND && !UpwindNeeded(StraightModeChangeHysteresis))
                    movementState = MovementControllerState.DIRECT;

                switch (movementState)
                {
                    case MovementControllerState.DIRECT: DirectController(); break;
                    case MovementControllerState.UPWIND: UpwindController(); break;
                }

                //Heading Controller
                //Uses targetHeading sets Heading Error
                //Find Offset Angle
                HeadingError = FindDiff(targetHeading, targetBoat.GetHeading());
                //Aplly Torque
                targetBoat.ApplySteering(HeadingError * AtrSteeringAmplification - targetBoat.GetTurnRate()*AtrTurnDamping);
                //SetSail
                float currentAA = targetBoat.Sail.GetComponent<FoilController>().GetAngleOfAttack();
                float error = AtrTargetAngleOfAttack - currentAA;
                if (currentAA < 0)
                    error = AtrTargetAngleOfAttack + currentAA;

                //if(forceCloseTimer<=0)
                    //targetSailAngle -= error * AtrSailContAmpl;

                if (targetSailAngle < 0)
                    targetSailAngle = 0;
                if(targetSailAngle > MathF.PiOver2)
                    targetSailAngle = MathF.PiOver2;

                if (forceCloseTimer > 0)
                    forceCloseTimer -= Time.TimeMult*Time.SPFMult;
                if (targetBoat.GetSailOperatingPoint().Y > wind.Length/3f) //force Close Sail if going the wrong way
                {
                    targetBoat.SetSail(0);
                    forceCloseTimer = 1;
                }
                else if (forceCloseTimer <= 0)
                    targetBoat.SetSail(targetSailAngle);
            }
        }

        private void SetUpNavigation()
        {
            if (NavMap == null)
            {
                //Attempt to find it in the World
                List<PathFinder> li = Scene.Current.ActiveObjects.GetComponents<PathFinder>().ToList();
                if (li.Count > 0)
                    NavMap = li.First();
            }

            if (NavMap != null && NavTarget != null)
            {
                if (StraightTarget != null)
                    if (StraightTarget.Temporary)
                        Scene.Current.RemoveObject(StraightTarget.GameObj);
                if (StraightTargetList != null)
                    foreach (AITarget t in StraightTargetList)
                        if (t.Temporary)
                            Scene.Current.RemoveObject(t.GameObj);



                List<MyPathNode> path = NavMap.FindPath(targetBoat.Position, NavTarget.Position);
                StraightTargetList = new List<AITarget>();
                if (path != null)
                {
                    foreach (MyPathNode node in path)
                    {
                        GameObject t = NavTargetPrefab.Res.Instantiate(node.Position);
                        t.Parent = this.GameObj;
                        t.GetComponent<AITarget>().Radius = 5000;
                        t.GetComponent<AITarget>().Temporary = true;
                        t.Transform.Pos = new Vector3(t.Transform.Pos.X, t.Transform.Pos.Y, 1);
                        StraightTargetList.Add(t.GetComponent<AITarget>());
                        t.Active = true;
                        Scene.Current.AddObject(t);
                        if (!NavShowTargets)
                            t.Active = false;
                    }

                }
                StraightTargetList.Add(NavTarget);
                StraightTarget = StraightTargetList[0];
                StraightTargetList.RemoveAt(0);
                StraightTargetsMode = TargetListMode.DELETE;
            }
            else //Just go straight
                StraightTarget = NavTarget;
        }
        
        private bool UpwindNeeded(float hys)
        {
           return WindAngleToTarget > AtrMaxWindAngle - hys || WindAngleToTarget < -AtrMaxWindAngle + hys;
        }

        private void DirectController()
        {
            targetHeading = PositionError.Angle;
            float offsettoWind = FindDiff(targetHeading, windAngle);
            if (offsettoWind < 0)
                offsettoWind *= -1;
            targetSailAngle = offsettoWind*0.3f;
        }
        
        private void UpwindController()
        {
            float possibleLeftFootForward = windAngle + AtrMaxWindAngle;
            float possibleRightFootForward = windAngle - AtrMaxWindAngle;

            if (goingLeftFootForward && offsetagainstWind > AtrUpwindTagDistance) //Check for Tag
            {
                goingLeftFootForward = false;
                forceCloseTimer = 2;
            }

            if (!goingLeftFootForward && offsetagainstWind < -AtrUpwindTagDistance) //Check for Tag
            {
                goingLeftFootForward = true;
                forceCloseTimer = 2;
            }

            if (goingLeftFootForward)
                targetHeading = possibleLeftFootForward;
            else
                targetHeading = possibleRightFootForward;
            targetSailAngle = 0.1f;
        }
        
        private float FindDiff(float target, float current)
        {
            float diff = target-current;
            while (diff > Math.PI)
                diff -= (float)Math.PI * 2f;
            while (diff < -Math.PI)
                diff += (float)Math.PI * 2f;
            return diff;
        }

        public override void SetTarget(AITarget target)
        {
            NavTarget = target;
            NavMode = NavigationMode.INIT;
        }

        public override void RemoveTarget()
        {
            NavMode = NavigationMode.INACTIVE;
            NavTarget = null;

            if (StraightTarget != null)
                if (StraightTarget.Temporary)
                    Scene.Current.RemoveObject(StraightTarget.GameObj);
            if (StraightTargetList != null)
                foreach (AITarget t in StraightTargetList)
                    if (t.Temporary)
                        Scene.Current.RemoveObject(t.GameObj);
        }
        
        public override List<string> GenerateBodyText()
        {
            List<string> bodyText = base.GenerateBodyText();
            bodyText.Add("TargetSailAngle " + MathF.Round(targetSailAngle,3).ToString());
            bodyText.Add("ForceClose " + MathF.Round(forceCloseTimer, 2).ToString());
            return bodyText;
        }

        public enum MovementControllerState
        {
            UPWIND,
            DIRECT,
            DOWNWIND
        }

        public enum NavigationMode
        {
            INIT,
            NAVIGATE,
            LINGER,
            INACTIVE
        }

        public enum TargetListMode
        {
            LOOP,
            DELETE
        }
    }
}
