#ifndef WCH_UI_GSUPSELL_H
#define WCH_UI_GSUPSELL_H

#include "../core/StateBase.h"

// Observed StateBase interface and member prefix. Total extent is unverified;
// do not instantiate or use sizeof until the complete layout is recovered.
class GSUpsell : public StateBase {
public:
    GSUpsell();
    virtual ~GSUpsell();
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 22) return true;
        return StateBase::isKindOf(kind);
    }
private:
    int menuDepth;
};

#endif
