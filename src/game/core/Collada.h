#ifndef WCH_CORE_COLLADA_H
#define WCH_CORE_COLLADA_H

#include "SceneNode.h"

// Partial engine declarations only; no engine implementation is supplied.
namespace irr { namespace collada {
class CColladaFactory { public: virtual void unknown0(); };
class CColladaDatabase {
public:
    static CColladaFactory DefaultFactory;
    static scene::ISceneNode* constructScene(const char* name, bool flag, CColladaFactory* factory);
    static scene::ISceneNode* constructScene(const char* name, CColladaFactory* factory);
};
} }

#endif
