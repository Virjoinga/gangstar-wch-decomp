#ifndef WCH_APP_GSFADE_H
#define WCH_APP_GSFADE_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSFade : public StateBase {
public:
    GSFade();
    virtual ~GSFade();
private:
    unsigned char unknown4[16];
};

#endif
