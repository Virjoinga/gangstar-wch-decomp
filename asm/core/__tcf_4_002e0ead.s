/* __tcf_4
 * __tcf_4
 *
 * Area:        core
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0ead  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0eac <__tcf_4>:
  2e0eac:	b500      	push	{lr}
  2e0eae:	4b09      	ldr	r3, [pc, #36]	@ (2e0ed4 <__tcf_4+0x28>)
  2e0eb0:	4a09      	ldr	r2, [pc, #36]	@ (2e0ed8 <__tcf_4+0x2c>)
  2e0eb2:	b081      	sub	sp, #4
  2e0eb4:	447b      	add	r3, pc
  2e0eb6:	189a      	adds	r2, r3, r2
  2e0eb8:	7f53      	ldrb	r3, [r2, #29]
  2e0eba:	2b00      	cmp	r3, #0
  2e0ebc:	d108      	bne.n	2e0ed0 <__tcf_4+0x24>
  2e0ebe:	6810      	ldr	r0, [r2, #0]
  2e0ec0:	2800      	cmp	r0, #0
  2e0ec2:	d005      	beq.n	2e0ed0 <__tcf_4+0x24>
  2e0ec4:	1c13      	adds	r3, r2, #0
  2e0ec6:	330d      	adds	r3, #13
  2e0ec8:	4298      	cmp	r0, r3
  2e0eca:	d001      	beq.n	2e0ed0 <__tcf_4+0x24>
  2e0ecc:	f6e3 e9f0 	blx	1c42b0 <_ZdlPv@plt>
  2e0ed0:	b001      	add	sp, #4
  2e0ed2:	bd00      	pop	{pc}
  2e0ed4:	001cf190 	.word	0x001cf190
  2e0ed8:	00006b08 	.word	0x00006b08
