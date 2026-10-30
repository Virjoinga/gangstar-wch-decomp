/*
 * GSBustedMenu
 *
 * Original file: GSBustedMenu.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSBustedMenu.cpp here, in the order they appear in the library.
 */

#include "GSBustedMenu.h"
#include "../app/Application.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"

void GSBustedMenu::draw(const StateMachine*) {}

void GSBustedMenu::draw2d(const StateMachine*) {}

void GSBustedMenu::dtor(const StateMachine*)
{
    MenuManager::getInstance()->showTexts();
    Application::GetInstance()->GetHudManager()->show();
    ScriptManager::getInstance()->resume();
}

GSBustedMenu::GSBustedMenu() : unknown8(0) {}

GSBustedMenu::~GSBustedMenu() {}
