/*
 * Factions
 *
 * Original file: Factions.cpp
 * Area:          meta
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Factions.cpp here, in the order they appear in the library.
 */

#include "Factions.h"

int Factions::s_factions[6];

void Factions::init()
{
    s_factions[0] = Neutral;
    s_factions[3] = Neutral;
    s_factions[4] = Neutral;
    s_factions[5] = Neutral;
    s_factions[1] = Friendly;
    s_factions[2] = Enemy;
}

void Factions::setFactionAsNeutral(int faction)
{
    s_factions[faction] = Neutral;
}

void Factions::setFactionAsFriendly(int faction)
{
    s_factions[faction] = Friendly;
}

void Factions::setFactionAsEnemy(int faction)
{
    s_factions[faction] = Enemy;
}

bool Factions::isFactionNeutral(int faction)
{
    return s_factions[faction] == Neutral;
}

bool Factions::isFactionFriendly(int faction)
{
    return s_factions[faction] == Friendly;
}

bool Factions::isFactionEnemy(int faction)
{
    return s_factions[faction] == Enemy;
}
