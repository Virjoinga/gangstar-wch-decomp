/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSSideMissionMenu.cpp
 * Address:     0x002e362d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e362c <__tcf_4>:
  2e362c:	b500      	push	{lr}
  2e362e:	4b09      	ldr	r3, [pc, #36]	@ (2e3654 <__tcf_4+0x28>)
  2e3630:	4a09      	ldr	r2, [pc, #36]	@ (2e3658 <__tcf_4+0x2c>)
  2e3632:	b081      	sub	sp, #4
  2e3634:	447b      	add	r3, pc
  2e3636:	189a      	adds	r2, r3, r2
  2e3638:	7f53      	ldrb	r3, [r2, #29]
  2e363a:	2b00      	cmp	r3, #0
  2e363c:	d108      	bne.n	2e3650 <__tcf_4+0x24>
  2e363e:	6810      	ldr	r0, [r2, #0]
  2e3640:	2800      	cmp	r0, #0
  2e3642:	d005      	beq.n	2e3650 <__tcf_4+0x24>
  2e3644:	1c13      	adds	r3, r2, #0
  2e3646:	330d      	adds	r3, #13
  2e3648:	4298      	cmp	r0, r3
  2e364a:	d001      	beq.n	2e3650 <__tcf_4+0x24>
  2e364c:	f6e0 ee30 	blx	1c42b0 <_ZdlPv@plt>
  2e3650:	b001      	add	sp, #4
  2e3652:	bd00      	pop	{pc}
  2e3654:	001cca10 	.word	0x001cca10
  2e3658:	00006fcc 	.word	0x00006fcc
