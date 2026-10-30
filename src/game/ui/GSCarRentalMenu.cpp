/*
 * GSCarRentalMenu
 *
 * Original file: GSCarRentalMenu.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSCarRentalMenu.cpp here, in the order they appear in the library.
 */

#include "GSCarRentalMenu.h"
#include "../app/Application.h"
#include "../input/TouchScreenBase.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"
#include "../characters/PlayerTest.h"
#include "../core/CameraManager.h"

GSCarRentalMenu::GSCarRentalMenu() {}

void GSCarRentalMenu::update(StateMachine*) {}

void GSCarRentalMenu::draw(const StateMachine*) {}

void GSCarRentalMenu::dtor(const StateMachine*)
{
    MenuManager::getInstance()->showTexts();
    Application::GetInstance()->GetHudManager()->show();
    ScriptManager::getInstance()->resume();
    CameraManager::getInstance()->setTouchScreenInputs(true);
}

void GSCarRentalMenu::ctor(const StateMachine*)
{
    PlayerTest::GetPlayer()->Stop();
    Application* app = Application::GetInstance();
    app->GetTouchScreen()->clear();
    ScriptManager::getInstance()->pause();
    app->GetHudManager()->hide();
    MenuManager::getInstance()->hideTexts();
    MenuManager::getInstance()->push("InGameCarRental", false);
    CameraManager::getInstance()->setTouchScreenInputs(false);
}

GSCarRentalMenu::~GSCarRentalMenu() {}
