/*
 * GSMoviePlayer
 *
 * Original file: GSMoviePlayer.cpp
 * Area:          app
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSMoviePlayer.cpp here, in the order they appear in the library.
 */

#include "GSMoviePlayer.h"
#include "NativeMedia.h"
#include "../ai/StateMachine.h"
#include "GSSplash.h"

GSMoviePlayer::GSMoviePlayer() {}

void GSMoviePlayer::ctor(const StateMachine*) {}

void GSMoviePlayer::dtor(const StateMachine*) {}

void GSMoviePlayer::update(StateMachine* machine)
{
    nativeStopAllSounds();
    nativeLoadMovie("intro.mp4");
    machine->switchState<GSSplash>();
}

GSMoviePlayer::~GSMoviePlayer() {}
