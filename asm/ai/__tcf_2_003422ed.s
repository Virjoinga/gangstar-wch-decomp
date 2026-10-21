/* __tcf_2
 * __tcf_2
 *
 * Area:        ai
 * Source file: NPCController.cpp
 * Address:     0x003422ed  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003422ec <__tcf_2>:
  3422ec:	b500      	push	{lr}
  3422ee:	4b09      	ldr	r3, [pc, #36]	@ (342314 <__tcf_2+0x28>)
  3422f0:	4a09      	ldr	r2, [pc, #36]	@ (342318 <__tcf_2+0x2c>)
  3422f2:	b081      	sub	sp, #4
  3422f4:	447b      	add	r3, pc
  3422f6:	189a      	adds	r2, r3, r2
  3422f8:	7f53      	ldrb	r3, [r2, #29]
  3422fa:	2b00      	cmp	r3, #0
  3422fc:	d108      	bne.n	342310 <__tcf_2+0x24>
  3422fe:	6810      	ldr	r0, [r2, #0]
  342300:	2800      	cmp	r0, #0
  342302:	d005      	beq.n	342310 <__tcf_2+0x24>
  342304:	1c13      	adds	r3, r2, #0
  342306:	330d      	adds	r3, #13
  342308:	4298      	cmp	r0, r3
  34230a:	d001      	beq.n	342310 <__tcf_2+0x24>
  34230c:	f681 efd0 	blx	1c42b0 <_ZdlPv@plt>
  342310:	b001      	add	sp, #4
  342312:	bd00      	pop	{pc}
  342314:	0016dd50 	.word	0x0016dd50
  342318:	0000a97c 	.word	0x0000a97c
