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
#include "../audio/SoundManager.h"
#include "../ai/StateMachine.h"
#include "../input/TouchScreenBase.h"
#include "MenuDialogs.h"
#include "../combat/WeaponManager.h"
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

void GSBustedMenu::ctor(const StateMachine*)
{
    Application::GetInstance()->GetTouchScreen()->clear();
    ScriptManager::getInstance()->pause();
    Application::GetInstance()->GetHudManager()->hide();
    unknown8 = MenuManager::getInstance()->getDepth();
    unknown4 = Application::GetInstance()->GetWeaponManager()->getKeepWeaponsWhenBustedCost();
    MenuManager::getInstance()->hideTexts();
    Menus::ConfirmPayment* dialog = static_cast<Menus::ConfirmPayment*>(MenuManager::getInstance()->getState("CopBribe"));
    dialog->SetMessage(0x305f);
    dialog->SetPrice(unknown4);
    MenuManager::getInstance()->push("CopBribe", false);
}

GSBustedMenu::GSBustedMenu() : unknown8(0) {}

void GSBustedMenu::update(StateMachine*)
{
    if (unknown8 < MenuManager::getInstance()->getDepth()) return;
    bool confirmed = static_cast<Menus::Confirm*>(MenuManager::getInstance()->getState("CopBribe"))->Confirmed();
    if (confirmed) {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(214, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        PlayerTest::GetPlayer()->subCash(unknown4);
    } else {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(219, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        Application::GetInstance()->GetWeaponManager()->lockAllWeapons();
        PlayerTest::GetPlayer()->setContextArmor(0);
    }
    StateMachine::getInstance()->popState();
}

GSBustedMenu::~GSBustedMenu() {}
