/* __tcf_5
 * __tcf_5
 *
 * Area:        core
 * Source file: Revive.cpp
 * Address:     0x00338b5d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338b5c <__tcf_5>:
  338b5c:	b500      	push	{lr}
  338b5e:	4b09      	ldr	r3, [pc, #36]	@ (338b84 <__tcf_5+0x28>)
  338b60:	4a09      	ldr	r2, [pc, #36]	@ (338b88 <__tcf_5+0x2c>)
  338b62:	b081      	sub	sp, #4
  338b64:	447b      	add	r3, pc
  338b66:	189a      	adds	r2, r3, r2
  338b68:	7f53      	ldrb	r3, [r2, #29]
  338b6a:	2b00      	cmp	r3, #0
  338b6c:	d108      	bne.n	338b80 <__tcf_5+0x24>
  338b6e:	6810      	ldr	r0, [r2, #0]
  338b70:	2800      	cmp	r0, #0
  338b72:	d005      	beq.n	338b80 <__tcf_5+0x24>
  338b74:	1c13      	adds	r3, r2, #0
  338b76:	330d      	adds	r3, #13
  338b78:	4298      	cmp	r0, r3
  338b7a:	d001      	beq.n	338b80 <__tcf_5+0x24>
  338b7c:	f68b eb98 	blx	1c42b0 <_ZdlPv@plt>
  338b80:	b001      	add	sp, #4
  338b82:	bd00      	pop	{pc}
  338b84:	001774e0 	.word	0x001774e0
  338b88:	0000a418 	.word	0x0000a418
