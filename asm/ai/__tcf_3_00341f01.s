/* __tcf_3
 * __tcf_3
 *
 * Area:        ai
 * Source file: GuardController.cpp
 * Address:     0x00341f01  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341f00 <__tcf_3>:
  341f00:	b500      	push	{lr}
  341f02:	4b09      	ldr	r3, [pc, #36]	@ (341f28 <__tcf_3+0x28>)
  341f04:	4a09      	ldr	r2, [pc, #36]	@ (341f2c <__tcf_3+0x2c>)
  341f06:	b081      	sub	sp, #4
  341f08:	447b      	add	r3, pc
  341f0a:	189a      	adds	r2, r3, r2
  341f0c:	7f53      	ldrb	r3, [r2, #29]
  341f0e:	2b00      	cmp	r3, #0
  341f10:	d108      	bne.n	341f24 <__tcf_3+0x24>
  341f12:	6810      	ldr	r0, [r2, #0]
  341f14:	2800      	cmp	r0, #0
  341f16:	d005      	beq.n	341f24 <__tcf_3+0x24>
  341f18:	1c13      	adds	r3, r2, #0
  341f1a:	330d      	adds	r3, #13
  341f1c:	4298      	cmp	r0, r3
  341f1e:	d001      	beq.n	341f24 <__tcf_3+0x24>
  341f20:	f682 e9c6 	blx	1c42b0 <_ZdlPv@plt>
  341f24:	b001      	add	sp, #4
  341f26:	bd00      	pop	{pc}
  341f28:	0016e13c 	.word	0x0016e13c
  341f2c:	0000a900 	.word	0x0000a900
