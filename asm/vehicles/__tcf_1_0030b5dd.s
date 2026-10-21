/* __tcf_1
 * __tcf_1
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b5dd  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b5dc <__tcf_1>:
  30b5dc:	b500      	push	{lr}
  30b5de:	4a05      	ldr	r2, [pc, #20]	@ (30b5f4 <__tcf_1+0x18>)
  30b5e0:	4b05      	ldr	r3, [pc, #20]	@ (30b5f8 <__tcf_1+0x1c>)
  30b5e2:	b081      	sub	sp, #4
  30b5e4:	447a      	add	r2, pc
  30b5e6:	58d0      	ldr	r0, [r2, r3]
  30b5e8:	4b04      	ldr	r3, [pc, #16]	@ (30b5fc <__tcf_1+0x20>)
  30b5ea:	58d3      	ldr	r3, [r2, r3]
  30b5ec:	4798      	blx	r3
  30b5ee:	b001      	add	sp, #4
  30b5f0:	bd00      	pop	{pc}
  30b5f2:	0000      	movs	r0, r0
  30b5f4:	001a4a60 	.word	0x001a4a60
  30b5f8:	00003d98 	.word	0x00003d98
  30b5fc:	00000c94 	.word	0x00000c94
