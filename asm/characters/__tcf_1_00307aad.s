/* __tcf_1
 * __tcf_1
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x00307aad  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307aac <__tcf_1>:
  307aac:	b500      	push	{lr}
  307aae:	4a05      	ldr	r2, [pc, #20]	@ (307ac4 <__tcf_1+0x18>)
  307ab0:	4b05      	ldr	r3, [pc, #20]	@ (307ac8 <__tcf_1+0x1c>)
  307ab2:	b081      	sub	sp, #4
  307ab4:	447a      	add	r2, pc
  307ab6:	58d0      	ldr	r0, [r2, r3]
  307ab8:	4b04      	ldr	r3, [pc, #16]	@ (307acc <__tcf_1+0x20>)
  307aba:	58d3      	ldr	r3, [r2, r3]
  307abc:	4798      	blx	r3
  307abe:	b001      	add	sp, #4
  307ac0:	bd00      	pop	{pc}
  307ac2:	0000      	movs	r0, r0
  307ac4:	001a8590 	.word	0x001a8590
  307ac8:	00003d98 	.word	0x00003d98
  307acc:	00000c94 	.word	0x00000c94
