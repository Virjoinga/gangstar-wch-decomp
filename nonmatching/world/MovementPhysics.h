#ifndef WCH_NONMATCHING_MOVEMENT_PHYSICS_H
#define WCH_NONMATCHING_MOVEMENT_PHYSICS_H
#include "../../src/game/core/Physics.h"
// Retail call/layout views only; these engine objects must not be constructed.
struct MovementShapeTypeView { unsigned int vtable; int type; };
struct MovementPolygonView {
    unsigned int unknown0[22];
    b2Vec2 vertices[8];
    b2Vec2 normals[8];
};
inline b2Vec2 movementRotate(const b2XForm& transform, const b2Vec2& value) {
    b2Vec2 result;
    result.x = transform.rotation[0] * value.x + transform.rotation[2] * value.y;
    result.y = transform.rotation[1] * value.x + transform.rotation[3] * value.y;
    return result;
}
inline b2Vec2 movementAdd(const b2Vec2& a, const b2Vec2& b) {
    b2Vec2 result;
    result.x = a.x + b.x;
    result.y = a.y + b.y;
    return result;
}
inline b2Vec2 movementTransform(const b2XForm& transform, const b2Vec2& value) {
    return movementAdd(transform.position, movementRotate(transform, value));
}
#endif
