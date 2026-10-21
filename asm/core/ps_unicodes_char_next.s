/* ps_unicodes_char_next
 * ps_unicodes_char_next
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x003754d5  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003754d4 <ps_unicodes_char_next>:
  3754d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3754d6:	4657      	mov	r7, sl
  3754d8:	4646      	mov	r6, r8
  3754da:	b4c0      	push	{r6, r7}
  3754dc:	6903      	ldr	r3, [r0, #16]
  3754de:	468a      	mov	sl, r1
  3754e0:	680a      	ldr	r2, [r1, #0]
  3754e2:	469c      	mov	ip, r3
  3754e4:	2b00      	cmp	r3, #0
  3754e6:	d03a      	beq.n	37555e <ps_unicodes_char_next+0x8a>
  3754e8:	6947      	ldr	r7, [r0, #20]
  3754ea:	0859      	lsrs	r1, r3, #1
  3754ec:	00cb      	lsls	r3, r1, #3
  3754ee:	18f8      	adds	r0, r7, r3
  3754f0:	1c56      	adds	r6, r2, #1
  3754f2:	6802      	ldr	r2, [r0, #0]
  3754f4:	42b2      	cmp	r2, r6
  3754f6:	d029      	beq.n	37554c <ps_unicodes_char_next+0x78>
  3754f8:	2300      	movs	r3, #0
  3754fa:	4664      	mov	r4, ip
  3754fc:	4698      	mov	r8, r3
  3754fe:	2500      	movs	r5, #0
  375500:	e00a      	b.n	375518 <ps_unicodes_char_next+0x44>
  375502:	1c0c      	adds	r4, r1, #0
  375504:	42ac      	cmp	r4, r5
  375506:	d910      	bls.n	37552a <ps_unicodes_char_next+0x56>
  375508:	1b63      	subs	r3, r4, r5
  37550a:	085b      	lsrs	r3, r3, #1
  37550c:	1959      	adds	r1, r3, r5
  37550e:	00cb      	lsls	r3, r1, #3
  375510:	19d8      	adds	r0, r3, r7
  375512:	6802      	ldr	r2, [r0, #0]
  375514:	42b2      	cmp	r2, r6
  375516:	d019      	beq.n	37554c <ps_unicodes_char_next+0x78>
  375518:	4b12      	ldr	r3, [pc, #72]	@ (375564 <ps_unicodes_char_next+0x90>)
  37551a:	4013      	ands	r3, r2
  37551c:	42b3      	cmp	r3, r6
  37551e:	d011      	beq.n	375544 <ps_unicodes_char_next+0x70>
  375520:	429e      	cmp	r6, r3
  375522:	d9ee      	bls.n	375502 <ps_unicodes_char_next+0x2e>
  375524:	1c4d      	adds	r5, r1, #1
  375526:	42ac      	cmp	r4, r5
  375528:	d8ee      	bhi.n	375508 <ps_unicodes_char_next+0x34>
  37552a:	4640      	mov	r0, r8
  37552c:	2800      	cmp	r0, #0
  37552e:	d10e      	bne.n	37554e <ps_unicodes_char_next+0x7a>
  375530:	45ac      	cmp	ip, r5
  375532:	d912      	bls.n	37555a <ps_unicodes_char_next+0x86>
  375534:	00eb      	lsls	r3, r5, #3
  375536:	19db      	adds	r3, r3, r7
  375538:	681a      	ldr	r2, [r3, #0]
  37553a:	6858      	ldr	r0, [r3, #4]
  37553c:	4b09      	ldr	r3, [pc, #36]	@ (375564 <ps_unicodes_char_next+0x90>)
  37553e:	1c16      	adds	r6, r2, #0
  375540:	401e      	ands	r6, r3
  375542:	e004      	b.n	37554e <ps_unicodes_char_next+0x7a>
  375544:	6840      	ldr	r0, [r0, #4]
  375546:	1c0c      	adds	r4, r1, #0
  375548:	4680      	mov	r8, r0
  37554a:	e7db      	b.n	375504 <ps_unicodes_char_next+0x30>
  37554c:	6840      	ldr	r0, [r0, #4]
  37554e:	4653      	mov	r3, sl
  375550:	601e      	str	r6, [r3, #0]
  375552:	bc0c      	pop	{r2, r3}
  375554:	4690      	mov	r8, r2
  375556:	469a      	mov	sl, r3
  375558:	bdf0      	pop	{r4, r5, r6, r7, pc}
  37555a:	2600      	movs	r6, #0
  37555c:	e7f7      	b.n	37554e <ps_unicodes_char_next+0x7a>
  37555e:	2000      	movs	r0, #0
  375560:	2600      	movs	r6, #0
  375562:	e7f4      	b.n	37554e <ps_unicodes_char_next+0x7a>
  375564:	7fffffff 	.word	0x7fffffff
