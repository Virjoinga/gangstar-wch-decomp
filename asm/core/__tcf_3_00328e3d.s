/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: Message.cpp
 * Address:     0x00328e3d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328e3c <__tcf_3>:
  328e3c:	b500      	push	{lr}
  328e3e:	4b09      	ldr	r3, [pc, #36]	@ (328e64 <__tcf_3+0x28>)
  328e40:	4a09      	ldr	r2, [pc, #36]	@ (328e68 <__tcf_3+0x2c>)
  328e42:	b081      	sub	sp, #4
  328e44:	447b      	add	r3, pc
  328e46:	189a      	adds	r2, r3, r2
  328e48:	7f53      	ldrb	r3, [r2, #29]
  328e4a:	2b00      	cmp	r3, #0
  328e4c:	d108      	bne.n	328e60 <__tcf_3+0x24>
  328e4e:	6810      	ldr	r0, [r2, #0]
  328e50:	2800      	cmp	r0, #0
  328e52:	d005      	beq.n	328e60 <__tcf_3+0x24>
  328e54:	1c13      	adds	r3, r2, #0
  328e56:	330d      	adds	r3, #13
  328e58:	4298      	cmp	r0, r3
  328e5a:	d001      	beq.n	328e60 <__tcf_3+0x24>
  328e5c:	f69b ea28 	blx	1c42b0 <_ZdlPv@plt>
  328e60:	b001      	add	sp, #4
  328e62:	bd00      	pop	{pc}
  328e64:	00187200 	.word	0x00187200
  328e68:	00009528 	.word	0x00009528
