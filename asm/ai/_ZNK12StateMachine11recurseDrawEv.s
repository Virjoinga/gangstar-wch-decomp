/* _ZNK12StateMachine11recurseDrawEv
 * StateMachine::recurseDraw() const
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d63b5  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d63b4 <_ZNK12StateMachine11recurseDrawEv>:
  2d63b4:	b530      	push	{r4, r5, lr}
  2d63b6:	2324      	movs	r3, #36	@ 0x24
  2d63b8:	5cc3      	ldrb	r3, [r0, r3]
  2d63ba:	b081      	sub	sp, #4
  2d63bc:	1c04      	adds	r4, r0, #0
  2d63be:	2b00      	cmp	r3, #0
  2d63c0:	d006      	beq.n	2d63d0 <_ZNK12StateMachine11recurseDrawEv+0x1c>
  2d63c2:	6a05      	ldr	r5, [r0, #32]
  2d63c4:	1c6b      	adds	r3, r5, #1
  2d63c6:	d010      	beq.n	2d63ea <_ZNK12StateMachine11recurseDrawEv+0x36>
  2d63c8:	1c2b      	adds	r3, r5, #0
  2d63ca:	2b00      	cmp	r3, #0
  2d63cc:	d102      	bne.n	2d63d4 <_ZNK12StateMachine11recurseDrawEv+0x20>
  2d63ce:	6225      	str	r5, [r4, #32]
  2d63d0:	b001      	add	sp, #4
  2d63d2:	bd30      	pop	{r4, r5, pc}
  2d63d4:	68e2      	ldr	r2, [r4, #12]
  2d63d6:	3b01      	subs	r3, #1
  2d63d8:	6223      	str	r3, [r4, #32]
  2d63da:	009b      	lsls	r3, r3, #2
  2d63dc:	5898      	ldr	r0, [r3, r2]
  2d63de:	1c21      	adds	r1, r4, #0
  2d63e0:	6803      	ldr	r3, [r0, #0]
  2d63e2:	69db      	ldr	r3, [r3, #28]
  2d63e4:	4798      	blx	r3
  2d63e6:	6225      	str	r5, [r4, #32]
  2d63e8:	e7f2      	b.n	2d63d0 <_ZNK12StateMachine11recurseDrawEv+0x1c>
  2d63ea:	6903      	ldr	r3, [r0, #16]
  2d63ec:	68c2      	ldr	r2, [r0, #12]
  2d63ee:	1a9b      	subs	r3, r3, r2
  2d63f0:	109b      	asrs	r3, r3, #2
  2d63f2:	3b01      	subs	r3, #1
  2d63f4:	6203      	str	r3, [r0, #32]
  2d63f6:	e7e8      	b.n	2d63ca <_ZNK12StateMachine11recurseDrawEv+0x16>
