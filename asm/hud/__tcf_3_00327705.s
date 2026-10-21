/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x00327705  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327704 <__tcf_3>:
  327704:	b500      	push	{lr}
  327706:	4b09      	ldr	r3, [pc, #36]	@ (32772c <__tcf_3+0x28>)
  327708:	4a09      	ldr	r2, [pc, #36]	@ (327730 <__tcf_3+0x2c>)
  32770a:	b081      	sub	sp, #4
  32770c:	447b      	add	r3, pc
  32770e:	189a      	adds	r2, r3, r2
  327710:	7f53      	ldrb	r3, [r2, #29]
  327712:	2b00      	cmp	r3, #0
  327714:	d108      	bne.n	327728 <__tcf_3+0x24>
  327716:	6810      	ldr	r0, [r2, #0]
  327718:	2800      	cmp	r0, #0
  32771a:	d005      	beq.n	327728 <__tcf_3+0x24>
  32771c:	1c13      	adds	r3, r2, #0
  32771e:	330d      	adds	r3, #13
  327720:	4298      	cmp	r0, r3
  327722:	d001      	beq.n	327728 <__tcf_3+0x24>
  327724:	f69c edc4 	blx	1c42b0 <_ZdlPv@plt>
  327728:	b001      	add	sp, #4
  32772a:	bd00      	pop	{pc}
  32772c:	00188938 	.word	0x00188938
  327730:	00009304 	.word	0x00009304
