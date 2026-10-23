#ifndef WCH_CORE_COLLADA_H
#define WCH_CORE_COLLADA_H

#include "SceneNode.h"

// Observed engine call/vtable interfaces. Unused return types remain provisional.
namespace irr {
namespace res { class String; template<class T> class vector; }
namespace scene { class IColladaMesh; }
namespace collada {
class CColladaDatabase;
struct SLibraryAnimationClips; struct SLight; struct SMaterial;
struct SGeometry; struct SController; struct SCamera;
struct SInstanceModularSkin; struct SEmitter; struct SForce;
class IRootSceneNode;
struct SNode { unsigned int unknown0[18]; const void* properties; };

// Only allocation extent and constructor ABI are observed here.
class CSceneNode {
    unsigned int unknown0[95];
public:
    CSceneNode(const CColladaDatabase&, SNode*);
};

class CColladaFactory {
public:
    virtual ~CColladaFactory() {}
    virtual void* createAnimation();
    virtual void* createAnimator(const CColladaDatabase&, SLibraryAnimationClips*);
    virtual void* createLight(const CColladaDatabase&, SLight*);
    virtual void* createMaterial(const CColladaDatabase&, SMaterial*, IRootSceneNode*);
    virtual void* createGeometry(const CColladaDatabase&, SGeometry*);
    virtual void* createMorph(const CColladaDatabase&, SController*);
    virtual CSceneNode* createNode(const CColladaDatabase&, SNode*);
    virtual void* createBillboard(const CColladaDatabase&, SNode*);
    virtual void* createCameraNode(const CColladaDatabase&, SCamera*);
    virtual void* createMeshNode(const CColladaDatabase&, scene::IColladaMesh*, IRootSceneNode*, void*);
    virtual void* createSkinNode(const CColladaDatabase&, scene::IColladaMesh*, IRootSceneNode*, void*);
    virtual void* createModularSkinNode(const CColladaDatabase&, scene::IColladaMesh*, IRootSceneNode*, void*);
    virtual void* createScene(const CColladaDatabase&);
    virtual void* createSkin(const CColladaDatabase&, SController*, res::vector<res::String>*, IRootSceneNode*);
    virtual void* createModularSkin(const CColladaDatabase&, SInstanceModularSkin*, IRootSceneNode*);
    virtual void* createParticleSystem(const CColladaDatabase&, SEmitter*, res::vector<res::String>*, IRootSceneNode*);
    virtual void* createParticleSystemGravityForce(const CColladaDatabase&, SForce*);
    virtual void* createParticleSystemWindForce(const CColladaDatabase&, SForce*);
    virtual void* createParticleSystemDeflectorForce(const CColladaDatabase&, SForce*);
};
class CColladaDatabase {
public:
    static CColladaFactory DefaultFactory;
    static scene::ISceneNode* constructNode(const char* scene, const char* node, CColladaFactory* factory);
    static scene::ISceneNode* constructScene(const char* name, bool flag, CColladaFactory* factory);
    static scene::ISceneNode* constructScene(const char* name, CColladaFactory* factory);
};
} }

#endif
