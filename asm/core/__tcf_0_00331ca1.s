/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: Camera.cpp
 * Address:     0x00331ca1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331ca0 <__tcf_0>:
  331ca0:	b500      	push	{lr}
  331ca2:	4b09      	ldr	r3, [pc, #36]	@ (331cc8 <__tcf_0+0x28>)
  331ca4:	4a09      	ldr	r2, [pc, #36]	@ (331ccc <__tcf_0+0x2c>)
  331ca6:	b081      	sub	sp, #4
  331ca8:	447b      	add	r3, pc
  331caa:	189a      	adds	r2, r3, r2
  331cac:	7f53      	ldrb	r3, [r2, #29]
  331cae:	2b00      	cmp	r3, #0
  331cb0:	d108      	bne.n	331cc4 <__tcf_0+0x24>
  331cb2:	6810      	ldr	r0, [r2, #0]
  331cb4:	2800      	cmp	r0, #0
  331cb6:	d005      	beq.n	331cc4 <__tcf_0+0x24>
  331cb8:	1c13      	adds	r3, r2, #0
  331cba:	330d      	adds	r3, #13
  331cbc:	4298      	cmp	r0, r3
  331cbe:	d001      	beq.n	331cc4 <__tcf_0+0x24>
  331cc0:	f692 eaf6 	blx	1c42b0 <_ZdlPv@plt>
  331cc4:	b001      	add	sp, #4
  331cc6:	bd00      	pop	{pc}
  331cc8:	0017e39c 	.word	0x0017e39c
  331ccc:	00009c58 	.word	0x00009c58
