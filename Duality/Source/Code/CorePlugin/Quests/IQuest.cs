using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorldSailorsDuality
{
    public interface IQuest
    {
        /// <summary>
        /// Check if an Agent can activate the Quest 
        /// </summary>
        /// <param name="agent"></param>
        bool checkActivation(Agent agent);
        /// <summary>
        /// Screen Name shown
        /// </summary>
        /// <returns></returns>
        string screenName();
        /// <summary>
        /// Draw whatever you want into the given Canvas
        /// </summary>
        void DrawQuestWindow(Canvas c,Rect area);
        /// <summary>
        /// Return the appropriate Quest State
        /// </summary>
        /// <returns></returns>
        QuestState GetState();
        /// <summary>
        /// Quest is running GetState Should return RUNNING until FINISHED
        /// </summary>
        void activateQuest(Agent agent);
        /// <summary>
        /// Quit doing this Quest
        /// </summary>
        void TerminateQuest(Agent agent);

        /// <summary>
        /// Quit doing this Quest
        /// </summary>
        AITarget GetStartPoint();
    }
    
    public enum QuestState
    {
        IDLE,
        RUNNING,
        FINISHED
    }

}
