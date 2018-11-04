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
    public abstract class Agent:Component,ICmpUpdatable
    {
        public abstract void SetTarget(AITarget target);
        public abstract void RemoveTarget();
        public abstract AITarget GetTarget();

        public virtual float respawnAfterSecond { get; set; } = 10;
        public virtual string Name { get; set; } = "An Agent";
        public virtual ColorRgba PrimaryColor { get; set; } = ColorRgba.Green;
        public virtual BoatController targetBoat { get; set; }
        public virtual ContentRef<Prefab> NavTargetPrefab { get; set; }

        public virtual Vector2 GetPosition()
        {
            if (targetBoat != null)
                return targetBoat.Position;
            else
            {
                GameObject initialPosition =  GameObj.ChildByName("ref_InitialPosition");
                if (initialPosition != null && DualityApp.ExecContext!=DualityApp.ExecutionContext.Editor) //Stop Target from disapearing in editor
                {
                    Transform trans = initialPosition.Transform;
                    if (trans!=null)
                    {

                        initialPosition.Active = false;
                        return trans.Pos.Xy;
                    }
                }
                return new Vector2();
            }
        }

        [DontSerialize]
        private float respawnTimer = -1;
        [DontSerialize]
        private bool respawn = false;

        public virtual List<string> GenerateBodyText()
        {
            List<string> bodyText = new List<string>();

            if (targetBoat != null)
            {
                bodyText.Add("Boat Name " + targetBoat.name);
                bodyText.Add("Boat Speed " + Math.Round(targetBoat.GetSpeed().Length, 2).ToString());
                bodyText.Add("Boat Upwind " + Math.Round(targetBoat.GetUpwindSpeed(), 2).ToString());
            }
            return bodyText;
        }

        public virtual void DrawAgentWindow(Canvas c, Rect area)
        {
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
            int NameBoxHeight = 20;
            int textPadding = 5;
            c.DrawLine(area.X, area.Y + NameBoxHeight, area.X + area.W, area.Y + NameBoxHeight);
            string header = Name;
            c.DrawText(header, area.X + textPadding, area.Y + textPadding);

            List<string> bodyText = GenerateBodyText();

            float lineHeigt = 10;
            float y = area.Y + NameBoxHeight + textPadding;
            foreach (string s in bodyText)
            {
                c.DrawText(s, area.X + textPadding, y);
                y += lineHeigt;
            }
        }

        public virtual void OnUpdate()
        {
            if (targetBoat == null)
            {
                BoatFactory factory = GameObj.GetComponent<BoatFactory>();
                if (factory != null)
                {
                    factory.CreateBoat();
                }
            }


            if (targetBoat.IsDestroyed || targetBoat.IsBeached)
            {
                if (respawn == false)
                {
                    respawnTimer = respawnAfterSecond;
                    respawn = true;
                }
                else if (respawnTimer<=0) //respawn
                {
                    respawnTimer = -1;
                    respawn = false;
                    if (targetBoat.IsBeached)
                    {
                        Vector2 gra = -targetBoat.map.ProbeGradient(GetPosition()).Normalized;
                        targetBoat.Position = targetBoat.Position + gra*10000;
                    }
                    else
                    {
                        BoatFactory factory = GameObj.GetComponent<BoatFactory>();
                        if (factory != null)
                            factory.CreateBoat();
                    }
                }
                
                respawnTimer -= Time.TimeMult * Time.SPFMult;
            }
        }
        
        public virtual float GetControlTorque()
        {
            if (targetBoat != null)
                return targetBoat.ControlTorque;
            return 0;
        }
    }
}
