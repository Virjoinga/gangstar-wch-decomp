/* __tcf_2
 * __tcf_2
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032caf5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032caf4 <__tcf_2>:
  32caf4:	b500      	push	{lr}
  32caf6:	4b09      	ldr	r3, [pc, #36]	@ (32cb1c <__tcf_2+0x28>)
  32caf8:	4a09      	ldr	r2, [pc, #36]	@ (32cb20 <__tcf_2+0x2c>)
  32cafa:	b081      	sub	sp, #4
  32cafc:	447b      	add	r3, pc
  32cafe:	189a      	adds	r2, r3, r2
  32cb00:	7f53      	ldrb	r3, [r2, #29]
  32cb02:	2b00      	cmp	r3, #0
  32cb04:	d108      	bne.n	32cb18 <__tcf_2+0x24>
  32cb06:	6810      	ldr	r0, [r2, #0]
  32cb08:	2800      	cmp	r0, #0
  32cb0a:	d005      	beq.n	32cb18 <__tcf_2+0x24>
  32cb0c:	1c13      	adds	r3, r2, #0
  32cb0e:	330d      	adds	r3, #13
  32cb10:	4298      	cmp	r0, r3
  32cb12:	d001      	beq.n	32cb18 <__tcf_2+0x24>
  32cb14:	f697 ebcc 	blx	1c42b0 <_ZdlPv@plt>
  32cb18:	b001      	add	sp, #4
  32cb1a:	bd00      	pop	{pc}
  32cb1c:	00183548 	.word	0x00183548
  32cb20:	00009810 	.word	0x00009810
