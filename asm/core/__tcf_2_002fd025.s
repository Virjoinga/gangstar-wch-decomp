/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd025  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd024 <__tcf_2>:
  2fd024:	b500      	push	{lr}
  2fd026:	4b09      	ldr	r3, [pc, #36]	@ (2fd04c <__tcf_2+0x28>)
  2fd028:	4a09      	ldr	r2, [pc, #36]	@ (2fd050 <__tcf_2+0x2c>)
  2fd02a:	b081      	sub	sp, #4
  2fd02c:	447b      	add	r3, pc
  2fd02e:	189a      	adds	r2, r3, r2
  2fd030:	7f53      	ldrb	r3, [r2, #29]
  2fd032:	2b00      	cmp	r3, #0
  2fd034:	d108      	bne.n	2fd048 <__tcf_2+0x24>
  2fd036:	6810      	ldr	r0, [r2, #0]
  2fd038:	2800      	cmp	r0, #0
  2fd03a:	d005      	beq.n	2fd048 <__tcf_2+0x24>
  2fd03c:	1c13      	adds	r3, r2, #0
  2fd03e:	330d      	adds	r3, #13
  2fd040:	4298      	cmp	r0, r3
  2fd042:	d001      	beq.n	2fd048 <__tcf_2+0x24>
  2fd044:	f6c7 e934 	blx	1c42b0 <_ZdlPv@plt>
  2fd048:	b001      	add	sp, #4
  2fd04a:	bd00      	pop	{pc}
  2fd04c:	001b3018 	.word	0x001b3018
  2fd050:	00007fc8 	.word	0x00007fc8
