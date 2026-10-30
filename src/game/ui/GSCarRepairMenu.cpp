/*
 * GSCarRepairMenu
 *
 * Original file: GSCarRepairMenu.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSCarRepairMenu.cpp here, in the order they appear in the library.
 */

#include "GSCarRepairMenu.h"
#include "../app/Application.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"

void GSCarRepairMenu::draw(const StateMachine*) {}

void GSCarRepairMenu::dtor(const StateMachine*)
{
    MenuManager::getInstance()->showTexts();
    Application::GetInstance()->GetHudManager()->show();
    ScriptManager::getInstance()->resume();
}

GSCarRepairMenu::GSCarRepairMenu() : unknown4(0), unknown8(0), unknown12(0), unknown16(0), unknown20(0) {}

GSCarRepairMenu::~GSCarRepairMenu() {}
