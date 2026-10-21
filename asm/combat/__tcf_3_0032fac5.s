/* __tcf_3
 * __tcf_3
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fac5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fac4 <__tcf_3>:
  32fac4:	b500      	push	{lr}
  32fac6:	4b09      	ldr	r3, [pc, #36]	@ (32faec <__tcf_3+0x28>)
  32fac8:	4a09      	ldr	r2, [pc, #36]	@ (32faf0 <__tcf_3+0x2c>)
  32faca:	b081      	sub	sp, #4
  32facc:	447b      	add	r3, pc
  32face:	189a      	adds	r2, r3, r2
  32fad0:	7f53      	ldrb	r3, [r2, #29]
  32fad2:	2b00      	cmp	r3, #0
  32fad4:	d108      	bne.n	32fae8 <__tcf_3+0x24>
  32fad6:	6810      	ldr	r0, [r2, #0]
  32fad8:	2800      	cmp	r0, #0
  32fada:	d005      	beq.n	32fae8 <__tcf_3+0x24>
  32fadc:	1c13      	adds	r3, r2, #0
  32fade:	330d      	adds	r3, #13
  32fae0:	4298      	cmp	r0, r3
  32fae2:	d001      	beq.n	32fae8 <__tcf_3+0x24>
  32fae4:	f694 ebe4 	blx	1c42b0 <_ZdlPv@plt>
  32fae8:	b001      	add	sp, #4
  32faea:	bd00      	pop	{pc}
  32faec:	00180578 	.word	0x00180578
  32faf0:	00009ae4 	.word	0x00009ae4
