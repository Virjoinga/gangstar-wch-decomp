/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x003281c9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003281c8 <__tcf_3>:
  3281c8:	b500      	push	{lr}
  3281ca:	4b09      	ldr	r3, [pc, #36]	@ (3281f0 <__tcf_3+0x28>)
  3281cc:	4a09      	ldr	r2, [pc, #36]	@ (3281f4 <__tcf_3+0x2c>)
  3281ce:	b081      	sub	sp, #4
  3281d0:	447b      	add	r3, pc
  3281d2:	189a      	adds	r2, r3, r2
  3281d4:	7f53      	ldrb	r3, [r2, #29]
  3281d6:	2b00      	cmp	r3, #0
  3281d8:	d108      	bne.n	3281ec <__tcf_3+0x24>
  3281da:	6810      	ldr	r0, [r2, #0]
  3281dc:	2800      	cmp	r0, #0
  3281de:	d005      	beq.n	3281ec <__tcf_3+0x24>
  3281e0:	1c13      	adds	r3, r2, #0
  3281e2:	330d      	adds	r3, #13
  3281e4:	4298      	cmp	r0, r3
  3281e6:	d001      	beq.n	3281ec <__tcf_3+0x24>
  3281e8:	f69c e862 	blx	1c42b0 <_ZdlPv@plt>
  3281ec:	b001      	add	sp, #4
  3281ee:	bd00      	pop	{pc}
  3281f0:	00187e74 	.word	0x00187e74
  3281f4:	00009428 	.word	0x00009428
