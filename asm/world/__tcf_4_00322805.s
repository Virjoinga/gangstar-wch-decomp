/* __tcf_4
 * __tcf_4
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x00322805  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322804 <__tcf_4>:
  322804:	b500      	push	{lr}
  322806:	4b09      	ldr	r3, [pc, #36]	@ (32282c <__tcf_4+0x28>)
  322808:	4a09      	ldr	r2, [pc, #36]	@ (322830 <__tcf_4+0x2c>)
  32280a:	b081      	sub	sp, #4
  32280c:	447b      	add	r3, pc
  32280e:	189a      	adds	r2, r3, r2
  322810:	7f53      	ldrb	r3, [r2, #29]
  322812:	2b00      	cmp	r3, #0
  322814:	d108      	bne.n	322828 <__tcf_4+0x24>
  322816:	6810      	ldr	r0, [r2, #0]
  322818:	2800      	cmp	r0, #0
  32281a:	d005      	beq.n	322828 <__tcf_4+0x24>
  32281c:	1c13      	adds	r3, r2, #0
  32281e:	330d      	adds	r3, #13
  322820:	4298      	cmp	r0, r3
  322822:	d001      	beq.n	322828 <__tcf_4+0x24>
  322824:	f6a1 ed44 	blx	1c42b0 <_ZdlPv@plt>
  322828:	b001      	add	sp, #4
  32282a:	bd00      	pop	{pc}
  32282c:	0018d838 	.word	0x0018d838
  322830:	00008f84 	.word	0x00008f84
