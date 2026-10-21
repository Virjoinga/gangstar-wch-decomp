/* __tcf_4
 * __tcf_4
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e52d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e52c <__tcf_4>:
  32e52c:	b500      	push	{lr}
  32e52e:	4b09      	ldr	r3, [pc, #36]	@ (32e554 <__tcf_4+0x28>)
  32e530:	4a09      	ldr	r2, [pc, #36]	@ (32e558 <__tcf_4+0x2c>)
  32e532:	b081      	sub	sp, #4
  32e534:	447b      	add	r3, pc
  32e536:	189a      	adds	r2, r3, r2
  32e538:	7f53      	ldrb	r3, [r2, #29]
  32e53a:	2b00      	cmp	r3, #0
  32e53c:	d108      	bne.n	32e550 <__tcf_4+0x24>
  32e53e:	6810      	ldr	r0, [r2, #0]
  32e540:	2800      	cmp	r0, #0
  32e542:	d005      	beq.n	32e550 <__tcf_4+0x24>
  32e544:	1c13      	adds	r3, r2, #0
  32e546:	330d      	adds	r3, #13
  32e548:	4298      	cmp	r0, r3
  32e54a:	d001      	beq.n	32e550 <__tcf_4+0x24>
  32e54c:	f695 eeb0 	blx	1c42b0 <_ZdlPv@plt>
  32e550:	b001      	add	sp, #4
  32e552:	bd00      	pop	{pc}
  32e554:	00181b10 	.word	0x00181b10
  32e558:	00009950 	.word	0x00009950
