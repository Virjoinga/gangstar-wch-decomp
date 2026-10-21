/* _ZNK12LODSceneNode14getBoundingBoxEv
 * LODSceneNode::getBoundingBox() const
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2b11  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2b10 <_ZNK12LODSceneNode14getBoundingBoxEv>:
  2d2b10:	b500      	push	{lr}
  2d2b12:	23b2      	movs	r3, #178	@ 0xb2
  2d2b14:	005b      	lsls	r3, r3, #1
  2d2b16:	58c2      	ldr	r2, [r0, r3]
  2d2b18:	23a4      	movs	r3, #164	@ 0xa4
  2d2b1a:	005b      	lsls	r3, r3, #1
  2d2b1c:	58c3      	ldr	r3, [r0, r3]
  2d2b1e:	00d2      	lsls	r2, r2, #3
  2d2b20:	b081      	sub	sp, #4
  2d2b22:	18d2      	adds	r2, r2, r3
  2d2b24:	6851      	ldr	r1, [r2, #4]
  2d2b26:	f7ff ffcf 	bl	2d2ac8 <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE>
  2d2b2a:	b001      	add	sp, #4
  2d2b2c:	bd00      	pop	{pc}
