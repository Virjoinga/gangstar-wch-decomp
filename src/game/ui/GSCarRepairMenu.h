#ifndef WCH_UI_GSCARREPAIRMENU_H
#define WCH_UI_GSCARREPAIRMENU_H

#include "../core/StateBase.h"

class Vehicle;

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSCarRepairMenu : public StateBase {
public:
    GSCarRepairMenu();
    virtual ~GSCarRepairMenu();
    virtual void draw(const StateMachine*);
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual void draw2d(const StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 5) return true;
        return StateBase::isKindOf(kind);
    }
private:
    unsigned int unknown4;
    unsigned int unknown8;
    unsigned int unknown12;
    int unknown16;
    Vehicle* unknown20;
};

#endif
