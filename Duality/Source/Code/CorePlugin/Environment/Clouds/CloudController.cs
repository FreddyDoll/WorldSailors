using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    [RequiredComponent(typeof(Transform)), RequiredComponent(typeof(RigidBody))]
    public class CloudController : Component, ICmpUpdatable
    {
        public float LifeTime { get; set; } = 800f; //Frames
        public float fadeFrac { get; set; } = 0.1f;
        public float maxAlpha { get; set; } = 0.8f;
        
        [DontSerialize]
        private float m_LifetimeCounter;
        
        public void OnUpdate()
        {
            GameObj.GetComponent<RigidBody>().Mass = 100;

            m_LifetimeCounter += Time.TimeMult;

            SpriteRenderer myRender = GameObj.GetComponent<SpriteRenderer>();

            if (m_LifetimeCounter < LifeTime*fadeFrac) //FadeIn
            {
                float val = (float)Math.Pow(m_LifetimeCounter / (LifeTime * fadeFrac),2);
                if (val > maxAlpha)
                    val = maxAlpha;
                myRender.ColorTint = myRender.ColorTint.WithAlpha(val);
            }

            if (m_LifetimeCounter > LifeTime*(1-fadeFrac)) //FadeOut
            {
                float val = (m_LifetimeCounter - LifeTime * (1 - fadeFrac));
                if (val > maxAlpha)
                    val = maxAlpha;
                myRender.ColorTint = myRender.ColorTint.WithAlpha(val);
            }

            if (m_LifetimeCounter > LifeTime)
            {
                //GameObj is a reference to this Components parent GameObject
                GameObj.ParentScene.RemoveObject(GameObj);
            }
        }
    }
}
