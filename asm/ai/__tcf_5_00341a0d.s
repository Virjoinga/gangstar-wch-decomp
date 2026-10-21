/* __tcf_5
 * __tcf_5
 *
 * Area:        ai
 * Source file: CopVehicleController.cpp
 * Address:     0x00341a0d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341a0c <__tcf_5>:
  341a0c:	b500      	push	{lr}
  341a0e:	4b09      	ldr	r3, [pc, #36]	@ (341a34 <__tcf_5+0x28>)
  341a10:	4a09      	ldr	r2, [pc, #36]	@ (341a38 <__tcf_5+0x2c>)
  341a12:	b081      	sub	sp, #4
  341a14:	447b      	add	r3, pc
  341a16:	189a      	adds	r2, r3, r2
  341a18:	7f53      	ldrb	r3, [r2, #29]
  341a1a:	2b00      	cmp	r3, #0
  341a1c:	d108      	bne.n	341a30 <__tcf_5+0x24>
  341a1e:	6810      	ldr	r0, [r2, #0]
  341a20:	2800      	cmp	r0, #0
  341a22:	d005      	beq.n	341a30 <__tcf_5+0x24>
  341a24:	1c13      	adds	r3, r2, #0
  341a26:	330d      	adds	r3, #13
  341a28:	4298      	cmp	r0, r3
  341a2a:	d001      	beq.n	341a30 <__tcf_5+0x24>
  341a2c:	f682 ec40 	blx	1c42b0 <_ZdlPv@plt>
  341a30:	b001      	add	sp, #4
  341a32:	bd00      	pop	{pc}
  341a34:	0016e630 	.word	0x0016e630
  341a38:	0000a884 	.word	0x0000a884
