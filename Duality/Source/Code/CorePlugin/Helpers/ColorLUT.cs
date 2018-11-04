using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class ColorLUT
    {
        public List<float> LUTvalues { get; set; } = new List<float>();
        public List<ColorRgba> LUTcolors { get; set; } = new List<ColorRgba>();
        
        public ColorRgba GetColor(float z)
        {
            if (LUTcolors == null || LUTvalues == null || LUTcolors.Count == 0 || LUTvalues.Count == 0)
                return ColorRgba.Red;

            //find last
            int last = LUTvalues.Count;
            if (LUTcolors.Count < last)
                last = LUTcolors.Count;
            last--;

            //Out of Bounds
            if (z <= LUTvalues[0])
                return LUTcolors[0];
            if (z >= LUTvalues[last])
                return LUTcolors[last];

            ColorRgba colorA = LUTcolors[0];
            ColorRgba colorB = LUTcolors[0];
            float biasA = 0;
            for (int n = 1; n <= last; n++)
            {
                if (LUTvalues[n] > z)
                {
                    colorA = LUTcolors[n];
                    colorB = LUTcolors[n - 1];
                    float disA = z - LUTvalues[n];
                    float disB = LUTvalues[n - 1] - z;
                    biasA = (disA) / (disA + disB);
                    break;
                }
            }
            return ColorRgba.Lerp(colorA, colorB, biasA);
        }
    }
}
