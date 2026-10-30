#ifndef WCH_CORE_FRAME_INTERFACES_H
#define WCH_CORE_FRAME_INTERFACES_H

class IUpdatable {
public:
    virtual ~IUpdatable() {}
    virtual void update(double) = 0;
};

class IDrawable {
public:
    virtual ~IDrawable() {}
    virtual void draw() const = 0;
    virtual void draw2d() const = 0;
    virtual int getDrawingLayer() const = 0;
};

class ISleepable {
public:
    virtual ~ISleepable() {}
    virtual void sleep() = 0;
    virtual void wakeup() = 0;
};

#endif
