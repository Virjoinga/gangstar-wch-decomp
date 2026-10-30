#ifndef WCH_UI_GSBUSTEDMENU_H
#define WCH_UI_GSBUSTEDMENU_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSBustedMenu : public StateBase {
public:
    GSBustedMenu();
    virtual ~GSBustedMenu();
    virtual void draw(const StateMachine*);
    virtual void draw2d(const StateMachine*);
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 3) return true;
        return StateBase::isKindOf(kind);
    }
private:
    unsigned char unknown4[4];
    unsigned int unknown8;
};

#endif
