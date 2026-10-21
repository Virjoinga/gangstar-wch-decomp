/* _ZN12StateMachine8popStateEv
 * StateMachine::popState()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d63f9  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d63f8 <_ZN12StateMachine8popStateEv>:
  2d63f8:	b510      	push	{r4, lr}
  2d63fa:	6902      	ldr	r2, [r0, #16]
  2d63fc:	68c3      	ldr	r3, [r0, #12]
  2d63fe:	1c04      	adds	r4, r0, #0
  2d6400:	1ad3      	subs	r3, r2, r3
  2d6402:	109b      	asrs	r3, r3, #2
  2d6404:	2b00      	cmp	r3, #0
  2d6406:	d100      	bne.n	2d640a <_ZN12StateMachine8popStateEv+0x12>
  2d6408:	bd10      	pop	{r4, pc}
  2d640a:	1f13      	subs	r3, r2, #4
  2d640c:	6818      	ldr	r0, [r3, #0]
  2d640e:	1c21      	adds	r1, r4, #0
  2d6410:	6803      	ldr	r3, [r0, #0]
  2d6412:	68db      	ldr	r3, [r3, #12]
  2d6414:	4798      	blx	r3
  2d6416:	6922      	ldr	r2, [r4, #16]
  2d6418:	1f13      	subs	r3, r2, #4
  2d641a:	6818      	ldr	r0, [r3, #0]
  2d641c:	2800      	cmp	r0, #0
  2d641e:	d003      	beq.n	2d6428 <_ZN12StateMachine8popStateEv+0x30>
  2d6420:	6803      	ldr	r3, [r0, #0]
  2d6422:	685b      	ldr	r3, [r3, #4]
  2d6424:	4798      	blx	r3
  2d6426:	6922      	ldr	r2, [r4, #16]
  2d6428:	1f13      	subs	r3, r2, #4
  2d642a:	1c11      	adds	r1, r2, #0
  2d642c:	68e2      	ldr	r2, [r4, #12]
  2d642e:	6123      	str	r3, [r4, #16]
  2d6430:	1a9b      	subs	r3, r3, r2
  2d6432:	109b      	asrs	r3, r3, #2
  2d6434:	2b00      	cmp	r3, #0
  2d6436:	d0e7      	beq.n	2d6408 <_ZN12StateMachine8popStateEv+0x10>
  2d6438:	1c0b      	adds	r3, r1, #0
  2d643a:	3b08      	subs	r3, #8
  2d643c:	6818      	ldr	r0, [r3, #0]
  2d643e:	1c21      	adds	r1, r4, #0
  2d6440:	6803      	ldr	r3, [r0, #0]
  2d6442:	695b      	ldr	r3, [r3, #20]
  2d6444:	4798      	blx	r3
  2d6446:	e7df      	b.n	2d6408 <_ZN12StateMachine8popStateEv+0x10>
