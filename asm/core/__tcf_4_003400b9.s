/* __tcf_4
 * __tcf_4
 *
 * Area:        core
 * Source file: AIManager.cpp
 * Address:     0x003400b9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003400b8 <__tcf_4>:
  3400b8:	b500      	push	{lr}
  3400ba:	4b09      	ldr	r3, [pc, #36]	@ (3400e0 <__tcf_4+0x28>)
  3400bc:	4a09      	ldr	r2, [pc, #36]	@ (3400e4 <__tcf_4+0x2c>)
  3400be:	b081      	sub	sp, #4
  3400c0:	447b      	add	r3, pc
  3400c2:	189a      	adds	r2, r3, r2
  3400c4:	7f53      	ldrb	r3, [r2, #29]
  3400c6:	2b00      	cmp	r3, #0
  3400c8:	d108      	bne.n	3400dc <__tcf_4+0x24>
  3400ca:	6810      	ldr	r0, [r2, #0]
  3400cc:	2800      	cmp	r0, #0
  3400ce:	d005      	beq.n	3400dc <__tcf_4+0x24>
  3400d0:	1c13      	adds	r3, r2, #0
  3400d2:	330d      	adds	r3, #13
  3400d4:	4298      	cmp	r0, r3
  3400d6:	d001      	beq.n	3400dc <__tcf_4+0x24>
  3400d8:	f684 e8ea 	blx	1c42b0 <_ZdlPv@plt>
  3400dc:	b001      	add	sp, #4
  3400de:	bd00      	pop	{pc}
  3400e0:	0016ff84 	.word	0x0016ff84
  3400e4:	0000a690 	.word	0x0000a690
