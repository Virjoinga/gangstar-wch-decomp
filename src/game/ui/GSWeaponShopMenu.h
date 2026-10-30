#ifndef WCH_UI_GSWEAPONSHOPMENU_H
#define WCH_UI_GSWEAPONSHOPMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSWeaponShopMenu : public StateBase {
public:
    GSWeaponShopMenu();
    virtual ~GSWeaponShopMenu();
};

#endif
