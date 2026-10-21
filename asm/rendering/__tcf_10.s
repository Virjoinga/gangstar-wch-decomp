/* __tcf_10
 * __tcf_10
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df605  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df604 <__tcf_10>:
  2df604:	b500      	push	{lr}
  2df606:	4b06      	ldr	r3, [pc, #24]	@ (2df620 <__tcf_10+0x1c>)
  2df608:	4a06      	ldr	r2, [pc, #24]	@ (2df624 <__tcf_10+0x20>)
  2df60a:	b081      	sub	sp, #4
  2df60c:	447b      	add	r3, pc
  2df60e:	5898      	ldr	r0, [r3, r2]
  2df610:	7b03      	ldrb	r3, [r0, #12]
  2df612:	2b00      	cmp	r3, #0
  2df614:	d002      	beq.n	2df61c <__tcf_10+0x18>
  2df616:	6800      	ldr	r0, [r0, #0]
  2df618:	f6e4 ee4a 	blx	1c42b0 <_ZdlPv@plt>
  2df61c:	b001      	add	sp, #4
  2df61e:	bd00      	pop	{pc}
  2df620:	001d0a38 	.word	0x001d0a38
  2df624:	000048f4 	.word	0x000048f4
