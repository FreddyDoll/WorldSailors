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
    /// When setting up the RigidBody of a sail Make sure:
    /// -FirstJoint: DistanceJointInfo (Opens and closes the Sail)
    /// -SecondJoint: RevoluteJointInfo (Turn Axis of the sail)
    /// -Each must be targeted at the same Parent (usually Hull) 
    /// </summary>
    [RequiredComponent(typeof(RigidBody))]
    public class SailController : Component
    {
        public float maxLenSailDist { get; set; } = 0;

        public void SetSail(float angle)
        {
            if (angle < 0)
                angle = 0;
            if (angle > Math.PI / 2)
                angle = (float)Math.PI / 2;

            float dist = maxLenSailDist * angle/2f/(float)Math.PI;
            
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
                if (dist < 0)
                    dist = 0;
                maxLenSailDist = (revJoint.LocalAnchorA - distjoint.LocalAnchorA).Length * 5.5f;
                if (dist > maxLenSailDist)
                    dist = maxLenSailDist;
                distjoint.TargetDistance = dist;
            }
        }
    }
}
