using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class CoreSceneLoop
    {
        public ContentRef<Scene> World { get; set; }
        public ContentRef<Scene> Shop { get; set; }
        public ContentRef<Scene> Title { get; set; }
        [DontSerialize]
        public SceneTypes currentScene = SceneTypes.TITLE;
        public float DeathWaveSpeedIncrease { get; set; } = 1.5f;
        Random rand = new Random();

        public void SwitchScenes(Scene start)
        {
            if (currentScene == SceneTypes.TITLE)
            {
                NextWorld();
                currentScene = SceneTypes.SHOP;
                Scene.SwitchTo(Shop);
            }
            else if (currentScene == SceneTypes.SHOP)
            {
                currentScene = SceneTypes.WORLD;
                TransferAgent(start.FindComponent<PlayerAgent>(), World.Res.FindComponent<PlayerAgent>());
                Scene.SwitchTo(World);
            }
            else if (currentScene == SceneTypes.WORLD)
            {
                currentScene = SceneTypes.SHOP;
                TransferAgent(start.FindComponent<PlayerAgent>(), Shop.Res.FindComponent<PlayerAgent>());
                HeightMap map = World.Res.FindComponent<HeightMap>();
                //TODO: DeathWave should be game object. not in map. 
                //if (map != null && map.activeDeathWave != null)
                //    map.activeDeathWave.DirectionSpeed = map.activeDeathWave.DirectionSpeed * DeathWaveSpeedIncrease;
                Scene.SwitchTo(Shop);
            }
        }

        public void NextWorld()
        {
            HeightMap map = World.Res.FindComponent<HeightMap>();
            if (map != null)
            {
                map.PerlinSeed = rand.Next(1, 400);
                map.InitArray();
            }
        }


        private void TransferAgent(Agent source, Agent target)
        {
            //Transfer Upgrades
            try
            {
                target.PowerCoins = source.PowerCoins;

                BoatController OldBoat = target.GameObj.GetComponentsInChildren<BoatController>().FirstOrDefault();
                if (OldBoat != null)
                {
                    target.GameObj.ParentScene.RemoveObject(OldBoat.GameObj);
                    target.targetBoat = null;
                }

                Prefab BaseBoat = source.GameObj.GetComponent<BoatFactory>().BoatPrefab.Res;
                BoatController currentBoat = source.GameObj.GetComponentsInChildren<BoatController>().FirstOrDefault();
                BoatFactory fact = target.GameObj.GetComponent<BoatFactory>();
                GameObject tempBoat = BaseBoat.Instantiate();
                BoatController b = tempBoat.GetComponent<BoatController>(); b.accumulatedUpgrades = new List<IUpgrade>();
                if (currentBoat != null && currentBoat.accumulatedUpgrades != null)
                {
                    foreach (IUpgrade up in currentBoat.accumulatedUpgrades)
                    {
                        if (up.LevelStorage > 0)
                            b.accumulatedUpgrades.Add(up);
                        else
                            target.PowerCoins++;
                    }
                    BaseBoat = new Prefab(tempBoat);
                }
                fact.BoatPrefab = BaseBoat;
            }
            catch { }
        }


        public enum SceneTypes
        {
            WORLD,SHOP,TITLE
        }

    }

}
