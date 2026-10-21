/* __tcf_0
 * __tcf_0
 *
 * Area:        input
 * Source file: AccelerometerIPhone.cpp
 * Address:     0x0034d825  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d824 <__tcf_0>:
  34d824:	b500      	push	{lr}
  34d826:	4b09      	ldr	r3, [pc, #36]	@ (34d84c <__tcf_0+0x28>)
  34d828:	4a09      	ldr	r2, [pc, #36]	@ (34d850 <__tcf_0+0x2c>)
  34d82a:	b081      	sub	sp, #4
  34d82c:	447b      	add	r3, pc
  34d82e:	189a      	adds	r2, r3, r2
  34d830:	7f53      	ldrb	r3, [r2, #29]
  34d832:	2b00      	cmp	r3, #0
  34d834:	d108      	bne.n	34d848 <__tcf_0+0x24>
  34d836:	6810      	ldr	r0, [r2, #0]
  34d838:	2800      	cmp	r0, #0
  34d83a:	d005      	beq.n	34d848 <__tcf_0+0x24>
  34d83c:	1c13      	adds	r3, r2, #0
  34d83e:	330d      	adds	r3, #13
  34d840:	4298      	cmp	r0, r3
  34d842:	d001      	beq.n	34d848 <__tcf_0+0x24>
  34d844:	f676 ed34 	blx	1c42b0 <_ZdlPv@plt>
  34d848:	b001      	add	sp, #4
  34d84a:	bd00      	pop	{pc}
  34d84c:	00162818 	.word	0x00162818
  34d850:	0000c0c4 	.word	0x0000c0c4
