/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326345  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326344 <__tcf_2>:
  326344:	b500      	push	{lr}
  326346:	4b09      	ldr	r3, [pc, #36]	@ (32636c <__tcf_2+0x28>)
  326348:	4a09      	ldr	r2, [pc, #36]	@ (326370 <__tcf_2+0x2c>)
  32634a:	b081      	sub	sp, #4
  32634c:	447b      	add	r3, pc
  32634e:	189a      	adds	r2, r3, r2
  326350:	7f53      	ldrb	r3, [r2, #29]
  326352:	2b00      	cmp	r3, #0
  326354:	d108      	bne.n	326368 <__tcf_2+0x24>
  326356:	6810      	ldr	r0, [r2, #0]
  326358:	2800      	cmp	r0, #0
  32635a:	d005      	beq.n	326368 <__tcf_2+0x24>
  32635c:	1c13      	adds	r3, r2, #0
  32635e:	330d      	adds	r3, #13
  326360:	4298      	cmp	r0, r3
  326362:	d001      	beq.n	326368 <__tcf_2+0x24>
  326364:	f69d efa4 	blx	1c42b0 <_ZdlPv@plt>
  326368:	b001      	add	sp, #4
  32636a:	bd00      	pop	{pc}
  32636c:	00189cf8 	.word	0x00189cf8
  326370:	00009210 	.word	0x00009210
