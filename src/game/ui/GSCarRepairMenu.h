#ifndef WCH_UI_GSCARREPAIRMENU_H
#define WCH_UI_GSCARREPAIRMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSCarRepairMenu : public StateBase {
public:
    GSCarRepairMenu();
    virtual ~GSCarRepairMenu();
private:
    unsigned char unknown4[20];
};

#endif
