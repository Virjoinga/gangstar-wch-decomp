/*
 * MenuManager
 *
 * Original file: MenuManager.cpp
 * Area:          ui
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of MenuManager.cpp here, in the order they appear in the library.
 */

#include "../hud/MenuManager.h"

void MenuManager::resetWidgetVisibility() { widgetVisibility = false; }

void MenuManager::MenuPause() {}

void MenuManager::MenuResume() {}

void MenuManager::setTutorialIds(int id, int textId)
{
    tutorialId = id;
    tutorialTextId = textId;
}

void MenuManager::setRepairCost(int cost) { repairCost = cost; }

int MenuManager::getRepairCost() const { return repairCost; }

bool MenuManager::areCheatsUnlocked() const { return cheatsUnlocked; }

bool MenuManager::isCheatsUnlockAllowed() const { return cheatsUnlockAllowed; }

bool MenuManager::isClearingFocus() const { return clearingFocus; }

MenuFXPrefix* MenuManager::getMenuFX() { return menuFX; }

int MenuManager::isInGameMenu() const { return inGameMenu; }

unsigned int MenuManager::consumedCursors() const { return consumedCursorCount; }

void MenuManager::consumeCursor() { ++consumedCursorCount; }

int MenuManager::getCharAutoLineFeed() { return 17; }

void MenuManager::enableAnims(bool enabled) { animsEnabled = enabled; }

bool MenuManager::areAnimsEnabled() const { return animsEnabled; }

int MenuManager::getDepth() const { return menuFX->depth; }

int MenuManager::getMapMode() const { return mapMode; }
