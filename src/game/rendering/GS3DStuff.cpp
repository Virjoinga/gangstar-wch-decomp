/*
 * GS3DStuff
 *
 * Original file: GS3DStuff.cpp
 * Area:          rendering
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GS3DStuff.cpp here, in the order they appear in the library.
 */

#include "GS3DStuff.h"
#include "../app/CGameFactory.h"
#include "CustomBillboardSceneNode.h"
#include "../core/NativeStdio.h"
#include "../core/Lock.h"
#include "../app/Application.h"
#include "../persistence/DataStream.h"
#include "../input/TouchScreenBase.h"
#include "../audio/SoundManager.h"
#include "../characters/PlayerTest.h"
#include "../hud/CHudManager.h"

bool GS3DStuff::getProperty(const void* properties, const char* name, char* output)
{
    if (!properties) return false;
    const char* text = *static_cast<const char* const*>(properties);
    const char* found = strstr(text, name);
    if (!found) return false;
    const char* end = strchr(found, ';');
    if (!end) {
        end = strchr(found, '\n');
        if (!end) end = text + strlen(text);
    }
    const char* value = strchr(found, '=') + 1;
    int length = end - value;
    memcpy(output, value, length);
    output[length + 1] = 0;
    return true;
}

namespace GameFactoryProperties {
const char billboard[] __attribute__((section(".rodata.game_factory_billboard"))) = "billboard";
}


BulletTraceManager* GS3DStuff::s_bulletManager;
TrailMgr* GS3DStuff::s_TrailMgr;
irr::scene::ISceneNode* GS3DStuff::skyBox;
irr::video::ITexture* GS3DStuff::skyBoxTexture;
OctTreeAABB* GS3DStuff::sceneOcttree;
Structs::PhonePerformanceProfile GS3DStuff::s_phonePerformanceProfile;
unsigned int GS3DStuff::lastTime;

// Only the touch-screen and event-manager words at 44 and 56 are observed here.
struct ApplicationEventView {
    unsigned char unknown0[44];
    TouchScreenBase* touchScreen;
    unsigned char unknown48[8];
    EventManager* eventManager;
};

GS3DStuff::GS3DStuff() : unknownFlag20(false), drawable(false), unknown24(0) {}
GS3DStuff::~GS3DStuff()
{
    reinterpret_cast<ApplicationEventView*>(Application::GetInstance())->eventManager->detach(4, this);
}

void GS3DStuff::draw(const StateMachine*)
{
    Lock::getInstance()->render();
}

void GS3DStuff::ctor(const StateMachine*)
{
    SoundManager* sound = SoundManager::getInstance();
    int ambientSound = PlayerTest::GetPlayer()->getAmbientSound();
    sound->unknown140 = true;
    sound->playEx(ambientSound, 0, true, 1.0f, 0, true, 1.0f, 0);
    sound->unknown140 = false;
    Application::GetInstance()->GetHudManager()->show();
    reinterpret_cast<ApplicationEventView*>(Application::GetInstance())->touchScreen->clear();
}

void GS3DStuff::wakeup(const StateMachine*)
{
    lastTime = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    reinterpret_cast<ApplicationEventView*>(Application::GetInstance())->touchScreen->clear();
}

void GS3DStuff::resume(const StateMachine*)
{
    lastTime = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    reinterpret_cast<ApplicationEventView*>(Application::GetInstance())->touchScreen->clear();
}

static const char eventFormat[] __attribute__((section(".rodata.gs_event_format"))) = "%i\n";
static const char touchEventText[] __attribute__((section(".rodata.gs_touch_event"))) = "TOUCHSCREEN_PRESS";

void GS3DStuff::onEvent(const IEvent* event, const EventManager*)
{
    printf(eventFormat, event->getEventID());
    switch (event->getEventID()) {
    case 4: puts(touchEventText); break;
    }
}

void Structs::PhonePerformanceProfile::Read(DataStream& stream)
{
    unknown0 = stream.ReadInt();
    unknown4 = stream.ReadInt();
    textureNameSuffix = stream.ReadAndAllocateString();
}


BulletTraceManager* GS3DStuff::GetBulletManager() { return s_bulletManager; }
TrailMgr* GS3DStuff::GetTrailMgr() { return s_TrailMgr; }
irr::scene::ISceneNode* GS3DStuff::OptimizeHierarchy(irr::scene::ISceneNode*) { return 0; }
void GS3DStuff::dtor(const StateMachine*) {}
irr::scene::ISceneNode* GS3DStuff::getSkyBox() { return skyBox; }
irr::video::ITexture* GS3DStuff::getSkyBoxTexture() { return skyBoxTexture; }
char* GS3DStuff::getTextureNameSuffix() { return s_phonePerformanceProfile.textureNameSuffix; }
OctTreeAABB* GS3DStuff::getSceneOctTree() { return sceneOcttree; }
void GS3DStuff::draw2d(const StateMachine*) {}
