/* __tcf_4
 * __tcf_4
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308015  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308014 <__tcf_4>:
  308014:	b500      	push	{lr}
  308016:	4b09      	ldr	r3, [pc, #36]	@ (30803c <__tcf_4+0x28>)
  308018:	4a09      	ldr	r2, [pc, #36]	@ (308040 <__tcf_4+0x2c>)
  30801a:	b081      	sub	sp, #4
  30801c:	447b      	add	r3, pc
  30801e:	189a      	adds	r2, r3, r2
  308020:	7f53      	ldrb	r3, [r2, #29]
  308022:	2b00      	cmp	r3, #0
  308024:	d108      	bne.n	308038 <__tcf_4+0x24>
  308026:	6810      	ldr	r0, [r2, #0]
  308028:	2800      	cmp	r0, #0
  30802a:	d005      	beq.n	308038 <__tcf_4+0x24>
  30802c:	1c13      	adds	r3, r2, #0
  30802e:	330d      	adds	r3, #13
  308030:	4298      	cmp	r0, r3
  308032:	d001      	beq.n	308038 <__tcf_4+0x24>
  308034:	f6bc e93c 	blx	1c42b0 <_ZdlPv@plt>
  308038:	b001      	add	sp, #4
  30803a:	bd00      	pop	{pc}
  30803c:	001a8028 	.word	0x001a8028
  308040:	000086dc 	.word	0x000086dc
