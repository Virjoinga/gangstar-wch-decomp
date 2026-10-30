/*
 * CHudManager
 *
 * Original file: CHudManager.cpp
 * Area:          hud
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of CHudManager.cpp here, in the order they appear in the library.
 */

#include "CHudManager.h"

void CHudManager::init()
{
    unknown204 = 0;
    activeHud = initialHud;
}

void CHudManager::lock() { locked = true; }

void CHudManager::unlock() { locked = false; }

bool CHudManager::isLocked() const { return locked; }
