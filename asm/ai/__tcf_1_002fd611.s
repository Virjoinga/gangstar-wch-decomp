/* __tcf_1
 * __tcf_1
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd611  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd610 <__tcf_1>:
  2fd610:	b500      	push	{lr}
  2fd612:	4a05      	ldr	r2, [pc, #20]	@ (2fd628 <__tcf_1+0x18>)
  2fd614:	4b05      	ldr	r3, [pc, #20]	@ (2fd62c <__tcf_1+0x1c>)
  2fd616:	b081      	sub	sp, #4
  2fd618:	447a      	add	r2, pc
  2fd61a:	58d0      	ldr	r0, [r2, r3]
  2fd61c:	4b04      	ldr	r3, [pc, #16]	@ (2fd630 <__tcf_1+0x20>)
  2fd61e:	58d3      	ldr	r3, [r2, r3]
  2fd620:	4798      	blx	r3
  2fd622:	b001      	add	sp, #4
  2fd624:	bd00      	pop	{pc}
  2fd626:	0000      	movs	r0, r0
  2fd628:	001b2a2c 	.word	0x001b2a2c
  2fd62c:	00003d98 	.word	0x00003d98
  2fd630:	00000c94 	.word	0x00000c94
