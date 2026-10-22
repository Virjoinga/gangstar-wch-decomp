#ifndef WCH_CHARACTERS_PLAYER_TEST_H
#define WCH_CHARACTERS_PLAYER_TEST_H

class Vehicle;
namespace irr { namespace scene { class ISceneNode; } }

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
    virtual void unknown17();
    virtual void unknown18();
    virtual void unknown19();
    virtual void unknown20();
    virtual void unknown21();
    virtual void unknown22();
    virtual void unknown23();
    virtual void unknown24();
    virtual void unknown25();
    virtual void unknown26();
    virtual void unknown27();
    virtual void unknown28();
    virtual void unknown29();
    virtual void unknown30();
    virtual void unknown31();
    virtual void unknown32();
    virtual void unknown33();
    virtual void unknown34();
    virtual void unknown35();
    virtual void unknown36();
    virtual void unknown37();
    virtual void unknown38();
    virtual void unknown39();
    virtual void unknown40();
    virtual void unknown41();
    virtual void unknown42();
    virtual void unknown43();
    virtual void unknown44();
    virtual void unknown45();
    virtual void unknown46();
    virtual Vehicle* getVehicle() const;
};

class SavePrimaryInterface { public: virtual void unknownPrimary(); };
class PlayerTest : public SavePrimaryInterface, public SavePositionInterface {
public:
    enum eContext { Context0 = 0, Context1 = 1, AnyContext = -1 };
    static PlayerTest* GetPlayer();
    int getAmbientSound() const;
    void setCash(int value);
    void switchContext(eContext context, bool flag);
    void Respawn();
    unsigned char unknown8[12];
    irr::scene::ISceneNode* sceneNode;
    unsigned char unknown24[216];
    unsigned int flags240;
    unsigned char unknown244[139];
    bool flag383;
    unsigned char unknown384[36];
    int cash;
    unsigned int unknown424;
    eContext context;
    unsigned char unknown432[76];
    int contextValues[2];
};


#endif
