// Provisional Rocket launch view; used only by this saved candidate.
#ifndef WCH_CORE_PHYSICS_H
#define WCH_CORE_PHYSICS_H

class LevelObject;
namespace irr { namespace scene { class ISceneNode; } }

// Partial retail Box2D call interfaces and observed field prefixes only.
// b2Body/b2Shape/b2World are call-only views: do not instantiate them.
// The small vector, bounds and segment records describe the observed call ABI.
// No complete engine object layouts or additional matched symbols are asserted.
struct b2Vec2 {
    float x, y;
    b2Vec2() {}
    b2Vec2(float a,float b):x(a),y(b){}
    void Set(float a,float b){x=a;y=b;}
    void SetZero(){x=0;y=0;}
};
inline b2Vec2 operator*(float a,const b2Vec2& v){return b2Vec2(a*v.x,a*v.y); }
struct b2AABB { b2Vec2 lowerBound, upperBound; };
struct b2Segment { b2Vec2 p1, p2; };
struct b2XForm { b2Vec2 position; float rotation[4]; };
struct b2FilterData { unsigned short categoryBits, maskBits; short groupIndex; };

struct b2MassData { float mass; b2Vec2 center; float I; };
struct b2BodyDef {
 b2BodyDef(){massData.center.SetZero();massData.mass=0;massData.I=0;userData=0;position.Set(0,0);angle=0;linearDamping=0;angularDamping=0;allowSleep=true;isSleeping=false;fixedRotation=false;isBullet=false;}
 b2MassData massData; void* userData; b2Vec2 position; float angle,linearDamping,angularDamping; bool allowSleep,isSleeping,fixedRotation,isBullet;
};
struct b2ShapeDef {
 b2ShapeDef(){type=-1;userData=0;friction=0.2f;restitution=0;density=0;isSensor=false;filter.categoryBits=1;filter.maskBits=0xffff;filter.groupIndex=0;}
 virtual ~b2ShapeDef() {}
 int type; void* userData; float friction,restitution,density; bool isSensor; b2FilterData filter;
};
struct b2CircleDef: public b2ShapeDef {
 b2CircleDef(){type=0;localPosition.SetZero();radius=1;}
 virtual ~b2CircleDef() {}
 b2Vec2 localPosition; float radius;
};
class b2Shape;

struct PhysicsBodyData {
    LevelObject* owner;
    irr::scene::ISceneNode* node;
    float lowerHeight, upperHeight;
    float unknown16,unknown20; bool unknown24,unknown25;
    PhysicsBodyData(LevelObject* object,irr::scene::ISceneNode* mesh):owner(object),node(mesh),lowerHeight(0),upperHeight(0),unknown16(0),unknown20(0),unknown24(false),unknown25(false){}
};
class b2Body {
public:
    unsigned char unknown0[4];
    const b2XForm& GetXForm() const { return transform; }
    void* GetUserData() const { return data; }
    b2XForm transform;
    unsigned char unknown28[36];
    b2Vec2 linearVelocity;
    unsigned char unknown72[68];
    float sleepTime;
    void* data;
    b2Shape* CreateShape(b2ShapeDef*);
    void SetMassFromShapes();
    void SetLinearVelocity(const b2Vec2& velocity) {linearVelocity=velocity;}
    void WakeUp(){*reinterpret_cast<unsigned short*>(unknown0) &= ~8;sleepTime=0;}
};
class b2Shape {
public:
    virtual void unknown0();
    virtual int TestSegment(const b2XForm&, float*, b2Vec2*, const b2Segment&, float) const;
    unsigned char unknown4[8];
    b2Body* body;
    unsigned char unknown16[18];
    b2FilterData filter;
    bool isSensor;
    const b2FilterData& GetFilterData() const { return filter; }
    bool IsSensor() const { return isSensor; }
    b2Body* GetBody() { return body; }
};
class b2World {
public:
    b2Body* CreateBody(const b2BodyDef*);
    void DestroyBody(b2Body* body);
    void Step(float, int);
    int Query(const b2AABB&, b2Shape**, int);
};

#endif
