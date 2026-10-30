#ifndef WCH_AI_STATE_MACHINE_H
#define WCH_AI_STATE_MACHINE_H

#include "../core/FrameInterfaces.h"
#include "../core/StateBase.h"

struct StateStackPrefix;
// Native STLport storage cleanup; allocation/growth code remains pending.
extern "C" void _ZN9stlp_priv12_Vector_baseIP9StateBaseSaIS2_EED1Ev(StateStackPrefix*) __attribute__((weak));

// Observed STLport vector pointer triple, with cleanup delegated to its native base.
struct StateStackPrefix {
    StateBase** first;
    StateBase** last;
    StateBase** limit;
    StateStackPrefix() : first(0), last(0), limit(0) {}
    ~StateStackPrefix() { _ZN9stlp_priv12_Vector_baseIP9StateBaseSaIS2_EED1Ev(this); }
    unsigned int size() const { return last - first; }
    StateBase* back() const { return last[-1]; }
};

class StateMachine : public IUpdatable, public IDrawable, public ISleepable {
public:
    StateMachine();
    static StateMachine* __attribute__((used)) getInstance()
    {
        static StateMachine sm;
        return &sm;
    }
    virtual ~StateMachine();
    virtual void update(double timestamp);
    virtual void draw() const;
    virtual void draw2d() const;
    virtual int getDrawingLayer() const;
    virtual void sleep();
    virtual void wakeup();
    void _trace(const char*) const;
    double getTimeStamp() const;
    bool isDrawable();
    void recurseDraw() const;
    void popState();
    void _pushState(StateBase* value);
    void _switchState(StateBase* value);
private:
    StateStackPrefix states;
    double timestamp;
    mutable int drawIndex;
    mutable bool drawing;
};

#endif
