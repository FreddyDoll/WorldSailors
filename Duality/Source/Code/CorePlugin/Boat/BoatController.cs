using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;
using Duality.Resources;

namespace WorldSailorsDuality
{
    public class BoatController : Component, ICmpUpdatable, Ihudstring
    {
        /// <summary>
        /// Gets set if Boat is dstroyed
        /// </summary>
        public bool IsDestroyed { get; private set; } = false;
        /// <summary>
        /// Gets Set if boat is on Land
        /// </summary>
        public bool IsBeached { get; private set; } = false;
        /// <summary>
        /// Map the Boat is riding on
        /// This is optional but needed for collision
        /// </summary>
        public HeightMap map { get; set; }
        /// <summary>
        /// Set Hull GameObject
        /// It needs a RigidBody to apply Forces for steering
        /// </summary>
        public GameObject Hull { get; set; }
        /// <summary>
        /// Set Sail GameObject
        /// It needs to be set Up for Opening and Closing
        /// (Rigidbody with two Joints)
        /// -FirstJoint: DistanceJointInfo (Opens and closes the Sail)
        /// -SecondJoint: RevoluteJointInfo (Turn Axis of the sail)
        /// -Each must be targeted at the same Parent (usually Hull) 
        /// </summary>
        public GameObject Sail { get; set; }
        /// <summary>
        /// Set Rudder GameObject
        /// It needs to be set Up for steering
        /// (Rigidbody with two Joints)
        /// -FirstJoint: DistanceJointInfo (Opens and closes the Sail)
        /// -SecondJoint: RevoluteJointInfo (Turn Axis of the sail)
        /// -Each must be targeted at the same Parent (usually Hull) 
        /// </summary>
        public GameObject Rudder { get; set; }
        /// <summary>
        /// How quickly the boat can turn
        /// </summary>
        public float TurnRate { get; set; } = 0.0006f;
        public float ControlTorque { get; set; }
        public string name { get; set; } = "boat";
        /// <summary>
        /// Get/Set Agent Position
        /// </summary>
        public Vector2 Position
        {
            get
            {
                if (Hull == null)
                    return new Vector2();
                Transform trans = Hull.GetComponent<Transform>();
                if (trans == null)
                    return new Vector2();

                return trans.Pos.Xy;
            }
            set
            {
                List<Transform> childs = this.GameObj.GetComponentsInChildren<Transform>().ToList();
                foreach (Transform t in childs)
                {
                    Vector3 pos = new Vector3(value.X,value.Y, t.Pos.Z);
                    t.MoveTo(pos);
                }
            }
        }

        public float maxDrag { get; set; } = 2;
        public float minHeight { get; set; } = -20;
        public float noDragHeight { get; set; } = -80;
        public float CurrentHeight { get; private set; }

        [DontSerialize]
        private RigidBody hullBody;
        [DontSerialize]
        private RudderController rudderCont;
        [DontSerialize]
        private SailController sailCont;
        [DontSerialize]
        private FoilController sailFoil;

        void ICmpUpdatable.OnUpdate()
        {
            if (map == null)
            {
                //Attempt to find it in the World
                List<HeightMap> li = GameObj.ParentScene.FindComponents<HeightMap>().ToList();
                if (li.Count > 0)
                    map = li.First();
            }

            //Map Collision
            if (map != null)
            {
                CurrentHeight = map.Probe(Position);

                IsBeached = (CurrentHeight > 0);

                float v = (CurrentHeight - noDragHeight) / (minHeight - noDragHeight);
                SetLinearDamping(StaticHelpers.lerp(0, maxDrag, v));

                if (IsBeached)
                    SetLinearDamping(maxDrag * 10);
            }
            else
                CurrentHeight = noDragHeight;

            //Check for Damage
            if (Hull != null && Sail != null)
            {
                bool JointsOK = true;
                RigidBody hBody = Hull.GetComponent<RigidBody>();
                RigidBody sBody = Sail.GetComponent<RigidBody>();
                if(hBody!=null && sBody!=null)
                {
                    List<JointInfo> joints = new List<JointInfo>();
                    joints.AddRange(hBody.Joints);
                    joints.AddRange(sBody.Joints);

                    foreach (JointInfo j in joints)
                        if (!j.Enabled)
                        {
                            JointsOK = false;
                            break;
                        }
                }
                IsDestroyed = !JointsOK;
            }
        }

        public void SetLinearDamping(float v)
        {
            if (Hull != null)
            {
                if (hullBody == null)
                    hullBody = Hull.GetComponent<RigidBody>();

                if (hullBody != null)
                    hullBody.LinearDamping = v;
            }
        }

        public void ApplySteering(float t)
        {
            if (Hull != null)
            {
                if (hullBody == null)
                    hullBody = Hull.GetComponent<RigidBody>();

                if (hullBody != null)
                {
                    //Apply Torque
                    hullBody.ApplyLocalForce(t * hullBody.Inertia);
                    ControlTorque = t;
                }

                if (Rudder != null)
                {
                    if(rudderCont == null)
                        rudderCont = Rudder.GetComponent<RudderController>();
                    if (rudderCont != null)
                    {
                        rudderCont.SetRudder(t);
                    }
                }
            }
        }

        public void SetSail(float angle)
        {
            if (sailCont == null)
                sailCont = Sail.GetComponent<SailController>();
            if (sailCont != null)
                sailCont.SetSail(angle);
        }

        public float GetSailAngle()
        {
            if (sailCont == null)
                sailCont = Sail.GetComponent<SailController>();
            if (sailCont != null)
                return sailCont.GetSail();

            return 0f;
        }

        public Vector2 GetSpeed()
        {
            if (Hull == null)
                return new Vector2();
            RigidBody hbody = Hull.GetComponent<RigidBody>();
            if (hbody == null)
                return new Vector2();

            return hbody.LinearVelocity;
        }

       

        public float GetUpwindSpeed()
        {
            return Vector2.Dot(GetSpeed(), GetWind().Normalized);
        }

        public float GetTurnRate()
        {
            if (Hull == null)
                return 0; 
            if (hullBody == null)
                hullBody = Hull.GetComponent<RigidBody>();
            if (hullBody == null)
                return 0;
            return hullBody.AngularVelocity;
        }

        public float GetHeading()
        {
            if (Hull == null)
                return 0;
            Transform trans = Hull.GetComponent<Transform>();
            if (trans == null)
                return 0;

            return trans.Angle;
        }

        public Vector2 GetWind()
        {
            if(Sail!=null)
            {
                if (sailFoil == null)
                    sailFoil= Sail.GetComponent<FoilController>();
                if (sailFoil != null)
                    return sailFoil.FluidSpeed;
            }
            return new Vector2(0,0);
        }

        public Vector2 GetSailOperatingPoint()
        {
            if (Sail != null)
            {
                if (sailFoil == null)
                    sailFoil = Sail.GetComponent<FoilController>();
                if (sailFoil != null)
                    return sailFoil.CurrentWorkingPoint;
            }
            return new Vector2(0, 0);
        }

        public string GetHudString()
        {
            return name + " speed:" + Math.Round(GetSpeed().Length, 2).ToString() + " Upwind Speed:" + Math.Round(GetUpwindSpeed(), 2).ToString();
        }
    }
}
