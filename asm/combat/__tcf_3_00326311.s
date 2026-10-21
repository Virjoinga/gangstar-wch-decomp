/* __tcf_3
 * __tcf_3
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x00326311  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326310 <__tcf_3>:
  326310:	b500      	push	{lr}
  326312:	4b09      	ldr	r3, [pc, #36]	@ (326338 <__tcf_3+0x28>)
  326314:	4a09      	ldr	r2, [pc, #36]	@ (32633c <__tcf_3+0x2c>)
  326316:	b081      	sub	sp, #4
  326318:	447b      	add	r3, pc
  32631a:	189a      	adds	r2, r3, r2
  32631c:	7f53      	ldrb	r3, [r2, #29]
  32631e:	2b00      	cmp	r3, #0
  326320:	d108      	bne.n	326334 <__tcf_3+0x24>
  326322:	6810      	ldr	r0, [r2, #0]
  326324:	2800      	cmp	r0, #0
  326326:	d005      	beq.n	326334 <__tcf_3+0x24>
  326328:	1c13      	adds	r3, r2, #0
  32632a:	330d      	adds	r3, #13
  32632c:	4298      	cmp	r0, r3
  32632e:	d001      	beq.n	326334 <__tcf_3+0x24>
  326330:	f69d efbe 	blx	1c42b0 <_ZdlPv@plt>
  326334:	b001      	add	sp, #4
  326336:	bd00      	pop	{pc}
  326338:	00189d2c 	.word	0x00189d2c
  32633c:	00009194 	.word	0x00009194
