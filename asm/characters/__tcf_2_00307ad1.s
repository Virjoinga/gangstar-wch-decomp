/* __tcf_2
 * __tcf_2
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x00307ad1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307ad0 <__tcf_2>:
  307ad0:	b500      	push	{lr}
  307ad2:	4b09      	ldr	r3, [pc, #36]	@ (307af8 <__tcf_2+0x28>)
  307ad4:	4a09      	ldr	r2, [pc, #36]	@ (307afc <__tcf_2+0x2c>)
  307ad6:	b081      	sub	sp, #4
  307ad8:	447b      	add	r3, pc
  307ada:	189a      	adds	r2, r3, r2
  307adc:	7f53      	ldrb	r3, [r2, #29]
  307ade:	2b00      	cmp	r3, #0
  307ae0:	d108      	bne.n	307af4 <__tcf_2+0x24>
  307ae2:	6810      	ldr	r0, [r2, #0]
  307ae4:	2800      	cmp	r0, #0
  307ae6:	d005      	beq.n	307af4 <__tcf_2+0x24>
  307ae8:	1c13      	adds	r3, r2, #0
  307aea:	330d      	adds	r3, #13
  307aec:	4298      	cmp	r0, r3
  307aee:	d001      	beq.n	307af4 <__tcf_2+0x24>
  307af0:	f6bc ebde 	blx	1c42b0 <_ZdlPv@plt>
  307af4:	b001      	add	sp, #4
  307af6:	bd00      	pop	{pc}
  307af8:	001a856c 	.word	0x001a856c
  307afc:	000086b0 	.word	0x000086b0
