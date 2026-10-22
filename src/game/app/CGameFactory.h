#ifndef WCH_APP_CGAME_FACTORY_H
#define WCH_APP_CGAME_FACTORY_H

#include "../core/Collada.h"

class CGameFactory : public irr::collada::CColladaFactory {
public:
    static CGameFactory* getInstance() __attribute__((weak));
};

#endif
