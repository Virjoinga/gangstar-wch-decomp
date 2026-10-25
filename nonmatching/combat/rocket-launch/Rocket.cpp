// Unmatched Rocket::launch candidate. Retail assembly remains queued.
#include "SceneNodeView.h"
#include "PhysicsView.h"
#include "PhysicAttributesView.h"
#include "../../../src/game/combat/Rocket.cpp"
#include "../../../src/game/app/Application.h"
#include "../../../src/game/core/PlacementNew.h"

#include "../../../src/game/world/GameObjectManager.h"
class GS3DStuff {public:static irr::scene::ISceneNode* FindAMesh(irr::scene::ISceneNode*);};
void* operator new(unsigned int);

void Rocket::launch(irr::core::vector3d<float> direction)
{
 unknown96=direction;
 unknown24->SetPhysicInfo(*reinterpret_cast<RocketOwnerPhysicsView*>(owner)->attributes->info,0);
 unknown108=GetPosition();
 launched=true;
 unknown88=0;
 irr::core::matrix4 transformation(sceneNode->getAbsoluteTransformation(),irr::core::matrix4::EM4CONST_COPY);
 Application::GetInstance()->GetDevice()->getSceneManager()->getRootSceneNode()->addChild(sceneNode);
 sceneNode->setRelativeTransformation(transformation);
 if(direction.getLengthSQ()!=0.f) {
  irr::core::quaternion rotation;
  rotation.rotationFromTo(direction,irr::core::vector3d<float>(1,0,0));
  sceneNode->setRotation(rotation);
 } else direction=-GetRight();
 sceneNode->updateAbsolutePosition(false);
 sceneNode->setVisible(true);
 b2BodyDef bodyDefinition;
 bodyDefinition.position=b2Vec2(GetPosition().X/100.f,GetPosition().Y/100.f);
 bodyDefinition.allowSleep=true;
 body=PhysicAttributes::s_world->CreateBody(&bodyDefinition);
 b2CircleDef circle;
 circle.radius=static_cast<float>(unknown76)/100.f;
 circle.density=1.f;
 circle.restitution=0.f;
 circle.friction=0.3f;
 circle.filter.categoryBits=2;
 circle.filter.groupIndex=unknown24->getIndex()+1;
 circle.isSensor=true;
 body->CreateShape(&circle);
 body->SetMassFromShapes();
 body->data=new PhysicsBodyData(this,GS3DStuff::FindAMesh(sceneNode));
 GameObjectManager::s_gom->Add(this,0);
 body->SetLinearVelocity(static_cast<float>(unknown72)*b2Vec2(direction.X,direction.Y));
 body->WakeUp();
 unknown24->SetIsOnGround(0,false);

}
