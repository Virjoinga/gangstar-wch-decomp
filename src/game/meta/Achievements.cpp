/*
 * Achievements
 *
 * Original file: Achievements.cpp
 * Area:          meta
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Achievements.cpp here, in the order they appear in the library.
 */

#include "Achievements.h"

AchievementManager::Stat* AchievementManager::s_stats;
AchievementManager::AchievementRule* AchievementManager::s_rules;
AchievementManager::Achievement* AchievementManager::s_achievements;

int AchievementManager::Stat::getValue() const
{
    return value;
}

AchievementManager::Achievement* AchievementManager::getAchievementFromID(int id) const
{
    return &s_achievements[id];
}

AchievementManager::AchievementRule* AchievementManager::getAchievementRuleFromID(int id) const
{
    return &s_rules[id];
}

AchievementManager::Stat* AchievementManager::getStatFromID(int id) const
{
    return &s_stats[id];
}

void AchievementManager::setMaxStat(int id, int value)
{
    if (s_stats[id].getValue() < value) {
        s_stats[id].value = value;
        updateStat(id);
    }
}

void AchievementManager::recordJump(int value)
{
    setMaxStat(16, value);
}

void AchievementManager::recordDamage(int value)
{
    // Retail evaluates this accessor before and after updating the maximum.
    s_stats[18].getValue();
    setMaxStat(18, value);
    s_stats[18].getValue();
}

void AchievementManager::recordVehicleSpeed(int value)
{
    setMaxStat(14, value);
}

void AchievementManager::updateMaskStat(int id, int bit)
{
    s_stats[id].value |= 1 << bit;
    updateStat(id);
}

void AchievementManager::recordOnJump(int bit)
{
    updateMaskStat(41, bit);
}

void AchievementManager::recordShopCarRental(int bit)
{
    updateMaskStat(38, bit);
}

void AchievementManager::recordShopWeapon(int bit)
{
    updateMaskStat(37, bit);
}

void AchievementManager::recordWantedLevel(int value)
{
    s_stats[26].value = value;
    updateStat(26);
}

void AchievementManager::incrementStat(int id, int amount)
{
    s_stats[id].value += amount;
    updateStat(id);
}

typedef char AchievementStatExtent[sizeof(AchievementManager::Stat) == 36 ? 1 : -1];
typedef char AchievementRuleExtent[sizeof(AchievementManager::AchievementRule) == 36 ? 1 : -1];
typedef char AchievementExtent[sizeof(AchievementManager::Achievement) == 24 ? 1 : -1];
