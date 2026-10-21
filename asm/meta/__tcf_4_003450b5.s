/* __tcf_4
 * __tcf_4
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003450b5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003450b4 <__tcf_4>:
  3450b4:	b500      	push	{lr}
  3450b6:	4a05      	ldr	r2, [pc, #20]	@ (3450cc <__tcf_4+0x18>)
  3450b8:	4b05      	ldr	r3, [pc, #20]	@ (3450d0 <__tcf_4+0x1c>)
  3450ba:	b081      	sub	sp, #4
  3450bc:	447a      	add	r2, pc
  3450be:	58d0      	ldr	r0, [r2, r3]
  3450c0:	4b04      	ldr	r3, [pc, #16]	@ (3450d4 <__tcf_4+0x20>)
  3450c2:	58d3      	ldr	r3, [r2, r3]
  3450c4:	4798      	blx	r3
  3450c6:	b001      	add	sp, #4
  3450c8:	bd00      	pop	{pc}
  3450ca:	0000      	movs	r0, r0
  3450cc:	0016af88 	.word	0x0016af88
  3450d0:	00001f94 	.word	0x00001f94
  3450d4:	000042b4 	.word	0x000042b4
