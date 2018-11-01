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

    public class MediumController : Component
    {
        public Vector2 speed { get; set; }
        public List<GameObject> foils { get; set; }
        public float MaxSpeed { get; set; } = 20;//for drawing purpose
        public string ScreenString{ get; set; } = "Medium";//for drawing purpose
        public string InfoString { get { return ScreenString +" " + Math.Round(speed.Length, 2).ToString(); } }
        
    }
}
