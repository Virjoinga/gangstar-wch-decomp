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
#include "../input/TouchScreenBase.h"
#include "../characters/PlayerTest.h"
#include "../vehicles/Vehicle.h"
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

void GSFade::ctor(const StateMachine*)
{
    Application::GetInstance()->GetTouchScreen()->clear();
    ScriptManager::getInstance()->pause();
    Application::GetInstance()->GetHudManager()->hide();
    MenuManager::getInstance()->hideTexts();
    unknown4 = 0;
    unknown12 = 250;
    unknown8 = 250;
    unknown16 = static_cast<SavePrimaryInterface*>(PlayerTest::GetPlayer())->getVehicle();
    if (unknown16) unknown16->immobilize();
}

GSFade::GSFade() : unknown8(0), unknown12(0) {}

GSFade::~GSFade() {}
