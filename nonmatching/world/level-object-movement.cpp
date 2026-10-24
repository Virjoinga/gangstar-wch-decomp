// Unmatched reconstruction. Retail assembly remains in the queue.
#include "../../src/game/world/LevelObject.cpp"
#include "MovementPhysics.h"
#include "../../src/game/core/Geometry.h"

bool LevelObject::canGoToPoint(const irr::core::vector3d<float>& target,
    irr::core::vector3d<float>& point, irr::core::vector3d<float>& adjusted)
{
    using irr::core::vector3d;
    b2World* world = PhysicAttributes::s_world;
    float radius;
    int category = LevelObject::getSpawnType();
    if (category == 3) radius = 1.5f;
    else if (category == 5 || category == 8) radius = 0.5f;
    else radius = 0.0f;
    b2Shape* shapes[100] = {0};
    b2AABB bounds;
    if (GetPosition().X > target.X) {
        bounds.lowerBound.x = target.X / 100.0f - radius;
        bounds.upperBound.x = GetPosition().X / 100.0f + radius;
    } else {
        bounds.lowerBound.x = GetPosition().X / 100.0f - radius;
        bounds.upperBound.x = target.X / 100.0f + radius;
    }
    if (GetPosition().Y > target.Y) {
        bounds.lowerBound.y = target.Y / 100.0f - radius;
        bounds.upperBound.y = GetPosition().Y / 100.0f + radius;
    } else {
        bounds.lowerBound.y = GetPosition().Y / 100.0f - radius;
        bounds.upperBound.y = target.Y / 100.0f + radius;
    }
    world->Query(bounds, shapes, 100);
    float fraction = 1.0f;
    b2Vec2 shapeNormal;
    vector3d<float> direction = target - GetPosition();
    direction.normalize();
    vector3d<float> perpendicular(direction.Y, -direction.X, 0.0f);
    b2Segment first, second;
    first.p1.x = GetPosition().X / 100.0f - (radius * perpendicular.X);
    first.p1.y = GetPosition().Y / 100.0f - (radius * perpendicular.Y);
    first.p2.x = target.X / 100.0f - (radius * perpendicular.X);
    first.p2.y = target.Y / 100.0f - (radius * perpendicular.Y);
    second.p1.x = (radius * perpendicular.X) + GetPosition().X / 100.0f;
    second.p1.y = (radius * perpendicular.Y) + GetPosition().Y / 100.0f;
    second.p2.x = (radius * perpendicular.X) + target.X / 100.0f;
    second.p2.y = (radius * perpendicular.Y) + target.Y / 100.0f;
    float closest = 1.0f;
    b2Shape* closestShape;
    b2Vec2 closestNormal;
    bool usedSecond = false;
    vector3d<float> hitPoint;
    for (int i = 0; i < 100; ++i) {
        if (!shapes[i]) break;
        if (shapes[i]->GetFilterData().categoryBits == 0 &&
            (shapes[i]->GetFilterData().groupIndex != unknown24->getIndex() + 1 ||
             shapes[i]->GetFilterData().maskBits == 0)) continue;
        if (shapes[i]->IsSensor()) continue;
        PhysicsBodyData* data = static_cast<PhysicsBodyData*>(shapes[i]->GetBody()->GetUserData());
        if (data && (data->owner == this || !data->owner)) continue;
        if (shapes[i]->TestSegment(shapes[i]->GetBody()->GetXForm(), &fraction, &shapeNormal, first, 1.0f)) {
            if (data->node) {
                const irr::core::aabbox3d<float>& box = data->node->getTransformedBoundingBox();
                float low = box.MinEdge.Z, high = box.MaxEdge.Z;
                hitPoint = GetPosition() + (target - GetPosition()) * fraction;
                if (low > hitPoint.Z || high < hitPoint.Z) continue;
            } else if (data->lowerHeight != data->upperHeight) {
                hitPoint = GetPosition() + (target - GetPosition()) * fraction;
                if (hitPoint.Z < data->lowerHeight || hitPoint.Z > data->upperHeight) continue;
            }
            if (fraction < closest) {
                closestNormal = shapeNormal;
                closestShape = shapes[i];
                closest = fraction;
                usedSecond = false;
            }
        } else if (shapes[i]->TestSegment(shapes[i]->GetBody()->GetXForm(), &fraction, &shapeNormal, second, 1.0f)) {
            if (data->node) {
                const irr::core::aabbox3d<float>& box = data->node->getTransformedBoundingBox();
                float low = box.MinEdge.Z, high = box.MaxEdge.Z;
                hitPoint = GetPosition() + (target - GetPosition()) * fraction;
                if (low > hitPoint.Z || high < hitPoint.Z) continue;
            } else if (data->lowerHeight != data->upperHeight) {
                hitPoint = GetPosition() + (target - GetPosition()) * fraction;
                if (hitPoint.Z < data->lowerHeight || hitPoint.Z > data->upperHeight) continue;
            }
            if (fraction < closest) {
                closestShape = shapes[i];
                closestNormal = shapeNormal;
                closest = fraction;
                usedSecond = true;
            }
        }
    }
    if (closest != 1.0f) {
        int type = reinterpret_cast<MovementShapeTypeView*>(closestShape)->type;
        if (type == 0) {
            const b2XForm& transform = closestShape->GetBody()->GetXForm();
            PhysicsBodyData* data = static_cast<PhysicsBodyData*>(closestShape->GetBody()->GetUserData());
            if (data->owner->LevelObject::getSpawnType() == 3) {
                float bodyX, bodyY, lineX, lineY;
                if (usedSecond) {
                    bodyX = (transform.position.x - second.p1.x) * 100.0f;
                    bodyY = (transform.position.y - second.p1.y) * 100.0f;
                    lineX = (second.p2.x - second.p1.x) * 100.0f;
                    lineY = (second.p2.y - second.p1.y) * 100.0f;
                } else {
                    bodyX = (transform.position.x - first.p1.x) * 100.0f;
                    bodyY = (transform.position.y - first.p1.y) * 100.0f;
                    lineX = (first.p2.x - first.p1.x) * 100.0f;
                    lineY = (first.p2.y - first.p1.y) * 100.0f;
                }
                if (lineX * bodyY - lineY * bodyX <= 0.0f)
                    adjusted = hitPoint - perpendicular * (radius * 100.0f + 50.0f);
                else adjusted = hitPoint + perpendicular * (radius * 100.0f + 50.0f);
            } else {
                // Snapshot the unscaled center; each side scales its own coordinates.
                b2Vec2 bodyCenter = transform.position;
                if (usedSecond)
                    adjusted = vector3d<float>(bodyCenter.x * 100.0f, bodyCenter.y * 100.0f, hitPoint.Z) - perpendicular * (radius * 100.0f + 75.0f);
                else
                    adjusted = vector3d<float>(bodyCenter.x * 100.0f, bodyCenter.y * 100.0f, hitPoint.Z) + perpendicular * (radius * 100.0f + 75.0f);
            }
        } else if (type == 1) {
            const MovementPolygonView* polygon = reinterpret_cast<const MovementPolygonView*>(closestShape);
            const b2XForm& transform = closestShape->GetBody()->GetXForm();
            // Retail snapshots all four coefficients before testing the normals.
            float rotation0 = transform.rotation[0];
            float rotation1 = transform.rotation[1];
            float rotation2 = transform.rotation[2];
            float rotation3 = transform.rotation[3];
            int edge;
            for (edge = 0; edge < 4; ++edge) {
                const b2Vec2& normal = polygon->normals[edge];
                if (closestNormal.x == rotation0 * normal.x + rotation2 * normal.y &&
                    closestNormal.y == rotation1 * normal.x + rotation3 * normal.y) break;
            }
            float bodyX, bodyY, lineX, lineY;
            if (usedSecond) {
                bodyX = (transform.position.x - second.p1.x) * 100.0f;
                bodyY = (transform.position.y - second.p1.y) * 100.0f;
                lineX = (second.p2.x - second.p1.x) * 100.0f;
                lineY = (second.p2.y - second.p1.y) * 100.0f;
            } else {
                bodyX = (transform.position.x - first.p1.x) * 100.0f;
                bodyY = (transform.position.y - first.p1.y) * 100.0f;
                lineX = (first.p2.x - first.p1.x) * 100.0f;
                lineY = (first.p2.y - first.p1.y) * 100.0f;
            }
            vector3d<float> center(transform.position.x * 100.0f, transform.position.y * 100.0f, hitPoint.Z);
            b2Vec2 vertex;
            if (lineX * bodyY - lineY * bodyX > 0.0f)
                vertex = movementTransform(closestShape->GetBody()->GetXForm(), polygon->vertices[(edge + 1) % 4]);
            else vertex = movementTransform(closestShape->GetBody()->GetXForm(), polygon->vertices[edge]);
            vector3d<float> corner(vertex.x * 100.0f, vertex.y * 100.0f, hitPoint.Z);
            center = corner - center;
            center.normalize();
            adjusted = corner + center * (radius * 100.0f + 50.0f);
        }
    }
    // Retail materializes this call but never reads its returned coordinates.
    vector3d<float> unused = GetPosition();
    vector3d<float> base = GetPosition();
    vector3d<float> delta = target - GetPosition();
    vector3d<float> scaled = delta * closest;
    point = scaled + base;
    return closest == 1.0f;
}
