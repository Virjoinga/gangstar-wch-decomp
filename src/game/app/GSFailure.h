#ifndef WCH_APP_GSFAILURE_H
#define WCH_APP_GSFAILURE_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSFailure : public StateBase {
public:
    GSFailure();
    virtual ~GSFailure();
private:
    unsigned char unknown4[8];
};

#endif
