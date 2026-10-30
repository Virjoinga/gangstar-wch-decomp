#ifndef WCH_UI_GSBUSTEDMENU_H
#define WCH_UI_GSBUSTEDMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSBustedMenu : public StateBase {
public:
    GSBustedMenu();
    virtual ~GSBustedMenu();
private:
    unsigned char unknown4[8];
};

#endif
