#ifndef WCH_CORE_VECTOR3_H
#define WCH_CORE_VECTOR3_H

namespace irr { namespace core {
// Observed three-component value type and nontrivial copy ABI.
template<class T> class vector3d {
public:
    T X, Y, Z;
    vector3d(const vector3d& other) : X(other.X), Y(other.Y), Z(other.Z) {}
};
} }

#endif
