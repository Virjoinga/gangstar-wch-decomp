#ifndef WCH_UI_GSWEAPONSHOPMENU_H
#define WCH_UI_GSWEAPONSHOPMENU_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSWeaponShopMenu : public StateBase {
public:
    GSWeaponShopMenu();
    virtual ~GSWeaponShopMenu();
    virtual void update(StateMachine*);
    virtual void draw(const StateMachine*);
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 23) return true;
        return StateBase::isKindOf(kind);
    }
};

#endif
