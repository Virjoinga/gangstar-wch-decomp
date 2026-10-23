#include "../../src/game/world/LevelObject.cpp"

void LevelObject::dropSceneNode()
{
    if (s_nodePoolID[objectType] != 0xff && sceneNode) {
        if (unknown20 && unknown48 != 0xff) showHighlight(-1);
        sceneNode->setVisible(false);
        if (SceneNodeManager::getInstance()->drop(s_nodePoolID[objectType], sceneNode))
            sceneNode = 0;
    }
}

