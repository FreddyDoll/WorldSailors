using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class TitleController : Component, ICmpUpdatable, ICmpInitializable
    {
        public ContentRef<Scene> nextScene { get; set; }
        public CameraAnimation CurrentAnimation { get; set; }
        public List<CameraAnimation> AnimationPool { get; set; }
        public int AnimationID
        {
            get { return animID; }
            set
            {
                startTime = GetTime();
                if (AnimationPool.Count == 0)
                    animID = 0;
                else
                {
                    animID = value;
                    animID %= AnimationPool.Count;
                    CurrentAnimation = AnimationPool[animID];
                }
            }
        }

        [DontSerialize]
        private float startTime = 0;
        [DontSerialize]
        private int animID = 0;

        private float GetTime()
        {
            return (float)Time.GameTimer.TotalSeconds;
        }

        public void OnInit(InitContext context)
        {
            if (AnimationPool == null)
            {
                AnimationPool = new List<CameraAnimation>();
                
                CameraAnimation anim;

                anim = new CameraAnimation();
                anim.TotalTime = 10;
                anim.start = new Vector3(100, -15000, -1000);
                anim.end = new Vector3(-500, 10000, -2000);
                AnimationPool.Add(anim);

                anim = new CameraAnimation();
                anim.TotalTime = 10;
                anim.start = new Vector3(-10000, -2000, -5000);
                anim.end = new Vector3(0, 0, -1000);
                AnimationPool.Add(anim);

                anim = new CameraAnimation();
                anim.TotalTime = 10;
                anim.start = new Vector3(2000, 2000, -2000);
                anim.end = new Vector3(-10000, -10000, -5000);
                AnimationPool.Add(anim);
            }
            
            AnimationID = 0;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {

            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.Start) ||
                DualityApp.Gamepads[0].ButtonHit(GamepadButton.A) ||
                DualityApp.Gamepads[0].ButtonHit(GamepadButton.B) ||
                DualityApp.Gamepads[0].ButtonHit(GamepadButton.X) ||
                DualityApp.Gamepads[0].ButtonHit(GamepadButton.Y) ||
                DualityApp.Keyboard.KeyHit(Duality.Input.Key.Enter)||
                DualityApp.Keyboard.KeyHit(Duality.Input.Key.Space))
                StaticHelpers.SceneLoop.SwitchScenes(GameObj.ParentScene);

            CameraController controller = GameObj.ParentScene.FindComponent<CameraController>();
            if (controller == null)
                return;

            float t = GetTime() - startTime;
            Vector3 camOffset = CurrentAnimation.GetOffset(t);
            controller.CameraOffset = camOffset.Xy;
            controller.CameraHeight = camOffset.Z;
            if (t > CurrentAnimation.TotalTime)
                AnimationID++;
        }
    }

    public class CameraAnimation
    {
        public float TotalTime = 10;
        public Vector3 start = new Vector3(2000, 2000, -2000);
        public Vector3 end = new Vector3(-10000, -10000, -5000);

        public Vector3 GetOffset(float time)
        {
            Vector3 ret = new Vector3();

            ret.X = StaticHelpers.lerp(new Vector2(0, start.X), new Vector2(TotalTime, end.X), time);
            ret.Y = StaticHelpers.lerp(new Vector2(0, start.Y), new Vector2(TotalTime, end.Y), time);
            ret.Z = StaticHelpers.lerp(new Vector2(0, start.Z), new Vector2(TotalTime, end.Z), time);

            return ret;
        }
    }
}
