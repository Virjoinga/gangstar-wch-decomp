/* _ZN12StateMachine5sleepEv
 * StateMachine::sleep()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6305  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6304 <_ZN12StateMachine5sleepEv>:
  2d6304:	b530      	push	{r4, r5, lr}
  2d6306:	6904      	ldr	r4, [r0, #16]
  2d6308:	b081      	sub	sp, #4
  2d630a:	1c05      	adds	r5, r0, #0
  2d630c:	e004      	b.n	2d6318 <_ZN12StateMachine5sleepEv+0x14>
  2d630e:	6820      	ldr	r0, [r4, #0]
  2d6310:	1c29      	adds	r1, r5, #0
  2d6312:	6803      	ldr	r3, [r0, #0]
  2d6314:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2d6316:	4798      	blx	r3
  2d6318:	68eb      	ldr	r3, [r5, #12]
  2d631a:	1c22      	adds	r2, r4, #0
  2d631c:	3c04      	subs	r4, #4
  2d631e:	4293      	cmp	r3, r2
  2d6320:	d1f5      	bne.n	2d630e <_ZN12StateMachine5sleepEv+0xa>
  2d6322:	b001      	add	sp, #4
  2d6324:	bd30      	pop	{r4, r5, pc}
