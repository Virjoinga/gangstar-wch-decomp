/* _ZN9GS3DStuff12loadCityDescEPKcRPPc
 * GS3DStuff::loadCityDesc(char const*, char**&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db62d  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db62c <_ZN9GS3DStuff12loadCityDescEPKcRPPc>:
  2db62c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2db62e:	465f      	mov	r7, fp
  2db630:	4656      	mov	r6, sl
  2db632:	464d      	mov	r5, r9
  2db634:	4644      	mov	r4, r8
  2db636:	b4f0      	push	{r4, r5, r6, r7}
  2db638:	4a2c      	ldr	r2, [pc, #176]	@ (2db6ec <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xc0>)
  2db63a:	4b2d      	ldr	r3, [pc, #180]	@ (2db6f0 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xc4>)
  2db63c:	4688      	mov	r8, r1
  2db63e:	4692      	mov	sl, r2
  2db640:	44fa      	add	sl, pc
  2db642:	469b      	mov	fp, r3
  2db644:	4651      	mov	r1, sl
  2db646:	4459      	add	r1, fp
  2db648:	680b      	ldr	r3, [r1, #0]
  2db64a:	4c2a      	ldr	r4, [pc, #168]	@ (2db6f4 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xc8>)
  2db64c:	4a2a      	ldr	r2, [pc, #168]	@ (2db6f8 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xcc>)
  2db64e:	681b      	ldr	r3, [r3, #0]
  2db650:	44a5      	add	sp, r4
  2db652:	446a      	add	r2, sp
  2db654:	6013      	str	r3, [r2, #0]
  2db656:	f047 f917 	bl	322888 <_ZN5World11GetInstanceEv>
  2db65a:	4928      	ldr	r1, [pc, #160]	@ (2db6fc <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xd0>)
  2db65c:	ab05      	add	r3, sp, #20
  2db65e:	4699      	mov	r9, r3
  2db660:	1c18      	adds	r0, r3, #0
  2db662:	4451      	add	r1, sl
  2db664:	2201      	movs	r2, #1
  2db666:	af01      	add	r7, sp, #4
  2db668:	f073 fc94 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  2db66c:	4649      	mov	r1, r9
  2db66e:	2201      	movs	r2, #1
  2db670:	1c38      	adds	r0, r7, #0
  2db672:	f073 fa5d 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  2db676:	1c38      	adds	r0, r7, #0
  2db678:	f073 f972 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2db67c:	1c06      	adds	r6, r0, #0
  2db67e:	0080      	lsls	r0, r0, #2
  2db680:	f6e8 ecba 	blx	1c3ff8 <_Znaj@plt>
  2db684:	4641      	mov	r1, r8
  2db686:	1c04      	adds	r4, r0, #0
  2db688:	6008      	str	r0, [r1, #0]
  2db68a:	2e00      	cmp	r6, #0
  2db68c:	dd0b      	ble.n	2db6a6 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0x7a>
  2db68e:	2500      	movs	r5, #0
  2db690:	e001      	b.n	2db696 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0x6a>
  2db692:	4642      	mov	r2, r8
  2db694:	6814      	ldr	r4, [r2, #0]
  2db696:	1c38      	adds	r0, r7, #0
  2db698:	f073 f984 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  2db69c:	00ab      	lsls	r3, r5, #2
  2db69e:	3501      	adds	r5, #1
  2db6a0:	5118      	str	r0, [r3, r4]
  2db6a2:	42b5      	cmp	r5, r6
  2db6a4:	d1f5      	bne.n	2db692 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0x66>
  2db6a6:	1c38      	adds	r0, r7, #0
  2db6a8:	f073 fcaa 	bl	34f000 <_ZN6Stream5CloseEv>
  2db6ac:	4648      	mov	r0, r9
  2db6ae:	f072 fe81 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  2db6b2:	4b13      	ldr	r3, [pc, #76]	@ (2db700 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xd4>)
  2db6b4:	4651      	mov	r1, sl
  2db6b6:	1c38      	adds	r0, r7, #0
  2db6b8:	58cb      	ldr	r3, [r1, r3]
  2db6ba:	4798      	blx	r3
  2db6bc:	4648      	mov	r0, r9
  2db6be:	f073 fc29 	bl	34ef14 <_ZN9ResStreamD1Ev>
  2db6c2:	4652      	mov	r2, sl
  2db6c4:	445a      	add	r2, fp
  2db6c6:	490c      	ldr	r1, [pc, #48]	@ (2db6f8 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xcc>)
  2db6c8:	6813      	ldr	r3, [r2, #0]
  2db6ca:	1c30      	adds	r0, r6, #0
  2db6cc:	4469      	add	r1, sp
  2db6ce:	680a      	ldr	r2, [r1, #0]
  2db6d0:	681b      	ldr	r3, [r3, #0]
  2db6d2:	429a      	cmp	r2, r3
  2db6d4:	d107      	bne.n	2db6e6 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xba>
  2db6d6:	4b0b      	ldr	r3, [pc, #44]	@ (2db704 <_ZN9GS3DStuff12loadCityDescEPKcRPPc+0xd8>)
  2db6d8:	449d      	add	sp, r3
  2db6da:	bc3c      	pop	{r2, r3, r4, r5}
  2db6dc:	4690      	mov	r8, r2
  2db6de:	4699      	mov	r9, r3
  2db6e0:	46a2      	mov	sl, r4
  2db6e2:	46ab      	mov	fp, r5
  2db6e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2db6e6:	f6e8 edfc 	blx	1c42e0 <__stack_chk_fail@plt>
  2db6ea:	0000      	movs	r0, r0
  2db6ec:	001d4a04 	.word	0x001d4a04
  2db6f0:	00000b08 	.word	0x00000b08
  2db6f4:	fffffbc4 	.word	0xfffffbc4
  2db6f8:	00000434 	.word	0x00000434
  2db6fc:	fff64448 	.word	0xfff64448
  2db700:	00000a68 	.word	0x00000a68
  2db704:	0000043c 	.word	0x0000043c
