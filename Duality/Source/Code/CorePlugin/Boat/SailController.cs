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

        /// <summary>
        /// Get Sail angle
        /// </summary>
        /// <returns>0 to Pi/</returns>
        public float GetSail()
        {
            RigidBody hbody = GameObj.GetComponent<RigidBody>();
            if (hbody == null)
                return 0;
            if (hbody.Joints.ToArray().Count() < 2)
                return 0;
            JointInfo dJoint = hbody.Joints.ToArray()[1];
            JointInfo rJoint = hbody.Joints.ToArray()[0];
            if (dJoint is DistanceJointInfo && rJoint is RevoluteJointInfo)
            {
                DistanceJointInfo distjoint = (DistanceJointInfo)dJoint;
                RevoluteJointInfo revJoint = (RevoluteJointInfo)rJoint;
                maxLenSailDist = (revJoint.LocalAnchorA - distjoint.LocalAnchorA).Length * 5.5f;
                //float len = (distjoint.LocalAnchorB - distjoint.LocalAnchorB).Length;
                float len = distjoint.TargetDistance;
                return (len * 2f * MathF.Pi / maxLenSailDist);
            }
            return 0;
        }

        /// <summary>
        /// Set Sail Angle
        /// </summary>
        /// <param name="angle">0 to Pi/2</param>
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
