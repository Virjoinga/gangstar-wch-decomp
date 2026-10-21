/* __tcf_5
 * __tcf_5
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x003298cd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003298cc <__tcf_5>:
  3298cc:	b500      	push	{lr}
  3298ce:	4b09      	ldr	r3, [pc, #36]	@ (3298f4 <__tcf_5+0x28>)
  3298d0:	4a09      	ldr	r2, [pc, #36]	@ (3298f8 <__tcf_5+0x2c>)
  3298d2:	b081      	sub	sp, #4
  3298d4:	447b      	add	r3, pc
  3298d6:	189a      	adds	r2, r3, r2
  3298d8:	7f53      	ldrb	r3, [r2, #29]
  3298da:	2b00      	cmp	r3, #0
  3298dc:	d108      	bne.n	3298f0 <__tcf_5+0x24>
  3298de:	6810      	ldr	r0, [r2, #0]
  3298e0:	2800      	cmp	r0, #0
  3298e2:	d005      	beq.n	3298f0 <__tcf_5+0x24>
  3298e4:	1c13      	adds	r3, r2, #0
  3298e6:	330d      	adds	r3, #13
  3298e8:	4298      	cmp	r0, r3
  3298ea:	d001      	beq.n	3298f0 <__tcf_5+0x24>
  3298ec:	f69a ece0 	blx	1c42b0 <_ZdlPv@plt>
  3298f0:	b001      	add	sp, #4
  3298f2:	bd00      	pop	{pc}
  3298f4:	00186770 	.word	0x00186770
  3298f8:	000095a4 	.word	0x000095a4
