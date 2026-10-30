#ifndef WCH_UI_GSINGAMEMENU_H
#define WCH_UI_GSINGAMEMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSInGameMenu : public StateBase {
public:
    GSInGameMenu();
    virtual ~GSInGameMenu();
private:
    unsigned char unknown4[16];
};

#endif
