/*
 * GSMainMenu
 *
 * Original file: GSMainMenu.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSMainMenu.cpp here, in the order they appear in the library.
 */

#include "GSMainMenu.h"
#include "../app/Application.h"
#include "../input/TouchScreenBase.h"
#include "../hud/MenuManager.h"
#include "../persistence/SaveGame.h"

void GSMainMenu::draw(const StateMachine*) {}

void GSMainMenu::draw2d(const StateMachine*) {}

void GSMainMenu::update(StateMachine*)
{
    if (!MenuManager::getInstance()->areAnimsEnabled())
        MenuManager::getInstance()->enableAnims(true);
}

void GSMainMenu::dtor(const StateMachine*)
{
    MenuManager::getInstance()->popAll(true);
    Application::GetInstance()->stopSoundThread();
    s_musicPlaying = false;
}

void GSMainMenu::ctor(const StateMachine*)
{
    Application* app = Application::GetInstance();
    app->GetTouchScreen()->clear();
    SaveGame save;
    save.LoadAndApply(SaveGame::GetDefaultFilename());
    MenuManager::getInstance()->push("MainMenu", true);
    app->startSoundThread();
}

GSMainMenu::GSMainMenu() : unknown4(0), unknown8(0), unknown12(0), unknown16(0) {}

GSMainMenu::~GSMainMenu() {}
