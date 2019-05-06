using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public abstract class Agent:Component,ICmpUpdatable,ICmpInitializable
    {
        public abstract void SetTarget(AITarget target);
        public abstract void RemoveTarget();
        public abstract AITarget GetTarget();

        public virtual float respawnAfterSecond { get; set; } = 10;
        public virtual string Name { get; set; } = "An Agent";
        public virtual ColorRgba PrimaryColor { get; set; } = ColorRgba.Green;
        public virtual BoatController targetBoat { get; set; }
        public virtual ContentRef<Prefab> NavTargetPrefab { get; set; }
        public virtual Vector2 InitPos { get; set; }
        public virtual int PowerCoins { get; set; }

        public virtual List<UpgradeTarget> CollectedUpgrades { get; set; }

        [DontSerialize]
        private float lastInit = 0;

        public virtual Vector2 GetPosition()
        {
            if (targetBoat != null)
                return targetBoat.Position;
            else
            {
                GameObject initialPosition = GameObj.ChildByName("ref_InitialPosition");
                if (initialPosition != null && DualityApp.ExecContext != DualityApp.ExecutionContext.Editor) //Stop Target from disapearing in editor
                {
                    Transform trans = initialPosition.Transform;
                    if (trans != null)
                    {

                        initialPosition.Active = false;
                        return trans.Pos.Xy;
                    }
                }
                if (InitPos != null)
                    return InitPos;
                return new Vector2();
            }
        }

        [DontSerialize]
        protected float respawnTimer = -1;
        [DontSerialize]
        private bool respawn = false;

        public abstract List<string> GenerateBodyText();
        

        public virtual void DrawAgentWindow(Canvas c, Rect area)
        {
            CanvasState mainState = c.State.Clone();
            c.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, mainState.Material.MainColor.ToHsva().WithValue(0.4f).WithAlpha(0.7f).ToRgba()));
            c.FillRect(area.X, area.Y, area.W, area.H);
            c.State = mainState;


            if (targetBoat != null && targetBoat.IsDestroyed)
            {
                string Text = "Your Boat is Destroyed, Respawning in: " + MathF.Round(respawnTimer).ToString();
                Vector2 TextSize = c.MeasureText(Text);
                c.DrawText(Text, (c.Width - TextSize.X) / 2f, (c.Height - TextSize.Y) / 2f);
            }

            if (targetBoat != null && targetBoat.IsBeached)
            {
                string Text = "Your Boat is Beached, Respawning in: " + MathF.Round(respawnTimer).ToString();
                Vector2 TextSize = c.MeasureText(Text);
                c.DrawText(Text, (c.Width - TextSize.X) / 2f, (c.Height - TextSize.Y) / 2f);
            }


            c.DrawRect(area.X, area.Y, area.W, area.H);
            int NameBoxHeight = 40;
            int textPadding = 10;
            c.DrawLine(area.X, area.Y + NameBoxHeight, area.X + area.W, area.Y + NameBoxHeight);
            c.State.TransformScale = new Vector2(1.7f, 1.7f);
            string header = Name;
            if (targetBoat != null)
                header = targetBoat.name;
            header += " (PC)x" + PowerCoins.ToString();
            c.DrawText(header, area.X + textPadding, area.Y + textPadding);

            List<string> bodyText = GenerateBodyText();

            float lineHeigt = 20;
            float y = area.Y + NameBoxHeight + textPadding;
            foreach (string s in bodyText)
            {
                c.DrawText(s, area.X + textPadding, y);
                y += lineHeigt;
            }
            c.State.TransformScale = new Vector2(1, 1);
        }

        public virtual void OnUpdate()
        {
            if (CollectedUpgrades == null)
                CollectedUpgrades = new List<UpgradeTarget>();

            if (this is PlayerAgent)
            {
                foreach (UpgradeTarget ug in GameObj.ParentScene.FindComponents<UpgradeTarget>())
                {

                    if (targetBoat != null && ug.Target.CheckReached(targetBoat.Position))
                    {
                        if (!CollectedUpgrades.Any(x => x == ug))
                        {
                            CollectedUpgrades.Add(ug);
                            ug.AdjustLevel(this);
                        }
                    }
                }
            }

            if (targetBoat == null)
            {
                BoatFactory factory = GameObj.GetComponent<BoatFactory>();
                if (factory != null)
                {
                    factory.CreateBoat();
                }

                if (targetBoat == null)
                    return;
            }

            if (lastInit + 5 > (float)Time.GameTimer.TotalSeconds)
            {
                respawnTimer = 0;
            }

            if (targetBoat.IsDestroyed || targetBoat.IsBeached)
            {
                if (respawn == false)
                {
                    respawnTimer = respawnAfterSecond;
                    respawn = true;
                }
                else if (respawnTimer <= 0) //respawn
                {
                    respawnTimer = -1;
                    respawn = false;
                    if (targetBoat.IsBeached)
                    {
                        CollectedUpgrades.RemoveAll(x => x.Upgrade is HullDragUpgrade);
                        CollectedUpgrades.RemoveAll(x => x.Upgrade is HullLiftUpgrade);
                        Vector2 gra = -targetBoat.map.ProbeGradient(GetPosition()).Normalized;
                        targetBoat.Position = targetBoat.Position + gra * 10000;
                    }
                    else
                    {
                        CollectedUpgrades.RemoveAll(x => x.Upgrade is SailDragUpgrade);
                        CollectedUpgrades.RemoveAll(x => x.Upgrade is SailLiftUpgrade);
                        Respawn();
                    }
                }

                respawnTimer -= Time.TimeMult * Time.SPFMult;
            }
        }

        public virtual void Respawn()
        {
            BoatFactory factory = GameObj.GetComponent<BoatFactory>();
            if (factory != null)
                factory.CreateBoat();
        }


        public virtual float GetControlTorque()
        {
            if (targetBoat != null)
                return targetBoat.ControlTorque;
            return 0;
        }

        public void OnInit(InitContext context)
        {
            lastInit = (float)Time.GameTimer.TotalSeconds;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
