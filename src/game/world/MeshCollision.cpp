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
