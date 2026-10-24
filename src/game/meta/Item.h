#ifndef WCH_META_ITEM_H
#define WCH_META_ITEM_H
#include "../characters/Transformation.h"
namespace Structs { struct Item; }
namespace irr { namespace video { class IVideoDriver; } }
class Item : public Transformation {
public:
    Item(int type);
    void Load(const Structs::Item&);
    static void resetAchievementCounters();
    void debug(irr::video::IVideoDriver* driver);
    void unlock();
    bool unlocked() const;
    int getId() const;
    static int s_numHealthCrate;
    static int s_numArmorVest;
private:
    // Observed 112-byte extent; the two unlock fields use unsigned comparison.
    unsigned char unknown84[8];
    unsigned int unknown92;
    unsigned int unknown96;
    unsigned char unknown100[8];
    int id;
};
#endif
