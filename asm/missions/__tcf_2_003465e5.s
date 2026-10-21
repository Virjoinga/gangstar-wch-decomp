/* __tcf_2
 * __tcf_2
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x003465e5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003465e4 <__tcf_2>:
  3465e4:	b500      	push	{lr}
  3465e6:	4b09      	ldr	r3, [pc, #36]	@ (34660c <__tcf_2+0x28>)
  3465e8:	4a09      	ldr	r2, [pc, #36]	@ (346610 <__tcf_2+0x2c>)
  3465ea:	b081      	sub	sp, #4
  3465ec:	447b      	add	r3, pc
  3465ee:	189a      	adds	r2, r3, r2
  3465f0:	7f53      	ldrb	r3, [r2, #29]
  3465f2:	2b00      	cmp	r3, #0
  3465f4:	d108      	bne.n	346608 <__tcf_2+0x24>
  3465f6:	6810      	ldr	r0, [r2, #0]
  3465f8:	2800      	cmp	r0, #0
  3465fa:	d005      	beq.n	346608 <__tcf_2+0x24>
  3465fc:	1c13      	adds	r3, r2, #0
  3465fe:	330d      	adds	r3, #13
  346600:	4298      	cmp	r0, r3
  346602:	d001      	beq.n	346608 <__tcf_2+0x24>
  346604:	f67d ee54 	blx	1c42b0 <_ZdlPv@plt>
  346608:	b001      	add	sp, #4
  34660a:	bd00      	pop	{pc}
  34660c:	00169a58 	.word	0x00169a58
  346610:	0000b4bc 	.word	0x0000b4bc
