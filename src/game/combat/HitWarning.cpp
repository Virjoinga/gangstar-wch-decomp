/*
 * HitWarning
 *
 * Original file: HitWarning.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of HitWarning.cpp here, in the order they appear in the library.
 */

#include "HitWarning.h"
#include "../core/ASprite.h"
#include "../core/Color.h"
typedef char HitWarningExtent[sizeof(HitWarning)==88?1:-1];
void operator delete(void*) throw();
void HitWarning::update(double elapsed)
{
    int amount = static_cast<int>(elapsed * 0.51f);
    if (timers[0]>0) timers[0]-=amount;
    if (timers[1]>0) timers[1]-=amount;
    if (timers[2]>0) timers[2]-=amount;
    if (timers[3]>0) timers[3]-=amount;
}
HitWarning::~HitWarning() {}
HitWarning::HitWarning(ASprite* sprite,int firstFrame) : HudElement(sprite,firstFrame,true)
{
    frames[0]=firstFrame;
    timers[0]=0; timers[1]=0; timers[2]=0; timers[3]=0;
    frames[1]=firstFrame+1;
    frames[2]=firstFrame+2;
    frames[3]=firstFrame+3;
}
void HitWarning::draw2d() const
{
    if (timers[0]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[0],255,255,255),
            irr::video::SColor(timers[0],255,255,255),
            irr::video::SColor(timers[0],255,255,255),
            irr::video::SColor(timers[0],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[0],0,0,0);
    }
    if (timers[1]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[1],255,255,255),
            irr::video::SColor(timers[1],255,255,255),
            irr::video::SColor(timers[1],255,255,255),
            irr::video::SColor(timers[1],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[1],0,0,0);
    }
    if (timers[2]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[2],255,255,255),
            irr::video::SColor(timers[2],255,255,255),
            irr::video::SColor(timers[2],255,255,255),
            irr::video::SColor(timers[2],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[2],0,0,0);
    }
    if (timers[3]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[3],255,255,255),
            irr::video::SColor(timers[3],255,255,255),
            irr::video::SColor(timers[3],255,255,255),
            irr::video::SColor(timers[3],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[3],0,0,0);
    }
    ASprite::s_global_color = 0;
}
