/* _ZN12StateMachine6wakeupEv
 * StateMachine::wakeup()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d61cd  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d61cc <_ZN12StateMachine6wakeupEv>:
  2d61cc:	b530      	push	{r4, r5, lr}
  2d61ce:	68c4      	ldr	r4, [r0, #12]
  2d61d0:	6903      	ldr	r3, [r0, #16]
  2d61d2:	b081      	sub	sp, #4
  2d61d4:	1c05      	adds	r5, r0, #0
  2d61d6:	429c      	cmp	r4, r3
  2d61d8:	d007      	beq.n	2d61ea <_ZN12StateMachine6wakeupEv+0x1e>
  2d61da:	cc01      	ldmia	r4!, {r0}
  2d61dc:	1c29      	adds	r1, r5, #0
  2d61de:	6803      	ldr	r3, [r0, #0]
  2d61e0:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2d61e2:	4798      	blx	r3
  2d61e4:	692b      	ldr	r3, [r5, #16]
  2d61e6:	42a3      	cmp	r3, r4
  2d61e8:	d1f7      	bne.n	2d61da <_ZN12StateMachine6wakeupEv+0xe>
  2d61ea:	b001      	add	sp, #4
  2d61ec:	bd30      	pop	{r4, r5, pc}
