/*
 * GSBlockingTutorial
 *
 * Original file: GSBlockingTutorial.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSBlockingTutorial.cpp here, in the order they appear in the library.
 */

#include "GSBlockingTutorial.h"
#include "../app/Application.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"

GSBlockingTutorial::GSBlockingTutorial() : unknown4(0) {}

void GSBlockingTutorial::dtor(const StateMachine*)
{
    MenuManager::getInstance()->showTexts();
    Application::GetInstance()->GetHudManager()->unlock();
    ScriptManager::getInstance()->resume();
}

GSBlockingTutorial::~GSBlockingTutorial() {}
