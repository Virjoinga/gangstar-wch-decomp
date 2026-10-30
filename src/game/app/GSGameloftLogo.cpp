/*
 * GSGameloftLogo
 *
 * Original file: GSGameloftLogo.cpp
 * Area:          app
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSGameloftLogo.cpp here, in the order they appear in the library.
 */

#include "GSGameloftLogo.h"

GSGameloftLogo::GSGameloftLogo() : resource(0) {}

void GSGameloftLogo::ctor(const StateMachine*) {}

void GSGameloftLogo::update(StateMachine*) {}

void GSGameloftLogo::draw(const StateMachine*) {}

void GSGameloftLogo::dtor(const StateMachine*)
{
    delete resource;
    resource = 0;
}

GSGameloftLogo::~GSGameloftLogo() {}
