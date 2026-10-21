/* _ZNK11AnalogStick6draw2dEv
 * AnalogStick::draw2d() const
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326495  Size: 0xec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326494 <_ZNK11AnalogStick6draw2dEv>:
  326494:	b5f0      	push	{r4, r5, r6, r7, lr}
  326496:	4657      	mov	r7, sl
  326498:	464e      	mov	r6, r9
  32649a:	4645      	mov	r5, r8
  32649c:	b4e0      	push	{r5, r6, r7}
  32649e:	4936      	ldr	r1, [pc, #216]	@ (326578 <_ZNK11AnalogStick6draw2dEv+0xe4>)
  3264a0:	68c2      	ldr	r2, [r0, #12]
  3264a2:	b086      	sub	sp, #24
  3264a4:	468a      	mov	sl, r1
  3264a6:	44fa      	add	sl, pc
  3264a8:	1c07      	adds	r7, r0, #0
  3264aa:	07d3      	lsls	r3, r2, #31
  3264ac:	d522      	bpl.n	3264f4 <_ZNK11AnalogStick6draw2dEv+0x60>
  3264ae:	06d1      	lsls	r1, r2, #27
  3264b0:	d426      	bmi.n	326500 <_ZNK11AnalogStick6draw2dEv+0x6c>
  3264b2:	0793      	lsls	r3, r2, #30
  3264b4:	d544      	bpl.n	326540 <_ZNK11AnalogStick6draw2dEv+0xac>
  3264b6:	4a31      	ldr	r2, [pc, #196]	@ (32657c <_ZNK11AnalogStick6draw2dEv+0xe8>)
  3264b8:	4691      	mov	r9, r2
  3264ba:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  3264bc:	2200      	movs	r2, #0
  3264be:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  3264c0:	2400      	movs	r4, #0
  3264c2:	2300      	movs	r3, #0
  3264c4:	9400      	str	r4, [sp, #0]
  3264c6:	f023 fe13 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  3264ca:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  3264cc:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  3264ce:	6afe      	ldr	r6, [r7, #44]	@ 0x2c
  3264d0:	4698      	mov	r8, r3
  3264d2:	f69d effc 	blx	1c44cc <__aeabi_f2iz@plt>
  3264d6:	1c05      	adds	r5, r0, #0
  3264d8:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  3264da:	f69d eff8 	blx	1c44cc <__aeabi_f2iz@plt>
  3264de:	4641      	mov	r1, r8
  3264e0:	1c03      	adds	r3, r0, #0
  3264e2:	1c2a      	adds	r2, r5, #0
  3264e4:	1c30      	adds	r0, r6, #0
  3264e6:	9400      	str	r4, [sp, #0]
  3264e8:	f023 fe02 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  3264ec:	4651      	mov	r1, sl
  3264ee:	4449      	add	r1, r9
  3264f0:	680b      	ldr	r3, [r1, #0]
  3264f2:	601c      	str	r4, [r3, #0]
  3264f4:	b006      	add	sp, #24
  3264f6:	bc1c      	pop	{r2, r3, r4}
  3264f8:	4690      	mov	r8, r2
  3264fa:	4699      	mov	r9, r3
  3264fc:	46a2      	mov	sl, r4
  3264fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  326500:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  326502:	05d9      	lsls	r1, r3, #23
  326504:	d5d5      	bpl.n	3264b2 <_ZNK11AnalogStick6draw2dEv+0x1e>
  326506:	2201      	movs	r2, #1
  326508:	ab02      	add	r3, sp, #8
  32650a:	4252      	negs	r2, r2
  32650c:	701a      	strb	r2, [r3, #0]
  32650e:	705a      	strb	r2, [r3, #1]
  326510:	711a      	strb	r2, [r3, #4]
  326512:	715a      	strb	r2, [r3, #5]
  326514:	721a      	strb	r2, [r3, #8]
  326516:	725a      	strb	r2, [r3, #9]
  326518:	731a      	strb	r2, [r3, #12]
  32651a:	735a      	strb	r2, [r3, #13]
  32651c:	4a17      	ldr	r2, [pc, #92]	@ (32657c <_ZNK11AnalogStick6draw2dEv+0xe8>)
  32651e:	2141      	movs	r1, #65	@ 0x41
  326520:	4249      	negs	r1, r1
  326522:	70d9      	strb	r1, [r3, #3]
  326524:	71d9      	strb	r1, [r3, #7]
  326526:	72d9      	strb	r1, [r3, #11]
  326528:	73d9      	strb	r1, [r3, #15]
  32652a:	4691      	mov	r9, r2
  32652c:	4651      	mov	r1, sl
  32652e:	4449      	add	r1, r9
  326530:	680a      	ldr	r2, [r1, #0]
  326532:	2033      	movs	r0, #51	@ 0x33
  326534:	7098      	strb	r0, [r3, #2]
  326536:	7198      	strb	r0, [r3, #6]
  326538:	7298      	strb	r0, [r3, #10]
  32653a:	7398      	strb	r0, [r3, #14]
  32653c:	6013      	str	r3, [r2, #0]
  32653e:	e7bc      	b.n	3264ba <_ZNK11AnalogStick6draw2dEv+0x26>
  326540:	2180      	movs	r1, #128	@ 0x80
  326542:	ab02      	add	r3, sp, #8
  326544:	4249      	negs	r1, r1
  326546:	70d9      	strb	r1, [r3, #3]
  326548:	71d9      	strb	r1, [r3, #7]
  32654a:	72d9      	strb	r1, [r3, #11]
  32654c:	73d9      	strb	r1, [r3, #15]
  32654e:	490b      	ldr	r1, [pc, #44]	@ (32657c <_ZNK11AnalogStick6draw2dEv+0xe8>)
  326550:	2201      	movs	r2, #1
  326552:	4252      	negs	r2, r2
  326554:	4689      	mov	r9, r1
  326556:	4651      	mov	r1, sl
  326558:	4449      	add	r1, r9
  32655a:	701a      	strb	r2, [r3, #0]
  32655c:	705a      	strb	r2, [r3, #1]
  32655e:	709a      	strb	r2, [r3, #2]
  326560:	711a      	strb	r2, [r3, #4]
  326562:	715a      	strb	r2, [r3, #5]
  326564:	719a      	strb	r2, [r3, #6]
  326566:	721a      	strb	r2, [r3, #8]
  326568:	725a      	strb	r2, [r3, #9]
  32656a:	729a      	strb	r2, [r3, #10]
  32656c:	731a      	strb	r2, [r3, #12]
  32656e:	735a      	strb	r2, [r3, #13]
  326570:	739a      	strb	r2, [r3, #14]
  326572:	680a      	ldr	r2, [r1, #0]
  326574:	6013      	str	r3, [r2, #0]
  326576:	e7a0      	b.n	3264ba <_ZNK11AnalogStick6draw2dEv+0x26>
  326578:	00189b9e 	.word	0x00189b9e
  32657c:	000044f0 	.word	0x000044f0
