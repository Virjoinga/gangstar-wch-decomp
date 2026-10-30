#ifndef WCH_APP_GSLOADING_H
#define WCH_APP_GSLOADING_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSLoading : public StateBase {
public:
    GSLoading();
    virtual ~GSLoading();
private:
    unsigned char unknown4[8];
};

#endif
