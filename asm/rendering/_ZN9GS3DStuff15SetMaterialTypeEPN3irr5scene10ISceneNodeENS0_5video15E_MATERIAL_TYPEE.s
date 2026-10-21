/* _ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE
 * GS3DStuff::SetMaterialType(irr::scene::ISceneNode*, irr::video::E_MATERIAL_TYPE)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc0a5  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>:
  2dc0a4:	b570      	push	{r4, r5, r6, lr}
  2dc0a6:	6802      	ldr	r2, [r0, #0]
  2dc0a8:	2398      	movs	r3, #152	@ 0x98
  2dc0aa:	1c05      	adds	r5, r0, #0
  2dc0ac:	58d3      	ldr	r3, [r2, r3]
  2dc0ae:	1c0e      	adds	r6, r1, #0
  2dc0b0:	4798      	blx	r3
  2dc0b2:	2800      	cmp	r0, #0
  2dc0b4:	d10f      	bne.n	2dc0d6 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE+0x32>
  2dc0b6:	1c28      	adds	r0, r5, #0
  2dc0b8:	f796 fce4 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc0bc:	6804      	ldr	r4, [r0, #0]
  2dc0be:	e004      	b.n	2dc0ca <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE+0x26>
  2dc0c0:	68a0      	ldr	r0, [r4, #8]
  2dc0c2:	1c31      	adds	r1, r6, #0
  2dc0c4:	f7ff ffee 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  2dc0c8:	6824      	ldr	r4, [r4, #0]
  2dc0ca:	1c28      	adds	r0, r5, #0
  2dc0cc:	f796 fcda 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc0d0:	2c00      	cmp	r4, #0
  2dc0d2:	d1f5      	bne.n	2dc0c0 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE+0x1c>
  2dc0d4:	bd70      	pop	{r4, r5, r6, pc}
  2dc0d6:	1c28      	adds	r0, r5, #0
  2dc0d8:	1c31      	adds	r1, r6, #0
  2dc0da:	f796 fc6d 	bl	2729b8 <_ZN3irr5scene10ISceneNode15setMaterialTypeENS_5video15E_MATERIAL_TYPEE>
  2dc0de:	682b      	ldr	r3, [r5, #0]
  2dc0e0:	229c      	movs	r2, #156	@ 0x9c
  2dc0e2:	1c28      	adds	r0, r5, #0
  2dc0e4:	589b      	ldr	r3, [r3, r2]
  2dc0e6:	4798      	blx	r3
  2dc0e8:	e7e5      	b.n	2dc0b6 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE+0x12>
