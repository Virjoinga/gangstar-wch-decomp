/* __tcf_3
 * __tcf_3
 *
 * Area:        app
 * Source file: GSGameloftLogo.cpp
 * Address:     0x002e25d1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e25d0 <__tcf_3>:
  2e25d0:	b500      	push	{lr}
  2e25d2:	4b09      	ldr	r3, [pc, #36]	@ (2e25f8 <__tcf_3+0x28>)
  2e25d4:	4a09      	ldr	r2, [pc, #36]	@ (2e25fc <__tcf_3+0x2c>)
  2e25d6:	b081      	sub	sp, #4
  2e25d8:	447b      	add	r3, pc
  2e25da:	189a      	adds	r2, r3, r2
  2e25dc:	7f53      	ldrb	r3, [r2, #29]
  2e25de:	2b00      	cmp	r3, #0
  2e25e0:	d108      	bne.n	2e25f4 <__tcf_3+0x24>
  2e25e2:	6810      	ldr	r0, [r2, #0]
  2e25e4:	2800      	cmp	r0, #0
  2e25e6:	d005      	beq.n	2e25f4 <__tcf_3+0x24>
  2e25e8:	1c13      	adds	r3, r2, #0
  2e25ea:	330d      	adds	r3, #13
  2e25ec:	4298      	cmp	r0, r3
  2e25ee:	d001      	beq.n	2e25f4 <__tcf_3+0x24>
  2e25f0:	f6e1 ee5e 	blx	1c42b0 <_ZdlPv@plt>
  2e25f4:	b001      	add	sp, #4
  2e25f6:	bd00      	pop	{pc}
  2e25f8:	001cda6c 	.word	0x001cda6c
  2e25fc:	00006df4 	.word	0x00006df4
