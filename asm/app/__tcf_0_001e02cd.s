/* __tcf_0
 * __tcf_0
 *
 * Area:        app
 * Source file: Irrlicht.cpp
 * Address:     0x001e02cd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

001e02cc <__tcf_0>:
  1e02cc:	b500      	push	{lr}
  1e02ce:	4b09      	ldr	r3, [pc, #36]	@ (1e02f4 <__tcf_0+0x28>)
  1e02d0:	4a09      	ldr	r2, [pc, #36]	@ (1e02f8 <__tcf_0+0x2c>)
  1e02d2:	b081      	sub	sp, #4
  1e02d4:	447b      	add	r3, pc
  1e02d6:	189a      	adds	r2, r3, r2
  1e02d8:	7f53      	ldrb	r3, [r2, #29]
  1e02da:	2b00      	cmp	r3, #0
  1e02dc:	d108      	bne.n	1e02f0 <__tcf_0+0x24>
  1e02de:	6810      	ldr	r0, [r2, #0]
  1e02e0:	2800      	cmp	r0, #0
  1e02e2:	d005      	beq.n	1e02f0 <__tcf_0+0x24>
  1e02e4:	1c13      	adds	r3, r2, #0
  1e02e6:	330d      	adds	r3, #13
  1e02e8:	4298      	cmp	r0, r3
  1e02ea:	d001      	beq.n	1e02f0 <__tcf_0+0x24>
  1e02ec:	f7e3 efe0 	blx	1c42b0 <_ZdlPv@plt>
  1e02f0:	b001      	add	sp, #4
  1e02f2:	bd00      	pop	{pc}
  1e02f4:	002cfd70 	.word	0x002cfd70
  1e02f8:	000060d4 	.word	0x000060d4
