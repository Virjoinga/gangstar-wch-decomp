#ifndef WCH_PERSISTENCE_SAVE_GAME_H
#define WCH_PERSISTENCE_SAVE_GAME_H

#include "Persistence.h"

class LevelObject;

class SaveGame : public Persistence {
public:
    struct BlockV3D : public Block {
        virtual ~BlockV3D() {}
        virtual int Size() const;
        virtual void Write(DataStream* stream) const;
        virtual void Read(DataStream* stream);
        float x, y, z;
    };
    struct BlockAmmo : public Block {
        virtual ~BlockAmmo() {}
        virtual int Size() const;
        virtual void Write(DataStream* stream) const;
        virtual void Read(DataStream* stream);
        int type;
        int context;
        int count;
    };
    struct BlockWeapon : public Block {
        virtual ~BlockWeapon() {}
        virtual int Size() const;
        virtual void Write(DataStream* stream) const;
        virtual void Read(DataStream* stream);
        int weaponId;
        int context;
        int clipSize;
        int clip;
        char locked;
    };

    SaveGame();
    virtual ~SaveGame();
    void SampleObject(LevelObject* object);
    const char* GetDefaultFilename();
    bool LoadAndApply(const char* name);
    bool SampleAndSave(const char* name);
};

#endif
