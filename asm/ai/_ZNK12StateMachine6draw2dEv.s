/* _ZNK12StateMachine6draw2dEv
 * StateMachine::draw2d() const
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d64cd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d64cc <_ZNK12StateMachine6draw2dEv>:
  2d64cc:	b530      	push	{r4, r5, lr}
  2d64ce:	6902      	ldr	r2, [r0, #16]
  2d64d0:	68c3      	ldr	r3, [r0, #12]
  2d64d2:	b081      	sub	sp, #4
  2d64d4:	1c05      	adds	r5, r0, #0
  2d64d6:	1ad3      	subs	r3, r2, r3
  2d64d8:	109b      	asrs	r3, r3, #2
  2d64da:	2b00      	cmp	r3, #0
  2d64dc:	d00a      	beq.n	2d64f4 <_ZNK12StateMachine6draw2dEv+0x28>
  2d64de:	2424      	movs	r4, #36	@ 0x24
  2d64e0:	2301      	movs	r3, #1
  2d64e2:	5503      	strb	r3, [r0, r4]
  2d64e4:	1f13      	subs	r3, r2, #4
  2d64e6:	6818      	ldr	r0, [r3, #0]
  2d64e8:	1c29      	adds	r1, r5, #0
  2d64ea:	6803      	ldr	r3, [r0, #0]
  2d64ec:	6a1b      	ldr	r3, [r3, #32]
  2d64ee:	4798      	blx	r3
  2d64f0:	2300      	movs	r3, #0
  2d64f2:	552b      	strb	r3, [r5, r4]
  2d64f4:	b001      	add	sp, #4
  2d64f6:	bd30      	pop	{r4, r5, pc}
