/* _ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE
 * LODSceneNode::GetMeshTransformedBoundingBox(irr::scene::ISceneNode const*) const
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2edd  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2edc <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE>:
  2d2edc:	b570      	push	{r4, r5, r6, lr}
  2d2ede:	680b      	ldr	r3, [r1, #0]
  2d2ee0:	25d4      	movs	r5, #212	@ 0xd4
  2d2ee2:	1c06      	adds	r6, r0, #0
  2d2ee4:	595b      	ldr	r3, [r3, r5]
  2d2ee6:	1c08      	adds	r0, r1, #0
  2d2ee8:	1c0c      	adds	r4, r1, #0
  2d2eea:	4798      	blx	r3
  2d2eec:	4b0e      	ldr	r3, [pc, #56]	@ (2d2f28 <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x4c>)
  2d2eee:	4298      	cmp	r0, r3
  2d2ef0:	d010      	beq.n	2d2f14 <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x38>
  2d2ef2:	6823      	ldr	r3, [r4, #0]
  2d2ef4:	1c20      	adds	r0, r4, #0
  2d2ef6:	595b      	ldr	r3, [r3, r5]
  2d2ef8:	4798      	blx	r3
  2d2efa:	4b0c      	ldr	r3, [pc, #48]	@ (2d2f2c <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x50>)
  2d2efc:	4298      	cmp	r0, r3
  2d2efe:	d009      	beq.n	2d2f14 <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x38>
  2d2f00:	1c20      	adds	r0, r4, #0
  2d2f02:	f79f fdbf 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2d2f06:	6805      	ldr	r5, [r0, #0]
  2d2f08:	1c20      	adds	r0, r4, #0
  2d2f0a:	f79f fdbb 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2d2f0e:	2d00      	cmp	r5, #0
  2d2f10:	d105      	bne.n	2d2f1e <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x42>
  2d2f12:	e003      	b.n	2d2f1c <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x40>
  2d2f14:	6823      	ldr	r3, [r4, #0]
  2d2f16:	1c20      	adds	r0, r4, #0
  2d2f18:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2d2f1a:	4798      	blx	r3
  2d2f1c:	bd70      	pop	{r4, r5, r6, pc}
  2d2f1e:	68a9      	ldr	r1, [r5, #8]
  2d2f20:	1c30      	adds	r0, r6, #0
  2d2f22:	f7ff ffdb 	bl	2d2edc <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE>
  2d2f26:	e7f9      	b.n	2d2f1c <_ZNK12LODSceneNode29GetMeshTransformedBoundingBoxEPKN3irr5scene10ISceneNodeE+0x40>
  2d2f28:	6d656164 	.word	0x6d656164
  2d2f2c:	73656164 	.word	0x73656164
