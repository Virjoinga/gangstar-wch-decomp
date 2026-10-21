/* __tcf_3
 * __tcf_3
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x003309d5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003309d4 <__tcf_3>:
  3309d4:	b500      	push	{lr}
  3309d6:	4b09      	ldr	r3, [pc, #36]	@ (3309fc <__tcf_3+0x28>)
  3309d8:	4a09      	ldr	r2, [pc, #36]	@ (330a00 <__tcf_3+0x2c>)
  3309da:	b081      	sub	sp, #4
  3309dc:	447b      	add	r3, pc
  3309de:	189a      	adds	r2, r3, r2
  3309e0:	7f53      	ldrb	r3, [r2, #29]
  3309e2:	2b00      	cmp	r3, #0
  3309e4:	d108      	bne.n	3309f8 <__tcf_3+0x24>
  3309e6:	6810      	ldr	r0, [r2, #0]
  3309e8:	2800      	cmp	r0, #0
  3309ea:	d005      	beq.n	3309f8 <__tcf_3+0x24>
  3309ec:	1c13      	adds	r3, r2, #0
  3309ee:	330d      	adds	r3, #13
  3309f0:	4298      	cmp	r0, r3
  3309f2:	d001      	beq.n	3309f8 <__tcf_3+0x24>
  3309f4:	f693 ec5c 	blx	1c42b0 <_ZdlPv@plt>
  3309f8:	b001      	add	sp, #4
  3309fa:	bd00      	pop	{pc}
  3309fc:	0017f668 	.word	0x0017f668
  330a00:	00009b60 	.word	0x00009b60
