#ifndef WCH_META_ITEM_H
#define WCH_META_ITEM_H
#include "../characters/Transformation.h"
namespace Structs { struct Item; }
class Item : public Transformation {
public:
    Item(int type);
    void Load(const Structs::Item&);
private:
    unsigned char unknown84[28];
};
#endif
