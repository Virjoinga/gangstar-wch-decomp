#ifndef WCH_CHARACTERS_PHYSIC_ATTRIBUTES_H
#define WCH_CHARACTERS_PHYSIC_ATTRIBUTES_H
#include "../core/Vector3.h"
class b2World;
// Observed call interface and first field only; remaining layout is unrecovered.
class PhysicAttributes {
public:
    ~PhysicAttributes();
    static b2World* s_world;
    float IntersectSegmentWithHeightMap(const irr::core::vector3d<float>&,
        const irr::core::vector3d<float>&, irr::core::vector3d<float>&,
        irr::core::vector3d<float>&);
    // Observed slot index at offset zero; no standalone accessor is credited.
    int getIndex() const { return index; }
    int index;
};
#endif
