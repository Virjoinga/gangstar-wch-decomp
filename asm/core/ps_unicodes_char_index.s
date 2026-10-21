/* ps_unicodes_char_index
 * ps_unicodes_char_index
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x00375475  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00375474 <ps_unicodes_char_index>:
  375474:	b570      	push	{r4, r5, r6, lr}
  375476:	6903      	ldr	r3, [r0, #16]
  375478:	1c0d      	adds	r5, r1, #0
  37547a:	6941      	ldr	r1, [r0, #20]
  37547c:	00db      	lsls	r3, r3, #3
  37547e:	185b      	adds	r3, r3, r1
  375480:	1c1c      	adds	r4, r3, #0
  375482:	3c08      	subs	r4, #8
  375484:	42a1      	cmp	r1, r4
  375486:	d820      	bhi.n	3754ca <ps_unicodes_char_index+0x56>
  375488:	2600      	movs	r6, #0
  37548a:	e003      	b.n	375494 <ps_unicodes_char_index+0x20>
  37548c:	1c01      	adds	r1, r0, #0
  37548e:	3108      	adds	r1, #8
  375490:	428c      	cmp	r4, r1
  375492:	d312      	bcc.n	3754ba <ps_unicodes_char_index+0x46>
  375494:	1a63      	subs	r3, r4, r1
  375496:	111b      	asrs	r3, r3, #4
  375498:	00db      	lsls	r3, r3, #3
  37549a:	1858      	adds	r0, r3, r1
  37549c:	6802      	ldr	r2, [r0, #0]
  37549e:	42aa      	cmp	r2, r5
  3754a0:	d011      	beq.n	3754c6 <ps_unicodes_char_index+0x52>
  3754a2:	4b0b      	ldr	r3, [pc, #44]	@ (3754d0 <ps_unicodes_char_index+0x5c>)
  3754a4:	4013      	ands	r3, r2
  3754a6:	42ab      	cmp	r3, r5
  3754a8:	d00b      	beq.n	3754c2 <ps_unicodes_char_index+0x4e>
  3754aa:	42a1      	cmp	r1, r4
  3754ac:	d005      	beq.n	3754ba <ps_unicodes_char_index+0x46>
  3754ae:	429d      	cmp	r5, r3
  3754b0:	d8ec      	bhi.n	37548c <ps_unicodes_char_index+0x18>
  3754b2:	1c04      	adds	r4, r0, #0
  3754b4:	3c08      	subs	r4, #8
  3754b6:	428c      	cmp	r4, r1
  3754b8:	d2ec      	bcs.n	375494 <ps_unicodes_char_index+0x20>
  3754ba:	2e00      	cmp	r6, #0
  3754bc:	d005      	beq.n	3754ca <ps_unicodes_char_index+0x56>
  3754be:	6870      	ldr	r0, [r6, #4]
  3754c0:	bd70      	pop	{r4, r5, r6, pc}
  3754c2:	1c06      	adds	r6, r0, #0
  3754c4:	e7f1      	b.n	3754aa <ps_unicodes_char_index+0x36>
  3754c6:	1c06      	adds	r6, r0, #0
  3754c8:	e7f7      	b.n	3754ba <ps_unicodes_char_index+0x46>
  3754ca:	2000      	movs	r0, #0
  3754cc:	e7f8      	b.n	3754c0 <ps_unicodes_char_index+0x4c>
  3754ce:	0000      	movs	r0, r0
  3754d0:	7fffffff 	.word	0x7fffffff
