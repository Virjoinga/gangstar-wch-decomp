/* __tcf_2
 * __tcf_2
 *
 * Area:        hud
 * Source file: CCameraHud.cpp
 * Address:     0x00322ea9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322ea8 <__tcf_2>:
  322ea8:	b500      	push	{lr}
  322eaa:	4b09      	ldr	r3, [pc, #36]	@ (322ed0 <__tcf_2+0x28>)
  322eac:	4a09      	ldr	r2, [pc, #36]	@ (322ed4 <__tcf_2+0x2c>)
  322eae:	b081      	sub	sp, #4
  322eb0:	447b      	add	r3, pc
  322eb2:	189a      	adds	r2, r3, r2
  322eb4:	7f53      	ldrb	r3, [r2, #29]
  322eb6:	2b00      	cmp	r3, #0
  322eb8:	d108      	bne.n	322ecc <__tcf_2+0x24>
  322eba:	6810      	ldr	r0, [r2, #0]
  322ebc:	2800      	cmp	r0, #0
  322ebe:	d005      	beq.n	322ecc <__tcf_2+0x24>
  322ec0:	1c13      	adds	r3, r2, #0
  322ec2:	330d      	adds	r3, #13
  322ec4:	4298      	cmp	r0, r3
  322ec6:	d001      	beq.n	322ecc <__tcf_2+0x24>
  322ec8:	f6a1 e9f2 	blx	1c42b0 <_ZdlPv@plt>
  322ecc:	b001      	add	sp, #4
  322ece:	bd00      	pop	{pc}
  322ed0:	0018d194 	.word	0x0018d194
  322ed4:	00009018 	.word	0x00009018
