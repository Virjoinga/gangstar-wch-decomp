#ifndef WCH_APP_GSFAILURE_H
#define WCH_APP_GSFAILURE_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSFailure : public StateBase {
public:
    GSFailure();
    virtual ~GSFailure();
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual void draw2d(const StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 7) return true;
        return StateBase::isKindOf(kind);
    }
private:
    unsigned int unknown4;
    unsigned int unknown8;
};

#endif
