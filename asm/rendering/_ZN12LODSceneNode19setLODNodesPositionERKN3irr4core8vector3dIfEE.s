/* _ZN12LODSceneNode19setLODNodesPositionERKN3irr4core8vector3dIfEE
 * LODSceneNode::setLODNodesPosition(irr::core::vector3d<float> const&)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2be9  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2be8 <_ZN12LODSceneNode19setLODNodesPositionERKN3irr4core8vector3dIfEE>:
  2d2be8:	b570      	push	{r4, r5, r6, lr}
  2d2bea:	23a8      	movs	r3, #168	@ 0xa8
  2d2bec:	005b      	lsls	r3, r3, #1
  2d2bee:	58c3      	ldr	r3, [r0, r3]
  2d2bf0:	1c04      	adds	r4, r0, #0
  2d2bf2:	1c0e      	adds	r6, r1, #0
  2d2bf4:	2b00      	cmp	r3, #0
  2d2bf6:	d013      	beq.n	2d2c20 <_ZN12LODSceneNode19setLODNodesPositionERKN3irr4core8vector3dIfEE+0x38>
  2d2bf8:	2500      	movs	r5, #0
  2d2bfa:	2100      	movs	r1, #0
  2d2bfc:	23a4      	movs	r3, #164	@ 0xa4
  2d2bfe:	005b      	lsls	r3, r3, #1
  2d2c00:	58e2      	ldr	r2, [r4, r3]
  2d2c02:	00cb      	lsls	r3, r1, #3
  2d2c04:	1c31      	adds	r1, r6, #0
  2d2c06:	189b      	adds	r3, r3, r2
  2d2c08:	6858      	ldr	r0, [r3, #4]
  2d2c0a:	23b4      	movs	r3, #180	@ 0xb4
  2d2c0c:	6802      	ldr	r2, [r0, #0]
  2d2c0e:	58d3      	ldr	r3, [r2, r3]
  2d2c10:	4798      	blx	r3
  2d2c12:	23a8      	movs	r3, #168	@ 0xa8
  2d2c14:	005b      	lsls	r3, r3, #1
  2d2c16:	58e3      	ldr	r3, [r4, r3]
  2d2c18:	1c69      	adds	r1, r5, #1
  2d2c1a:	1c0d      	adds	r5, r1, #0
  2d2c1c:	428b      	cmp	r3, r1
  2d2c1e:	d8ed      	bhi.n	2d2bfc <_ZN12LODSceneNode19setLODNodesPositionERKN3irr4core8vector3dIfEE+0x14>
  2d2c20:	bd70      	pop	{r4, r5, r6, pc}
