/* __tcf_8
 * __tcf_8
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4cc5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4cc4 <__tcf_8>:
  2e4cc4:	b500      	push	{lr}
  2e4cc6:	4b09      	ldr	r3, [pc, #36]	@ (2e4cec <__tcf_8+0x28>)
  2e4cc8:	4a09      	ldr	r2, [pc, #36]	@ (2e4cf0 <__tcf_8+0x2c>)
  2e4cca:	b081      	sub	sp, #4
  2e4ccc:	447b      	add	r3, pc
  2e4cce:	189a      	adds	r2, r3, r2
  2e4cd0:	7f53      	ldrb	r3, [r2, #29]
  2e4cd2:	2b00      	cmp	r3, #0
  2e4cd4:	d108      	bne.n	2e4ce8 <__tcf_8+0x24>
  2e4cd6:	6810      	ldr	r0, [r2, #0]
  2e4cd8:	2800      	cmp	r0, #0
  2e4cda:	d005      	beq.n	2e4ce8 <__tcf_8+0x24>
  2e4cdc:	1c13      	adds	r3, r2, #0
  2e4cde:	330d      	adds	r3, #13
  2e4ce0:	4298      	cmp	r0, r3
  2e4ce2:	d001      	beq.n	2e4ce8 <__tcf_8+0x24>
  2e4ce4:	f6df eae4 	blx	1c42b0 <_ZdlPv@plt>
  2e4ce8:	b001      	add	sp, #4
  2e4cea:	bd00      	pop	{pc}
  2e4cec:	001cb378 	.word	0x001cb378
  2e4cf0:	0000714c 	.word	0x0000714c
