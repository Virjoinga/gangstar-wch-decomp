/* __tcf_2
 * __tcf_2
 *
 * Area:        missions
 * Source file: MissionConditionProtectNPC.cpp
 * Address:     0x00337951  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337950 <__tcf_2>:
  337950:	b500      	push	{lr}
  337952:	4b09      	ldr	r3, [pc, #36]	@ (337978 <__tcf_2+0x28>)
  337954:	4a09      	ldr	r2, [pc, #36]	@ (33797c <__tcf_2+0x2c>)
  337956:	b081      	sub	sp, #4
  337958:	447b      	add	r3, pc
  33795a:	189a      	adds	r2, r3, r2
  33795c:	7f53      	ldrb	r3, [r2, #29]
  33795e:	2b00      	cmp	r3, #0
  337960:	d108      	bne.n	337974 <__tcf_2+0x24>
  337962:	6810      	ldr	r0, [r2, #0]
  337964:	2800      	cmp	r0, #0
  337966:	d005      	beq.n	337974 <__tcf_2+0x24>
  337968:	1c13      	adds	r3, r2, #0
  33796a:	330d      	adds	r3, #13
  33796c:	4298      	cmp	r0, r3
  33796e:	d001      	beq.n	337974 <__tcf_2+0x24>
  337970:	f68c ec9e 	blx	1c42b0 <_ZdlPv@plt>
  337974:	b001      	add	sp, #4
  337976:	bd00      	pop	{pc}
  337978:	001786ec 	.word	0x001786ec
  33797c:	0000a1ac 	.word	0x0000a1ac
