#ifndef WCH_CHARACTERS_CHARACTER_H
#define WCH_CHARACTERS_CHARACTER_H

namespace irr { namespace scene { class ISceneNode; } }

// Observed prefix used by weapon attachment; not the full class or hierarchy.
class Character {
public:
    unsigned char unknown0[16];
    irr::scene::ISceneNode* sceneNode;
};

#endif
