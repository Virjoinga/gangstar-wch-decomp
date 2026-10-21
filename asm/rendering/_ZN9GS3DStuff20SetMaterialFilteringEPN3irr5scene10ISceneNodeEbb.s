/* _ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb
 * GS3DStuff::SetMaterialFiltering(irr::scene::ISceneNode*, bool, bool)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc4a9  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc4a8 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb>:
  2dc4a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc4aa:	4657      	mov	r7, sl
  2dc4ac:	4646      	mov	r6, r8
  2dc4ae:	b4c0      	push	{r6, r7}
  2dc4b0:	1c05      	adds	r5, r0, #0
  2dc4b2:	4690      	mov	r8, r2
  2dc4b4:	682a      	ldr	r2, [r5, #0]
  2dc4b6:	2398      	movs	r3, #152	@ 0x98
  2dc4b8:	b081      	sub	sp, #4
  2dc4ba:	58d3      	ldr	r3, [r2, r3]
  2dc4bc:	1c28      	adds	r0, r5, #0
  2dc4be:	2600      	movs	r6, #0
  2dc4c0:	468a      	mov	sl, r1
  2dc4c2:	4798      	blx	r3
  2dc4c4:	42b0      	cmp	r0, r6
  2dc4c6:	d935      	bls.n	2dc534 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x8c>
  2dc4c8:	682a      	ldr	r2, [r5, #0]
  2dc4ca:	2394      	movs	r3, #148	@ 0x94
  2dc4cc:	1c28      	adds	r0, r5, #0
  2dc4ce:	58d3      	ldr	r3, [r2, r3]
  2dc4d0:	1c31      	adds	r1, r6, #0
  2dc4d2:	4798      	blx	r3
  2dc4d4:	6884      	ldr	r4, [r0, #8]
  2dc4d6:	2c00      	cmp	r4, #0
  2dc4d8:	d024      	beq.n	2dc524 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x7c>
  2dc4da:	4653      	mov	r3, sl
  2dc4dc:	2b00      	cmp	r3, #0
  2dc4de:	d10e      	bne.n	2dc4fe <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x56>
  2dc4e0:	4643      	mov	r3, r8
  2dc4e2:	2b00      	cmp	r3, #0
  2dc4e4:	d03b      	beq.n	2dc55e <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0xb6>
  2dc4e6:	4f29      	ldr	r7, [pc, #164]	@ (2dc58c <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0xe4>)
  2dc4e8:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  2dc4ea:	1c39      	adds	r1, r7, #0
  2dc4ec:	f6e8 e90e 	blx	1c470c <__aeabi_fcmpeq@plt>
  2dc4f0:	2800      	cmp	r0, #0
  2dc4f2:	d104      	bne.n	2dc4fe <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x56>
  2dc4f4:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  2dc4f6:	2220      	movs	r2, #32
  2dc4f8:	62e7      	str	r7, [r4, #44]	@ 0x2c
  2dc4fa:	4313      	orrs	r3, r2
  2dc4fc:	63a3      	str	r3, [r4, #56]	@ 0x38
  2dc4fe:	2225      	movs	r2, #37	@ 0x25
  2dc500:	5ca3      	ldrb	r3, [r4, r2]
  2dc502:	2b01      	cmp	r3, #1
  2dc504:	d005      	beq.n	2dc512 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x6a>
  2dc506:	2301      	movs	r3, #1
  2dc508:	54a3      	strb	r3, [r4, r2]
  2dc50a:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  2dc50c:	2202      	movs	r2, #2
  2dc50e:	4313      	orrs	r3, r2
  2dc510:	63a3      	str	r3, [r4, #56]	@ 0x38
  2dc512:	2124      	movs	r1, #36	@ 0x24
  2dc514:	5c63      	ldrb	r3, [r4, r1]
  2dc516:	2b01      	cmp	r3, #1
  2dc518:	d004      	beq.n	2dc524 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x7c>
  2dc51a:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  2dc51c:	2201      	movs	r2, #1
  2dc51e:	5462      	strb	r2, [r4, r1]
  2dc520:	4313      	orrs	r3, r2
  2dc522:	63a3      	str	r3, [r4, #56]	@ 0x38
  2dc524:	3601      	adds	r6, #1
  2dc526:	682a      	ldr	r2, [r5, #0]
  2dc528:	2398      	movs	r3, #152	@ 0x98
  2dc52a:	1c28      	adds	r0, r5, #0
  2dc52c:	58d3      	ldr	r3, [r2, r3]
  2dc52e:	4798      	blx	r3
  2dc530:	42b0      	cmp	r0, r6
  2dc532:	d8c9      	bhi.n	2dc4c8 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x20>
  2dc534:	1c28      	adds	r0, r5, #0
  2dc536:	f796 faa5 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc53a:	6804      	ldr	r4, [r0, #0]
  2dc53c:	e005      	b.n	2dc54a <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0xa2>
  2dc53e:	68a0      	ldr	r0, [r4, #8]
  2dc540:	4651      	mov	r1, sl
  2dc542:	4642      	mov	r2, r8
  2dc544:	f7ff ffb0 	bl	2dc4a8 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb>
  2dc548:	6824      	ldr	r4, [r4, #0]
  2dc54a:	1c28      	adds	r0, r5, #0
  2dc54c:	f796 fa9a 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc550:	2c00      	cmp	r4, #0
  2dc552:	d1f4      	bne.n	2dc53e <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x96>
  2dc554:	b001      	add	sp, #4
  2dc556:	bc0c      	pop	{r2, r3}
  2dc558:	4690      	mov	r8, r2
  2dc55a:	469a      	mov	sl, r3
  2dc55c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc55e:	2225      	movs	r2, #37	@ 0x25
  2dc560:	5ca3      	ldrb	r3, [r4, r2]
  2dc562:	2b00      	cmp	r3, #0
  2dc564:	d005      	beq.n	2dc572 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0xca>
  2dc566:	4643      	mov	r3, r8
  2dc568:	54a3      	strb	r3, [r4, r2]
  2dc56a:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  2dc56c:	2202      	movs	r2, #2
  2dc56e:	4313      	orrs	r3, r2
  2dc570:	63a3      	str	r3, [r4, #56]	@ 0x38
  2dc572:	2224      	movs	r2, #36	@ 0x24
  2dc574:	5ca3      	ldrb	r3, [r4, r2]
  2dc576:	2b00      	cmp	r3, #0
  2dc578:	d0d4      	beq.n	2dc524 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x7c>
  2dc57a:	4643      	mov	r3, r8
  2dc57c:	54a3      	strb	r3, [r4, r2]
  2dc57e:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  2dc580:	2201      	movs	r2, #1
  2dc582:	3601      	adds	r6, #1
  2dc584:	4313      	orrs	r3, r2
  2dc586:	63a3      	str	r3, [r4, #56]	@ 0x38
  2dc588:	e7cd      	b.n	2dc526 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb+0x7e>
  2dc58a:	0000      	movs	r0, r0
  2dc58c:	c0400000 	.word	0xc0400000
