/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e31bd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e31bc <__tcf_4>:
  2e31bc:	b500      	push	{lr}
  2e31be:	4b09      	ldr	r3, [pc, #36]	@ (2e31e4 <__tcf_4+0x28>)
  2e31c0:	4a09      	ldr	r2, [pc, #36]	@ (2e31e8 <__tcf_4+0x2c>)
  2e31c2:	b081      	sub	sp, #4
  2e31c4:	447b      	add	r3, pc
  2e31c6:	189a      	adds	r2, r3, r2
  2e31c8:	7f53      	ldrb	r3, [r2, #29]
  2e31ca:	2b00      	cmp	r3, #0
  2e31cc:	d108      	bne.n	2e31e0 <__tcf_4+0x24>
  2e31ce:	6810      	ldr	r0, [r2, #0]
  2e31d0:	2800      	cmp	r0, #0
  2e31d2:	d005      	beq.n	2e31e0 <__tcf_4+0x24>
  2e31d4:	1c13      	adds	r3, r2, #0
  2e31d6:	330d      	adds	r3, #13
  2e31d8:	4298      	cmp	r0, r3
  2e31da:	d001      	beq.n	2e31e0 <__tcf_4+0x24>
  2e31dc:	f6e1 e868 	blx	1c42b0 <_ZdlPv@plt>
  2e31e0:	b001      	add	sp, #4
  2e31e2:	bd00      	pop	{pc}
  2e31e4:	001cce80 	.word	0x001cce80
  2e31e8:	00006f24 	.word	0x00006f24
