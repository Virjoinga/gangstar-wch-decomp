#ifndef WCH_UI_GSBLOCKINGTUTORIAL_H
#define WCH_UI_GSBLOCKINGTUTORIAL_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSBlockingTutorial : public StateBase {
public:
    GSBlockingTutorial();
    virtual ~GSBlockingTutorial();
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual bool isKindOf(int);
private:
    unsigned int unknown4;
};

#endif
