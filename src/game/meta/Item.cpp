/*
 * Item
 *
 * Original file: Item.cpp
 * Area:          meta
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Item.cpp here, in the order they appear in the library.
 */

#include "Item.h"

int Item::s_numHealthCrate;
int Item::s_numArmorVest;

void Item::resetAchievementCounters()
{
    s_numHealthCrate = 0;
    s_numArmorVest = 0;
}

void Item::debug(irr::video::IVideoDriver*)
{
}

void Item::unlock()
{
    unknown96 = unknown92;
}

bool Item::unlocked() const
{
    return unknown96 >= unknown92;
}

int Item::getId() const
{
    return id;
}
