/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: DataReloaderManager.cpp
 * Address:     0x0034c2b1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c2b0 <__tcf_2>:
  34c2b0:	b500      	push	{lr}
  34c2b2:	4b09      	ldr	r3, [pc, #36]	@ (34c2d8 <__tcf_2+0x28>)
  34c2b4:	4a09      	ldr	r2, [pc, #36]	@ (34c2dc <__tcf_2+0x2c>)
  34c2b6:	b081      	sub	sp, #4
  34c2b8:	447b      	add	r3, pc
  34c2ba:	189a      	adds	r2, r3, r2
  34c2bc:	7f53      	ldrb	r3, [r2, #29]
  34c2be:	2b00      	cmp	r3, #0
  34c2c0:	d108      	bne.n	34c2d4 <__tcf_2+0x24>
  34c2c2:	6810      	ldr	r0, [r2, #0]
  34c2c4:	2800      	cmp	r0, #0
  34c2c6:	d005      	beq.n	34c2d4 <__tcf_2+0x24>
  34c2c8:	1c13      	adds	r3, r2, #0
  34c2ca:	330d      	adds	r3, #13
  34c2cc:	4298      	cmp	r0, r3
  34c2ce:	d001      	beq.n	34c2d4 <__tcf_2+0x24>
  34c2d0:	f677 efee 	blx	1c42b0 <_ZdlPv@plt>
  34c2d4:	b001      	add	sp, #4
  34c2d6:	bd00      	pop	{pc}
  34c2d8:	00163d8c 	.word	0x00163d8c
  34c2dc:	0000bfec 	.word	0x0000bfec
