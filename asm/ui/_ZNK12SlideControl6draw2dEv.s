/* _ZNK12SlideControl6draw2dEv
 * SlideControl::draw2d() const
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b42d  Size: 0xec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b42c <_ZNK12SlideControl6draw2dEv>:
  32b42c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32b42e:	4657      	mov	r7, sl
  32b430:	464e      	mov	r6, r9
  32b432:	4645      	mov	r5, r8
  32b434:	b4e0      	push	{r5, r6, r7}
  32b436:	4936      	ldr	r1, [pc, #216]	@ (32b510 <_ZNK12SlideControl6draw2dEv+0xe4>)
  32b438:	68c2      	ldr	r2, [r0, #12]
  32b43a:	b086      	sub	sp, #24
  32b43c:	468a      	mov	sl, r1
  32b43e:	44fa      	add	sl, pc
  32b440:	1c07      	adds	r7, r0, #0
  32b442:	07d3      	lsls	r3, r2, #31
  32b444:	d522      	bpl.n	32b48c <_ZNK12SlideControl6draw2dEv+0x60>
  32b446:	06d1      	lsls	r1, r2, #27
  32b448:	d426      	bmi.n	32b498 <_ZNK12SlideControl6draw2dEv+0x6c>
  32b44a:	0793      	lsls	r3, r2, #30
  32b44c:	d544      	bpl.n	32b4d8 <_ZNK12SlideControl6draw2dEv+0xac>
  32b44e:	4a31      	ldr	r2, [pc, #196]	@ (32b514 <_ZNK12SlideControl6draw2dEv+0xe8>)
  32b450:	4691      	mov	r9, r2
  32b452:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  32b454:	2200      	movs	r2, #0
  32b456:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32b458:	2400      	movs	r4, #0
  32b45a:	2300      	movs	r3, #0
  32b45c:	9400      	str	r4, [sp, #0]
  32b45e:	f01e fe47 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32b462:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  32b464:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  32b466:	6afe      	ldr	r6, [r7, #44]	@ 0x2c
  32b468:	4698      	mov	r8, r3
  32b46a:	f699 e830 	blx	1c44cc <__aeabi_f2iz@plt>
  32b46e:	1c05      	adds	r5, r0, #0
  32b470:	6d78      	ldr	r0, [r7, #84]	@ 0x54
  32b472:	f699 e82c 	blx	1c44cc <__aeabi_f2iz@plt>
  32b476:	4641      	mov	r1, r8
  32b478:	1c03      	adds	r3, r0, #0
  32b47a:	1c2a      	adds	r2, r5, #0
  32b47c:	1c30      	adds	r0, r6, #0
  32b47e:	9400      	str	r4, [sp, #0]
  32b480:	f01e fe36 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32b484:	4651      	mov	r1, sl
  32b486:	4449      	add	r1, r9
  32b488:	680b      	ldr	r3, [r1, #0]
  32b48a:	601c      	str	r4, [r3, #0]
  32b48c:	b006      	add	sp, #24
  32b48e:	bc1c      	pop	{r2, r3, r4}
  32b490:	4690      	mov	r8, r2
  32b492:	4699      	mov	r9, r3
  32b494:	46a2      	mov	sl, r4
  32b496:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32b498:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  32b49a:	05d9      	lsls	r1, r3, #23
  32b49c:	d5d5      	bpl.n	32b44a <_ZNK12SlideControl6draw2dEv+0x1e>
  32b49e:	2201      	movs	r2, #1
  32b4a0:	ab02      	add	r3, sp, #8
  32b4a2:	4252      	negs	r2, r2
  32b4a4:	701a      	strb	r2, [r3, #0]
  32b4a6:	705a      	strb	r2, [r3, #1]
  32b4a8:	711a      	strb	r2, [r3, #4]
  32b4aa:	715a      	strb	r2, [r3, #5]
  32b4ac:	721a      	strb	r2, [r3, #8]
  32b4ae:	725a      	strb	r2, [r3, #9]
  32b4b0:	731a      	strb	r2, [r3, #12]
  32b4b2:	735a      	strb	r2, [r3, #13]
  32b4b4:	4a17      	ldr	r2, [pc, #92]	@ (32b514 <_ZNK12SlideControl6draw2dEv+0xe8>)
  32b4b6:	2141      	movs	r1, #65	@ 0x41
  32b4b8:	4249      	negs	r1, r1
  32b4ba:	70d9      	strb	r1, [r3, #3]
  32b4bc:	71d9      	strb	r1, [r3, #7]
  32b4be:	72d9      	strb	r1, [r3, #11]
  32b4c0:	73d9      	strb	r1, [r3, #15]
  32b4c2:	4691      	mov	r9, r2
  32b4c4:	4651      	mov	r1, sl
  32b4c6:	4449      	add	r1, r9
  32b4c8:	680a      	ldr	r2, [r1, #0]
  32b4ca:	2033      	movs	r0, #51	@ 0x33
  32b4cc:	7098      	strb	r0, [r3, #2]
  32b4ce:	7198      	strb	r0, [r3, #6]
  32b4d0:	7298      	strb	r0, [r3, #10]
  32b4d2:	7398      	strb	r0, [r3, #14]
  32b4d4:	6013      	str	r3, [r2, #0]
  32b4d6:	e7bc      	b.n	32b452 <_ZNK12SlideControl6draw2dEv+0x26>
  32b4d8:	2180      	movs	r1, #128	@ 0x80
  32b4da:	ab02      	add	r3, sp, #8
  32b4dc:	4249      	negs	r1, r1
  32b4de:	70d9      	strb	r1, [r3, #3]
  32b4e0:	71d9      	strb	r1, [r3, #7]
  32b4e2:	72d9      	strb	r1, [r3, #11]
  32b4e4:	73d9      	strb	r1, [r3, #15]
  32b4e6:	490b      	ldr	r1, [pc, #44]	@ (32b514 <_ZNK12SlideControl6draw2dEv+0xe8>)
  32b4e8:	2201      	movs	r2, #1
  32b4ea:	4252      	negs	r2, r2
  32b4ec:	4689      	mov	r9, r1
  32b4ee:	4651      	mov	r1, sl
  32b4f0:	4449      	add	r1, r9
  32b4f2:	701a      	strb	r2, [r3, #0]
  32b4f4:	705a      	strb	r2, [r3, #1]
  32b4f6:	709a      	strb	r2, [r3, #2]
  32b4f8:	711a      	strb	r2, [r3, #4]
  32b4fa:	715a      	strb	r2, [r3, #5]
  32b4fc:	719a      	strb	r2, [r3, #6]
  32b4fe:	721a      	strb	r2, [r3, #8]
  32b500:	725a      	strb	r2, [r3, #9]
  32b502:	729a      	strb	r2, [r3, #10]
  32b504:	731a      	strb	r2, [r3, #12]
  32b506:	735a      	strb	r2, [r3, #13]
  32b508:	739a      	strb	r2, [r3, #14]
  32b50a:	680a      	ldr	r2, [r1, #0]
  32b50c:	6013      	str	r3, [r2, #0]
  32b50e:	e7a0      	b.n	32b452 <_ZNK12SlideControl6draw2dEv+0x26>
  32b510:	00184c06 	.word	0x00184c06
  32b514:	000044f0 	.word	0x000044f0
