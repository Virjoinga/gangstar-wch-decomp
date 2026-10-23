#ifndef WCH_WORLD_LEVEL_OBJECT_H
#define WCH_WORLD_LEVEL_OBJECT_H

#include "../core/SceneNode.h"

namespace irr { namespace core {
template<class T> class vector3d;
class quaternion;
} }
namespace irr { namespace collada { class CColladaFactory; } }
namespace Structs { struct GameObjectBasic; }

// Observed primary virtual slots and 52-byte base prefix. Several field and
// return types remain provisional; complete hierarchy and runtime use await
// recovery of the remaining methods. The constructor is the recovered standalone
// function; the inline type accessor represents the observed byte load.
class LevelObject {
public:
    LevelObject(int id);
    unsigned char getObjectType() const { return objectType; }
    static int s_type[256];
    static unsigned char s_nodePoolID[256];
    void Load(const Structs::GameObjectBasic& data, irr::collada::CColladaFactory* factory);
    virtual irr::scene::ISceneNode* grabSceneNode(int id, void*** parameters);
    virtual void dropSceneNode();
    virtual void setupSceneNode(int id, irr::scene::ISceneNode* node, int count, void** parameters);
    virtual ~LevelObject();
    virtual void WarmUp();
    virtual void OnSpawn();
    virtual void OnDespawn();
    virtual void setSpawnType(int type);
    virtual int getSpawnType();
    virtual unsigned short GetMatID() const;
    virtual unsigned short GetTriID() const;
    virtual irr::core::vector3d<float> GetPosition() const;
    virtual irr::core::vector3d<float> GetRotation() const;
    virtual irr::core::vector3d<float> GetRight() const;
    virtual irr::core::vector3d<float> GetFront() const;
    virtual void SetPosition(const irr::core::vector3d<float>& value);
    virtual void SetRotation(const irr::core::vector3d<float>& value);
    virtual void SetRotation(const irr::core::quaternion& value);
    virtual int getMaxHealth() const;
    virtual int getHealth() const;
    virtual bool isDead();
    virtual float GetSpeed() const;
    virtual void* getSkinMesh();
    virtual void photographed();
    virtual void clearPhotographed();
    virtual bool isPhotographed() const;
    virtual void Update(int elapsed);
    virtual void Stop();
    virtual void enable();
    virtual void disable();
    virtual void init();
    virtual void clean();
    virtual void applyDamage(int amount, LevelObject* source, bool flag);
    virtual void setAnimationSpeedMultiplier(int speed);
    virtual void setAnimation(const char* name, int speed, bool a, bool b, bool c);
    virtual void setAnimation(int id, int speed, bool a, bool b, bool c);
    virtual void setNextAnimation(const char* name, int speed, bool a, bool b, bool c);
    virtual void setNextAnimation(int id, int speed, bool a, bool b, bool c);
    virtual void shooted(int amount, LevelObject* source);

protected:
    unsigned int unknown4;
    unsigned int unknown8;
public:
    LevelObject* next;
protected:
    irr::scene::ISceneNode* sceneNode;
    void* unknown20;
    void* unknown24;
    char* unknown28;
    void* unknown32;
    unsigned char objectType;
    unsigned char unknown37;
    unsigned char unknown38[2];
    int unknown40;
    int unknown44;
    signed char unknown48;
    unsigned char unknown49[3];
};

#endif
