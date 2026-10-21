/* __tcf_3
 * __tcf_3
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343731  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343730 <__tcf_3>:
  343730:	b500      	push	{lr}
  343732:	4b09      	ldr	r3, [pc, #36]	@ (343758 <__tcf_3+0x28>)
  343734:	4a09      	ldr	r2, [pc, #36]	@ (34375c <__tcf_3+0x2c>)
  343736:	b081      	sub	sp, #4
  343738:	447b      	add	r3, pc
  34373a:	189a      	adds	r2, r3, r2
  34373c:	7f53      	ldrb	r3, [r2, #29]
  34373e:	2b00      	cmp	r3, #0
  343740:	d108      	bne.n	343754 <__tcf_3+0x24>
  343742:	6810      	ldr	r0, [r2, #0]
  343744:	2800      	cmp	r0, #0
  343746:	d005      	beq.n	343754 <__tcf_3+0x24>
  343748:	1c13      	adds	r3, r2, #0
  34374a:	330d      	adds	r3, #13
  34374c:	4298      	cmp	r0, r3
  34374e:	d001      	beq.n	343754 <__tcf_3+0x24>
  343750:	f680 edae 	blx	1c42b0 <_ZdlPv@plt>
  343754:	b001      	add	sp, #4
  343756:	bd00      	pop	{pc}
  343758:	0016c90c 	.word	0x0016c90c
  34375c:	0000aaa4 	.word	0x0000aaa4
