#ifndef WCH_HUD_MENU_MANAGER_H
#define WCH_HUD_MENU_MANAGER_H

// Observed shop-record stride and accessed fields only. The record's remaining
// fields and the complete menu manager interface are not yet recovered.
class MenuManager {
public:
    static MenuManager* getInstance();
    int getDepth() const;
    void showTexts();
    void push(const char*, bool);
    struct WeaponShopData {
        int price;
        union { int code; unsigned short category; };
        unsigned char unknown8[12];
    };
    static int s_WeaponShopDataCount;
    static WeaponShopData s_WeaponShopData[];
};

#endif
