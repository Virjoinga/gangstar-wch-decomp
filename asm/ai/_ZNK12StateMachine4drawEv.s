/* _ZNK12StateMachine4drawEv
 * StateMachine::draw() const
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d633d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d633c <_ZNK12StateMachine4drawEv>:
  2d633c:	b530      	push	{r4, r5, lr}
  2d633e:	6902      	ldr	r2, [r0, #16]
  2d6340:	68c3      	ldr	r3, [r0, #12]
  2d6342:	b081      	sub	sp, #4
  2d6344:	1c05      	adds	r5, r0, #0
  2d6346:	1ad3      	subs	r3, r2, r3
  2d6348:	109b      	asrs	r3, r3, #2
  2d634a:	2b00      	cmp	r3, #0
  2d634c:	d00a      	beq.n	2d6364 <_ZNK12StateMachine4drawEv+0x28>
  2d634e:	2424      	movs	r4, #36	@ 0x24
  2d6350:	2301      	movs	r3, #1
  2d6352:	5503      	strb	r3, [r0, r4]
  2d6354:	1f13      	subs	r3, r2, #4
  2d6356:	6818      	ldr	r0, [r3, #0]
  2d6358:	1c29      	adds	r1, r5, #0
  2d635a:	6803      	ldr	r3, [r0, #0]
  2d635c:	69db      	ldr	r3, [r3, #28]
  2d635e:	4798      	blx	r3
  2d6360:	2300      	movs	r3, #0
  2d6362:	552b      	strb	r3, [r5, r4]
  2d6364:	b001      	add	sp, #4
  2d6366:	bd30      	pop	{r4, r5, pc}
