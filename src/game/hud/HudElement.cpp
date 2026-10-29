/*
 * HudElement
 *
 * Original file: HudElement.cpp
 * Area:          hud
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of HudElement.cpp here, in the order they appear in the library.
 */

#include "HudElement.h"

void HudElement::show() { flags |= 1; }

bool HudElement::isVisible() const { return flags & 1; }

bool HudElement::isBlinking() const { return (flags >> 4) & 1; }

void HudElement::reset()
{
    flags &= ~2u;
    unknown52 = 0;
}

void HudElement::setHand(bool value)
{
    if (value) flags |= 8;
    else flags &= ~8u;
}

void HudElement::processTouch(long) {}

void HudElement::processTouchRelease() {}

bool HudElement::isUsed() const { return (flags >> 1) & 1; }

void HudElement::setUsed(bool value)
{
    if (value) flags |= 2;
    else flags &= ~2u;
}

void HudElement::draw() const {}

void HudElement::update(double) {}

int HudElement::getDrawingLayer() const { return 0; }
