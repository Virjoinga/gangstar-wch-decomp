#ifndef WCH_COMBAT_AMMO_H
#define WCH_COMBAT_AMMO_H

class Weapon;

// Observed prefix through the weapon pointer. Base interfaces and the rest
// of the object remain opaque; this is not the complete Ammo declaration.
class Ammo {
public:
    void setWeapon(Weapon* value);
    void update(double elapsed);
private:
    unsigned char unknown0[56];
    Weapon* weapon;
};

#endif
