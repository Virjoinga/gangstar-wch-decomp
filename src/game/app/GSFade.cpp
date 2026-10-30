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
#include "../ai/StateMachine.h"
#include "../core/VideoDriver.h"
#include "../input/TouchScreenBase.h"
#include "../characters/PlayerTest.h"
#include "../vehicles/Vehicle.h"
#include "../app/Application.h"
#include "../hud/MenuManager.h"
#include "../hud/CHudManager.h"
#include "../scripting/ScriptManager.h"

void GSFade::draw(const StateMachine*) {}

void GSFade::draw2d(const StateMachine*)
{
    int alpha;
    switch (unknown4) {
    case 0:
        alpha = 255 - unknown12 * 255 / unknown8;
        break;
    case 1:
        alpha = unknown12 * 255 / unknown8;
        break;
    default:
        return;
    }
    if (alpha > 0) {
        Application* app = Application::GetInstance();
        irr::video::IVideoDriver* driver = app->GetDevice()->getVideoDriver();
        int width, height;
        app->GetScreenDimensions(width, height);
        driver->draw2DRectangle(irr::video::SColor(alpha, 0, 0, 0),
            irr::core::rect<int>(0, 0, width, height));
    }
}

void GSFade::update(StateMachine* machine)
{
    if (unknown16) unknown16->UpdateCarSounds();
    unknown12 -= machine->getTimeStamp();
    switch (unknown4) {
    case 0:
        if (unknown12 < 0) {
            unknown4 = 1;
            unknown12 = 250;
            unknown8 = 250;
        }
        break;
    case 1:
        if (unknown12 < 0) {
            if (unknown16) unknown16->mobilize();
            StateMachine::getInstance()->popState();
        }
        break;
    }
}

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
