// Unmatched animation candidate. The retail assembly remains queued.
#include "QuaternionView.h"
#include "../../../src/game/combat/BulletTraceManager.cpp"

void WepaonAnimCallback(irr::scene::ITimelineController*, void*);

void BulletTraceManager::OnAnimate(unsigned int)
{
    for (int i = 0; i < activeTraces; ++i) {
        traces[i].current += traces[i].progress;
        if (traces[i].current > 1.0f) {
            if (traces[i].showImpact) {
                impacts[i]->setVisible(true);
                impacts[i]->setPosition(traces[i].direction);
                irr::core::vector3d<float> axis(1, 0, 0);
                irr::core::quaternion rotation;
                rotation.rotationFromTo(traces[i].end, axis);
                impacts[i]->setRotation(rotation);
                impacts[i]->updateAbsolutePosition(true);
                irr::scene::ITimelineController* controller =
                    (*impacts[i]->getAnimators().begin())->getTimelineCtrl();
                if (controller) {
                    controller->setLoop(false);
                    controller->jumpTo(controller->startTime);
                    controller->callbackData = impacts[i];
                    controller->callback = WepaonAnimCallback;
                }
            }
            traces[i] = traces[activeTraces - 1];
            --activeTraces;
            --i;
        }
    }
}
