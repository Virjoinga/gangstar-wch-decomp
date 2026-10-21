/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003236b9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003236b8 <__tcf_3>:
  3236b8:	b500      	push	{lr}
  3236ba:	4b09      	ldr	r3, [pc, #36]	@ (3236e0 <__tcf_3+0x28>)
  3236bc:	4a09      	ldr	r2, [pc, #36]	@ (3236e4 <__tcf_3+0x2c>)
  3236be:	b081      	sub	sp, #4
  3236c0:	447b      	add	r3, pc
  3236c2:	189a      	adds	r2, r3, r2
  3236c4:	7f53      	ldrb	r3, [r2, #29]
  3236c6:	2b00      	cmp	r3, #0
  3236c8:	d108      	bne.n	3236dc <__tcf_3+0x24>
  3236ca:	6810      	ldr	r0, [r2, #0]
  3236cc:	2800      	cmp	r0, #0
  3236ce:	d005      	beq.n	3236dc <__tcf_3+0x24>
  3236d0:	1c13      	adds	r3, r2, #0
  3236d2:	330d      	adds	r3, #13
  3236d4:	4298      	cmp	r0, r3
  3236d6:	d001      	beq.n	3236dc <__tcf_3+0x24>
  3236d8:	f6a0 edea 	blx	1c42b0 <_ZdlPv@plt>
  3236dc:	b001      	add	sp, #4
  3236de:	bd00      	pop	{pc}
  3236e0:	0018c984 	.word	0x0018c984
  3236e4:	000090c0 	.word	0x000090c0
