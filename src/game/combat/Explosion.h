#ifndef WCH_COMBAT_EXPLOSION_H
#define WCH_COMBAT_EXPLOSION_H

class LevelObject;
namespace irr { namespace core { template<class T> class vector3d; } }

// Partial static call interface; the implementation remains queued.
class Explosion {
public:
    static void loadExplosion();
    static void drawExplosion(irr::core::vector3d<float> position, irr::core::vector3d<float> scale);
    static void applyExplosionDamage(LevelObject* source, irr::core::vector3d<float> position, float radius, int damage);
};

#endif
