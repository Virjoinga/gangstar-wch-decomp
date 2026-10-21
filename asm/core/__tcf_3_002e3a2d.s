/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: GSUpsell.cpp
 * Address:     0x002e3a2d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3a2c <__tcf_3>:
  2e3a2c:	b500      	push	{lr}
  2e3a2e:	4b09      	ldr	r3, [pc, #36]	@ (2e3a54 <__tcf_3+0x28>)
  2e3a30:	4a09      	ldr	r2, [pc, #36]	@ (2e3a58 <__tcf_3+0x2c>)
  2e3a32:	b081      	sub	sp, #4
  2e3a34:	447b      	add	r3, pc
  2e3a36:	189a      	adds	r2, r3, r2
  2e3a38:	7f53      	ldrb	r3, [r2, #29]
  2e3a3a:	2b00      	cmp	r3, #0
  2e3a3c:	d108      	bne.n	2e3a50 <__tcf_3+0x24>
  2e3a3e:	6810      	ldr	r0, [r2, #0]
  2e3a40:	2800      	cmp	r0, #0
  2e3a42:	d005      	beq.n	2e3a50 <__tcf_3+0x24>
  2e3a44:	1c13      	adds	r3, r2, #0
  2e3a46:	330d      	adds	r3, #13
  2e3a48:	4298      	cmp	r0, r3
  2e3a4a:	d001      	beq.n	2e3a50 <__tcf_3+0x24>
  2e3a4c:	f6e0 ec30 	blx	1c42b0 <_ZdlPv@plt>
  2e3a50:	b001      	add	sp, #4
  2e3a52:	bd00      	pop	{pc}
  2e3a54:	001cc610 	.word	0x001cc610
  2e3a58:	00007078 	.word	0x00007078
