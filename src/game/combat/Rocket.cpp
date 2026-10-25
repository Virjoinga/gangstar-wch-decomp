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

typedef char RocketExtent[sizeof(Rocket) == 120 ? 1 : -1];

void Rocket::debug(irr::video::IVideoDriver*)
{
}

Rocket::Rocket(int type)
    : LevelObject(type), body(0), weapon(0), owner(PlayerTest::GetPlayer()),
      unknown88(0), unknown92(false), launched(false)
{
    Explosion::loadExplosion();
}
