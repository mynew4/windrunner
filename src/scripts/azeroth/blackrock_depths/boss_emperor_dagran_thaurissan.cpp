/* Copyright (C) 2006 - 2008 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
 */

/* ScriptData
SDName: Boss_Emperor_Dagran_Thaurissan
SD%Complete: 99
SDComment:
SDCategory: Blackrock Depths
EndScriptData */

#include "precompiled.h"
#include "GameEvent.h"

enum Spells
{
    SPELL_HANDOFTHAURISSAN                                 = 17492,
    SPELL_AVATAROFFLAME                                    = 15636
};

#define SAY_AGGRO                       "Come to aid the Throne!"
#define SAY_SLAY                        "Hail to the king, baby!"

struct boss_draganthaurissanAI : public ScriptedAI
{
    boss_draganthaurissanAI(Creature *c) : ScriptedAI(c) {}

    uint32 HandOfThaurissan_Timer;
    uint32 AvatarOfFlame_Timer;
    //uint32 Counter;

    bool isEventActive()
    {
        const GameEvent::ActiveEvents& activeEvents = gameeventmgr.GetActiveEventList();
        bool active = activeEvents.find(57) != activeEvents.end();

        return active;
    }

    void Reset()
    {
        HandOfThaurissan_Timer = 4000;
        AvatarOfFlame_Timer = 25000;
        //Counter= 0;
        
        if (isEventActive())
            me->SetDisplayId(15735);
    }

    void EnterCombat(Unit *who)
    {
        DoYell(SAY_AGGRO,LANG_UNIVERSAL,NULL);
        //m_creature->CallForHelp(VISIBLE_RANGE); //Not present in TC1 atm
    }

    void KilledUnit(Unit* victim)
    {
        DoYell(SAY_SLAY, LANG_UNIVERSAL, NULL);
    }

    void UpdateAI(const uint32 diff)
    {
        //Return since we have no target
        if (!UpdateVictim() )
            return;

        if (HandOfThaurissan_Timer < diff)
        {
            Unit* target = NULL;
            target = SelectUnit(SELECT_TARGET_RANDOM,0);
            if (target) DoCast(target,SPELL_HANDOFTHAURISSAN);

            //3 Hands of Thaurissan will be casted
            //if (Counter < 3)
            //{
            //    HandOfThaurissan_Timer = 1000;
            //    Counter++;
            //}
            //else
            //{
                HandOfThaurissan_Timer = 5000;
                //Counter=0;
            //}
        }else HandOfThaurissan_Timer -= diff;

        //AvatarOfFlame_Timer
        if (AvatarOfFlame_Timer < diff)
        {
            DoCast(m_creature->GetVictim(),SPELL_AVATAROFFLAME);
            AvatarOfFlame_Timer = 18000;
        }else AvatarOfFlame_Timer -= diff;

        DoMeleeAttackIfReady();
    }
};
CreatureAI* GetAI_boss_draganthaurissan(Creature *pCreature)
{
    return new boss_draganthaurissanAI (pCreature);
}

void AddSC_boss_draganthaurissan()
{
    Script *newscript;
    newscript = new Script;
    newscript->Name="boss_emperor_dagran_thaurissan";
    newscript->GetAI = &GetAI_boss_draganthaurissan;
    newscript->RegisterSelf();
}

