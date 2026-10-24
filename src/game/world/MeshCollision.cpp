/*
 * MeshCollision
 *
 * Original file: MeshCollision.cpp
 * Area:          world
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of MeshCollision.cpp here, in the order they appear in the library.
 */
#include "MeshCollision.h"
#include "../core/MeshBufferInterfaces.h"

MeshCollision::MeshCollision(const irr::scene::IMesh* mesh, const irr::scene::ISceneNode* node)
    : node(node), mesh(mesh)
{
}

bool MeshCollision::checkCollision(const irr::core::triangle3d<float>& triangle,
    const irr::core::line3d<float>& line) const
{
    if (lowerX > triangle.pointA.X && lowerX > triangle.pointB.X && lowerX > triangle.pointC.X) return false;
    if (upperX < triangle.pointA.X && upperX < triangle.pointB.X && upperX < triangle.pointC.X) return false;
    if (lowerY > triangle.pointA.Y && lowerY > triangle.pointB.Y && lowerY > triangle.pointC.Y) return false;
    if (upperY < triangle.pointA.Y && upperY < triangle.pointB.Y && upperY < triangle.pointC.Y) return false;
    if (lowerZ > triangle.pointA.Z && lowerZ > triangle.pointB.Z && lowerZ > triangle.pointC.Z) return false;
    if (upperZ < triangle.pointA.Z && upperZ < triangle.pointB.Z && upperZ < triangle.pointC.Z) return false;
    irr::core::vector3d<float> intersection;
    if (!triangle.getIntersectionWithLine(line.start, rayDirection, intersection)) return false;
    float fromStart = intersection.getDistanceFromSQ(line.start);
    irr::core::vector3d<float> toEnd = intersection - line.end;
    float fromEnd = toEnd.getLengthSQ();
    if (fromStart < lengthSquared && fromEnd < lengthSquared) return true;
    return false;
}

bool MeshCollision::isRayCollideMesh(const irr::core::line3d<float>& input) const
{
    using namespace irr::core;
    matrix4 inverse;
    node->getAbsoluteTransformation().getInverse(inverse);
    line3d<float> line(input);
    inverse.transformVect(line.start);
    inverse.transformVect(line.end);
    lowerX = min_(line.start.X, line.end.X);
    upperX = max_(line.start.X, line.end.X);
    lowerY = min_(line.start.Y, line.end.Y);
    upperY = max_(line.start.Y, line.end.Y);
    lowerZ = min_(line.start.Z, line.end.Z);
    upperZ = max_(line.start.Z, line.end.Z);
    rayDirection = (line.end - line.start).normalize();
    lengthSquared = line.start.getDistanceFromSQ(line.end);
    unsigned int bufferCount = mesh->getMeshBufferCount();
    for (unsigned int b = 0; b < bufferCount; ++b) {
        const irr::scene::IMeshBuffer* buffer = mesh->getMeshBuffer(b);
        unsigned int indexCount = buffer->getIndexCount();
        const unsigned short* indices = buffer->getIndices();
        if (buffer->getVertexType() != 3) {
            for (unsigned int i = 0; i < indexCount; i += 3) {
                triangle3d<float> triangle(buffer->getPosition(indices[i+2]), buffer->getPosition(indices[i+1]), buffer->getPosition(indices[i]));
                if (checkCollision(triangle, line)) return true;
            }
        } else {
            const irr::video::S3DVertexComponentArrays* vertices =
                static_cast<const irr::video::S3DVertexComponentArrays*>(buffer->getVertices());
            irr::video::S3DVertexComponentArrays::SAccessorEx<vector3d, float> positions;
            if (vertices->getPositionAccessor(positions) == 0) {
                for (unsigned int i = 0; i < indexCount; i += 3) {
                    triangle3d<float> triangle(positions[indices[i+2]], positions[indices[i+1]], positions[indices[i]]);
                    if (checkCollision(triangle, line)) return true;
                }
            } else {
                irr::video::S3DVertexComponentArrays::SAccessorEx<vector3d, short> shorts;
                if (vertices->getPositionAccessor(shorts) != 0) continue;
                triangle3d<float> triangle;
                for (unsigned int i = 0; i < indexCount; i += 3) {
                    shorts.get(indices[i+2], triangle.pointA);
                    shorts.get(indices[i+1], triangle.pointB);
                    shorts.get(indices[i], triangle.pointC);
                    if (checkCollision(triangle, line)) return true;
                }
            }

        }
    }
    return false;
}
