/* __tcf_4
 * __tcf_4
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe969  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe968 <__tcf_4>:
  2fe968:	b500      	push	{lr}
  2fe96a:	4b09      	ldr	r3, [pc, #36]	@ (2fe990 <__tcf_4+0x28>)
  2fe96c:	4a09      	ldr	r2, [pc, #36]	@ (2fe994 <__tcf_4+0x2c>)
  2fe96e:	b081      	sub	sp, #4
  2fe970:	447b      	add	r3, pc
  2fe972:	189a      	adds	r2, r3, r2
  2fe974:	7f53      	ldrb	r3, [r2, #29]
  2fe976:	2b00      	cmp	r3, #0
  2fe978:	d108      	bne.n	2fe98c <__tcf_4+0x24>
  2fe97a:	6810      	ldr	r0, [r2, #0]
  2fe97c:	2800      	cmp	r0, #0
  2fe97e:	d005      	beq.n	2fe98c <__tcf_4+0x24>
  2fe980:	1c13      	adds	r3, r2, #0
  2fe982:	330d      	adds	r3, #13
  2fe984:	4298      	cmp	r0, r3
  2fe986:	d001      	beq.n	2fe98c <__tcf_4+0x24>
  2fe988:	f6c5 ec92 	blx	1c42b0 <_ZdlPv@plt>
  2fe98c:	b001      	add	sp, #4
  2fe98e:	bd00      	pop	{pc}
  2fe990:	001b16d4 	.word	0x001b16d4
  2fe994:	00007ff8 	.word	0x00007ff8
