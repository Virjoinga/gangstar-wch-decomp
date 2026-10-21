/* __tcf_2
 * __tcf_2
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b625  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b624 <__tcf_2>:
  30b624:	b500      	push	{lr}
  30b626:	4a05      	ldr	r2, [pc, #20]	@ (30b63c <__tcf_2+0x18>)
  30b628:	4b05      	ldr	r3, [pc, #20]	@ (30b640 <__tcf_2+0x1c>)
  30b62a:	b081      	sub	sp, #4
  30b62c:	447a      	add	r2, pc
  30b62e:	58d0      	ldr	r0, [r2, r3]
  30b630:	4b04      	ldr	r3, [pc, #16]	@ (30b644 <__tcf_2+0x20>)
  30b632:	58d3      	ldr	r3, [r2, r3]
  30b634:	4798      	blx	r3
  30b636:	b001      	add	sp, #4
  30b638:	bd00      	pop	{pc}
  30b63a:	0000      	movs	r0, r0
  30b63c:	001a4a18 	.word	0x001a4a18
  30b640:	00003a84 	.word	0x00003a84
  30b644:	00001e64 	.word	0x00001e64
