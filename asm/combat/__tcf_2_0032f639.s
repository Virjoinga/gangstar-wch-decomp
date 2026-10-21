/* __tcf_2
 * __tcf_2
 *
 * Area:        combat
 * Source file: Explosion.cpp
 * Address:     0x0032f639  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f638 <__tcf_2>:
  32f638:	b500      	push	{lr}
  32f63a:	4b09      	ldr	r3, [pc, #36]	@ (32f660 <__tcf_2+0x28>)
  32f63c:	4a09      	ldr	r2, [pc, #36]	@ (32f664 <__tcf_2+0x2c>)
  32f63e:	b081      	sub	sp, #4
  32f640:	447b      	add	r3, pc
  32f642:	189a      	adds	r2, r3, r2
  32f644:	7f53      	ldrb	r3, [r2, #29]
  32f646:	2b00      	cmp	r3, #0
  32f648:	d108      	bne.n	32f65c <__tcf_2+0x24>
  32f64a:	6810      	ldr	r0, [r2, #0]
  32f64c:	2800      	cmp	r0, #0
  32f64e:	d005      	beq.n	32f65c <__tcf_2+0x24>
  32f650:	1c13      	adds	r3, r2, #0
  32f652:	330d      	adds	r3, #13
  32f654:	4298      	cmp	r0, r3
  32f656:	d001      	beq.n	32f65c <__tcf_2+0x24>
  32f658:	f694 ee2a 	blx	1c42b0 <_ZdlPv@plt>
  32f65c:	b001      	add	sp, #4
  32f65e:	bd00      	pop	{pc}
  32f660:	00180a04 	.word	0x00180a04
  32f664:	00009a68 	.word	0x00009a68
