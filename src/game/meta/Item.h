#ifndef WCH_META_ITEM_H
#define WCH_META_ITEM_H
#include "../characters/Transformation.h"
namespace Structs { struct Item; }
namespace irr { namespace video { class IVideoDriver; } }
class CustomBillboardSceneNode;
class Item : public Transformation {
public:
    Item(int type);
    virtual irr::scene::ISceneNode* grabSceneNode(int id, void*** parameters);
    virtual void dropSceneNode();
    virtual void setupSceneNode(int id, irr::scene::ISceneNode* node, int count, void** parameters);
    virtual ~Item();
    virtual void WarmUp();
    virtual void SetPosition(const irr::core::vector3d<float>& value);
    virtual void Update(int elapsed);
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
    CustomBillboardSceneNode* billboard;
    int itemType;
    unsigned int unknown92;
    unsigned int unknown96;
    irr::scene::ISceneNode* attachedNode;
    unsigned short unknown104;
    short billboardPool;
    int id;
};
#endif
