/* _ZN10Checkpoint4hideEv
 * Checkpoint::hide()
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f77b9  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f77b8 <_ZN10Checkpoint4hideEv>:
  2f77b8:	b530      	push	{r4, r5, lr}
  2f77ba:	4d10      	ldr	r5, [pc, #64]	@ (2f77fc <_ZN10Checkpoint4hideEv+0x44>)
  2f77bc:	4b10      	ldr	r3, [pc, #64]	@ (2f7800 <_ZN10Checkpoint4hideEv+0x48>)
  2f77be:	b081      	sub	sp, #4
  2f77c0:	447d      	add	r5, pc
  2f77c2:	58ea      	ldr	r2, [r5, r3]
  2f77c4:	2324      	movs	r3, #36	@ 0x24
  2f77c6:	5cc3      	ldrb	r3, [r0, r3]
  2f77c8:	1c04      	adds	r4, r0, #0
  2f77ca:	5cd3      	ldrb	r3, [r2, r3]
  2f77cc:	2bff      	cmp	r3, #255	@ 0xff
  2f77ce:	d002      	beq.n	2f77d6 <_ZN10Checkpoint4hideEv+0x1e>
  2f77d0:	6803      	ldr	r3, [r0, #0]
  2f77d2:	685b      	ldr	r3, [r3, #4]
  2f77d4:	4798      	blx	r3
  2f77d6:	6863      	ldr	r3, [r4, #4]
  2f77d8:	2202      	movs	r2, #2
  2f77da:	6a20      	ldr	r0, [r4, #32]
  2f77dc:	4393      	bics	r3, r2
  2f77de:	6063      	str	r3, [r4, #4]
  2f77e0:	6803      	ldr	r3, [r0, #0]
  2f77e2:	1c21      	adds	r1, r4, #0
  2f77e4:	68db      	ldr	r3, [r3, #12]
  2f77e6:	4798      	blx	r3
  2f77e8:	4b06      	ldr	r3, [pc, #24]	@ (2f7804 <_ZN10Checkpoint4hideEv+0x4c>)
  2f77ea:	1c21      	adds	r1, r4, #0
  2f77ec:	2201      	movs	r2, #1
  2f77ee:	58eb      	ldr	r3, [r5, r3]
  2f77f0:	6818      	ldr	r0, [r3, #0]
  2f77f2:	f01d fc1b 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2f77f6:	b001      	add	sp, #4
  2f77f8:	bd30      	pop	{r4, r5, pc}
  2f77fa:	0000      	movs	r0, r0
  2f77fc:	001b8884 	.word	0x001b8884
  2f7800:	0000411c 	.word	0x0000411c
  2f7804:	000039b4 	.word	0x000039b4
