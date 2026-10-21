/* __tcf_4
 * __tcf_4
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335d25  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335d24 <__tcf_4>:
  335d24:	b500      	push	{lr}
  335d26:	4b09      	ldr	r3, [pc, #36]	@ (335d4c <__tcf_4+0x28>)
  335d28:	4a09      	ldr	r2, [pc, #36]	@ (335d50 <__tcf_4+0x2c>)
  335d2a:	b081      	sub	sp, #4
  335d2c:	447b      	add	r3, pc
  335d2e:	189a      	adds	r2, r3, r2
  335d30:	7f53      	ldrb	r3, [r2, #29]
  335d32:	2b00      	cmp	r3, #0
  335d34:	d108      	bne.n	335d48 <__tcf_4+0x24>
  335d36:	6810      	ldr	r0, [r2, #0]
  335d38:	2800      	cmp	r0, #0
  335d3a:	d005      	beq.n	335d48 <__tcf_4+0x24>
  335d3c:	1c13      	adds	r3, r2, #0
  335d3e:	330d      	adds	r3, #13
  335d40:	4298      	cmp	r0, r3
  335d42:	d001      	beq.n	335d48 <__tcf_4+0x24>
  335d44:	f68e eab4 	blx	1c42b0 <_ZdlPv@plt>
  335d48:	b001      	add	sp, #4
  335d4a:	bd00      	pop	{pc}
  335d4c:	0017a318 	.word	0x0017a318
  335d50:	00009f40 	.word	0x00009f40
