using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static WorldSailorsDuality.GUIOverlay;
using Duality.Drawing;

namespace WorldSailorsDuality
{
    public class EditorController : Component, ICmpInitializable
    {
        public List<ContentRef<Prefab>> BoatList { get; set; }
        public GUIOverlay Gui { get; set; }
        public BoatController boat { get; set; }
        public ContentRef<Scene> NextMap { get; set; }
        [DontSerialize]
        private int bID = 0;
        public int BoatID
        {

            get { return bID; }
            set
            {
                if (BoatList == null || BoatList.Count == 0)
                    bID = 0;
                else
                {
                    bID = value;
                    bID %= BoatList.Count;
                    if(bID<0) bID = BoatList.Count-1;
                    BoatFactory fact = this.GameObj.ParentScene.FindComponent<BoatFactory>();
                    Agent ag = fact.GameObj.GetComponent<Agent>();
                    if (fact != null && ag != null)
                    {
                        fact.BoatPrefab = BoatList[bID];
                        ag.Respawn();
                    }
                }
            }
        }

        public void OnInit(InitContext context)
        {
            SetUpGUI();
        }

        private void SetUpGUI()
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

            //Boat Select
            Gui.Lines.Add(new Line(new List<Element> { new Element("-", 1), new Element("Boat", 5), new Element("+", 1) }));
            Gui.Lines.Last().Elements[0].ElementHit += BoatMinus;
            Gui.Lines.Last().Elements[2].ElementHit += BoatPlus; ;

            Gui.Lines.Add(new Line(new List<Element> { new Element("Done", 1) }));
            Gui.Lines.Last().Elements[0].ElementHit += Done;
        }


        private void BoatPlus(object sender, EventArgs e)
        {
            boat = GameObj.ParentScene.FindComponent<BoatController>();
            Agent ag = GameObj.ParentScene.FindComponent<Agent>();
            if (boat != null && boat.accumulatedUpgrades != null && ag != null)
                ag.PowerCoins += boat.accumulatedUpgrades.Count;
                

            BoatID++;
            SetUpGUI();
        }

        private void BoatMinus(object sender, EventArgs e)
        {
            boat = GameObj.ParentScene.FindComponent<BoatController>();
            Agent ag = GameObj.ParentScene.FindComponent<Agent>();
            if (boat != null && boat.accumulatedUpgrades != null && ag != null)
                ag.PowerCoins += boat.accumulatedUpgrades.Count;

            BoatID++;
            SetUpGUI();
        }

        

        private void Done(object sender, EventArgs e)
        {
            StaticHelpers.SceneLoop.SwitchScenes(GameObj.ParentScene);
        }

        private void SetUpSlider(Type upgradeType)
        {
            // create an object of the type
            IUpgrade obj;
            obj = (IUpgrade)Activator.CreateInstance(upgradeType);


            Gui.Lines.Add(new Line(new List<Element> { new Element("+", 1), new ElementUpgradeType(obj.Name, 5, GameObj.ParentScene , upgradeType), new Element("-", 1) }));
            Gui.Lines.Last().Elements[0].ElementHit += SliderCallbackPlus;
            obj.LevelStorage = +1;
            Gui.Lines.Last().Elements[0].AssociatedObject = obj;

            obj = (IUpgrade)Activator.CreateInstance(upgradeType);
            Gui.Lines.Last().Elements[2].ElementHit += SliderCallbackMinus;
            obj.LevelStorage = -1;
            Gui.Lines.Last().Elements[2].AssociatedObject = obj;
        }

    
        private void SliderCallbackPlus(object sender, EventArgs e)
        {

            boat = GameObj.ParentScene.FindComponent<BoatController>();
            if (boat == null)
                return;

            Agent ag = GameObj.ParentScene.FindComponent<Agent>();

            if (ag != null && ag.PowerCoins > 0)
            {
                ag.PowerCoins--;

                if (sender is Element && ((Element)sender).AssociatedObject is IUpgrade)
                {
                    boat.AddUpgrade((IUpgrade)((Element)sender).AssociatedObject);
                }
            }
        }

        private void SliderCallbackMinus(object sender, EventArgs e)
        {

            boat = GameObj.ParentScene.FindComponent<BoatController>();
            if (boat == null)
                return;
            if (boat.accumulatedUpgrades == null)
                return;

            if (sender is Element && ((Element)sender).AssociatedObject is IUpgrade)
            {
                Type upgradeType = ((IUpgrade)((Element)sender).AssociatedObject).GetType();

                IUpgrade downgrade = boat.accumulatedUpgrades.Where(x => x.LevelStorage == 1 && x.GetType() == upgradeType).FirstOrDefault();
                if (downgrade != null)
                {
                    boat.accumulatedUpgrades.Remove(downgrade);
                    ((IUpgrade)((Element)sender).AssociatedObject).AdjustLevel(boat,-1);

                    Agent ag = GameObj.ParentScene.FindComponent<Agent>();
                    if (ag != null)
                        ag.PowerCoins++;
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public class ElementUpgradeType : Element
        {
            public Scene TargetScene;
            public Type UpgradeType;
            public string BaseName;

            public ElementUpgradeType(string name, float width, Scene targetScene, Type upgrade) : base(name, width)
            {
                TargetScene = targetScene;
                BaseName = name;
                UpgradeType = upgrade;
            }

            public override void Render(Canvas c, Rect Area)
            {
                base.Name = BaseName;

                BoatController boat = TargetScene.FindComponent<BoatController>();
                if (boat != null && boat.accumulatedUpgrades!=null)
                    base.Name += " " + boat.accumulatedUpgrades.Where(x => x.GetType() == UpgradeType).Count().ToString();
                
                base.Render(c, Area);
            }
        }
    }
}
