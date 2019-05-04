using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static WorldSailorsDuality.GUIOverlay;

namespace WorldSailorsDuality
{
    public class EditorController : Component, ICmpInitializable
    {
        public GUIOverlay Gui { get; set; }
        public BoatController boat { get; set; }
        public ContentRef<Scene> NextMap { get; set; }

        public void OnInit(InitContext context)
        {
            if (Gui == null)
                Gui = this.GameObj.ParentScene.FindComponent<GUIOverlay>();
            if (Gui == null)
                return;

            Gui.Lines = new List<GUIOverlay.Line>();

            SetUpSlider(typeof(HullDragUpgrade));
            SetUpSlider(typeof(HullLiftUpgrade));
            SetUpSlider(typeof(SailDragUpgrade));
            SetUpSlider(typeof(SailLiftUpgrade));
            SetUpSlider(typeof(TurnUpgrade));

            Gui.Lines.Add(new Line(new List<Element> { new Element("Done", 1) }));
            Gui.Lines.Last().Elements[0].ElementHit += Done;
        }

        private void Done(object sender, EventArgs e)
        {
            if (NextMap != null)
                Scene.SwitchTo(NextMap);
        }

        private void SetUpSlider(Type upgradeType)
        {
            // create an object of the type
            var obj = (IUpgrade)Activator.CreateInstance(upgradeType);

            Gui.Lines.Add(new Line(new List<Element> { new Element("-", 1), new Element(obj.Name, 5), new Element("+", 1) }));
            Gui.Lines.Last().Elements[0].ElementHit += HitMinus;
            Gui.Lines.Last().Elements[0].AssociatedObject = obj;
            Gui.Lines.Last().Elements[2].ElementHit += HitPlus;
            Gui.Lines.Last().Elements[2].AssociatedObject = obj;
        }

        private void HitPlus(object sender, EventArgs e)
        {
            boat = GameObj.ParentScene.FindComponent<BoatController>();
            if (boat == null)
                return;

            if (sender is Element && ((Element)sender).AssociatedObject is IUpgrade)
                ((IUpgrade)((Element)sender).AssociatedObject).AdjustLevel(boat, 1);            
        }

        private void HitMinus(object sender, EventArgs e)
        {
            boat = GameObj.ParentScene.FindComponent<BoatController>();
            if (boat == null)
                return;

            if (sender is Element && ((Element)sender).AssociatedObject is IUpgrade)
                ((IUpgrade)((Element)sender).AssociatedObject).AdjustLevel(boat, -1);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
