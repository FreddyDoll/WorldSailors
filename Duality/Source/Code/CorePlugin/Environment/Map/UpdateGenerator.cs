using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;

namespace WorldSailorsDuality.Environment.Map
{
    [RequiredComponent(typeof(HeightMap))]
    public class UpdateGenerator : Component, ICmpInitializable
    {
        /// <summary>
        /// Nr of Update Targets
        /// </summary>
        public int Targets { get; set; } = 10;

        /// <summary>
        /// Area where targets are created
        /// </summary>
        public Rect CompleteArea { get; set; } = new Rect(-1000000, -1000000, 2000000, 2000000);

        [DontSerialize]
        private HeightMap map;

        public void OnInit(InitContext context)
        {
            map = GameObj.GetComponent<HeightMap>();
            if (map == null) //nothing to do here....
                return;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
        
    }
}
