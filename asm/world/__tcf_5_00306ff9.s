/* __tcf_5
 * __tcf_5
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306ff9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306ff8 <__tcf_5>:
  306ff8:	b500      	push	{lr}
  306ffa:	4b09      	ldr	r3, [pc, #36]	@ (307020 <__tcf_5+0x28>)
  306ffc:	4a09      	ldr	r2, [pc, #36]	@ (307024 <__tcf_5+0x2c>)
  306ffe:	b081      	sub	sp, #4
  307000:	447b      	add	r3, pc
  307002:	189a      	adds	r2, r3, r2
  307004:	7f53      	ldrb	r3, [r2, #29]
  307006:	2b00      	cmp	r3, #0
  307008:	d108      	bne.n	30701c <__tcf_5+0x24>
  30700a:	6810      	ldr	r0, [r2, #0]
  30700c:	2800      	cmp	r0, #0
  30700e:	d005      	beq.n	30701c <__tcf_5+0x24>
  307010:	1c13      	adds	r3, r2, #0
  307012:	330d      	adds	r3, #13
  307014:	4298      	cmp	r0, r3
  307016:	d001      	beq.n	30701c <__tcf_5+0x24>
  307018:	f6bd e94a 	blx	1c42b0 <_ZdlPv@plt>
  30701c:	b001      	add	sp, #4
  30701e:	bd00      	pop	{pc}
  307020:	001a9044 	.word	0x001a9044
  307024:	00008634 	.word	0x00008634
