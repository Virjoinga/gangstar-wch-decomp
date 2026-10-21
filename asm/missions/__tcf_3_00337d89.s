/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00337d89  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337d88 <__tcf_3>:
  337d88:	b500      	push	{lr}
  337d8a:	4b09      	ldr	r3, [pc, #36]	@ (337db0 <__tcf_3+0x28>)
  337d8c:	4a09      	ldr	r2, [pc, #36]	@ (337db4 <__tcf_3+0x2c>)
  337d8e:	b081      	sub	sp, #4
  337d90:	447b      	add	r3, pc
  337d92:	189a      	adds	r2, r3, r2
  337d94:	7f53      	ldrb	r3, [r2, #29]
  337d96:	2b00      	cmp	r3, #0
  337d98:	d108      	bne.n	337dac <__tcf_3+0x24>
  337d9a:	6810      	ldr	r0, [r2, #0]
  337d9c:	2800      	cmp	r0, #0
  337d9e:	d005      	beq.n	337dac <__tcf_3+0x24>
  337da0:	1c13      	adds	r3, r2, #0
  337da2:	330d      	adds	r3, #13
  337da4:	4298      	cmp	r0, r3
  337da6:	d001      	beq.n	337dac <__tcf_3+0x24>
  337da8:	f68c ea82 	blx	1c42b0 <_ZdlPv@plt>
  337dac:	b001      	add	sp, #4
  337dae:	bd00      	pop	{pc}
  337db0:	001782b4 	.word	0x001782b4
  337db4:	0000a2a4 	.word	0x0000a2a4
