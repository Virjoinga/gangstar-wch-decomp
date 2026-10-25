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
#include "../characters/PlayerTest.h"
#include "../characters/PhysicAttributes.h"
#include "../core/Physics.h"

void operator delete(void*) throw();
// The stored owner is Character's observed address, represented by the partial
// secondary-base interface. Bind its native method without inventing the full
// Character hierarchy; the implementation remains a retail import.
extern "C" void _ZN9Character16onRocketLaunchedEv(SavePositionInterface* owner);

typedef char RocketExtent[sizeof(Rocket) == 120 ? 1 : -1];

void Rocket::debug(irr::video::IVideoDriver*)
{
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
