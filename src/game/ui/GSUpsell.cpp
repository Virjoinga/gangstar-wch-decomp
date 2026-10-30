/*
 * GSUpsell
 *
 * Original file: GSUpsell.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSUpsell.cpp here, in the order they appear in the library.
 */

#include "GSUpsell.h"
#include "../app/Application.h"
#include "../input/TouchScreenBase.h"
#include "../hud/MenuManager.h"
#include "../ai/StateMachine.h"
#include "GSMainMenu.h"

void GSUpsell::update(StateMachine*)
{
    if (menuDepth >= MenuManager::getInstance()->getDepth()) {
        StateMachine::getInstance()->switchState<GSMainMenu>();
    }
}

void GSUpsell::dtor(const StateMachine*)
{
    Application::GetInstance()->GetTouchScreen()->clear();
}

void GSUpsell::ctor(const StateMachine*)
{
    Application::GetInstance()->GetTouchScreen()->clear();
    menuDepth = MenuManager::getInstance()->getDepth();
    MenuManager::getInstance()->showTexts();
    MenuManager::getInstance()->push("DemoBuy", true);
}

GSUpsell::GSUpsell() {}

GSUpsell::~GSUpsell() {}
