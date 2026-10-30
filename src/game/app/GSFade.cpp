/*
 * GSFade
 *
 * Original file: GSFade.cpp
 * Area:          app
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSFade.cpp here, in the order they appear in the library.
 */

#include "GSFade.h"
#include "../app/Application.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"

void GSFade::draw(const StateMachine*) {}

void GSFade::dtor(const StateMachine*)
{
    MenuManager::getInstance()->showTexts();
    Application::GetInstance()->GetHudManager()->show();
    ScriptManager::getInstance()->resume();
}

GSFade::GSFade() : unknown8(0), unknown12(0) {}

GSFade::~GSFade() {}
