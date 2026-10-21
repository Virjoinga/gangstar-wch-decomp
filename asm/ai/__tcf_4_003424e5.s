/* __tcf_4
 * __tcf_4
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x003424e5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003424e4 <__tcf_4>:
  3424e4:	b500      	push	{lr}
  3424e6:	4b09      	ldr	r3, [pc, #36]	@ (34250c <__tcf_4+0x28>)
  3424e8:	4a09      	ldr	r2, [pc, #36]	@ (342510 <__tcf_4+0x2c>)
  3424ea:	b081      	sub	sp, #4
  3424ec:	447b      	add	r3, pc
  3424ee:	189a      	adds	r2, r3, r2
  3424f0:	7f53      	ldrb	r3, [r2, #29]
  3424f2:	2b00      	cmp	r3, #0
  3424f4:	d108      	bne.n	342508 <__tcf_4+0x24>
  3424f6:	6810      	ldr	r0, [r2, #0]
  3424f8:	2800      	cmp	r0, #0
  3424fa:	d005      	beq.n	342508 <__tcf_4+0x24>
  3424fc:	1c13      	adds	r3, r2, #0
  3424fe:	330d      	adds	r3, #13
  342500:	4298      	cmp	r0, r3
  342502:	d001      	beq.n	342508 <__tcf_4+0x24>
  342504:	f681 eed4 	blx	1c42b0 <_ZdlPv@plt>
  342508:	b001      	add	sp, #4
  34250a:	bd00      	pop	{pc}
  34250c:	0016db58 	.word	0x0016db58
  342510:	0000a9f8 	.word	0x0000a9f8
