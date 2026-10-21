/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x003350c9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003350c8 <__tcf_2>:
  3350c8:	b500      	push	{lr}
  3350ca:	4b09      	ldr	r3, [pc, #36]	@ (3350f0 <__tcf_2+0x28>)
  3350cc:	4a09      	ldr	r2, [pc, #36]	@ (3350f4 <__tcf_2+0x2c>)
  3350ce:	b081      	sub	sp, #4
  3350d0:	447b      	add	r3, pc
  3350d2:	189a      	adds	r2, r3, r2
  3350d4:	7f53      	ldrb	r3, [r2, #29]
  3350d6:	2b00      	cmp	r3, #0
  3350d8:	d108      	bne.n	3350ec <__tcf_2+0x24>
  3350da:	6810      	ldr	r0, [r2, #0]
  3350dc:	2800      	cmp	r0, #0
  3350de:	d005      	beq.n	3350ec <__tcf_2+0x24>
  3350e0:	1c13      	adds	r3, r2, #0
  3350e2:	330d      	adds	r3, #13
  3350e4:	4298      	cmp	r0, r3
  3350e6:	d001      	beq.n	3350ec <__tcf_2+0x24>
  3350e8:	f68f e8e2 	blx	1c42b0 <_ZdlPv@plt>
  3350ec:	b001      	add	sp, #4
  3350ee:	bd00      	pop	{pc}
  3350f0:	0017af74 	.word	0x0017af74
  3350f4:	00009e98 	.word	0x00009e98
