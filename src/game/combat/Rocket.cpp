/*
 * Rocket
 *
 * Original file: Rocket.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Rocket.cpp here, in the order they appear in the library.
 */

#include "Rocket.h"
#include "Explosion.h"
#include "Weapon.h"
#include "../characters/PlayerTest.h"
#include "../characters/PhysicAttributes.h"
#include "../core/Physics.h"
#include "../world/ObjectData.h"
#include "../audio/SoundManager.h"

void* operator new(unsigned int);
void operator delete(void*) throw();
void operator delete[](void*) throw();
// The stored owner is Character's observed address, represented by the partial
// secondary-base interface. Bind its native method without inventing the full
// Character hierarchy; the implementation remains a retail import.
extern "C" void _ZN9Character16onRocketLaunchedEv(SavePositionInterface* owner);
// The factory's primary base has the native return address; import its weak
// getter without emitting an unrelated copy of its factory implementation.
extern "C" irr::collada::CColladaFactory* _ZN12CGameFactory11getInstanceEv() __attribute__((weak));

typedef char RocketExtent[sizeof(Rocket) == 120 ? 1 : -1];
typedef char RocketPhysicExtent[sizeof(PhysicAttributes) == 120 ? 1 : -1];

static const char rocketAttachmentUid[] __attribute__((section(".rodata.rocket_attach_uid"))) = "rocket_dummy_gun-node";

// Observed inline reference count and owner-physics prefixes, not complete
// engine/Character layouts. References preserve the native non-null grab ABI.
struct RocketReferenceView { unsigned int unknown0; int references; };
struct RocketOwnerPhysicsView { unsigned char unknown0[24]; PhysicAttributes* attributes; };
// Observed body state written by the inlined sleep operation; the shared
// call-only Box2D interface keeps its existing extent and declarations.
struct RocketSleepingBodyView {
    unsigned short flags;
    unsigned char unknown2[62];
    float unknown64, unknown68, unknown72, unknown76, unknown80, unknown84;
    unsigned char unknown88[52];
    float unknown140;
};

void Rocket::debug(irr::video::IVideoDriver*)
{
}

void Rocket::Load(const Structs::Rocket& data)
{
    LevelObject::Load(data, _ZN12CGameFactory11getInstanceEv());
    delete[] unknown28;
    unknown28 = 0;
    unknown64 = data.unknown76;
    unknown68 = data.unknown80;
    unknown72 = data.unknown92;
    unknown76 = data.unknown84;
    unknown80 = data.unknown72;
    unknown84 = data.unknown88;
    unknown24 = new PhysicAttributes(1, 0);
    weapon = owner->getWeapon();
    if (weapon->getWeaponType() != 7) {
        weapon = 0;
    } else {
        irr::scene::ISceneNode* node = weapon->projectileSceneNode()->getSceneNodeFromUID(rocketAttachmentUid);
        if (node) {
            node->addChild(sceneNode);
            ++reinterpret_cast<RocketReferenceView*>(&static_cast<irr::IReferenceCounted&>(*sceneNode))->references;
            sceneNode->setVisible(true);
            unknown24->SetPhysicInfo(*reinterpret_cast<RocketOwnerPhysicsView*>(owner)->attributes->info, 0);
        }
    }
}

void Rocket::explode(bool drawEffect)
{
    RocketSleepingBodyView* state = reinterpret_cast<RocketSleepingBodyView*>(body);
    state->flags |= 8;
    state->unknown140 = 0.0f;
    state->unknown64 = 0.0f;
    state->unknown68 = 0.0f;
    state->unknown72 = 0.0f;
    state->unknown76 = 0.0f;
    state->unknown80 = 0.0f;
    state->unknown84 = 0.0f;
    unknown92 = true;
    SoundManager* sound = SoundManager::getInstance();
    sound->unknown140 = true;
    sound->playEx(260, 0, false, 1.0f, 0, true, 1.0f, 0);
    sound->unknown140 = false;
    if (drawEffect)
        Explosion::drawExplosion(GetPosition(), irr::core::vector3d<float>(unknown80, unknown80, unknown80));
    Explosion::applyExplosionDamage(this, GetPosition(), static_cast<float>(unknown68), unknown64);
}

Rocket::~Rocket()
{
    if (body) {
        if (body->data) {
            delete static_cast<PhysicsBodyData*>(body->data);
            body->data = 0;
        }
        PhysicAttributes::s_world->DestroyBody(body);
        body = 0;
    }
    if (unknown24) {
        delete unknown24;
        unknown24 = 0;
    }
    if (launched) {
        _ZN9Character16onRocketLaunchedEv(owner);
        unknown88 = 0;
        launched = false;
    }
}

Rocket::Rocket(int type)
    : LevelObject(type), body(0), weapon(0), owner(PlayerTest::GetPlayer()),
      unknown88(0), unknown92(false), launched(false)
{
    Explosion::loadExplosion();
}

void Rocket::Update(int elapsed)
{
    if (body) {
        float y = body->GetXForm().position.y * 100.0f;
        float z = (y - unknown108.Y) / unknown96.Y * unknown96.Z + unknown108.Z;
        SetPosition(irr::core::vector3d<float>(body->GetXForm().position.x * 100.0f, y, z));
    }
    if (launched) {
        unknown88 += elapsed;
        if (unknown88 >= unknown84) {
            _ZN9Character16onRocketLaunchedEv(owner);
            unknown88 = 0;
            launched = false;
        }
    }
    if (GetPosition().Z <= unknown24->GetHeight(GetPosition(), 0, false))
        explode(true);
    if (unknown92) {
        unknown4 |= 16;
        unknown92 = false;
    }
}
