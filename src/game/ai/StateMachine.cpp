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

typedef char StateMachineExtent[sizeof(StateMachine) == 40 ? 1 : -1];
typedef char StateStackExtent[sizeof(StateStackPrefix) == 12 ? 1 : -1];

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
