/* __tcf_1
 * __tcf_1
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f7515  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7514 <__tcf_1>:
  2f7514:	b500      	push	{lr}
  2f7516:	4a05      	ldr	r2, [pc, #20]	@ (2f752c <__tcf_1+0x18>)
  2f7518:	4b05      	ldr	r3, [pc, #20]	@ (2f7530 <__tcf_1+0x1c>)
  2f751a:	b081      	sub	sp, #4
  2f751c:	447a      	add	r2, pc
  2f751e:	58d0      	ldr	r0, [r2, r3]
  2f7520:	4b04      	ldr	r3, [pc, #16]	@ (2f7534 <__tcf_1+0x20>)
  2f7522:	58d3      	ldr	r3, [r2, r3]
  2f7524:	4798      	blx	r3
  2f7526:	b001      	add	sp, #4
  2f7528:	bd00      	pop	{pc}
  2f752a:	0000      	movs	r0, r0
  2f752c:	001b8b28 	.word	0x001b8b28
  2f7530:	00003d98 	.word	0x00003d98
  2f7534:	00000c94 	.word	0x00000c94
