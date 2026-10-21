/* __tcf_2
 * __tcf_2
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00353ead  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353eac <__tcf_2>:
  353eac:	b500      	push	{lr}
  353eae:	4b09      	ldr	r3, [pc, #36]	@ (353ed4 <__tcf_2+0x28>)
  353eb0:	4a09      	ldr	r2, [pc, #36]	@ (353ed8 <__tcf_2+0x2c>)
  353eb2:	b081      	sub	sp, #4
  353eb4:	447b      	add	r3, pc
  353eb6:	189a      	adds	r2, r3, r2
  353eb8:	7f53      	ldrb	r3, [r2, #29]
  353eba:	2b00      	cmp	r3, #0
  353ebc:	d108      	bne.n	353ed0 <__tcf_2+0x24>
  353ebe:	6810      	ldr	r0, [r2, #0]
  353ec0:	2800      	cmp	r0, #0
  353ec2:	d005      	beq.n	353ed0 <__tcf_2+0x24>
  353ec4:	1c13      	adds	r3, r2, #0
  353ec6:	330d      	adds	r3, #13
  353ec8:	4298      	cmp	r0, r3
  353eca:	d001      	beq.n	353ed0 <__tcf_2+0x24>
  353ecc:	f670 e9f0 	blx	1c42b0 <_ZdlPv@plt>
  353ed0:	b001      	add	sp, #4
  353ed2:	bd00      	pop	{pc}
  353ed4:	0015c190 	.word	0x0015c190
  353ed8:	0000c204 	.word	0x0000c204
