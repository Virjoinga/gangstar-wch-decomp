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

GSCarRepairMenu::~GSCarRepairMenu() {}
