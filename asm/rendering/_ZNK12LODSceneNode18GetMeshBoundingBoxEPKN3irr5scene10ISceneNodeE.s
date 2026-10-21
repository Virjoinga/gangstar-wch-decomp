/* _ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE
 * LODSceneNode::GetMeshBoundingBox(irr::scene::ISceneNode const*) const
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2ac9  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2ac8 <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE>:
  2d2ac8:	b570      	push	{r4, r5, r6, lr}
  2d2aca:	680b      	ldr	r3, [r1, #0]
  2d2acc:	25d4      	movs	r5, #212	@ 0xd4
  2d2ace:	1c06      	adds	r6, r0, #0
  2d2ad0:	595b      	ldr	r3, [r3, r5]
  2d2ad2:	1c08      	adds	r0, r1, #0
  2d2ad4:	1c0c      	adds	r4, r1, #0
  2d2ad6:	4798      	blx	r3
  2d2ad8:	4b0b      	ldr	r3, [pc, #44]	@ (2d2b08 <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x40>)
  2d2ada:	4298      	cmp	r0, r3
  2d2adc:	d00f      	beq.n	2d2afe <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x36>
  2d2ade:	6823      	ldr	r3, [r4, #0]
  2d2ae0:	1c20      	adds	r0, r4, #0
  2d2ae2:	595b      	ldr	r3, [r3, r5]
  2d2ae4:	4798      	blx	r3
  2d2ae6:	4b09      	ldr	r3, [pc, #36]	@ (2d2b0c <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x44>)
  2d2ae8:	4298      	cmp	r0, r3
  2d2aea:	d008      	beq.n	2d2afe <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x36>
  2d2aec:	1c20      	adds	r0, r4, #0
  2d2aee:	f79f ffc9 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2d2af2:	6803      	ldr	r3, [r0, #0]
  2d2af4:	1c30      	adds	r0, r6, #0
  2d2af6:	6899      	ldr	r1, [r3, #8]
  2d2af8:	f7ff ffe6 	bl	2d2ac8 <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE>
  2d2afc:	e003      	b.n	2d2b06 <_ZNK12LODSceneNode18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x3e>
  2d2afe:	6823      	ldr	r3, [r4, #0]
  2d2b00:	1c20      	adds	r0, r4, #0
  2d2b02:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d2b04:	4798      	blx	r3
  2d2b06:	bd70      	pop	{r4, r5, r6, pc}
  2d2b08:	6d656164 	.word	0x6d656164
  2d2b0c:	73656164 	.word	0x73656164
