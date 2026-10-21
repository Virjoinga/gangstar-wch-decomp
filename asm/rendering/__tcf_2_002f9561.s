/* __tcf_2
 * __tcf_2
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002f9561  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f9560 <__tcf_2>:
  2f9560:	b500      	push	{lr}
  2f9562:	4b09      	ldr	r3, [pc, #36]	@ (2f9588 <__tcf_2+0x28>)
  2f9564:	4a09      	ldr	r2, [pc, #36]	@ (2f958c <__tcf_2+0x2c>)
  2f9566:	b081      	sub	sp, #4
  2f9568:	447b      	add	r3, pc
  2f956a:	189a      	adds	r2, r3, r2
  2f956c:	7f53      	ldrb	r3, [r2, #29]
  2f956e:	2b00      	cmp	r3, #0
  2f9570:	d108      	bne.n	2f9584 <__tcf_2+0x24>
  2f9572:	6810      	ldr	r0, [r2, #0]
  2f9574:	2800      	cmp	r0, #0
  2f9576:	d005      	beq.n	2f9584 <__tcf_2+0x24>
  2f9578:	1c13      	adds	r3, r2, #0
  2f957a:	330d      	adds	r3, #13
  2f957c:	4298      	cmp	r0, r3
  2f957e:	d001      	beq.n	2f9584 <__tcf_2+0x24>
  2f9580:	f6ca ee96 	blx	1c42b0 <_ZdlPv@plt>
  2f9584:	b001      	add	sp, #4
  2f9586:	bd00      	pop	{pc}
  2f9588:	001b6adc 	.word	0x001b6adc
  2f958c:	00007eb8 	.word	0x00007eb8
