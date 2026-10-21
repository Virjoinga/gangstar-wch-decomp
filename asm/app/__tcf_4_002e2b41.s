/* __tcf_4
 * __tcf_4
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2b41  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2b40 <__tcf_4>:
  2e2b40:	b500      	push	{lr}
  2e2b42:	4b09      	ldr	r3, [pc, #36]	@ (2e2b68 <__tcf_4+0x28>)
  2e2b44:	4a09      	ldr	r2, [pc, #36]	@ (2e2b6c <__tcf_4+0x2c>)
  2e2b46:	b081      	sub	sp, #4
  2e2b48:	447b      	add	r3, pc
  2e2b4a:	189a      	adds	r2, r3, r2
  2e2b4c:	7f53      	ldrb	r3, [r2, #29]
  2e2b4e:	2b00      	cmp	r3, #0
  2e2b50:	d108      	bne.n	2e2b64 <__tcf_4+0x24>
  2e2b52:	6810      	ldr	r0, [r2, #0]
  2e2b54:	2800      	cmp	r0, #0
  2e2b56:	d005      	beq.n	2e2b64 <__tcf_4+0x24>
  2e2b58:	1c13      	adds	r3, r2, #0
  2e2b5a:	330d      	adds	r3, #13
  2e2b5c:	4298      	cmp	r0, r3
  2e2b5e:	d001      	beq.n	2e2b64 <__tcf_4+0x24>
  2e2b60:	f6e1 eba6 	blx	1c42b0 <_ZdlPv@plt>
  2e2b64:	b001      	add	sp, #4
  2e2b66:	bd00      	pop	{pc}
  2e2b68:	001cd4fc 	.word	0x001cd4fc
  2e2b6c:	00006ea8 	.word	0x00006ea8
