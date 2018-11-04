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
            
            if (DualityApp.Keyboard[Key.X] && ActiveQuest != null)
            {
                ActiveQuest.TerminateQuest(owner);
                ActiveQuest = null;
            }

            if (ActiveQuest == null || ActiveQuest.GetState() == QuestState.IDLE)
            {
                ActiveQuest = null;
                foreach (IQuest q in allQuests)
                {
                    if (q.checkActivation(owner)) //Show Activation Message
                        ActiveQuest = q;
                }
                if (ActiveQuest != null && DualityApp.Keyboard[Key.A])
                {
                    ActiveQuest.activateQuest(owner);
                }
            }
        }

        public void Draw(Canvas c, Rect area)
        {
            if (ActiveQuest != null && ActiveQuest.GetState() == QuestState.IDLE)
            {
                string Text = "Press [a] to start " + ActiveQuest.screenName();
                Vector2 TextSize = c.MeasureText(Text);
                c.DrawText(Text, (c.Width - TextSize.X) / 2f, (c.Height - TextSize.Y) / 2f);
            }


            c.DrawRect(area.X, area.Y, area.W, area.H);
            int NameBoxHeight = 20;
            int textPadding = 5;
            c.DrawLine(area.X, area.Y + NameBoxHeight, area.X + area.W, area.Y + NameBoxHeight);
            string header = "Available Quests";
            if (ActiveQuest != null)
                header = ActiveQuest.screenName();
            c.DrawText(header, area.X + textPadding, area.Y + textPadding);
            List<string> bodyText = new List<string>();
            if (ActiveQuest == null)
            {
                foreach (IQuest q in allQuests)
                    bodyText.Add(q.screenName());
                float lineHeigt = 10;
                float y = area.Y + NameBoxHeight + textPadding;
                foreach (string s in bodyText)
                {
                    c.DrawText(s, area.X + textPadding, y);
                    y += lineHeigt;
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
