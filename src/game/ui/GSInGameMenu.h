#ifndef WCH_UI_GSINGAMEMENU_H
#define WCH_UI_GSINGAMEMENU_H

#include "../core/StateBase.h"

// Observed allocation extent, StateBase interface and constructor stores.
// Remaining callback bodies and field meanings are provisional.
class GSInGameMenu : public StateBase {
public:
    GSInGameMenu();
    virtual ~GSInGameMenu();
    virtual void draw(const StateMachine*);
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual void draw2d(const StateMachine*);
    virtual bool isKindOf(int);
private:
    unsigned int unknown4;
    unsigned int unknown8;
    unsigned int unknown12;
    unsigned int unknown16;
};

#endif
