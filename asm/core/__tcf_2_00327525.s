/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: Background.cpp
 * Address:     0x00327525  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327524 <__tcf_2>:
  327524:	b500      	push	{lr}
  327526:	4b09      	ldr	r3, [pc, #36]	@ (32754c <__tcf_2+0x28>)
  327528:	4a09      	ldr	r2, [pc, #36]	@ (327550 <__tcf_2+0x2c>)
  32752a:	b081      	sub	sp, #4
  32752c:	447b      	add	r3, pc
  32752e:	189a      	adds	r2, r3, r2
  327530:	7f53      	ldrb	r3, [r2, #29]
  327532:	2b00      	cmp	r3, #0
  327534:	d108      	bne.n	327548 <__tcf_2+0x24>
  327536:	6810      	ldr	r0, [r2, #0]
  327538:	2800      	cmp	r0, #0
  32753a:	d005      	beq.n	327548 <__tcf_2+0x24>
  32753c:	1c13      	adds	r3, r2, #0
  32753e:	330d      	adds	r3, #13
  327540:	4298      	cmp	r0, r3
  327542:	d001      	beq.n	327548 <__tcf_2+0x24>
  327544:	f69c eeb4 	blx	1c42b0 <_ZdlPv@plt>
  327548:	b001      	add	sp, #4
  32754a:	bd00      	pop	{pc}
  32754c:	00188b18 	.word	0x00188b18
  327550:	000092d8 	.word	0x000092d8
