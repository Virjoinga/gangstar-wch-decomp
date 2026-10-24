#ifndef WCH_APP_APPLICATION_H
#define WCH_APP_APPLICATION_H

class StringManager;
class FileSystemBase;
class WeaponManager;
class CHudManager;
namespace irr { class IrrlichtDevice; }

// Partial layout. Members at offsets 36, 40, 68, 76 and 80 are currently recovered.
// Do not instantiate or use sizeof until the complete class is recovered.
class Application {
public:
    static Application* GetInstance();
    irr::IrrlichtDevice* GetDevice() const { return device; }
    StringManager* GetStringManager() const { return stringManager; }
    FileSystemBase* GetFileSystem() const { return fileSystem; }
    CHudManager* GetHudManager() const { return hudManager; }
    WeaponManager* GetWeaponManager() const { return weaponManager; }
private:
    unsigned char unknownPrefix[36];
    irr::IrrlichtDevice* device;
    FileSystemBase* fileSystem;
    unsigned char unknown44[24];
    StringManager* stringManager;
    unsigned char unknown72[4];
    CHudManager* hudManager;
    WeaponManager* weaponManager;
};

#endif
