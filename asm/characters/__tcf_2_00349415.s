/* __tcf_2
 * __tcf_2
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349415  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349414 <__tcf_2>:
  349414:	b500      	push	{lr}
  349416:	4b09      	ldr	r3, [pc, #36]	@ (34943c <__tcf_2+0x28>)
  349418:	4a09      	ldr	r2, [pc, #36]	@ (349440 <__tcf_2+0x2c>)
  34941a:	b081      	sub	sp, #4
  34941c:	447b      	add	r3, pc
  34941e:	189a      	adds	r2, r3, r2
  349420:	7f53      	ldrb	r3, [r2, #29]
  349422:	2b00      	cmp	r3, #0
  349424:	d108      	bne.n	349438 <__tcf_2+0x24>
  349426:	6810      	ldr	r0, [r2, #0]
  349428:	2800      	cmp	r0, #0
  34942a:	d005      	beq.n	349438 <__tcf_2+0x24>
  34942c:	1c13      	adds	r3, r2, #0
  34942e:	330d      	adds	r3, #13
  349430:	4298      	cmp	r0, r3
  349432:	d001      	beq.n	349438 <__tcf_2+0x24>
  349434:	f67a ef3c 	blx	1c42b0 <_ZdlPv@plt>
  349438:	b001      	add	sp, #4
  34943a:	bd00      	pop	{pc}
  34943c:	00166c28 	.word	0x00166c28
  349440:	0000b6c0 	.word	0x0000b6c0
