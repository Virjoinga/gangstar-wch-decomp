#ifndef WCH_APP_APPLICATION_H
#define WCH_APP_APPLICATION_H

class FileSystemBase;
class WeaponManager;
class CHudManager;

// Partial layout. Only the members at offsets 40, 76 and 80 are currently recovered.
// Do not instantiate or use sizeof until the complete class is recovered.
class Application {
public:
    static Application* GetInstance();
    FileSystemBase* GetFileSystem() const { return fileSystem; }
    CHudManager* GetHudManager() const { return hudManager; }
    WeaponManager* GetWeaponManager() const { return weaponManager; }
private:
    unsigned char unknownPrefix[40];
    FileSystemBase* fileSystem;
    unsigned char unknown44[32];
    CHudManager* hudManager;
    WeaponManager* weaponManager;
};

#endif
