/* __tcf_4
 * __tcf_4
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x003477bd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003477bc <__tcf_4>:
  3477bc:	b500      	push	{lr}
  3477be:	4b09      	ldr	r3, [pc, #36]	@ (3477e4 <__tcf_4+0x28>)
  3477c0:	4a09      	ldr	r2, [pc, #36]	@ (3477e8 <__tcf_4+0x2c>)
  3477c2:	b081      	sub	sp, #4
  3477c4:	447b      	add	r3, pc
  3477c6:	189a      	adds	r2, r3, r2
  3477c8:	7f53      	ldrb	r3, [r2, #29]
  3477ca:	2b00      	cmp	r3, #0
  3477cc:	d108      	bne.n	3477e0 <__tcf_4+0x24>
  3477ce:	6810      	ldr	r0, [r2, #0]
  3477d0:	2800      	cmp	r0, #0
  3477d2:	d005      	beq.n	3477e0 <__tcf_4+0x24>
  3477d4:	1c13      	adds	r3, r2, #0
  3477d6:	330d      	adds	r3, #13
  3477d8:	4298      	cmp	r0, r3
  3477da:	d001      	beq.n	3477e0 <__tcf_4+0x24>
  3477dc:	f67c ed68 	blx	1c42b0 <_ZdlPv@plt>
  3477e0:	b001      	add	sp, #4
  3477e2:	bd00      	pop	{pc}
  3477e4:	00168880 	.word	0x00168880
  3477e8:	0000b57c 	.word	0x0000b57c
