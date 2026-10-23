#ifndef WCH_WORLD_GAME_OBJECT_LIST_H
#define WCH_WORLD_GAME_OBJECT_LIST_H

class LevelObject;

// Observed callback slot. Apply is a descriptive name; the original callback
// method name and full class hierarchy are not established by the call site.
class ForEachFunction {
public:
    virtual void Apply(LevelObject& object, int context) = 0;
};

// Call interface only; the base vtable and pure-virtual runtime linkage remain retail.
class IterationCondition {
public:
    virtual bool IsRespected(LevelObject& object, int context) const;
};

class IterationConditionName : public IterationCondition {
public:
    IterationConditionName(const char* value) : name(value) {}
    virtual bool IsRespected(LevelObject& object, int context) const;
private:
    const char* name;
};

// Observed 12-byte list prefix and primary virtual slots.
class GameObjectList {
public:
    GameObjectList();
    virtual ~GameObjectList();
    virtual void Add(LevelObject* object, bool flag);
    virtual LevelObject* Remove(LevelObject* object);
    virtual LevelObject* RemoveAndDestroy(LevelObject* object);
    int Size() const;
    void InsertAfter(LevelObject* object, LevelObject* previous);
    LevelObject* GetFirst() const;
    void Clear();
    void UpdateGameObjects(int elapsed, bool skip);
    void ForEach(ForEachFunction& function, bool flag) const;
    LevelObject* GetNext(const IterationCondition& condition, const LevelObject* object,
                         bool flag, int* context = 0) const;
    LevelObject* GetFirst(const IterationCondition& condition, bool flag, int* context = 0) const;
    void ForEachIf(ForEachFunction& function, const IterationCondition& condition, bool flag) const;
    bool FillList(const IterationCondition& condition, int capacity, LevelObject** objects,
                  int& count, bool flag) const;
    LevelObject* GetGameObjectByName(const char* name, bool flag, bool respawnDead) const;
private:
    LevelObject* first;
    LevelObject* last;
};

#endif
