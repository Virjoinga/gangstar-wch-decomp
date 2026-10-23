#ifndef WCH_CORE_LOCK_H
#define WCH_CORE_LOCK_H

class LevelObject;
// Observed call interface and target prefix, not a complete class layout.
class Lock {
public:
    static Lock* getInstance();
    void render();
    void setTarget(LevelObject* object);
    unsigned int unknown0;
    LevelObject* target;
};

#endif
