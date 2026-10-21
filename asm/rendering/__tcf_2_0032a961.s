/* __tcf_2
 * __tcf_2
 *
 * Area:        rendering
 * Source file: RetroEffect.cpp
 * Address:     0x0032a961  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a960 <__tcf_2>:
  32a960:	b500      	push	{lr}
  32a962:	4b09      	ldr	r3, [pc, #36]	@ (32a988 <__tcf_2+0x28>)
  32a964:	4a09      	ldr	r2, [pc, #36]	@ (32a98c <__tcf_2+0x2c>)
  32a966:	b081      	sub	sp, #4
  32a968:	447b      	add	r3, pc
  32a96a:	189a      	adds	r2, r3, r2
  32a96c:	7f53      	ldrb	r3, [r2, #29]
  32a96e:	2b00      	cmp	r3, #0
  32a970:	d108      	bne.n	32a984 <__tcf_2+0x24>
  32a972:	6810      	ldr	r0, [r2, #0]
  32a974:	2800      	cmp	r0, #0
  32a976:	d005      	beq.n	32a984 <__tcf_2+0x24>
  32a978:	1c13      	adds	r3, r2, #0
  32a97a:	330d      	adds	r3, #13
  32a97c:	4298      	cmp	r0, r3
  32a97e:	d001      	beq.n	32a984 <__tcf_2+0x24>
  32a980:	f699 ec96 	blx	1c42b0 <_ZdlPv@plt>
  32a984:	b001      	add	sp, #4
  32a986:	bd00      	pop	{pc}
  32a988:	001856dc 	.word	0x001856dc
  32a98c:	000095f0 	.word	0x000095f0
