/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: AccelerometerBase.cpp
 * Address:     0x0034d42d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d42c <__tcf_2>:
  34d42c:	b500      	push	{lr}
  34d42e:	4b09      	ldr	r3, [pc, #36]	@ (34d454 <__tcf_2+0x28>)
  34d430:	4a09      	ldr	r2, [pc, #36]	@ (34d458 <__tcf_2+0x2c>)
  34d432:	b081      	sub	sp, #4
  34d434:	447b      	add	r3, pc
  34d436:	189a      	adds	r2, r3, r2
  34d438:	7f53      	ldrb	r3, [r2, #29]
  34d43a:	2b00      	cmp	r3, #0
  34d43c:	d108      	bne.n	34d450 <__tcf_2+0x24>
  34d43e:	6810      	ldr	r0, [r2, #0]
  34d440:	2800      	cmp	r0, #0
  34d442:	d005      	beq.n	34d450 <__tcf_2+0x24>
  34d444:	1c13      	adds	r3, r2, #0
  34d446:	330d      	adds	r3, #13
  34d448:	4298      	cmp	r0, r3
  34d44a:	d001      	beq.n	34d450 <__tcf_2+0x24>
  34d44c:	f676 ef30 	blx	1c42b0 <_ZdlPv@plt>
  34d450:	b001      	add	sp, #4
  34d452:	bd00      	pop	{pc}
  34d454:	00162c10 	.word	0x00162c10
  34d458:	0000c098 	.word	0x0000c098
