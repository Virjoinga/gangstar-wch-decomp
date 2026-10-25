#ifndef WCH_CORE_SCENE_NODE_H
#define WCH_CORE_SCENE_NODE_H

#include "Vector3.h"
#include "Matrix4.h"
#include "Quaternion.h"
#include "SceneAnimatorList.h"

// Partial engine call interfaces only. Do not instantiate or infer complete
// layouts from these declarations; no vendored engine code is implemented.
namespace irr {
namespace core { template<class T> class aabbox3d; }
namespace video { struct SMaterial; }
class IReferenceCounted {
public:
    // Retail exposes this header-defined engine method as a weak symbol.
    bool drop() const __attribute__((weak));
};
namespace scene {
enum E_CULLING_TYPE { EAC_OFF = 0, EAC_BOX = 1 };
enum E_SCENE_NODE_RENDER_PASS { RenderPass6 = 6 };
class ITimelineController;
class ISceneNodeAnimator;
class ISceneNode : public virtual IReferenceCounted {
public:
    E_CULLING_TYPE getAutomaticCulling() const;
    void setAutomaticCulling(E_CULLING_TYPE type);
    ISceneNode* getSceneNodeFromUID(const char* uid);
    const SceneAnimatorList& getAnimators() const;
    ISceneNode* getParent() const;
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual void unknown12();
    virtual const core::aabbox3d<float>& getTransformedBoundingBox() const;
    virtual const core::matrix4& getAbsoluteTransformation() const;
    virtual void unknown15(); virtual void unknown16();
    virtual void setRelativeTransformation(const core::matrix4& transformation);
    virtual bool isVisible() const; virtual void unknown19();
    virtual void setVisible(bool visible);
    virtual void unknown21(); virtual void unknown22(); virtual void unknown23();
    virtual void unknown24(); virtual void unknown25(); virtual void unknown26();
    virtual void addChild(ISceneNode* child);
    virtual bool removeChild(ISceneNode* child); virtual void removeAll();
    virtual void remove();
    virtual void unknown31(); virtual void unknown32(); virtual void unknown33();
    virtual void unknown34(); virtual void unknown35(); virtual void unknown36();
    virtual void unknown37(); virtual void unknown38(); virtual void unknown39();
    virtual const core::vector3d<float>& getScale() const; virtual void setScale(const core::vector3d<float>& scale);
    virtual const core::quaternion& getRotation() const;
    virtual void setRotation(const core::quaternion& rotation);
    virtual const core::vector3d<float>& getPosition() const;
    virtual void setPosition(const core::vector3d<float>& position);
    virtual core::vector3d<float> getAbsolutePosition() const;
    virtual void unknown47(); virtual void unknown48();
    virtual void unknown49(); virtual void unknown50(); virtual void unknown51();
    virtual void updateAbsolutePosition(bool flag);
    virtual int getType() const; virtual void unknown54(); virtual void unknown55();
    virtual void unknown56(); virtual void unknown57(); virtual void unknown58();
    virtual void unknown59(); virtual void unknown60(); virtual void unknown61();
    virtual void unknown62(); virtual void unknown63(); virtual void unknown64();
    virtual void unknown65();
};
class SViewFrustum {
public:
    bool intersects(const core::aabbox3d<float>& box) const __attribute__((weak));
};
class ICameraSceneNode : public ISceneNode {
public:
    virtual void unknown66(); virtual void unknown67(); virtual void unknown68();
    virtual void unknown69(); virtual void unknown70(); virtual void unknown71();
    virtual void unknown72(); virtual void unknown73(); virtual void unknown74();
    virtual void unknown75(); virtual void unknown76(); virtual void unknown77();
    virtual void unknown78(); virtual void unknown79(); virtual void unknown80();
    virtual void unknown81(); virtual void unknown82(); virtual void unknown83();
    virtual const SViewFrustum* getViewFrustum() const;
};
class ITimelineController {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void jumpTo(int time);
    virtual void unknown4(); virtual void unknown5(); virtual void unknown6();
    virtual void unknown7(); virtual void unknown8(); virtual void unknown9();
    virtual void unknown10(); virtual void unknown11(); virtual void unknown12();
    virtual void unknown13(); virtual void unknown14(); virtual void unknown15();
    virtual void setLoop(bool loop);
    unsigned int unknown4Data;
    void (*callback)(ITimelineController*, void*);
    void* callbackData;
    int startTime;
    int endTime;
};
class ISceneNodeAnimator {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual void unknown12(); virtual void unknown13(); virtual void unknown14();
    virtual void unknown15(); virtual void unknown16();
    virtual ITimelineController* getTimelineCtrl();
};
class ISceneManager {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual void unknown12(); virtual void unknown13(); virtual void unknown14();
    virtual void unknown15(); virtual void unknown16(); virtual void unknown17();
    virtual void unknown18(); virtual void unknown19(); virtual void unknown20();
    virtual void unknown21(); virtual void unknown22(); virtual void unknown23();
    virtual void unknown24(); virtual void unknown25(); virtual void unknown26();
    virtual void unknown27(); virtual void unknown28(); virtual void unknown29();
    virtual void unknown30(); virtual void unknown31(); virtual void unknown32();
    virtual void unknown33(); virtual void unknown34(); virtual void unknown35();
    virtual void unknown36();
    virtual ISceneNode* getRootSceneNode();
    virtual void unknown38(); virtual void unknown39(); virtual void unknown40();
    virtual void unknown41(); virtual void unknown42(); virtual void unknown43();
    virtual void unknown44(); virtual void unknown45(); virtual void unknown46();
    virtual unsigned int registerNodeForRendering(ISceneNode*, const video::SMaterial*, void*, E_SCENE_NODE_RENDER_PASS);
};
}
class ITimer {
public:
    virtual void unknown0(); virtual void unknown1();
    virtual unsigned int getRealTime() const;
};
namespace video { class IVideoDriver; }
class IrrlichtDevice {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual video::IVideoDriver* getVideoDriver(); virtual void unknown7(); virtual void unknown8();
    virtual scene::ISceneManager* getSceneManager();
    virtual void unknown10(); virtual void unknown11();
    virtual void unknown12(); virtual void unknown13();
    virtual ITimer* getTimer();
};
}

#endif
