/* __tcf_2
 * __tcf_2
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd06d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd06c <__tcf_2>:
  2dd06c:	b500      	push	{lr}
  2dd06e:	4a05      	ldr	r2, [pc, #20]	@ (2dd084 <__tcf_2+0x18>)
  2dd070:	4b05      	ldr	r3, [pc, #20]	@ (2dd088 <__tcf_2+0x1c>)
  2dd072:	b081      	sub	sp, #4
  2dd074:	447a      	add	r2, pc
  2dd076:	58d0      	ldr	r0, [r2, r3]
  2dd078:	4b04      	ldr	r3, [pc, #16]	@ (2dd08c <__tcf_2+0x20>)
  2dd07a:	58d3      	ldr	r3, [r2, r3]
  2dd07c:	4798      	blx	r3
  2dd07e:	b001      	add	sp, #4
  2dd080:	bd00      	pop	{pc}
  2dd082:	0000      	movs	r0, r0
  2dd084:	001d2fd0 	.word	0x001d2fd0
  2dd088:	00003d98 	.word	0x00003d98
  2dd08c:	00000c94 	.word	0x00000c94
