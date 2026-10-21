/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e0f45  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0f44 <__tcf_4>:
  2e0f44:	b500      	push	{lr}
  2e0f46:	4b09      	ldr	r3, [pc, #36]	@ (2e0f6c <__tcf_4+0x28>)
  2e0f48:	4a09      	ldr	r2, [pc, #36]	@ (2e0f70 <__tcf_4+0x2c>)
  2e0f4a:	b081      	sub	sp, #4
  2e0f4c:	447b      	add	r3, pc
  2e0f4e:	189a      	adds	r2, r3, r2
  2e0f50:	7f53      	ldrb	r3, [r2, #29]
  2e0f52:	2b00      	cmp	r3, #0
  2e0f54:	d108      	bne.n	2e0f68 <__tcf_4+0x24>
  2e0f56:	6810      	ldr	r0, [r2, #0]
  2e0f58:	2800      	cmp	r0, #0
  2e0f5a:	d005      	beq.n	2e0f68 <__tcf_4+0x24>
  2e0f5c:	1c13      	adds	r3, r2, #0
  2e0f5e:	330d      	adds	r3, #13
  2e0f60:	4298      	cmp	r0, r3
  2e0f62:	d001      	beq.n	2e0f68 <__tcf_4+0x24>
  2e0f64:	f6e3 e9a4 	blx	1c42b0 <_ZdlPv@plt>
  2e0f68:	b001      	add	sp, #4
  2e0f6a:	bd00      	pop	{pc}
  2e0f6c:	001cf0f8 	.word	0x001cf0f8
  2e0f70:	00006b84 	.word	0x00006b84
