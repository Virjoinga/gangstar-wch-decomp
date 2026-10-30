#ifndef WCH_APP_GSMOVIEPLAYER_H
#define WCH_APP_GSMOVIEPLAYER_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSMoviePlayer : public StateBase {
public:
    GSMoviePlayer();
    virtual ~GSMoviePlayer();
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 19) return true;
        return StateBase::isKindOf(kind);
    }
};

#endif
