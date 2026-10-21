/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: CCustomMaterialRenderer_VERTEX_COLOR_ALPHA.cpp
 * Address:     0x002d6ac1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6ac0 <__tcf_0>:
  2d6ac0:	b500      	push	{lr}
  2d6ac2:	4b09      	ldr	r3, [pc, #36]	@ (2d6ae8 <__tcf_0+0x28>)
  2d6ac4:	4a09      	ldr	r2, [pc, #36]	@ (2d6aec <__tcf_0+0x2c>)
  2d6ac6:	b081      	sub	sp, #4
  2d6ac8:	447b      	add	r3, pc
  2d6aca:	189a      	adds	r2, r3, r2
  2d6acc:	7f53      	ldrb	r3, [r2, #29]
  2d6ace:	2b00      	cmp	r3, #0
  2d6ad0:	d108      	bne.n	2d6ae4 <__tcf_0+0x24>
  2d6ad2:	6810      	ldr	r0, [r2, #0]
  2d6ad4:	2800      	cmp	r0, #0
  2d6ad6:	d005      	beq.n	2d6ae4 <__tcf_0+0x24>
  2d6ad8:	1c13      	adds	r3, r2, #0
  2d6ada:	330d      	adds	r3, #13
  2d6adc:	4298      	cmp	r0, r3
  2d6ade:	d001      	beq.n	2d6ae4 <__tcf_0+0x24>
  2d6ae0:	f6ed ebe6 	blx	1c42b0 <_ZdlPv@plt>
  2d6ae4:	b001      	add	sp, #4
  2d6ae6:	bd00      	pop	{pc}
  2d6ae8:	001d957c 	.word	0x001d957c
  2d6aec:	00006910 	.word	0x00006910
