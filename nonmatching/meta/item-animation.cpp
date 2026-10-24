// Unmatched reconstruction: the retail assembly stays in the queue.
// See docs/matches/item-scene-acquisition.md for whole-TU regression failures.
#include "../../src/game/meta/Item.cpp"

void Item::animate(bool start, bool loop, bool)
{
    irr::scene::ISceneNode* node = sceneNode;
    if (start && node) {
        const irr::scene::SceneAnimatorList& animators = node->getAnimators();
        if (animators.size) {
            irr::scene::ITimelineController* controller = animators.first->animator->getTimelineCtrl();
            if (controller) {
                controller->setLoop(loop);
                controller->jumpTo(controller->startTime);
            }
        }
    }
}

