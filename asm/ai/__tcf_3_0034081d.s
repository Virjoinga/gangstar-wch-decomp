/* __tcf_3
 * __tcf_3
 *
 * Area:        ai
 * Source file: CivAgressiveController.cpp
 * Address:     0x0034081d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034081c <__tcf_3>:
  34081c:	b500      	push	{lr}
  34081e:	4b09      	ldr	r3, [pc, #36]	@ (340844 <__tcf_3+0x28>)
  340820:	4a09      	ldr	r2, [pc, #36]	@ (340848 <__tcf_3+0x2c>)
  340822:	b081      	sub	sp, #4
  340824:	447b      	add	r3, pc
  340826:	189a      	adds	r2, r3, r2
  340828:	7f53      	ldrb	r3, [r2, #29]
  34082a:	2b00      	cmp	r3, #0
  34082c:	d108      	bne.n	340840 <__tcf_3+0x24>
  34082e:	6810      	ldr	r0, [r2, #0]
  340830:	2800      	cmp	r0, #0
  340832:	d005      	beq.n	340840 <__tcf_3+0x24>
  340834:	1c13      	adds	r3, r2, #0
  340836:	330d      	adds	r3, #13
  340838:	4298      	cmp	r0, r3
  34083a:	d001      	beq.n	340840 <__tcf_3+0x24>
  34083c:	f683 ed38 	blx	1c42b0 <_ZdlPv@plt>
  340840:	b001      	add	sp, #4
  340842:	bd00      	pop	{pc}
  340844:	0016f820 	.word	0x0016f820
  340848:	0000a70c 	.word	0x0000a70c
