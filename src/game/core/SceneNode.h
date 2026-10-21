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
class ISceneNode : public virtual IReferenceCounted {
public:
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
    virtual void unknown27(); virtual void unknown28(); virtual void unknown29();
    virtual void remove();
};
}
}

#endif
