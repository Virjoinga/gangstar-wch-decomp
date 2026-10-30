#ifndef WCH_UI_GSCARRENTALMENU_H
#define WCH_UI_GSCARRENTALMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSCarRentalMenu : public StateBase {
public:
    GSCarRentalMenu();
    virtual ~GSCarRentalMenu();
};

#endif
