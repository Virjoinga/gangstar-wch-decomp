#ifndef WCH_APP_GSSPLASH_H
#define WCH_APP_GSSPLASH_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSSplash : public StateBase {
public:
    GSSplash();
    virtual ~GSSplash();
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual bool isKindOf(int);
private:
    unsigned char unknown4[4];
};

#endif
