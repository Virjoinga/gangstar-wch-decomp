// Copyright (C) 2002-2008 Nikolaus Gebhardt
// Altered Irrlicht 1.4.2 SColor interface: observed Gameloft byte-channel representation only.
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
#ifndef WCH_CORE_COLOR_H
#define WCH_CORE_COLOR_H
namespace irr { namespace video {
// Retail constructs BGRA bytes individually. Stock 1.4.2 uses a packed integer.
class SColor {
public:
    SColor() {}
    SColor(unsigned int a, unsigned int r, unsigned int g, unsigned int b)
    {
        this->b = b; this->g = g; this->r = r; this->a = a;
    }
    unsigned char b, g, r, a;
};
} }
#endif
