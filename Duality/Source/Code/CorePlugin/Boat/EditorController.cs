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
            BoatID++;
        }

        private void BoatMinus(object sender, EventArgs e)
        {
            BoatID++;
        }

        private void Done(object sender, EventArgs e)
        {
            PlayerAgent ag = NextMap.Res.FindComponent<PlayerAgent>();
            if (ag != null)
            {
                BoatFactory fact = ag.GameObj.GetComponent<BoatFactory>();

                if (fact != null)
                {
                    Prefab withUpgrades = BoatList[bID].Res;
                    if (fact.BoatPrefab != null)
                    {
                        GameObject tempBoat = BoatList[bID].Res.Instantiate();
                        if (tempBoat != null)
                        {
                            BoatController b = tempBoat.GetComponent<BoatController>();
                            if (b != null)
                            {
                                b.accumulatedUpgrades = new List<IUpgrade>();
                                boat = GameObj.ParentScene.FindComponent<BoatController>();
                                if (boat != null && boat.accumulatedUpgrades != null )
                                {
                                    foreach (IUpgrade up in boat.accumulatedUpgrades)
                                    {
                                        b.accumulatedUpgrades.Add(up);
                                    }
                                    withUpgrades = new Prefab(tempBoat);
                                }
                            }
                        }
                    }
                    fact.BoatPrefab = withUpgrades;
                }
            }

            Scene.SwitchTo(NextMap);
        }

        private void SetUpSlider(Type upgradeType)
        {
            // create an object of the type
            IUpgrade obj;

            obj = (IUpgrade)Activator.CreateInstance(upgradeType);
            Gui.Lines.Add(new Line(new List<Element> { new Element("-", 1), new Element(obj.Name, 5), new Element("+", 1) }));
            Gui.Lines.Last().Elements[0].ElementHit += SliderCallback;
            obj.LevelStorage = -1;
            Gui.Lines.Last().Elements[0].AssociatedObject = obj;

            obj = (IUpgrade)Activator.CreateInstance(upgradeType);
            Gui.Lines.Last().Elements[2].ElementHit += SliderCallback;
            obj.LevelStorage = 1;
            Gui.Lines.Last().Elements[2].AssociatedObject = obj;
        }

        private void SliderCallback(object sender, EventArgs e)
        {
            boat = GameObj.ParentScene.FindComponent<BoatController>();
            if (boat == null)
                return;

            if (sender is Element && ((Element)sender).AssociatedObject is IUpgrade)
                boat.AddUpgrade((IUpgrade)((Element)sender).AssociatedObject);
        }
        

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
