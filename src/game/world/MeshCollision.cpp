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
