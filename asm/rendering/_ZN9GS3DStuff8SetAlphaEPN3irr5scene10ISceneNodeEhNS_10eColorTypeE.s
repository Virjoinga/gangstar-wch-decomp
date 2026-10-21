/* _ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE
 * GS3DStuff::SetAlpha(irr::scene::ISceneNode*, unsigned char, GS3DStuff::eColorType)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df34d  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>:
  2df34c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2df34e:	1c17      	adds	r7, r2, #0
  2df350:	6802      	ldr	r2, [r0, #0]
  2df352:	23d4      	movs	r3, #212	@ 0xd4
  2df354:	b081      	sub	sp, #4
  2df356:	58d3      	ldr	r3, [r2, r3]
  2df358:	1c05      	adds	r5, r0, #0
  2df35a:	1c0e      	adds	r6, r1, #0
  2df35c:	4798      	blx	r3
  2df35e:	4b23      	ldr	r3, [pc, #140]	@ (2df3ec <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0xa0>)
  2df360:	4298      	cmp	r0, r3
  2df362:	d014      	beq.n	2df38e <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x42>
  2df364:	4b22      	ldr	r3, [pc, #136]	@ (2df3f0 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0xa4>)
  2df366:	4298      	cmp	r0, r3
  2df368:	d011      	beq.n	2df38e <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x42>
  2df36a:	1c28      	adds	r0, r5, #0
  2df36c:	f793 fb8a 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2df370:	6804      	ldr	r4, [r0, #0]
  2df372:	e005      	b.n	2df380 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x34>
  2df374:	68a0      	ldr	r0, [r4, #8]
  2df376:	1c31      	adds	r1, r6, #0
  2df378:	1c3a      	adds	r2, r7, #0
  2df37a:	f7ff ffe7 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  2df37e:	6824      	ldr	r4, [r4, #0]
  2df380:	1c28      	adds	r0, r5, #0
  2df382:	f793 fb7f 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2df386:	2c00      	cmp	r4, #0
  2df388:	d1f4      	bne.n	2df374 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x28>
  2df38a:	b001      	add	sp, #4
  2df38c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2df38e:	2f00      	cmp	r7, #0
  2df390:	d1fb      	bne.n	2df38a <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x3e>
  2df392:	682a      	ldr	r2, [r5, #0]
  2df394:	2394      	movs	r3, #148	@ 0x94
  2df396:	1c28      	adds	r0, r5, #0
  2df398:	58d3      	ldr	r3, [r2, r3]
  2df39a:	2100      	movs	r1, #0
  2df39c:	4798      	blx	r3
  2df39e:	2257      	movs	r2, #87	@ 0x57
  2df3a0:	5c83      	ldrb	r3, [r0, r2]
  2df3a2:	429e      	cmp	r6, r3
  2df3a4:	d0f1      	beq.n	2df38a <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x3e>
  2df3a6:	6d81      	ldr	r1, [r0, #88]	@ 0x58
  2df3a8:	6a84      	ldr	r4, [r0, #40]	@ 0x28
  2df3aa:	2308      	movs	r3, #8
  2df3ac:	4319      	orrs	r1, r3
  2df3ae:	6581      	str	r1, [r0, #88]	@ 0x58
  2df3b0:	5486      	strb	r6, [r0, r2]
  2df3b2:	07a3      	lsls	r3, r4, #30
  2df3b4:	d510      	bpl.n	2df3d8 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x8c>
  2df3b6:	6803      	ldr	r3, [r0, #0]
  2df3b8:	2501      	movs	r5, #1
  2df3ba:	422b      	tst	r3, r5
  2df3bc:	d10c      	bne.n	2df3d8 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x8c>
  2df3be:	6d42      	ldr	r2, [r0, #84]	@ 0x54
  2df3c0:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  2df3c2:	429a      	cmp	r2, r3
  2df3c4:	d008      	beq.n	2df3d8 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x8c>
  2df3c6:	0763      	lsls	r3, r4, #29
  2df3c8:	d502      	bpl.n	2df3d0 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x84>
  2df3ca:	1c0b      	adds	r3, r1, #0
  2df3cc:	432b      	orrs	r3, r5
  2df3ce:	6583      	str	r3, [r0, #88]	@ 0x58
  2df3d0:	2304      	movs	r3, #4
  2df3d2:	439c      	bics	r4, r3
  2df3d4:	6284      	str	r4, [r0, #40]	@ 0x28
  2df3d6:	e7d8      	b.n	2df38a <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x3e>
  2df3d8:	2204      	movs	r2, #4
  2df3da:	4214      	tst	r4, r2
  2df3dc:	d102      	bne.n	2df3e4 <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x98>
  2df3de:	2301      	movs	r3, #1
  2df3e0:	4319      	orrs	r1, r3
  2df3e2:	6581      	str	r1, [r0, #88]	@ 0x58
  2df3e4:	4314      	orrs	r4, r2
  2df3e6:	6284      	str	r4, [r0, #40]	@ 0x28
  2df3e8:	e7cf      	b.n	2df38a <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE+0x3e>
  2df3ea:	0000      	movs	r0, r0
  2df3ec:	6d656164 	.word	0x6d656164
  2df3f0:	73656164 	.word	0x73656164
