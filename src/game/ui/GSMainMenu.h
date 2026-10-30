#ifndef WCH_UI_GSMAINMENU_H
#define WCH_UI_GSMAINMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSMainMenu : public StateBase {
public:
    GSMainMenu();
    virtual ~GSMainMenu();
private:
    unsigned char unknown4[16];
};

#endif
