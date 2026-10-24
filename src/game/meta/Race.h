#ifndef WCH_META_RACE_H
#define WCH_META_RACE_H

class Path;
class Checkpoint;
class Vehicle;

class Race {
public:
    Race();
    virtual ~Race();
    bool isPlayerWinner() const;
    int getState() const;
    void ready();
    void go();
    void reset();
    void setPlayerPath(const Path* path);
    bool addOpponent(Vehicle* vehicle, const Path* path, float speed);
    bool evaluate();
private:
    enum { Waiting = 0, Ready = 1, Running = 2, Finished = 3 };
    const Path* playerPath;
    Checkpoint* playerCheckpoint;
    int currentWaypoint;
    int opponentCount;
    int rank;
    int state;
    Vehicle* opponents[3];
};

#endif
