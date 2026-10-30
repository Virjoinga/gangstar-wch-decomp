#ifndef WCH_APP_GSFADE_H
#define WCH_APP_GSFADE_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSFade : public StateBase {
public:
    GSFade();
    virtual ~GSFade();
    virtual void draw(const StateMachine*);
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual void draw2d(const StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 6) return true;
        return StateBase::isKindOf(kind);
    }
private:
    unsigned char unknown4[4];
    unsigned int unknown8;
    unsigned int unknown12;
    unsigned char unknown16[4];
};

#endif
