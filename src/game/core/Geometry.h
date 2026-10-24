// Copyright (C) 2002-2008 Nikolaus Gebhardt
// Altered excerpts of Irrlicht 1.4.2 line3d.h/aabbox3d.h/triangle3d.h: partial interfaces only.
// This software is provided 'as-is', without any express or implied
// warranty. In no event will the authors be held liable for any damages
// arising from the use of this software.
// Permission is granted to anyone to use this software for any purpose,
// including commercial applications, and to alter it and redistribute it
// freely, subject to the following restrictions:
// 1. The origin of this software must not be misrepresented; you must not
// claim that you wrote the original software. If you use this software
// in a product, an acknowledgement in the product documentation would be
// appreciated but is not required.
// 2. Altered source versions must be clearly marked as such, and must not be
// misrepresented as being the original software.
// 3. This notice may not be removed or altered from any source distribution.
#ifndef WCH_CORE_GEOMETRY_H
#define WCH_CORE_GEOMETRY_H
#include "Vector3.h"
namespace irr { namespace core {
template<class T> class aabbox3d {
public:
    vector3d<T> MinEdge, MaxEdge;
private:
    aabbox3d(); // Layout-only view; its constructors have not been recovered.
};
template<class T> class line3d {
public:
    line3d(const vector3d<T>& start, const vector3d<T>& end) : start(start), end(end) {}
    vector3d<T> start, end;
};
template<class T> class triangle3d {
public:
    vector3d<T> pointA, pointB, pointC;
    bool getIntersectionWithLine(const vector3d<T>&, const vector3d<T>&,
        vector3d<T>&) const __attribute__((weak));
private:
    triangle3d(); // Call-only layout; construction is not recovered here.
};
} }
#endif
