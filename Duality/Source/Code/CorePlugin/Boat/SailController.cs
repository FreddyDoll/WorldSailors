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


            RigidBody sbody = GameObj.GetComponent<RigidBody>();
            if (sbody == null)
                return;

            DistanceJointInfo distJoint = null;
            RevoluteJointInfo rotJoint = null;
            foreach (JointInfo j in sbody.Joints)
            {
                if (j is DistanceJointInfo)
                    distJoint = (DistanceJointInfo)j;
                if (j is RevoluteJointInfo)
                    rotJoint = (RevoluteJointInfo)j;
            }
            if (distJoint == null || rotJoint == null)
                return;

            maxLenSailDist = (rotJoint.LocalAnchorA - distJoint.LocalAnchorA).Length * 5.5f;
            float dist = maxLenSailDist * angle / 2f / (float)Math.PI;
            
            if (dist < 0)
                dist = 0;
            if (dist > maxLenSailDist)
                dist = maxLenSailDist;
            distJoint.TargetDistance = dist;
        }
    }
}
