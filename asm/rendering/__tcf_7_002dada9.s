/* __tcf_7
 * __tcf_7
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dada9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dada8 <__tcf_7>:
  2dada8:	b500      	push	{lr}
  2dadaa:	4a05      	ldr	r2, [pc, #20]	@ (2dadc0 <__tcf_7+0x18>)
  2dadac:	4805      	ldr	r0, [pc, #20]	@ (2dadc4 <__tcf_7+0x1c>)
  2dadae:	4b06      	ldr	r3, [pc, #24]	@ (2dadc8 <__tcf_7+0x20>)
  2dadb0:	447a      	add	r2, pc
  2dadb2:	b081      	sub	sp, #4
  2dadb4:	1810      	adds	r0, r2, r0
  2dadb6:	58d3      	ldr	r3, [r2, r3]
  2dadb8:	4798      	blx	r3
  2dadba:	b001      	add	sp, #4
  2dadbc:	bd00      	pop	{pc}
  2dadbe:	0000      	movs	r0, r0
  2dadc0:	001d5294 	.word	0x001d5294
  2dadc4:	00006a38 	.word	0x00006a38
  2dadc8:	00001b3c 	.word	0x00001b3c
