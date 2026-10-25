#ifndef WCH_CORE_A_SPRITE_H
#define WCH_CORE_A_SPRITE_H

// Observed call interface only; allocation extent and internals are unrecovered.
class ASprite {
public:
    int GetFrameWidth(int frame) __attribute__((weak));
    void PaintFrame(int frame, int x, int y, int flags) const;
};

#endif
