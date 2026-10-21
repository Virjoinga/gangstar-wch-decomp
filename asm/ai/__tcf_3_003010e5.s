/* __tcf_3
 * __tcf_3
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003010e5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003010e4 <__tcf_3>:
  3010e4:	b500      	push	{lr}
  3010e6:	4b04      	ldr	r3, [pc, #16]	@ (3010f8 <__tcf_3+0x14>)
  3010e8:	4a04      	ldr	r2, [pc, #16]	@ (3010fc <__tcf_3+0x18>)
  3010ea:	b081      	sub	sp, #4
  3010ec:	447b      	add	r3, pc
  3010ee:	5898      	ldr	r0, [r3, r2]
  3010f0:	f027 fd20 	bl	328b34 <_ZN3MapD1Ev>
  3010f4:	b001      	add	sp, #4
  3010f6:	bd00      	pop	{pc}
  3010f8:	001aef58 	.word	0x001aef58
  3010fc:	00001524 	.word	0x00001524
