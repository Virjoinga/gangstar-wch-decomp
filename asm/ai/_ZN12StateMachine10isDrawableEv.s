/* _ZN12StateMachine10isDrawableEv
 * StateMachine::isDrawable()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d638d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d638c <_ZN12StateMachine10isDrawableEv>:
  2d638c:	b500      	push	{lr}
  2d638e:	6902      	ldr	r2, [r0, #16]
  2d6390:	68c3      	ldr	r3, [r0, #12]
  2d6392:	b081      	sub	sp, #4
  2d6394:	1ad3      	subs	r3, r2, r3
  2d6396:	109b      	asrs	r3, r3, #2
  2d6398:	2b00      	cmp	r3, #0
  2d639a:	d102      	bne.n	2d63a2 <_ZN12StateMachine10isDrawableEv+0x16>
  2d639c:	2000      	movs	r0, #0
  2d639e:	b001      	add	sp, #4
  2d63a0:	bd00      	pop	{pc}
  2d63a2:	1f13      	subs	r3, r2, #4
  2d63a4:	6818      	ldr	r0, [r3, #0]
  2d63a6:	6803      	ldr	r3, [r0, #0]
  2d63a8:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2d63aa:	4798      	blx	r3
  2d63ac:	4243      	negs	r3, r0
  2d63ae:	4303      	orrs	r3, r0
  2d63b0:	0fd8      	lsrs	r0, r3, #31
  2d63b2:	e7f4      	b.n	2d639e <_ZN12StateMachine10isDrawableEv+0x12>
