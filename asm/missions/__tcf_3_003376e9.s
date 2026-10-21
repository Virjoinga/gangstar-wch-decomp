/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: MissionConditionProtectCar.cpp
 * Address:     0x003376e9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003376e8 <__tcf_3>:
  3376e8:	b500      	push	{lr}
  3376ea:	4b09      	ldr	r3, [pc, #36]	@ (337710 <__tcf_3+0x28>)
  3376ec:	4a09      	ldr	r2, [pc, #36]	@ (337714 <__tcf_3+0x2c>)
  3376ee:	b081      	sub	sp, #4
  3376f0:	447b      	add	r3, pc
  3376f2:	189a      	adds	r2, r3, r2
  3376f4:	7f53      	ldrb	r3, [r2, #29]
  3376f6:	2b00      	cmp	r3, #0
  3376f8:	d108      	bne.n	33770c <__tcf_3+0x24>
  3376fa:	6810      	ldr	r0, [r2, #0]
  3376fc:	2800      	cmp	r0, #0
  3376fe:	d005      	beq.n	33770c <__tcf_3+0x24>
  337700:	1c13      	adds	r3, r2, #0
  337702:	330d      	adds	r3, #13
  337704:	4298      	cmp	r0, r3
  337706:	d001      	beq.n	33770c <__tcf_3+0x24>
  337708:	f68c edd2 	blx	1c42b0 <_ZdlPv@plt>
  33770c:	b001      	add	sp, #4
  33770e:	bd00      	pop	{pc}
  337710:	00178954 	.word	0x00178954
  337714:	0000a130 	.word	0x0000a130
