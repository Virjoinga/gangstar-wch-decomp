/* __tcf_3
 * __tcf_3
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003168b5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003168b4 <__tcf_3>:
  3168b4:	b500      	push	{lr}
  3168b6:	4b09      	ldr	r3, [pc, #36]	@ (3168dc <__tcf_3+0x28>)
  3168b8:	4a09      	ldr	r2, [pc, #36]	@ (3168e0 <__tcf_3+0x2c>)
  3168ba:	b081      	sub	sp, #4
  3168bc:	447b      	add	r3, pc
  3168be:	189a      	adds	r2, r3, r2
  3168c0:	7f53      	ldrb	r3, [r2, #29]
  3168c2:	2b00      	cmp	r3, #0
  3168c4:	d108      	bne.n	3168d8 <__tcf_3+0x24>
  3168c6:	6810      	ldr	r0, [r2, #0]
  3168c8:	2800      	cmp	r0, #0
  3168ca:	d005      	beq.n	3168d8 <__tcf_3+0x24>
  3168cc:	1c13      	adds	r3, r2, #0
  3168ce:	330d      	adds	r3, #13
  3168d0:	4298      	cmp	r0, r3
  3168d2:	d001      	beq.n	3168d8 <__tcf_3+0x24>
  3168d4:	f6ad ecec 	blx	1c42b0 <_ZdlPv@plt>
  3168d8:	b001      	add	sp, #4
  3168da:	bd00      	pop	{pc}
  3168dc:	00199788 	.word	0x00199788
  3168e0:	000089f0 	.word	0x000089f0
