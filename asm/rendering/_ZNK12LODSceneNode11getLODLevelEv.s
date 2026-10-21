/* _ZNK12LODSceneNode11getLODLevelEv
 * LODSceneNode::getLODLevel() const
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d299d  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d299c <_ZNK12LODSceneNode11getLODLevelEv>:
  2d299c:	23b2      	movs	r3, #178	@ 0xb2
  2d299e:	005b      	lsls	r3, r3, #1
  2d29a0:	58c0      	ldr	r0, [r0, r3]
  2d29a2:	4770      	bx	lr
