#ifndef WCH_COMBAT_EXPLOSION_H
#define WCH_COMBAT_EXPLOSION_H

class LevelObject;
namespace irr { namespace core { template<class T> class vector3d; } namespace scene { class ISceneNode; } }

// Partial static interface; loading, drawing and damage implementations remain queued.
class Explosion {
public:
    static irr::scene::ISceneNode* getExplosionNode();
    static void loadExplosion();
    static void drawExplosion(irr::core::vector3d<float> position, irr::core::vector3d<float> scale);
    static void applyExplosionDamage(LevelObject* source, irr::core::vector3d<float> position, float radius, int damage);
    static irr::scene::ISceneNode* s_explosion;
    static float s_cameraShakeTimer;
};

#endif
