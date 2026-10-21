/* __tcf_1
 * __tcf_1
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300b41  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300b40 <__tcf_1>:
  300b40:	b500      	push	{lr}
  300b42:	4a05      	ldr	r2, [pc, #20]	@ (300b58 <__tcf_1+0x18>)
  300b44:	4b05      	ldr	r3, [pc, #20]	@ (300b5c <__tcf_1+0x1c>)
  300b46:	b081      	sub	sp, #4
  300b48:	447a      	add	r2, pc
  300b4a:	58d0      	ldr	r0, [r2, r3]
  300b4c:	4b04      	ldr	r3, [pc, #16]	@ (300b60 <__tcf_1+0x20>)
  300b4e:	58d3      	ldr	r3, [r2, r3]
  300b50:	4798      	blx	r3
  300b52:	b001      	add	sp, #4
  300b54:	bd00      	pop	{pc}
  300b56:	0000      	movs	r0, r0
  300b58:	001af4fc 	.word	0x001af4fc
  300b5c:	00003d98 	.word	0x00003d98
  300b60:	00000c94 	.word	0x00000c94
