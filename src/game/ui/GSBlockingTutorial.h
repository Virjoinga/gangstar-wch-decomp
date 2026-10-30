#ifndef WCH_UI_GSBLOCKINGTUTORIAL_H
#define WCH_UI_GSBLOCKINGTUTORIAL_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSBlockingTutorial : public StateBase {
public:
    GSBlockingTutorial();
    virtual ~GSBlockingTutorial();
private:
    unsigned char unknown4[4];
};

#endif
