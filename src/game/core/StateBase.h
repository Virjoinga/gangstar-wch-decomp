#ifndef WCH_CORE_STATE_BASE_H
#define WCH_CORE_STATE_BASE_H

class StateMachine;
class StateBase {
public:
    virtual ~StateBase() {}
    virtual void ctor(const StateMachine*) {}
    virtual void dtor(const StateMachine*) {}
    virtual void pause(const StateMachine*) {}
    virtual void resume(const StateMachine*) {}
    virtual void update(StateMachine*) {}
    virtual void draw(const StateMachine*) {}
    virtual void draw2d(const StateMachine*) {}
    virtual void sleep(const StateMachine*) {}
    virtual void wakeup(const StateMachine*) {}
    virtual bool isDrawable() { return true; }
    virtual bool isKindOf(int) { return false; }
};

#endif
