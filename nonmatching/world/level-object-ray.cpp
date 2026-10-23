// Unmatched LevelObject::CastRay reconstruction. Retail assembly remains queued.
// Build and exact differences: python nonmatching/world/try_level_object_ray.py
#include "../../src/game/world/LevelObject.cpp"
#include "../../src/game/world/MeshCollision.h"
#include "../../src/game/core/MeshSceneInterfaces.h"

bool LevelObject::CastRay(const irr::core::vector3d<float>& start,
    const irr::core::vector3d<float>& direction, irr::core::vector3d<float>& point,
    irr::core::vector3d<float>& normal, LevelObject*& object, bool detailed)
{
    b2World* world = PhysicAttributes::s_world;
    b2Shape* shapes[100] = {0};
    b2AABB bounds;
    if (direction.X < -5.0f) {
        bounds.lowerBound.x = (direction.X + start.X) / 100.0f;
        bounds.upperBound.x = start.X / 100.0f;
    } else if (direction.X > 5.0f) {
        bounds.lowerBound.x = start.X / 100.0f;
        bounds.upperBound.x = (start.X + direction.X) / 100.0f;
    } else {
        bounds.lowerBound.x = (start.X - 5.0f) / 100.0f;
        bounds.upperBound.x = (5.0f + start.X) / 100.0f;
    }
    if (direction.Y < -5.0f) {
        bounds.lowerBound.y = (direction.Y + start.Y) / 100.0f;
        bounds.upperBound.y = start.Y / 100.0f;
    } else if (direction.Y > 5.0f) {
        bounds.lowerBound.y = start.Y / 100.0f;
        bounds.upperBound.y = (start.Y + direction.Y) / 100.0f;
    } else {
        bounds.lowerBound.y = (start.Y - 5.0f) / 100.0f;
        bounds.upperBound.y = (5.0f + start.Y) / 100.0f;
    }
    world->Query(bounds, shapes, 100);
    float fraction = 1.0f;
    b2Vec2 shapeNormal;
    b2Segment segment;
    segment.p1.x = start.X / 100.0f;
    segment.p1.y = start.Y / 100.0f;
    segment.p2.x = (start.X + direction.X) / 100.0f;
    segment.p2.y = (start.Y + direction.Y) / 100.0f;
    bool player = reinterpret_cast<LevelObject*>(static_cast<SavePositionInterface*>(PlayerTest::GetPlayer())) == this ||
        (static_cast<SavePrimaryInterface*>(PlayerTest::GetPlayer())->getVehicle() &&
         static_cast<SavePrimaryInterface*>(PlayerTest::GetPlayer())->getVehicle() == this);
    float closest = 1.0f;
    float normalY, normalX;
    for (int i = 0; i < 100; ++i) {
        if (!shapes[i]) break;
        PhysicsBodyData* data = static_cast<PhysicsBodyData*>(shapes[i]->GetBody()->GetUserData());
        bool locked = false;
        if (data) {
            if (data->owner == this) continue;
            if (data->owner == Lock::getInstance()->target) locked = true;
        }
        if (player && !locked && shapes[i]->GetFilterData().categoryBits == 0 &&
            (shapes[i]->GetFilterData().groupIndex != unknown24->getIndex() + 1 ||
             shapes[i]->GetFilterData().maskBits == 0)) continue;
        if (shapes[i]->IsSensor()) continue;
        if (!shapes[i]->TestSegment(shapes[i]->GetBody()->GetXForm(), &fraction, &shapeNormal, segment, 1.0f)) continue;
        irr::scene::ISceneNode* node = data->node;
        if (!node) {
            float low = data->lowerHeight;
            float high = data->upperHeight;
            if (low != high) {
                float height = fraction * direction.Z + start.Z;
                if (low > height || high < height) continue;
            }
        } else if (detailed && data->owner->LevelObject::getSpawnType() != 5) {
            irr::core::line3d<float> ray(start, start + direction);
            irr::scene::IMesh* mesh = 0;
            switch (data->node->getType()) {
            case 0x6873656d:
            case 0x6d656164:
            case 0x6e736762:
            case 0x6e736162:
                mesh = static_cast<irr::scene::IMeshSceneNode*>(data->node)->getMesh();
                break;
            case 0x73656164:
            case 0x4d656164:
                if (!reinterpret_cast<CollisionColladaNodeView*>(data->node)->source->collisionFlag)
                    mesh = static_cast<irr::scene::IMeshSceneNode*>(data->node)->getMesh();
                break;
            case 0x68736d61: {
                irr::scene::IAnimatedMeshSceneNode* animated = static_cast<irr::scene::IAnimatedMeshSceneNode*>(data->node);
                irr::scene::IAnimatedMesh* animation = animated->getMesh();
                mesh = animation->getMesh((int) animated->getFrameNr(), 255, -1, -1);
                break;
            }
            }
            if (mesh) {
                MeshCollision collision(mesh, node);
                if (!collision.isRayCollideMesh(ray)) continue;
            }
        } else if (!player || !locked) {
            const irr::core::aabbox3d<float>& box = node->getTransformedBoundingBox();
            float low = box.MinEdge.Z;
            float high = box.MaxEdge.Z;
            irr::core::vector3d<float> falling = direction;
            float height = fraction * direction.Z + start.Z;
            if (data->owner->LevelObject::getSpawnType() == 5 && direction.Z < 0.0f) {
                falling.normalize();
                height += falling.Z * 50.0f;
            }
            if (height < low || height > high) continue;
        }
        if (fraction < closest) {
            closest = fraction;
            normalY = shapeNormal.y;
            normalX = shapeNormal.x;
            if (data->owner) object = data->owner;
            else object = 0;
        }
    }
    float heightFraction = unknown24->IntersectSegmentWithHeightMap(start, start + direction, point, normal);
    if (heightFraction > closest) {
        point = direction * closest + start;
        normal = irr::core::vector3d<float>(normalX, normalY, 0.0f);
    } else object = 0;
    return heightFraction == 1.0f && closest == 1.0f;
}

