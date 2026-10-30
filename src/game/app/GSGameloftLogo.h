#ifndef WCH_APP_GSGAMELOFTLOGO_H
#define WCH_APP_GSGAMELOFTLOGO_H

#include "../core/StateBase.h"

// Only the deleting virtual slot used by the cleanup hook is known.
class GameloftLogoResource {
public:
    virtual ~GameloftLogoResource();
};

// Observed StateBase interface and member prefix. Total extent is unverified;
// do not instantiate or use sizeof until the complete layout is recovered.
class GSGameloftLogo : public StateBase {
public:
    GSGameloftLogo();
    virtual ~GSGameloftLogo();
    virtual void ctor(const StateMachine*);
    virtual void dtor(const StateMachine*);
    virtual void update(StateMachine*);
    virtual void draw(const StateMachine*);
    virtual bool isKindOf(int kind) {
        if (kind == 8) return true;
        return StateBase::isKindOf(kind);
    }
private:
    GameloftLogoResource* resource;
};

#endif
