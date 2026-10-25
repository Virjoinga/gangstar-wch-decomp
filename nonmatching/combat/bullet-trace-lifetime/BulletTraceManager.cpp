// Unmatched BulletTraceManager lifetime candidate; retail assembly remains queued.
#include "BulletTraceView.h"
#include "../../../src/game/combat/BulletTraceManager.cpp"
typedef char FullSceneExtent[sizeof(irr::scene::ISceneNode)==340?1:-1];
typedef char FullBulletExtent[sizeof(BulletTraceManager)==1768?1:-1];
BulletTraceManager::~BulletTraceManager()
{
    for(int i=0;i<8;++i) impacts[i]->drop();
    delete[] impacts;
}
