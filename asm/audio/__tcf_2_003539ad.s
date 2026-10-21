/* __tcf_2
 * __tcf_2
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003539ad  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003539ac <__tcf_2>:
  3539ac:	b500      	push	{lr}
  3539ae:	4b09      	ldr	r3, [pc, #36]	@ (3539d4 <__tcf_2+0x28>)
  3539b0:	4a09      	ldr	r2, [pc, #36]	@ (3539d8 <__tcf_2+0x2c>)
  3539b2:	b081      	sub	sp, #4
  3539b4:	447b      	add	r3, pc
  3539b6:	189a      	adds	r2, r3, r2
  3539b8:	7f53      	ldrb	r3, [r2, #29]
  3539ba:	2b00      	cmp	r3, #0
  3539bc:	d108      	bne.n	3539d0 <__tcf_2+0x24>
  3539be:	6810      	ldr	r0, [r2, #0]
  3539c0:	2800      	cmp	r0, #0
  3539c2:	d005      	beq.n	3539d0 <__tcf_2+0x24>
  3539c4:	1c13      	adds	r3, r2, #0
  3539c6:	330d      	adds	r3, #13
  3539c8:	4298      	cmp	r0, r3
  3539ca:	d001      	beq.n	3539d0 <__tcf_2+0x24>
  3539cc:	f670 ec70 	blx	1c42b0 <_ZdlPv@plt>
  3539d0:	b001      	add	sp, #4
  3539d2:	bd00      	pop	{pc}
  3539d4:	0015c690 	.word	0x0015c690
  3539d8:	0000c1b0 	.word	0x0000c1b0
