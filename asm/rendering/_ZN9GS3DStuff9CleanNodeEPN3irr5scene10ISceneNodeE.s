/* _ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE
 * GS3DStuff::CleanNode(irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc2cd  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc2cc <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE>:
  2dc2cc:	b570      	push	{r4, r5, r6, lr}
  2dc2ce:	4e15      	ldr	r6, [pc, #84]	@ (2dc324 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x58>)
  2dc2d0:	1c05      	adds	r5, r0, #0
  2dc2d2:	447e      	add	r6, pc
  2dc2d4:	2800      	cmp	r0, #0
  2dc2d6:	d01f      	beq.n	2dc318 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x4c>
  2dc2d8:	f796 fbd4 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc2dc:	6804      	ldr	r4, [r0, #0]
  2dc2de:	e003      	b.n	2dc2e8 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x1c>
  2dc2e0:	68a0      	ldr	r0, [r4, #8]
  2dc2e2:	6824      	ldr	r4, [r4, #0]
  2dc2e4:	f7ff fff2 	bl	2dc2cc <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE>
  2dc2e8:	1c28      	adds	r0, r5, #0
  2dc2ea:	f796 fbcb 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc2ee:	2c00      	cmp	r4, #0
  2dc2f0:	d1f6      	bne.n	2dc2e0 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x14>
  2dc2f2:	682b      	ldr	r3, [r5, #0]
  2dc2f4:	1c28      	adds	r0, r5, #0
  2dc2f6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2dc2f8:	4798      	blx	r3
  2dc2fa:	490b      	ldr	r1, [pc, #44]	@ (2dc328 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x5c>)
  2dc2fc:	1871      	adds	r1, r6, r1
  2dc2fe:	f6e8 e8b6 	blx	1c446c <strstr@plt>
  2dc302:	2800      	cmp	r0, #0
  2dc304:	d008      	beq.n	2dc318 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x4c>
  2dc306:	1c28      	adds	r0, r5, #0
  2dc308:	f796 fbbc 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc30c:	6804      	ldr	r4, [r0, #0]
  2dc30e:	1c28      	adds	r0, r5, #0
  2dc310:	f796 fbb8 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc314:	2c00      	cmp	r4, #0
  2dc316:	d000      	beq.n	2dc31a <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x4e>
  2dc318:	bd70      	pop	{r4, r5, r6, pc}
  2dc31a:	682b      	ldr	r3, [r5, #0]
  2dc31c:	1c28      	adds	r0, r5, #0
  2dc31e:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  2dc320:	4798      	blx	r3
  2dc322:	e7f9      	b.n	2dc318 <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE+0x4c>
  2dc324:	001d3d72 	.word	0x001d3d72
  2dc328:	fff644b0 	.word	0xfff644b0
