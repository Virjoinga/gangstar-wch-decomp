/* __tcf_2
 * __tcf_2
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d30a1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d30a0 <__tcf_2>:
  2d30a0:	b500      	push	{lr}
  2d30a2:	4b09      	ldr	r3, [pc, #36]	@ (2d30c8 <__tcf_2+0x28>)
  2d30a4:	4a09      	ldr	r2, [pc, #36]	@ (2d30cc <__tcf_2+0x2c>)
  2d30a6:	b081      	sub	sp, #4
  2d30a8:	447b      	add	r3, pc
  2d30aa:	189a      	adds	r2, r3, r2
  2d30ac:	7f53      	ldrb	r3, [r2, #29]
  2d30ae:	2b00      	cmp	r3, #0
  2d30b0:	d108      	bne.n	2d30c4 <__tcf_2+0x24>
  2d30b2:	6810      	ldr	r0, [r2, #0]
  2d30b4:	2800      	cmp	r0, #0
  2d30b6:	d005      	beq.n	2d30c4 <__tcf_2+0x24>
  2d30b8:	1c13      	adds	r3, r2, #0
  2d30ba:	330d      	adds	r3, #13
  2d30bc:	4298      	cmp	r0, r3
  2d30be:	d001      	beq.n	2d30c4 <__tcf_2+0x24>
  2d30c0:	f6f1 e8f6 	blx	1c42b0 <_ZdlPv@plt>
  2d30c4:	b001      	add	sp, #4
  2d30c6:	bd00      	pop	{pc}
  2d30c8:	001dcf9c 	.word	0x001dcf9c
  2d30cc:	000066e8 	.word	0x000066e8
