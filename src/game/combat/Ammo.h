#ifndef WCH_COMBAT_AMMO_H
#define WCH_COMBAT_AMMO_H

#include "../hud/HudElement.h"

class Weapon;

class Ammo : public HudElement {
public:
    Ammo(ASprite*,int);
    virtual ~Ammo();
    virtual void update(double);
    virtual void draw2d() const;
    void setWeapon(Weapon*);
    void drawNumber(int value, const int* digits, int& x, int y, int spacing) const;
private:
    Weapon* weapon;
    int unknown60;
    int largeDigits[10];
    int smallDigits[10];
    int separatorFrame;
};
#endif
