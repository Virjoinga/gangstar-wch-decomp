/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: HitWarning.cpp
 * Address:     0x00328531  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328530 <__tcf_2>:
  328530:	b500      	push	{lr}
  328532:	4b09      	ldr	r3, [pc, #36]	@ (328558 <__tcf_2+0x28>)
  328534:	4a09      	ldr	r2, [pc, #36]	@ (32855c <__tcf_2+0x2c>)
  328536:	b081      	sub	sp, #4
  328538:	447b      	add	r3, pc
  32853a:	189a      	adds	r2, r3, r2
  32853c:	7f53      	ldrb	r3, [r2, #29]
  32853e:	2b00      	cmp	r3, #0
  328540:	d108      	bne.n	328554 <__tcf_2+0x24>
  328542:	6810      	ldr	r0, [r2, #0]
  328544:	2800      	cmp	r0, #0
  328546:	d005      	beq.n	328554 <__tcf_2+0x24>
  328548:	1c13      	adds	r3, r2, #0
  32854a:	330d      	adds	r3, #13
  32854c:	4298      	cmp	r0, r3
  32854e:	d001      	beq.n	328554 <__tcf_2+0x24>
  328550:	f69b eeae 	blx	1c42b0 <_ZdlPv@plt>
  328554:	b001      	add	sp, #4
  328556:	bd00      	pop	{pc}
  328558:	00187b0c 	.word	0x00187b0c
  32855c:	000094a4 	.word	0x000094a4
