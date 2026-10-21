/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: CCustomFileSystem.cpp
 * Address:     0x002d67e9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d67e8 <__tcf_0>:
  2d67e8:	b500      	push	{lr}
  2d67ea:	4b09      	ldr	r3, [pc, #36]	@ (2d6810 <__tcf_0+0x28>)
  2d67ec:	4a09      	ldr	r2, [pc, #36]	@ (2d6814 <__tcf_0+0x2c>)
  2d67ee:	b081      	sub	sp, #4
  2d67f0:	447b      	add	r3, pc
  2d67f2:	189a      	adds	r2, r3, r2
  2d67f4:	7f53      	ldrb	r3, [r2, #29]
  2d67f6:	2b00      	cmp	r3, #0
  2d67f8:	d108      	bne.n	2d680c <__tcf_0+0x24>
  2d67fa:	6810      	ldr	r0, [r2, #0]
  2d67fc:	2800      	cmp	r0, #0
  2d67fe:	d005      	beq.n	2d680c <__tcf_0+0x24>
  2d6800:	1c13      	adds	r3, r2, #0
  2d6802:	330d      	adds	r3, #13
  2d6804:	4298      	cmp	r0, r3
  2d6806:	d001      	beq.n	2d680c <__tcf_0+0x24>
  2d6808:	f6ed ed52 	blx	1c42b0 <_ZdlPv@plt>
  2d680c:	b001      	add	sp, #4
  2d680e:	bd00      	pop	{pc}
  2d6810:	001d9854 	.word	0x001d9854
  2d6814:	000068ec 	.word	0x000068ec
