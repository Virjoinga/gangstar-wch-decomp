#ifndef WCH_UI_GSSIDEMISSIONMENU_H
#define WCH_UI_GSSIDEMISSIONMENU_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSSideMissionMenu : public StateBase {
public:
    GSSideMissionMenu();
    virtual ~GSSideMissionMenu();
private:
    unsigned char unknown4[20];
};

#endif
