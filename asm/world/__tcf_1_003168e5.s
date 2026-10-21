/* __tcf_1
 * __tcf_1
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003168e5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003168e4 <__tcf_1>:
  3168e4:	b500      	push	{lr}
  3168e6:	4a05      	ldr	r2, [pc, #20]	@ (3168fc <__tcf_1+0x18>)
  3168e8:	4b05      	ldr	r3, [pc, #20]	@ (316900 <__tcf_1+0x1c>)
  3168ea:	b081      	sub	sp, #4
  3168ec:	447a      	add	r2, pc
  3168ee:	58d0      	ldr	r0, [r2, r3]
  3168f0:	4b04      	ldr	r3, [pc, #16]	@ (316904 <__tcf_1+0x20>)
  3168f2:	58d3      	ldr	r3, [r2, r3]
  3168f4:	4798      	blx	r3
  3168f6:	b001      	add	sp, #4
  3168f8:	bd00      	pop	{pc}
  3168fa:	0000      	movs	r0, r0
  3168fc:	00199758 	.word	0x00199758
  316900:	00003d98 	.word	0x00003d98
  316904:	00000c94 	.word	0x00000c94
