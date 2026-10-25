#ifndef WCH_HUD_HUD_ELEMENT_H
#define WCH_HUD_HUD_ELEMENT_H
class ASprite;
class IUpdatable {
public:
    virtual ~IUpdatable();
    virtual void update(double) = 0;
};
class IDrawable {
public:
    virtual ~IDrawable();
    virtual void draw() const = 0;
    virtual void draw2d() const = 0;
    virtual int getDrawingLayer() const = 0;
};
class ITouchable {
public:
    virtual void processTouch(long) = 0;
    virtual void processTouchRelease() = 0;
    virtual bool isUsed() const = 0;
};
// Observed four-word returned region; its source-level type remains provisional.
struct HudTouchRegion { unsigned int words[4]; };
// Call/vtable interface and observed 56-byte storage. Unused return types
// remain provisional; the native base implementation is not credited here.
class HudElement : public IUpdatable, public IDrawable, public ITouchable {
public:
    HudElement(ASprite*, int, bool);
    virtual ~HudElement();
    virtual void update(double);
    virtual void hide();
    virtual void show();
    virtual bool isVisible() const;
    virtual bool isBlinking() const;
    virtual HudTouchRegion getTouchRegion() const;
    virtual void reset();
    virtual void setHand(bool);
    virtual void processTouch(long);
    virtual void processTouchRelease();
    virtual bool isUsed() const;
    virtual void setUsed(bool);
    virtual void draw() const;
    virtual void draw2d() const;
    virtual int getDrawingLayer() const;
protected:
    unsigned int flags;
    HudTouchRegion touchRegion;
    int unknown32,unknown36,unknown40;
    ASprite* sprite;
    int frame;
    int unknown52;
};
#endif
