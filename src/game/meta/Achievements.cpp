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
#include "Item.h"
#include "../ai/NPC.h"

int AchievementManager::s_achievementCount;
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

bool AchievementManager::evaluate(Achievement& achievement) const
{
    for (int i = 0; i < achievement.ruleCount; ++i) {
        if (!evaluateRule(s_rules[achievement.rules[i]]))
            return false;
    }
    achievement.flags |= 2;
    return true;
}

bool AchievementManager::IsAchievementCompleted(int id)
{
    return (s_achievements[id].flags & 2) != 0;
}

int AchievementManager::GetNumAchievementCompleted()
{
    int completed = 0;
    for (int i = 0; i < s_achievementCount; ++i) {
        if (s_achievements[i].flags & 2)
            ++completed;
    }
    return completed;
}

void AchievementManager::checkAchievement(int id)
{
    Achievement& achievement = s_achievements[id];
    if (!(achievement.flags & 2) && evaluate(achievement))
        addCompletedAchievement(&achievement);
}

void AchievementManager::updateRule(int id)
{
    if (evaluateRule(s_rules[id])) {
        int count = s_rules[id].achievements.used;
        for (int i = 0; i < count; ++i)
            checkAchievement(s_rules[id].achievements.data[i]);
    }
}

void AchievementManager::updateStat(int id)
{
    int count = s_stats[id].rules.used;
    for (int i = 0; i < count; ++i)
        updateRule(s_stats[id].rules.data[i]);
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

void AchievementManager::recordWeapon(int type, bool locked)
{
    if (!locked)
        s_stats[28].value |= 1 << type;
    else
        s_stats[28].value &= ~(1 << type);
    updateStat(28);
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

void AchievementManager::recordMissionEnded()
{
    incrementStat(49, 1);
    updateProgressStat();
}

void AchievementManager::recordDeliverySideMission()
{
    incrementStat(48, 1);
}

void AchievementManager::recordAmbulanceSideMission()
{
    incrementStat(47, 1);
}

void AchievementManager::recordTaxiSideMission()
{
    incrementStat(46, 1);
}

void AchievementManager::recordEndChapter()
{
    incrementStat(24, 1);
}

void AchievementManager::recordDrift(int value)
{
    setMaxStat(15, value);
    incrementStat(43, 1);
}

void AchievementManager::recordRanOverPed()
{
    incrementStat(20, 1);
}

void AchievementManager::recordBadgesEscaped(int count)
{
    incrementStat(22, count);
}

void AchievementManager::recordNbArrests()
{
    incrementStat(23, 1);
}

void AchievementManager::recordCarStolen(int type)
{
    incrementStat(21, 1);
    s_stats[29].value |= 1 << type;
    updateStat(29);
}

void AchievementManager::recordKmDriven()
{
    incrementStat(17, 1);
}

void AchievementManager::recordRepair(int value)
{
    incrementStat(13, 1);
    setMaxStat(19, value);
}

void AchievementManager::recordDestroyedVehicle(const Vehicle&)
{
    incrementStat(12, 1);
    s_stats[12].getValue();
}

void AchievementManager::recordCashSpent(int amount)
{
    incrementStat(11, amount);
}

void AchievementManager::recordArmor(const Item& item)
{
    incrementStat(7, 1);
    updateMaskStat(40, item.getId());
}

void AchievementManager::recordHealthPack(const Item& item)
{
    incrementStat(6, 1);
    updateMaskStat(39, item.getId());
}

void AchievementManager::recordMissionCash(int amount)
{
    incrementStat(8, amount);
    incrementStat(9, amount);
}

void AchievementManager::recordDroppedCash(int amount)
{
    incrementStat(8, amount);
    incrementStat(10, amount);
}

void AchievementManager::recordDeath(Character& character)
{
    if (character.isPlayer()) {
        incrementStat(5, 1);
        return;
    }
    NPC& npc = static_cast<NPC&>(character);
    switch (npc.category428) {
    case 0: case 1:
        incrementStat(2, 1);
        break;
    case 2:
        incrementStat(3, 1);
        break;
    case 3:
        incrementStat(4, 1);
        break;
    case 5: case 6:
        if (npc.isCop())
            incrementStat(4, 1);
        else
            incrementStat(3, 1);
        break;
    }
    incrementStat(1, 1);
}

typedef char AchievementStatExtent[sizeof(AchievementManager::Stat) == 36 ? 1 : -1];
typedef char AchievementRuleExtent[sizeof(AchievementManager::AchievementRule) == 36 ? 1 : -1];
typedef char AchievementExtent[sizeof(AchievementManager::Achievement) == 24 ? 1 : -1];

typedef char AchievementCharacterExtent[sizeof(Character) == 296 ? 1 : -1];
typedef char AchievementNPCExtent[sizeof(NPC) == 456 ? 1 : -1];

typedef char AchievementLinkExtent[sizeof(AchievementManager::IDLinks) == 20 ? 1 : -1];
