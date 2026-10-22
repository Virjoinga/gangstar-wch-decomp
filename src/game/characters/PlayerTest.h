#ifndef WCH_CHARACTERS_PLAYER_TEST_H
#define WCH_CHARACTERS_PLAYER_TEST_H

// Partial observed layout and call interfaces, not the complete original class.
struct SaveVector3 {
    float x, y, z;
    SaveVector3() {}
    SaveVector3(float a, float b, float c) : x(a), y(b), z(c) {}
};
class SavePositionInterface {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual SaveVector3 position() const;
    virtual void unknown13(); virtual void unknown14(); virtual void unknown15();
    virtual void position(const SaveVector3& value);
};

class SavePrimaryInterface { public: virtual void unknownPrimary(); };
class PlayerTest : public SavePrimaryInterface, public SavePositionInterface {
public:
    enum eContext { Context0 = 0, Context1 = 1, AnyContext = -1 };
    static PlayerTest* GetPlayer();
    void setCash(int value);
    void switchContext(eContext context, bool flag);
    void Respawn();
    unsigned char unknown8[375];
    bool flag383;
    unsigned char unknown384[36];
    int cash;
    unsigned int unknown424;
    eContext context;
    unsigned char unknown432[76];
    int contextValues[2];
};


#endif
