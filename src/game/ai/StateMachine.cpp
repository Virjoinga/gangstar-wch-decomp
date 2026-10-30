/*
 * StateMachine
 *
 * Original file: StateMachine.cpp
 * Area:          ai
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of StateMachine.cpp here, in the order they appear in the library.
 */

#include "StateMachine.h"
#include "../rendering/GS3DStuff.h"
#include "../ui/GSInGameMenu.h"
#include "../app/GSMoviePlayer.h"
#include "../app/GSSplash.h"
#include "../ui/GSMainMenu.h"
#include "../app/GSLoading.h"
#include "../ui/GSWeaponShopMenu.h"
#include "../ui/GSCarRepairMenu.h"
#include "../ui/GSCarRentalMenu.h"
#include "../ui/GSBustedMenu.h"
#include "../ui/GSBlockingTutorial.h"
#include "../app/GSFailure.h"
#include "../app/GSFade.h"
#include "../ui/GSSideMissionMenu.h"

typedef char StateMachineExtent[sizeof(StateMachine) == 40 ? 1 : -1];
typedef char StateStackExtent[sizeof(StateStackPrefix) == 12 ? 1 : -1];
typedef char StatePointerCopyTagExtent[sizeof(StatePointerCopyTag) == 1 ? 1 : -1];
typedef char GS3DStuffAllocationExtent[sizeof(GS3DStuff) == 28 ? 1 : -1];

void StateMachine::_trace(const char*) const {}

double StateMachine::getTimeStamp() const { return timestamp; }

int StateMachine::getDrawingLayer() const { return -1; }

void StateMachine::wakeup()
{
    for (StateBase** it = states.first; it != states.last; ++it)
        (*it)->wakeup(this);
}

class ReverseStateIterator {
    StateBase** current;
public:
    explicit ReverseStateIterator(StateBase** value) : current(value) {}
    StateBase** base() const { return current; }
    StateBase*& operator*() const { StateBase** copy = current; return *--copy; }
    ReverseStateIterator& operator++() { --current; return *this; }
};

static inline bool operator!=(const ReverseStateIterator& a, const ReverseStateIterator& b)
{
    return a.base() != b.base();
}

void StateMachine::sleep()
{
    for (ReverseStateIterator it(states.last); it != ReverseStateIterator(states.first); ++it)
        (*it)->sleep(this);
}

void StateMachine::draw() const
{
    if (states.size()) {
        drawing = true;
        states.back()->draw(this);
        drawing = false;
    }
}

void StateMachine::update(double value)
{
    timestamp = value;
    if (states.size()) states.back()->update(this);
}

bool StateMachine::isDrawable()
{
    return states.size() && states.back()->isDrawable();
}

void StateMachine::recurseDraw() const
{
    if (drawing) {
        int previous = drawIndex;
        if (drawIndex == -1) drawIndex = states.size() - 1;
        if (drawIndex) {
            --drawIndex;
            states.first[drawIndex]->draw(this);
        }
        drawIndex = previous;
    }
}

void StateMachine::popState()
{
    if (states.size()) {
        states.back()->dtor(this);
        delete states.back();
        --states.last;
        if (states.size()) states.back()->resume(this);
    }
}

StateMachine::StateMachine()
    : states(), timestamp(0.0), drawIndex(-1), drawing(false)
{
}

void StateMachine::draw2d() const
{
    if (states.size()) {
        drawing = true;
        states.back()->draw2d(this);
        drawing = false;
    }
}

void StateMachine::_pushState(StateBase* value)
{
    if (states.size()) states.back()->pause(this);
    states.push_back(value);
    states.back()->ctor(this);
}

void StateMachine::_switchState(StateBase* value)
{
    while (states.size()) {
        states.back()->dtor(this);
        delete states.back();
        --states.last;
    }
    _pushState(value);
}

StateMachine::~StateMachine()
{
    for (ReverseStateIterator it(states.last); it != ReverseStateIterator(states.first); ++it) {
        (*it)->dtor(this);
        delete *it;
    }
}

template GS3DStuff* StateMachine::switchState<GS3DStuff>();

typedef char GSInGameMenuAllocationExtent[sizeof(GSInGameMenu) == 20 ? 1 : -1];
typedef char GSMoviePlayerAllocationExtent[sizeof(GSMoviePlayer) == 4 ? 1 : -1];
typedef char GSSplashAllocationExtent[sizeof(GSSplash) == 8 ? 1 : -1];
typedef char GSMainMenuAllocationExtent[sizeof(GSMainMenu) == 20 ? 1 : -1];
typedef char GSLoadingAllocationExtent[sizeof(GSLoading) == 12 ? 1 : -1];
typedef char GSWeaponShopMenuAllocationExtent[sizeof(GSWeaponShopMenu) == 4 ? 1 : -1];
typedef char GSCarRepairMenuAllocationExtent[sizeof(GSCarRepairMenu) == 24 ? 1 : -1];
typedef char GSCarRentalMenuAllocationExtent[sizeof(GSCarRentalMenu) == 4 ? 1 : -1];
typedef char GSBustedMenuAllocationExtent[sizeof(GSBustedMenu) == 12 ? 1 : -1];
typedef char GSBlockingTutorialAllocationExtent[sizeof(GSBlockingTutorial) == 8 ? 1 : -1];
typedef char GSFailureAllocationExtent[sizeof(GSFailure) == 12 ? 1 : -1];
typedef char GSFadeAllocationExtent[sizeof(GSFade) == 20 ? 1 : -1];
typedef char GSSideMissionMenuAllocationExtent[sizeof(GSSideMissionMenu) == 24 ? 1 : -1];

template GSInGameMenu* StateMachine::pushState<GSInGameMenu>();
template GSMoviePlayer* StateMachine::switchState<GSMoviePlayer>();
template GSSplash* StateMachine::switchState<GSSplash>();
template GSMainMenu* StateMachine::switchState<GSMainMenu>();
template GSLoading* StateMachine::switchState<GSLoading>();
template GSWeaponShopMenu* StateMachine::pushState<GSWeaponShopMenu>();
template GSCarRepairMenu* StateMachine::pushState<GSCarRepairMenu>();
template GSCarRentalMenu* StateMachine::pushState<GSCarRentalMenu>();
template GSBustedMenu* StateMachine::pushState<GSBustedMenu>();
template GSBlockingTutorial* StateMachine::pushState<GSBlockingTutorial>();
template GSFailure* StateMachine::pushState<GSFailure>();
template GSFade* StateMachine::pushState<GSFade>();
template GSSideMissionMenu* StateMachine::pushState<GSSideMissionMenu>();
