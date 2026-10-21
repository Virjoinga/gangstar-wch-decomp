/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: SniperHud.cpp
 * Address:     0x00325d4d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325d4c <__tcf_2>:
  325d4c:	b500      	push	{lr}
  325d4e:	4b09      	ldr	r3, [pc, #36]	@ (325d74 <__tcf_2+0x28>)
  325d50:	4a09      	ldr	r2, [pc, #36]	@ (325d78 <__tcf_2+0x2c>)
  325d52:	b081      	sub	sp, #4
  325d54:	447b      	add	r3, pc
  325d56:	189a      	adds	r2, r3, r2
  325d58:	7f53      	ldrb	r3, [r2, #29]
  325d5a:	2b00      	cmp	r3, #0
  325d5c:	d108      	bne.n	325d70 <__tcf_2+0x24>
  325d5e:	6810      	ldr	r0, [r2, #0]
  325d60:	2800      	cmp	r0, #0
  325d62:	d005      	beq.n	325d70 <__tcf_2+0x24>
  325d64:	1c13      	adds	r3, r2, #0
  325d66:	330d      	adds	r3, #13
  325d68:	4298      	cmp	r0, r3
  325d6a:	d001      	beq.n	325d70 <__tcf_2+0x24>
  325d6c:	f69e eaa0 	blx	1c42b0 <_ZdlPv@plt>
  325d70:	b001      	add	sp, #4
  325d72:	bd00      	pop	{pc}
  325d74:	0018a2f0 	.word	0x0018a2f0
  325d78:	00009168 	.word	0x00009168
