/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: MissionConditionSetUsUpTheBomb.cpp
 * Address:     0x00337b29  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337b28 <__tcf_3>:
  337b28:	b500      	push	{lr}
  337b2a:	4b09      	ldr	r3, [pc, #36]	@ (337b50 <__tcf_3+0x28>)
  337b2c:	4a09      	ldr	r2, [pc, #36]	@ (337b54 <__tcf_3+0x2c>)
  337b2e:	b081      	sub	sp, #4
  337b30:	447b      	add	r3, pc
  337b32:	189a      	adds	r2, r3, r2
  337b34:	7f53      	ldrb	r3, [r2, #29]
  337b36:	2b00      	cmp	r3, #0
  337b38:	d108      	bne.n	337b4c <__tcf_3+0x24>
  337b3a:	6810      	ldr	r0, [r2, #0]
  337b3c:	2800      	cmp	r0, #0
  337b3e:	d005      	beq.n	337b4c <__tcf_3+0x24>
  337b40:	1c13      	adds	r3, r2, #0
  337b42:	330d      	adds	r3, #13
  337b44:	4298      	cmp	r0, r3
  337b46:	d001      	beq.n	337b4c <__tcf_3+0x24>
  337b48:	f68c ebb2 	blx	1c42b0 <_ZdlPv@plt>
  337b4c:	b001      	add	sp, #4
  337b4e:	bd00      	pop	{pc}
  337b50:	00178514 	.word	0x00178514
  337b54:	0000a228 	.word	0x0000a228
