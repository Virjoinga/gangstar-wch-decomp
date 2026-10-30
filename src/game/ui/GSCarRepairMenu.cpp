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
#include "../audio/SoundManager.h"
#include "../ai/StateMachine.h"
#include "../meta/Achievements.h"
#include "../input/TouchScreenBase.h"
#include "MenuDialogs.h"
#include "../characters/PlayerTest.h"
#include "../vehicles/Vehicle.h"
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

void GSCarRepairMenu::ctor(const StateMachine*)
{
    Application::GetInstance()->GetTouchScreen()->clear();
    ScriptManager::getInstance()->pause();
    Application::GetInstance()->GetHudManager()->hide();
    unknown16 = MenuManager::getInstance()->getDepth();
    MenuManager::getInstance()->hideTexts();
    Menus::ConfirmPayment* dialog = static_cast<Menus::ConfirmPayment*>(MenuManager::getInstance()->getState("CarRepair"));
    dialog->SetMessage(0x302b);
    dialog->SetPrice(MenuManager::getInstance()->getRepairCost());
    MenuManager::getInstance()->push("CarRepair", false);
    unknown20 = static_cast<SavePrimaryInterface*>(PlayerTest::GetPlayer())->getVehicle();
    if (unknown20) unknown20->Stop();
}

GSCarRepairMenu::GSCarRepairMenu() : unknown4(0), unknown8(0), unknown12(0), unknown16(0), unknown20(0) {}

void GSCarRepairMenu::update(StateMachine* machine)
{
    if (unknown16 < MenuManager::getInstance()->getDepth()) return;
    unknown12 -= machine->getTimeStamp();
    switch (unknown4) {
    case 0: {
        bool confirmed = static_cast<Menus::Confirm*>(MenuManager::getInstance()->getState("CarRepair"))->Confirmed();
        if (!confirmed || !unknown20) {
            SoundManager* sound = SoundManager::getInstance();
            sound->unknown140 = true;
            sound->playEx(219, 0, false, 1.0f, 0, true, 1.0f, 0);
            sound->unknown140 = false;
            StateMachine::getInstance()->popState();
            break;
        }
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(214, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        PlayerTest* player = PlayerTest::GetPlayer();
        player->subCash(MenuManager::getInstance()->getRepairCost());
        AchievementManager* achievements = AchievementManager::s_achievementManager;
        achievements->recordRepair(MenuManager::getInstance()->getRepairCost());
        unknown4 = 1;
        unknown12 = 250;
        unknown8 = 250;

        break;
    }
    case 1:
        if (unknown12 < 0) {
            unknown4 = 2;
            unknown12 = 1000;
            unknown8 = 1000;
            SoundManager* sound = SoundManager::getInstance();
            sound->unknown140 = true;
            sound->playEx(212, 0, false, 1.0f, 0, true, 1.0f, 0);
            sound->unknown140 = false;
            unknown20->repair();
        }
        break;
    case 2:
        if (unknown12 < 0) {
            unknown4 = 3;
            unknown12 = 250;
            unknown8 = 250;
        }
        break;
    case 3:
        if (unknown12 < 0) StateMachine::getInstance()->popState();
        break;
    }
}

GSCarRepairMenu::~GSCarRepairMenu() {}
