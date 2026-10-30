/*
 * Application
 *
 * Original file: Application.cpp
 * Area:          app
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Application.cpp here, in the order they appear in the library.
 */

#include "Application.h"
#include "../core/SceneNode.h"
#include "../core/VideoDriver.h"

void Application::GetScreenDimensions(int& width, int& height) const
{
    irr::core::dimension2d<unsigned int> dimensions = device->getVideoDriver()->getScreenSize();
    width = dimensions.Width;
    height = dimensions.Height;
}
