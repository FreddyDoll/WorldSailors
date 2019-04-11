using Duality;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public class QuestManager : Component, ICmpUpdatable,ICmpInitializable,Ihudstring
    {

        [DontSerialize]
        private List<IQuest> allQuests;
        [DontSerialize]
        private Agent owner;
        [DontSerialize]
        private IQuest ActiveQuest;
        [DontSerialize]
        private int SelectedQuest = -1;

        public Agent Owner { get { return owner; } }

        public List<IQuest> AllQuests { get { return allQuests; } }

        public string GetHudString()
        {
            return "QuestManager: Available Quests: " + allQuests.Count;
        }

        public void OnInit(InitContext context)
        {
            allQuests = new List<IQuest>();
            allQuests.AddRange(GameObj.ParentScene.FindComponents<IQuest>());
            owner = GameObj.GetComponent<Agent>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (owner == null)
                return;

            allQuests = new List<IQuest>();
            allQuests.AddRange(GameObj.ParentScene.FindComponents<IQuest>());

            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadDown) || DualityApp.Keyboard.KeyHit(Key.Tab))
            {
                SelectedQuest++;
                if (SelectedQuest > AllQuests.Count)
                    SelectedQuest = 0;
            }

            if (DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadUp))
            {
                SelectedQuest--;
                if (SelectedQuest < 0)
                    SelectedQuest = AllQuests.Count;
            }

            if ((DualityApp.Keyboard[Key.Y] || DualityApp.Gamepads[0].ButtonHit(GamepadButton.Y)) && ActiveQuest != null)
            {
                ActiveQuest.TerminateQuest(owner);
                ActiveQuest = null;
            }

            if (ActiveQuest == null || ActiveQuest.GetState() == QuestState.IDLE)
            {
                ActiveQuest = null;
                foreach (IQuest q in allQuests)
                {
                    if (q.checkActivation(owner)) 
                        ActiveQuest = q;
                }
                if ((DualityApp.Keyboard[Key.B]||DualityApp.Gamepads[0].ButtonHit(GamepadButton.B)) && ActiveQuest != null)
                {
                    ActiveQuest.activateQuest(owner);
                }
            }
        }

        public void Draw(Canvas c, Rect area)
        {
            CanvasState mainState = c.State.Clone();
            c.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, mainState.Material.MainColor.ToHsva().WithValue(0.8f).WithAlpha(0.2f).ToRgba()));
            c.FillRect(area.X, area.Y, area.W, area.H);
            c.State = mainState;

            if (ActiveQuest != null && ActiveQuest.GetState() == QuestState.IDLE)
            {
                string Text = "Press [B] to start " + ActiveQuest.screenName();
                Vector2 TextSize = c.MeasureText(Text);
                c.DrawText(Text, (c.Width - TextSize.X) / 2f, (c.Height - TextSize.Y) / 2f);
            }


            c.DrawRect(area.X, area.Y, area.W, area.H);
            int NameBoxHeight = 20;
            int textPadding = 5;
            c.DrawLine(area.X, area.Y + NameBoxHeight, area.X + area.W, area.Y + NameBoxHeight);
            string header = "Available Quests";
            if (ActiveQuest != null)
                header = ActiveQuest.screenName() + " [Y] to cancel";
            c.DrawText(header, area.X + textPadding, area.Y + textPadding);
            List<string> bodyText = new List<string>();
            if (ActiveQuest == null)
            {
                float lineHeigt = 12;
                float y = area.Y + NameBoxHeight + textPadding;
                int questCounter = 0;

                foreach (IQuest q in allQuests)
                {
                    string s = q.screenName();
                    c.DrawText(s, area.X + textPadding, y);
                    if (SelectedQuest == questCounter)
                    {
                        c.DrawRect(area.X + 2, y, area.W - 4, 14);
                        AITarget t = q.GetStartPoint();
                        AITarget ownerT = owner.GetTarget();
                        if (t != null && (ownerT == null|| ownerT.Position != t.Position))
                            owner.SetTarget(t);
                    }
                    y += lineHeigt;
                    questCounter++;
                }
            }
            else
            {
                Rect r = new Rect(area.X, area.Y + NameBoxHeight, area.W, area.H - NameBoxHeight);
                ActiveQuest.DrawQuestWindow(c, r);
            }
        }

    }
}
