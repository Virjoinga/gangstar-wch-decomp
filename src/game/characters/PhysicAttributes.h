#ifndef WCH_CHARACTERS_PHYSIC_ATTRIBUTES_H
#define WCH_CHARACTERS_PHYSIC_ATTRIBUTES_H
class b2World;
// Observed destructor and shared-world interface only. Layout is unrecovered.
class PhysicAttributes {
public:
    ~PhysicAttributes();
    static b2World* s_world;
};
#endif
