/* __tcf_0
 * __tcf_0
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c725  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c724 <__tcf_0>:
  34c724:	b500      	push	{lr}
  34c726:	4b09      	ldr	r3, [pc, #36]	@ (34c74c <__tcf_0+0x28>)
  34c728:	4a09      	ldr	r2, [pc, #36]	@ (34c750 <__tcf_0+0x2c>)
  34c72a:	b081      	sub	sp, #4
  34c72c:	447b      	add	r3, pc
  34c72e:	189a      	adds	r2, r3, r2
  34c730:	7f53      	ldrb	r3, [r2, #29]
  34c732:	2b00      	cmp	r3, #0
  34c734:	d108      	bne.n	34c748 <__tcf_0+0x24>
  34c736:	6810      	ldr	r0, [r2, #0]
  34c738:	2800      	cmp	r0, #0
  34c73a:	d005      	beq.n	34c748 <__tcf_0+0x24>
  34c73c:	1c13      	adds	r3, r2, #0
  34c73e:	330d      	adds	r3, #13
  34c740:	4298      	cmp	r0, r3
  34c742:	d001      	beq.n	34c748 <__tcf_0+0x24>
  34c744:	f677 edb4 	blx	1c42b0 <_ZdlPv@plt>
  34c748:	b001      	add	sp, #4
  34c74a:	bd00      	pop	{pc}
  34c74c:	00163918 	.word	0x00163918
  34c750:	0000c018 	.word	0x0000c018
