/* __tcf_2
 * __tcf_2
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3625  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3624 <__tcf_2>:
  2d3624:	b500      	push	{lr}
  2d3626:	4b09      	ldr	r3, [pc, #36]	@ (2d364c <__tcf_2+0x28>)
  2d3628:	4a09      	ldr	r2, [pc, #36]	@ (2d3650 <__tcf_2+0x2c>)
  2d362a:	b081      	sub	sp, #4
  2d362c:	447b      	add	r3, pc
  2d362e:	189a      	adds	r2, r3, r2
  2d3630:	7f53      	ldrb	r3, [r2, #29]
  2d3632:	2b00      	cmp	r3, #0
  2d3634:	d108      	bne.n	2d3648 <__tcf_2+0x24>
  2d3636:	6810      	ldr	r0, [r2, #0]
  2d3638:	2800      	cmp	r0, #0
  2d363a:	d005      	beq.n	2d3648 <__tcf_2+0x24>
  2d363c:	1c13      	adds	r3, r2, #0
  2d363e:	330d      	adds	r3, #13
  2d3640:	4298      	cmp	r0, r3
  2d3642:	d001      	beq.n	2d3648 <__tcf_2+0x24>
  2d3644:	f6f0 ee34 	blx	1c42b0 <_ZdlPv@plt>
  2d3648:	b001      	add	sp, #4
  2d364a:	bd00      	pop	{pc}
  2d364c:	001dca18 	.word	0x001dca18
  2d3650:	00006738 	.word	0x00006738
