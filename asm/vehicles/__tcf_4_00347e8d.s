/* __tcf_4
 * __tcf_4
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x00347e8d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347e8c <__tcf_4>:
  347e8c:	b500      	push	{lr}
  347e8e:	4b09      	ldr	r3, [pc, #36]	@ (347eb4 <__tcf_4+0x28>)
  347e90:	4a09      	ldr	r2, [pc, #36]	@ (347eb8 <__tcf_4+0x2c>)
  347e92:	b081      	sub	sp, #4
  347e94:	447b      	add	r3, pc
  347e96:	189a      	adds	r2, r3, r2
  347e98:	7f53      	ldrb	r3, [r2, #29]
  347e9a:	2b00      	cmp	r3, #0
  347e9c:	d108      	bne.n	347eb0 <__tcf_4+0x24>
  347e9e:	6810      	ldr	r0, [r2, #0]
  347ea0:	2800      	cmp	r0, #0
  347ea2:	d005      	beq.n	347eb0 <__tcf_4+0x24>
  347ea4:	1c13      	adds	r3, r2, #0
  347ea6:	330d      	adds	r3, #13
  347ea8:	4298      	cmp	r0, r3
  347eaa:	d001      	beq.n	347eb0 <__tcf_4+0x24>
  347eac:	f67c ea00 	blx	1c42b0 <_ZdlPv@plt>
  347eb0:	b001      	add	sp, #4
  347eb2:	bd00      	pop	{pc}
  347eb4:	001681b0 	.word	0x001681b0
  347eb8:	0000b5f8 	.word	0x0000b5f8
