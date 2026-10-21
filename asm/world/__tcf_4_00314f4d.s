/* __tcf_4
 * __tcf_4
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314f4d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314f4c <__tcf_4>:
  314f4c:	b500      	push	{lr}
  314f4e:	4b09      	ldr	r3, [pc, #36]	@ (314f74 <__tcf_4+0x28>)
  314f50:	4a09      	ldr	r2, [pc, #36]	@ (314f78 <__tcf_4+0x2c>)
  314f52:	b081      	sub	sp, #4
  314f54:	447b      	add	r3, pc
  314f56:	189a      	adds	r2, r3, r2
  314f58:	7f53      	ldrb	r3, [r2, #29]
  314f5a:	2b00      	cmp	r3, #0
  314f5c:	d108      	bne.n	314f70 <__tcf_4+0x24>
  314f5e:	6810      	ldr	r0, [r2, #0]
  314f60:	2800      	cmp	r0, #0
  314f62:	d005      	beq.n	314f70 <__tcf_4+0x24>
  314f64:	1c13      	adds	r3, r2, #0
  314f66:	330d      	adds	r3, #13
  314f68:	4298      	cmp	r0, r3
  314f6a:	d001      	beq.n	314f70 <__tcf_4+0x24>
  314f6c:	f6af e9a0 	blx	1c42b0 <_ZdlPv@plt>
  314f70:	b001      	add	sp, #4
  314f72:	bd00      	pop	{pc}
  314f74:	0019b0f0 	.word	0x0019b0f0
  314f78:	0000886c 	.word	0x0000886c
