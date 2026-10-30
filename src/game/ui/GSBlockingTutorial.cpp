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
#include "../input/TouchScreenBase.h"
#include "../ai/StateMachine.h"
#include "../app/Application.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"

GSBlockingTutorial::GSBlockingTutorial() : unknown4(0) {}

void GSBlockingTutorial::update(StateMachine*)
{
    if (unknown4 >= MenuManager::getInstance()->getDepth())
        StateMachine::getInstance()->popState();
}

void GSBlockingTutorial::dtor(const StateMachine*)
{
    MenuManager::getInstance()->showTexts();
    Application::GetInstance()->GetHudManager()->unlock();
    ScriptManager::getInstance()->resume();
}

void GSBlockingTutorial::ctor(const StateMachine*)
{
    Application::GetInstance()->GetTouchScreen()->clear();
    ScriptManager::getInstance()->pause();
    Application::GetInstance()->GetHudManager()->lock();
    MenuManager::getInstance()->popAll(false);
    unknown4 = MenuManager::getInstance()->getDepth();
    MenuManager::getInstance()->hideTexts();
    MenuManager::getInstance()->push("BlockingTutorial", false);
}

GSBlockingTutorial::~GSBlockingTutorial() {}
