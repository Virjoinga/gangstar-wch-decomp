/* __tcf_1
 * __tcf_1
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032faf5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032faf4 <__tcf_1>:
  32faf4:	b500      	push	{lr}
  32faf6:	4a05      	ldr	r2, [pc, #20]	@ (32fb0c <__tcf_1+0x18>)
  32faf8:	4b05      	ldr	r3, [pc, #20]	@ (32fb10 <__tcf_1+0x1c>)
  32fafa:	b081      	sub	sp, #4
  32fafc:	447a      	add	r2, pc
  32fafe:	58d0      	ldr	r0, [r2, r3]
  32fb00:	4b04      	ldr	r3, [pc, #16]	@ (32fb14 <__tcf_1+0x20>)
  32fb02:	58d3      	ldr	r3, [r2, r3]
  32fb04:	4798      	blx	r3
  32fb06:	b001      	add	sp, #4
  32fb08:	bd00      	pop	{pc}
  32fb0a:	0000      	movs	r0, r0
  32fb0c:	00180548 	.word	0x00180548
  32fb10:	00003d98 	.word	0x00003d98
  32fb14:	00000c94 	.word	0x00000c94
