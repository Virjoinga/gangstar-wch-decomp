// Historical 140-byte reconstruction, superseded by src/game/meta/Achievements.cpp.
// The production definition now matches 148 bytes; this is not a build input.
#include "../../src/game/meta/Achievements.cpp"

bool AchievementManager::evaluateRule(AchievementRule& rule) const
{
    if (rule.flags & 2)
        return true;
    Stat* stat = getStatFromID(rule.statID);
    switch (rule.operation) {
    case 1:
        if (stat->getValue() == rule.threshold) break;
        return false;
    case 2:
        if (stat->getValue() > rule.threshold) break;
        return false;
    case 3:
        if (stat->getValue() >= rule.threshold) break;
        return false;
    case 4:
        if (stat->getValue() < rule.threshold) break;
        return false;
    case 5:
        if (stat->getValue() <= rule.threshold) break;
        return false;
    case 8:
        if ((stat->getValue() & rule.threshold) == rule.threshold) break;
        return false;
    default:
        return false;
    }
    rule.flags |= 2;
    return true;
}

