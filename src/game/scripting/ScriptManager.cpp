/*
 * ScriptManager
 *
 * Original file: ScriptManager.cpp
 * Area:          scripting
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of ScriptManager.cpp here, in the order they appear in the library.
 */

#include "ScriptManager.h"

void ScriptManager::resume() { paused = false; }

void ScriptManager::skipBlockingCommands() { ++commandCursor; }

void* ScriptManager::getMission() const { return mission; }

void* ScriptManager::getCinematicsHudSprite() const { return cinematicsHudSprite; }

void* ScriptManager::getRace() const { return race; }
