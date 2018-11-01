using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;


namespace WorldSailorsDuality
{
    /// <summary>
    /// This is a small abstraction,
    /// When setting up the RigidBody of a rudder Make sure:
    /// -FirstJoint: DistanceJointInfo (Opens and closes the Sail)
    /// -SecondJoint: RevoluteJointInfo (Turn Axis of the sail)
    /// -Each must be targeted at the same Parent (usually Hull) 
    /// </summary>
    [RequiredComponent(typeof(RigidBody))]
    public class RudderController : Component
    {
        public float neutralDistance { get; set; } = 0;
        public float maxOffset { get; set; } = 0;

        /// <summary>
        /// from -1 to 1
        /// </summary>
        /// <param name="dist"></param>
        public void SetRudder(float dist)
        {
            RigidBody hbody = GameObj.GetComponent<RigidBody>();
            if (hbody == null)
                return;
            if (hbody.Joints.ToArray().Count() < 2)
                return;
            JointInfo distJoint = hbody.Joints.ToArray()[1];
            JointInfo rotJoint = hbody.Joints.ToArray()[0];
            if (distJoint is DistanceJointInfo && rotJoint is RevoluteJointInfo)
            {
                DistanceJointInfo distjoint = (DistanceJointInfo)distJoint;
                RevoluteJointInfo revJoint = (RevoluteJointInfo)rotJoint;

                neutralDistance = distjoint.LocalAnchorA.X - revJoint.LocalAnchorA.X;
                maxOffset = neutralDistance * 0.7f;

                if (dist < -1)
                    dist = -1;
                if (dist > 1)
                    dist = 1;
                
                distjoint.TargetDistance = neutralDistance + dist*maxOffset;
            }
        }
    }
}