#ifndef WCH_RENDERING_GS3D_STUFF_H
#define WCH_RENDERING_GS3D_STUFF_H

#include "../core/SceneNode.h"

namespace irr { namespace video {
// Numeric values are observed; enumerator names are reconstruction labels.
enum E_MATERIAL_FLAG { MaterialFlag2 = 2, MaterialFlag16 = 16 };
} }
namespace GS3DStuff {
void SetMaterialFlag(irr::scene::ISceneNode* node, irr::video::E_MATERIAL_FLAG flag, bool enabled);
}

#endif
