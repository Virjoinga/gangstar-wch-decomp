/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: CColladaConverter.cpp
 * Address:     0x00291f99  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00291f98 <__tcf_0>:
  291f98:	b500      	push	{lr}
  291f9a:	4b09      	ldr	r3, [pc, #36]	@ (291fc0 <__tcf_0+0x28>)
  291f9c:	4a09      	ldr	r2, [pc, #36]	@ (291fc4 <__tcf_0+0x2c>)
  291f9e:	b081      	sub	sp, #4
  291fa0:	447b      	add	r3, pc
  291fa2:	189a      	adds	r2, r3, r2
  291fa4:	7f53      	ldrb	r3, [r2, #29]
  291fa6:	2b00      	cmp	r3, #0
  291fa8:	d108      	bne.n	291fbc <__tcf_0+0x24>
  291faa:	6810      	ldr	r0, [r2, #0]
  291fac:	2800      	cmp	r0, #0
  291fae:	d005      	beq.n	291fbc <__tcf_0+0x24>
  291fb0:	1c13      	adds	r3, r2, #0
  291fb2:	330d      	adds	r3, #13
  291fb4:	4298      	cmp	r0, r3
  291fb6:	d001      	beq.n	291fbc <__tcf_0+0x24>
  291fb8:	f732 e97a 	blx	1c42b0 <_ZdlPv@plt>
  291fbc:	b001      	add	sp, #4
  291fbe:	bd00      	pop	{pc}
  291fc0:	0021e0a4 	.word	0x0021e0a4
  291fc4:	000063f4 	.word	0x000063f4
