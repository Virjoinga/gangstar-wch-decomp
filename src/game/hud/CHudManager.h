#ifndef WCH_HUD_CHUD_MANAGER_H
#define WCH_HUD_CHUD_MANAGER_H

// Partial layout; component type/flag meaning are not yet established.
struct HudComponent116 {
    unsigned char unknown0[56];
    bool unknown56;
};
class CHudManager {
public:
    void show();
    void toggleWeaponSelector(bool visible);
    void switchWeapon(int type);
    unsigned char unknown0[116];
    HudComponent116* component116;
};

#endif
