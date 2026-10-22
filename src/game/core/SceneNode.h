#ifndef WCH_CORE_SCENE_NODE_H
#define WCH_CORE_SCENE_NODE_H

// Partial engine call interfaces only. Do not instantiate or infer complete
// layouts from these declarations; no vendored engine code is implemented.
namespace irr {
class IReferenceCounted {
public:
    // Retail exposes this header-defined engine method as a weak symbol.
    bool drop() const __attribute__((weak));
};
namespace scene {
class ITimelineController;
class ISceneNodeAnimator;
struct SceneAnimatorList {
    struct Node { Node* next; Node* previous; ISceneNodeAnimator* animator; };
    Node* first;
    Node* last;
    unsigned int size;
};
class ISceneNode : public virtual IReferenceCounted {
public:
    ISceneNode* getSceneNodeFromUID(const char* uid);
    const SceneAnimatorList& getAnimators() const;
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual void unknown12(); virtual void unknown13(); virtual void unknown14();
    virtual void unknown15(); virtual void unknown16(); virtual void unknown17();
    virtual void unknown18(); virtual void unknown19();
    virtual void setVisible(bool visible);
    virtual void unknown21(); virtual void unknown22(); virtual void unknown23();
    virtual void unknown24(); virtual void unknown25(); virtual void unknown26();
    virtual void addChild(ISceneNode* child);
    virtual void unknown28(); virtual void unknown29();
    virtual void remove();
    virtual void unknown31(); virtual void unknown32(); virtual void unknown33();
    virtual void unknown34(); virtual void unknown35(); virtual void unknown36();
    virtual void unknown37(); virtual void unknown38(); virtual void unknown39();
    virtual void unknown40(); virtual void unknown41(); virtual void unknown42();
    virtual void unknown43(); virtual void unknown44(); virtual void unknown45();
    virtual void unknown46(); virtual void unknown47(); virtual void unknown48();
    virtual void unknown49(); virtual void unknown50(); virtual void unknown51();
    virtual void updateAbsolutePosition(bool flag);
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
};
}
class IrrlichtDevice {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual scene::ISceneManager* getSceneManager();
};
}

#endif
