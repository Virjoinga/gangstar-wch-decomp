// Copyright (C) 2002-2008 Nikolaus Gebhardt
// Altered excerpt of Irrlicht 1.4.2 irrList.h: read-only scene animator list view.
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
#ifndef WCH_CORE_SCENE_ANIMATOR_LIST_H
#define WCH_CORE_SCENE_ANIMATOR_LIST_H

namespace irr { namespace scene {
class ISceneNodeAnimator;
// Partial view of the observed list layout; no ownership or mutation API.
struct SceneAnimatorList {
    struct Node { Node* next; Node* previous; ISceneNodeAnimator* animator; };
    Node* first;
    Node* last;
    unsigned int size;
    class ConstIterator {
    public:
        ConstIterator() : current(0) {}
        ISceneNodeAnimator* const& operator*() { return current->animator; }
    private:
        ConstIterator(Node* node) : current(node) {}
        Node* current;
        friend struct SceneAnimatorList;
    };
    unsigned int getSize() const { return size; }
    ConstIterator begin() const { return ConstIterator(first); }
};
} }

#endif
