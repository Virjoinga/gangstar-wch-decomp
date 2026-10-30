#ifndef WCH_APP_GSSPLASH_H
#define WCH_APP_GSSPLASH_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSSplash : public StateBase {
public:
    GSSplash();
    virtual ~GSSplash();
private:
    unsigned char unknown4[4];
};

#endif
