#ifndef WCH_COMBAT_HIT_WARNING_H
#define WCH_COMBAT_HIT_WARNING_H

#include "../hud/HudElement.h"
class HitWarning : public HudElement {
public:
    HitWarning(ASprite*,int);
    virtual ~HitWarning();
    virtual void update(double);
    virtual void draw2d() const;
private:
    int timers[4];
    int frames[4];
};

#endif
