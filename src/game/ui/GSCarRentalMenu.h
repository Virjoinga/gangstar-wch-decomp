#ifndef WCH_UI_GSCARRENTALMENU_H
#define WCH_UI_GSCARRENTALMENU_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSCarRentalMenu : public StateBase {
public:
    GSCarRentalMenu();
    virtual ~GSCarRentalMenu();
    virtual void update(StateMachine*);
    virtual void draw(const StateMachine*);
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual bool isKindOf(int);
};

#endif
