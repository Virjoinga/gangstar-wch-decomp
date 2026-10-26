// Copyright (C) 2002-2008 Nikolaus Gebhardt
// Altered Irrlicht 1.4.2 material/texture interfaces for the observed fork.
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
#ifndef WCH_CORE_MATERIAL_H
#define WCH_CORE_MATERIAL_H

#include "SceneNode.h"

// Observed 8-byte layer ownership and 92-byte material extent. Do not assume
// the opaque material fields or texture allocation extent are fully recovered.
void operator delete(void*) throw();
namespace irr { namespace video {
class ITexture : public virtual IReferenceCounted {};
struct SMaterialLayer {
    ITexture* texture;
    core::matrix4* matrix;
    ~SMaterialLayer() {
        if (matrix) ::operator delete(matrix);
        if (texture) texture->drop();
    }
};
struct SMaterial {
    unsigned int unknown0;
    int type;
    SMaterialLayer layers[4];
    unsigned char unknown40[52];
};
} }

#endif
