/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: SpyGauge.cpp
 * Address:     0x0032b91d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b91c <__tcf_3>:
  32b91c:	b500      	push	{lr}
  32b91e:	4b09      	ldr	r3, [pc, #36]	@ (32b944 <__tcf_3+0x28>)
  32b920:	4a09      	ldr	r2, [pc, #36]	@ (32b948 <__tcf_3+0x2c>)
  32b922:	b081      	sub	sp, #4
  32b924:	447b      	add	r3, pc
  32b926:	189a      	adds	r2, r3, r2
  32b928:	7f53      	ldrb	r3, [r2, #29]
  32b92a:	2b00      	cmp	r3, #0
  32b92c:	d108      	bne.n	32b940 <__tcf_3+0x24>
  32b92e:	6810      	ldr	r0, [r2, #0]
  32b930:	2800      	cmp	r0, #0
  32b932:	d005      	beq.n	32b940 <__tcf_3+0x24>
  32b934:	1c13      	adds	r3, r2, #0
  32b936:	330d      	adds	r3, #13
  32b938:	4298      	cmp	r0, r3
  32b93a:	d001      	beq.n	32b940 <__tcf_3+0x24>
  32b93c:	f698 ecb8 	blx	1c42b0 <_ZdlPv@plt>
  32b940:	b001      	add	sp, #4
  32b942:	bd00      	pop	{pc}
  32b944:	00184720 	.word	0x00184720
  32b948:	000096c4 	.word	0x000096c4
