/* _ZNK12LODSceneNode25getTransformedBoundingBoxEv
 * LODSceneNode::getTransformedBoundingBox() const
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2f31  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2f30 <_ZNK12LODSceneNode25getTransformedBoundingBoxEv>:
  2d2f30:	b500      	push	{lr}
  2d2f32:	23b2      	movs	r3, #178	@ 0xb2
  2d2f34:	005b      	lsls	r3, r3, #1
  2d2f36:	58c2      	ldr	r2, [r0, r3]
  2d2f38:	23a4      	movs	r3, #164	@ 0xa4
  2d2f3a:	005b      	lsls	r3, r3, #1
  2d2f3c:	58c3      	ldr	r3, [r0, r3]
  2d2f3e:	00d2      	lsls	r2, r2, #3
  2d2f40:	b081      	sub	sp, #4
  2d2f42:	18d2      	adds	r2, r2, r3
  2d2f44:	6851      	ldr	r1, [r2, #4]
  2d2f46:	f7ff ffc9 	bl	2d2edc <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE>
  2d2f4a:	b001      	add	sp, #4
  2d2f4c:	bd00      	pop	{pc}
