/* _ZN20CSoundDecoderMSADPCMC2EP7__sFILEP10RiffHeaderP12FormatHeader
 * CSoundDecoderMSADPCM::CSoundDecoderMSADPCM(__sFILE*, RiffHeader*, FormatHeader*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x003513d9  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003513d8 <_ZN20CSoundDecoderMSADPCMC2EP7__sFILEP10RiffHeaderP12FormatHeader>:
  3513d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3513da:	4647      	mov	r7, r8
  3513dc:	b480      	push	{r7}
  3513de:	4c34      	ldr	r4, [pc, #208]	@ (3514b0 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0xd8>)
  3513e0:	4698      	mov	r8, r3
  3513e2:	4b34      	ldr	r3, [pc, #208]	@ (3514b4 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0xdc>)
  3513e4:	447c      	add	r4, pc
  3513e6:	1c07      	adds	r7, r0, #0
  3513e8:	58e3      	ldr	r3, [r4, r3]
  3513ea:	1c0d      	adds	r5, r1, #0
  3513ec:	1c16      	adds	r6, r2, #0
  3513ee:	3308      	adds	r3, #8
  3513f0:	c008      	stmia	r0!, {r3}
  3513f2:	f7fd fea5 	bl	34f140 <_ZN10AdpcmStateC1Ev>
  3513f6:	1c38      	adds	r0, r7, #0
  3513f8:	3008      	adds	r0, #8
  3513fa:	f7fd fea1 	bl	34f140 <_ZN10AdpcmStateC1Ev>
  3513fe:	4642      	mov	r2, r8
  351400:	2300      	movs	r3, #0
  351402:	62ba      	str	r2, [r7, #40]	@ 0x28
  351404:	222c      	movs	r2, #44	@ 0x2c
  351406:	54bb      	strb	r3, [r7, r2]
  351408:	222d      	movs	r2, #45	@ 0x2d
  35140a:	54bb      	strb	r3, [r7, r2]
  35140c:	222e      	movs	r2, #46	@ 0x2e
  35140e:	54bb      	strb	r3, [r7, r2]
  351410:	222f      	movs	r2, #47	@ 0x2f
  351412:	54bb      	strb	r3, [r7, r2]
  351414:	2238      	movs	r2, #56	@ 0x38
  351416:	54bb      	strb	r3, [r7, r2]
  351418:	2239      	movs	r2, #57	@ 0x39
  35141a:	54bb      	strb	r3, [r7, r2]
  35141c:	223a      	movs	r2, #58	@ 0x3a
  35141e:	54bb      	strb	r3, [r7, r2]
  351420:	223b      	movs	r2, #59	@ 0x3b
  351422:	54bb      	strb	r3, [r7, r2]
  351424:	2080      	movs	r0, #128	@ 0x80
  351426:	2254      	movs	r2, #84	@ 0x54
  351428:	613b      	str	r3, [r7, #16]
  35142a:	0140      	lsls	r0, r0, #5
  35142c:	61fb      	str	r3, [r7, #28]
  35142e:	623b      	str	r3, [r7, #32]
  351430:	633b      	str	r3, [r7, #48]	@ 0x30
  351432:	637b      	str	r3, [r7, #52]	@ 0x34
  351434:	63fb      	str	r3, [r7, #60]	@ 0x3c
  351436:	653b      	str	r3, [r7, #80]	@ 0x50
  351438:	54bb      	strb	r3, [r7, r2]
  35143a:	2301      	movs	r3, #1
  35143c:	65bb      	str	r3, [r7, #88]	@ 0x58
  35143e:	60fd      	str	r5, [r7, #12]
  351440:	6178      	str	r0, [r7, #20]
  351442:	627e      	str	r6, [r7, #36]	@ 0x24
  351444:	f672 edd8 	blx	1c3ff8 <_Znaj@plt>
  351448:	6abb      	ldr	r3, [r7, #40]	@ 0x28
  35144a:	6138      	str	r0, [r7, #16]
  35144c:	6859      	ldr	r1, [r3, #4]
  35144e:	2910      	cmp	r1, #16
  351450:	d822      	bhi.n	351498 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0xc0>
  351452:	1c38      	adds	r0, r7, #0
  351454:	68fb      	ldr	r3, [r7, #12]
  351456:	210c      	movs	r1, #12
  351458:	2201      	movs	r2, #1
  35145a:	302c      	adds	r0, #44	@ 0x2c
  35145c:	f673 e89c 	blx	1c4598 <fread@plt>
  351460:	1c38      	adds	r0, r7, #0
  351462:	68fb      	ldr	r3, [r7, #12]
  351464:	2108      	movs	r1, #8
  351466:	2201      	movs	r2, #1
  351468:	3038      	adds	r0, #56	@ 0x38
  35146a:	f673 e896 	blx	1c4598 <fread@plt>
  35146e:	6aba      	ldr	r2, [r7, #40]	@ 0x28
  351470:	8953      	ldrh	r3, [r2, #10]
  351472:	069b      	lsls	r3, r3, #26
  351474:	0e19      	lsrs	r1, r3, #24
  351476:	234c      	movs	r3, #76	@ 0x4c
  351478:	54f9      	strb	r1, [r7, r3]
  35147a:	8953      	ldrh	r3, [r2, #10]
  35147c:	2b01      	cmp	r3, #1
  35147e:	d011      	beq.n	3514a4 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0xcc>
  351480:	8a93      	ldrh	r3, [r2, #20]
  351482:	3301      	adds	r3, #1
  351484:	1a5b      	subs	r3, r3, r1
  351486:	64bb      	str	r3, [r7, #72]	@ 0x48
  351488:	6b7a      	ldr	r2, [r7, #52]	@ 0x34
  35148a:	1c38      	adds	r0, r7, #0
  35148c:	0093      	lsls	r3, r2, #2
  35148e:	643b      	str	r3, [r7, #64]	@ 0x40
  351490:	647a      	str	r2, [r7, #68]	@ 0x44
  351492:	bc04      	pop	{r2}
  351494:	4690      	mov	r8, r2
  351496:	bdf0      	pop	{r4, r5, r6, r7, pc}
  351498:	68f8      	ldr	r0, [r7, #12]
  35149a:	3910      	subs	r1, #16
  35149c:	2201      	movs	r2, #1
  35149e:	f672 efaa 	blx	1c43f4 <fseek@plt>
  3514a2:	e7d6      	b.n	351452 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0x7a>
  3514a4:	8a93      	ldrh	r3, [r2, #20]
  3514a6:	1a5b      	subs	r3, r3, r1
  3514a8:	005b      	lsls	r3, r3, #1
  3514aa:	3301      	adds	r3, #1
  3514ac:	64bb      	str	r3, [r7, #72]	@ 0x48
  3514ae:	e7eb      	b.n	351488 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0xb0>
  3514b0:	0015ec60 	.word	0x0015ec60
  3514b4:	000038ec 	.word	0x000038ec
