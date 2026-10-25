#ifndef WCH_CORE_VIDEO_DRIVER_H
#define WCH_CORE_VIDEO_DRIVER_H

#include "Matrix4.h"

namespace irr { namespace video {
// Observed fork vtable prefix. Do not instantiate as a complete engine object.
enum E_TRANSFORMATION_STATE { ETS_VIEW, ETS_WORLD, ETS_PROJECTION };
class IVideoDriver {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual void unknown12(); virtual void unknown13(); virtual void unknown14();
    virtual void setTransform(E_TRANSFORMATION_STATE state, const core::matrix4& transform);
};
} }

#endif
