/* __tcf_1
 * __tcf_1
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314f7d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314f7c <__tcf_1>:
  314f7c:	b500      	push	{lr}
  314f7e:	4a05      	ldr	r2, [pc, #20]	@ (314f94 <__tcf_1+0x18>)
  314f80:	4b05      	ldr	r3, [pc, #20]	@ (314f98 <__tcf_1+0x1c>)
  314f82:	b081      	sub	sp, #4
  314f84:	447a      	add	r2, pc
  314f86:	58d0      	ldr	r0, [r2, r3]
  314f88:	4b04      	ldr	r3, [pc, #16]	@ (314f9c <__tcf_1+0x20>)
  314f8a:	58d3      	ldr	r3, [r2, r3]
  314f8c:	4798      	blx	r3
  314f8e:	b001      	add	sp, #4
  314f90:	bd00      	pop	{pc}
  314f92:	0000      	movs	r0, r0
  314f94:	0019b0c0 	.word	0x0019b0c0
  314f98:	00003d98 	.word	0x00003d98
  314f9c:	00000c94 	.word	0x00000c94
