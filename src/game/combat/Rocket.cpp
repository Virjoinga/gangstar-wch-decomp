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
