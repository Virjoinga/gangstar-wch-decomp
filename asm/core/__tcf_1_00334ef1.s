/* __tcf_1
 * __tcf_1
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x00334ef1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334ef0 <__tcf_1>:
  334ef0:	b500      	push	{lr}
  334ef2:	4a05      	ldr	r2, [pc, #20]	@ (334f08 <__tcf_1+0x18>)
  334ef4:	4b05      	ldr	r3, [pc, #20]	@ (334f0c <__tcf_1+0x1c>)
  334ef6:	b081      	sub	sp, #4
  334ef8:	447a      	add	r2, pc
  334efa:	58d0      	ldr	r0, [r2, r3]
  334efc:	4b04      	ldr	r3, [pc, #16]	@ (334f10 <__tcf_1+0x20>)
  334efe:	58d3      	ldr	r3, [r2, r3]
  334f00:	4798      	blx	r3
  334f02:	b001      	add	sp, #4
  334f04:	bd00      	pop	{pc}
  334f06:	0000      	movs	r0, r0
  334f08:	0017b14c 	.word	0x0017b14c
  334f0c:	00003d98 	.word	0x00003d98
  334f10:	00000c94 	.word	0x00000c94
