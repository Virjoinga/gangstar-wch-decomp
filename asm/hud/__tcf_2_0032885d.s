/* __tcf_2
 * __tcf_2
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x0032885d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032885c <__tcf_2>:
  32885c:	b500      	push	{lr}
  32885e:	4b09      	ldr	r3, [pc, #36]	@ (328884 <__tcf_2+0x28>)
  328860:	4a09      	ldr	r2, [pc, #36]	@ (328888 <__tcf_2+0x2c>)
  328862:	b081      	sub	sp, #4
  328864:	447b      	add	r3, pc
  328866:	189a      	adds	r2, r3, r2
  328868:	7f53      	ldrb	r3, [r2, #29]
  32886a:	2b00      	cmp	r3, #0
  32886c:	d108      	bne.n	328880 <__tcf_2+0x24>
  32886e:	6810      	ldr	r0, [r2, #0]
  328870:	2800      	cmp	r0, #0
  328872:	d005      	beq.n	328880 <__tcf_2+0x24>
  328874:	1c13      	adds	r3, r2, #0
  328876:	330d      	adds	r3, #13
  328878:	4298      	cmp	r0, r3
  32887a:	d001      	beq.n	328880 <__tcf_2+0x24>
  32887c:	f69b ed18 	blx	1c42b0 <_ZdlPv@plt>
  328880:	b001      	add	sp, #4
  328882:	bd00      	pop	{pc}
  328884:	001877e0 	.word	0x001877e0
  328888:	000094d0 	.word	0x000094d0
