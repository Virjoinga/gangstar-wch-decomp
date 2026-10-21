// Toolchain probe only: this is not a replacement translation unit for the game.
extern "C" int importGLInit() { return 1; }
extern "C" void importGLDeinit() {}
