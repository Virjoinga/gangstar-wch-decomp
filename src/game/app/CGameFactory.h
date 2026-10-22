#ifndef WCH_APP_CGAME_FACTORY_H
#define WCH_APP_CGAME_FACTORY_H

#include "../core/Collada.h"
#include "../core/NativeStdio.h"
#include "../rendering/GS3DStuff.h"
#include "../rendering/CustomBillboardSceneNode.h"

namespace GameFactoryProperties {
extern const char billboard[] __attribute__((visibility("hidden")));
}

class CGameFactory : public irr::collada::CColladaFactory {
public:
    virtual ~CGameFactory() {}
    virtual irr::collada::CSceneNode* createNode(
        const irr::collada::CColladaDatabase& database, irr::collada::SNode* node)
    {
        char value[256];
        if (node && GS3DStuff::getProperty(node->properties, GameFactoryProperties::billboard, value) && atoi(value) == 1)
            return new CustomBillboardSceneNode(database, node);
        return new irr::collada::CSceneNode(database, node);
    }
    static CGameFactory* getInstance() __attribute__((weak, used))
    {
        static CGameFactory gf;
        return &gf;
    }
};

#endif
