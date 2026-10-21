/* _ZN9CarSounds21UpdateOffEngineSoundsEv
 * CarSounds::UpdateOffEngineSounds()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f555  Size: 0x230
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f554 <_ZN9CarSounds21UpdateOffEngineSoundsEv>:
  34f554:	b5f0      	push	{r4, r5, r6, r7, lr}
  34f556:	465f      	mov	r7, fp
  34f558:	4656      	mov	r6, sl
  34f55a:	464d      	mov	r5, r9
  34f55c:	4644      	mov	r4, r8
  34f55e:	b4f0      	push	{r4, r5, r6, r7}
  34f560:	4984      	ldr	r1, [pc, #528]	@ (34f774 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x220>)
  34f562:	b08d      	sub	sp, #52	@ 0x34
  34f564:	2488      	movs	r4, #136	@ 0x88
  34f566:	4479      	add	r1, pc
  34f568:	9104      	str	r1, [sp, #16]
  34f56a:	1c06      	adds	r6, r0, #0
  34f56c:	5900      	ldr	r0, [r0, r4]
  34f56e:	f7ff fe45 	bl	34f1fc <_ZN9SoundFade8GetStateEv>
  34f572:	1c05      	adds	r5, r0, #0
  34f574:	5930      	ldr	r0, [r6, r4]
  34f576:	f7ff fe3f 	bl	34f1f8 <_ZN9SoundFade19GetNbRemainingFadesEv>
  34f57a:	2d02      	cmp	r5, #2
  34f57c:	d06f      	beq.n	34f65e <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x10a>
  34f57e:	2d01      	cmp	r5, #1
  34f580:	d100      	bne.n	34f584 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x30>
  34f582:	e0d3      	b.n	34f72c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1d8>
  34f584:	238c      	movs	r3, #140	@ 0x8c
  34f586:	58f3      	ldr	r3, [r6, r3]
  34f588:	2b01      	cmp	r3, #1
  34f58a:	d000      	beq.n	34f58e <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x3a>
  34f58c:	e084      	b.n	34f698 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x144>
  34f58e:	2d00      	cmp	r5, #0
  34f590:	d000      	beq.n	34f594 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x40>
  34f592:	e0d4      	b.n	34f73e <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1ea>
  34f594:	6fb0      	ldr	r0, [r6, #120]	@ 0x78
  34f596:	6971      	ldr	r1, [r6, #20]
  34f598:	f675 e8c4 	blx	1c4724 <__aeabi_fmul@plt>
  34f59c:	900a      	str	r0, [sp, #40]	@ 0x28
  34f59e:	6ef1      	ldr	r1, [r6, #108]	@ 0x6c
  34f5a0:	2900      	cmp	r1, #0
  34f5a2:	dd79      	ble.n	34f698 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x144>
  34f5a4:	4b74      	ldr	r3, [pc, #464]	@ (34f778 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x224>)
  34f5a6:	2200      	movs	r2, #0
  34f5a8:	9205      	str	r2, [sp, #20]
  34f5aa:	920b      	str	r2, [sp, #44]	@ 0x2c
  34f5ac:	9303      	str	r3, [sp, #12]
  34f5ae:	e03d      	b.n	34f62c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0xd8>
  34f5b0:	19d3      	adds	r3, r2, r7
  34f5b2:	685b      	ldr	r3, [r3, #4]
  34f5b4:	9308      	str	r3, [sp, #32]
  34f5b6:	9b03      	ldr	r3, [sp, #12]
  34f5b8:	9a04      	ldr	r2, [sp, #16]
  34f5ba:	6931      	ldr	r1, [r6, #16]
  34f5bc:	4648      	mov	r0, r9
  34f5be:	58d4      	ldr	r4, [r2, r3]
  34f5c0:	4688      	mov	r8, r1
  34f5c2:	4659      	mov	r1, fp
  34f5c4:	6823      	ldr	r3, [r4, #0]
  34f5c6:	4798      	blx	r3
  34f5c8:	9009      	str	r0, [sp, #36]	@ 0x24
  34f5ca:	2800      	cmp	r0, #0
  34f5cc:	d06b      	beq.n	34f6a6 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x152>
  34f5ce:	69f5      	ldr	r5, [r6, #28]
  34f5d0:	4650      	mov	r0, sl
  34f5d2:	4641      	mov	r1, r8
  34f5d4:	1a43      	subs	r3, r0, r1
  34f5d6:	42ab      	cmp	r3, r5
  34f5d8:	dd00      	ble.n	34f5dc <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x88>
  34f5da:	e08d      	b.n	34f6f8 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1a4>
  34f5dc:	9b07      	ldr	r3, [sp, #28]
  34f5de:	4443      	add	r3, r8
  34f5e0:	42ab      	cmp	r3, r5
  34f5e2:	da00      	bge.n	34f5e6 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x92>
  34f5e4:	e088      	b.n	34f6f8 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1a4>
  34f5e6:	1c28      	adds	r0, r5, #0
  34f5e8:	f674 edfc 	blx	1c41e4 <__aeabi_i2f@plt>
  34f5ec:	1c04      	adds	r4, r0, #0
  34f5ee:	9806      	ldr	r0, [sp, #24]
  34f5f0:	f674 edf8 	blx	1c41e4 <__aeabi_i2f@plt>
  34f5f4:	1c01      	adds	r1, r0, #0
  34f5f6:	1c20      	adds	r0, r4, #0
  34f5f8:	f674 ef92 	blx	1c4520 <__aeabi_fdiv@plt>
  34f5fc:	4680      	mov	r8, r0
  34f5fe:	45aa      	cmp	sl, r5
  34f600:	dd63      	ble.n	34f6ca <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x176>
  34f602:	4a5e      	ldr	r2, [pc, #376]	@ (34f77c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x228>)
  34f604:	9904      	ldr	r1, [sp, #16]
  34f606:	9b03      	ldr	r3, [sp, #12]
  34f608:	4648      	mov	r0, r9
  34f60a:	58cc      	ldr	r4, [r1, r3]
  34f60c:	4659      	mov	r1, fp
  34f60e:	6923      	ldr	r3, [r4, #16]
  34f610:	4798      	blx	r3
  34f612:	68e3      	ldr	r3, [r4, #12]
  34f614:	4648      	mov	r0, r9
  34f616:	4659      	mov	r1, fp
  34f618:	4642      	mov	r2, r8
  34f61a:	4798      	blx	r3
  34f61c:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  34f61e:	9a07      	ldr	r2, [sp, #28]
  34f620:	6ef1      	ldr	r1, [r6, #108]	@ 0x6c
  34f622:	3001      	adds	r0, #1
  34f624:	900b      	str	r0, [sp, #44]	@ 0x2c
  34f626:	9205      	str	r2, [sp, #20]
  34f628:	4281      	cmp	r1, r0
  34f62a:	dd35      	ble.n	34f698 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x144>
  34f62c:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  34f62e:	6f33      	ldr	r3, [r6, #112]	@ 0x70
  34f630:	0087      	lsls	r7, r0, #2
  34f632:	59db      	ldr	r3, [r3, r7]
  34f634:	4699      	mov	r9, r3
  34f636:	6f73      	ldr	r3, [r6, #116]	@ 0x74
  34f638:	59db      	ldr	r3, [r3, r7]
  34f63a:	469b      	mov	fp, r3
  34f63c:	6ff3      	ldr	r3, [r6, #124]	@ 0x7c
  34f63e:	59db      	ldr	r3, [r3, r7]
  34f640:	9306      	str	r3, [sp, #24]
  34f642:	2380      	movs	r3, #128	@ 0x80
  34f644:	58f2      	ldr	r2, [r6, r3]
  34f646:	59d3      	ldr	r3, [r2, r7]
  34f648:	469a      	mov	sl, r3
  34f64a:	2384      	movs	r3, #132	@ 0x84
  34f64c:	58f3      	ldr	r3, [r6, r3]
  34f64e:	59db      	ldr	r3, [r3, r7]
  34f650:	9307      	str	r3, [sp, #28]
  34f652:	1e4b      	subs	r3, r1, #1
  34f654:	4283      	cmp	r3, r0
  34f656:	dcab      	bgt.n	34f5b0 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x5c>
  34f658:	69b0      	ldr	r0, [r6, #24]
  34f65a:	9008      	str	r0, [sp, #32]
  34f65c:	e7ab      	b.n	34f5b6 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x62>
  34f65e:	2800      	cmp	r0, #0
  34f660:	d190      	bne.n	34f584 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x30>
  34f662:	6ef3      	ldr	r3, [r6, #108]	@ 0x6c
  34f664:	2b00      	cmp	r3, #0
  34f666:	dd8d      	ble.n	34f584 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x30>
  34f668:	4a43      	ldr	r2, [pc, #268]	@ (34f778 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x224>)
  34f66a:	2500      	movs	r5, #0
  34f66c:	9203      	str	r2, [sp, #12]
  34f66e:	9b04      	ldr	r3, [sp, #16]
  34f670:	9803      	ldr	r0, [sp, #12]
  34f672:	00ac      	lsls	r4, r5, #2
  34f674:	3501      	adds	r5, #1
  34f676:	581a      	ldr	r2, [r3, r0]
  34f678:	6f33      	ldr	r3, [r6, #112]	@ 0x70
  34f67a:	5918      	ldr	r0, [r3, r4]
  34f67c:	6f73      	ldr	r3, [r6, #116]	@ 0x74
  34f67e:	5919      	ldr	r1, [r3, r4]
  34f680:	6893      	ldr	r3, [r2, #8]
  34f682:	4798      	blx	r3
  34f684:	6f72      	ldr	r2, [r6, #116]	@ 0x74
  34f686:	2301      	movs	r3, #1
  34f688:	425b      	negs	r3, r3
  34f68a:	5113      	str	r3, [r2, r4]
  34f68c:	238c      	movs	r3, #140	@ 0x8c
  34f68e:	2200      	movs	r2, #0
  34f690:	50f2      	str	r2, [r6, r3]
  34f692:	6ef3      	ldr	r3, [r6, #108]	@ 0x6c
  34f694:	42ab      	cmp	r3, r5
  34f696:	dcea      	bgt.n	34f66e <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x11a>
  34f698:	b00d      	add	sp, #52	@ 0x34
  34f69a:	bc3c      	pop	{r2, r3, r4, r5}
  34f69c:	4690      	mov	r8, r2
  34f69e:	4699      	mov	r9, r3
  34f6a0:	46a2      	mov	sl, r4
  34f6a2:	46ab      	mov	fp, r5
  34f6a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34f6a6:	69f5      	ldr	r5, [r6, #28]
  34f6a8:	45aa      	cmp	sl, r5
  34f6aa:	dcb7      	bgt.n	34f61c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0xc8>
  34f6ac:	9a07      	ldr	r2, [sp, #28]
  34f6ae:	42aa      	cmp	r2, r5
  34f6b0:	dbb4      	blt.n	34f61c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0xc8>
  34f6b2:	1c28      	adds	r0, r5, #0
  34f6b4:	f674 ed96 	blx	1c41e4 <__aeabi_i2f@plt>
  34f6b8:	1c04      	adds	r4, r0, #0
  34f6ba:	9806      	ldr	r0, [sp, #24]
  34f6bc:	f674 ed92 	blx	1c41e4 <__aeabi_i2f@plt>
  34f6c0:	1c01      	adds	r1, r0, #0
  34f6c2:	1c20      	adds	r0, r4, #0
  34f6c4:	f674 ef2c 	blx	1c4520 <__aeabi_fdiv@plt>
  34f6c8:	4680      	mov	r8, r0
  34f6ca:	9b05      	ldr	r3, [sp, #20]
  34f6cc:	429d      	cmp	r5, r3
  34f6ce:	db21      	blt.n	34f714 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1c0>
  34f6d0:	9908      	ldr	r1, [sp, #32]
  34f6d2:	42a9      	cmp	r1, r5
  34f6d4:	dd19      	ble.n	34f70a <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1b6>
  34f6d6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  34f6d8:	9809      	ldr	r0, [sp, #36]	@ 0x24
  34f6da:	2800      	cmp	r0, #0
  34f6dc:	d000      	beq.n	34f6e0 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x18c>
  34f6de:	e791      	b.n	34f604 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0xb0>
  34f6e0:	9904      	ldr	r1, [sp, #16]
  34f6e2:	9803      	ldr	r0, [sp, #12]
  34f6e4:	6f74      	ldr	r4, [r6, #116]	@ 0x74
  34f6e6:	580b      	ldr	r3, [r1, r0]
  34f6e8:	4648      	mov	r0, r9
  34f6ea:	2101      	movs	r1, #1
  34f6ec:	685d      	ldr	r5, [r3, #4]
  34f6ee:	4643      	mov	r3, r8
  34f6f0:	47a8      	blx	r5
  34f6f2:	193c      	adds	r4, r7, r4
  34f6f4:	6020      	str	r0, [r4, #0]
  34f6f6:	e791      	b.n	34f61c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0xc8>
  34f6f8:	68a3      	ldr	r3, [r4, #8]
  34f6fa:	4648      	mov	r0, r9
  34f6fc:	4659      	mov	r1, fp
  34f6fe:	4798      	blx	r3
  34f700:	6f72      	ldr	r2, [r6, #116]	@ 0x74
  34f702:	2301      	movs	r3, #1
  34f704:	425b      	negs	r3, r3
  34f706:	51d3      	str	r3, [r2, r7]
  34f708:	e788      	b.n	34f61c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0xc8>
  34f70a:	9a07      	ldr	r2, [sp, #28]
  34f70c:	4295      	cmp	r5, r2
  34f70e:	db25      	blt.n	34f75c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x208>
  34f710:	4a1a      	ldr	r2, [pc, #104]	@ (34f77c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x228>)
  34f712:	e7e1      	b.n	34f6d8 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x184>
  34f714:	980a      	ldr	r0, [sp, #40]	@ 0x28
  34f716:	4b19      	ldr	r3, [pc, #100]	@ (34f77c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x228>)
  34f718:	9a05      	ldr	r2, [sp, #20]
  34f71a:	9001      	str	r0, [sp, #4]
  34f71c:	9300      	str	r3, [sp, #0]
  34f71e:	1c30      	adds	r0, r6, #0
  34f720:	4651      	mov	r1, sl
  34f722:	1c2b      	adds	r3, r5, #0
  34f724:	f7ff fe1c 	bl	34f360 <_ZN9CarSounds17InterpolateLinearEiiiff>
  34f728:	1c02      	adds	r2, r0, #0
  34f72a:	e7d5      	b.n	34f6d8 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x184>
  34f72c:	4b14      	ldr	r3, [pc, #80]	@ (34f780 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x22c>)
  34f72e:	9904      	ldr	r1, [sp, #16]
  34f730:	58cb      	ldr	r3, [r1, r3]
  34f732:	681b      	ldr	r3, [r3, #0]
  34f734:	4298      	cmp	r0, r3
  34f736:	d000      	beq.n	34f73a <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x1e6>
  34f738:	e724      	b.n	34f584 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x30>
  34f73a:	238c      	movs	r3, #140	@ 0x8c
  34f73c:	50f5      	str	r5, [r6, r3]
  34f73e:	6971      	ldr	r1, [r6, #20]
  34f740:	6fb0      	ldr	r0, [r6, #120]	@ 0x78
  34f742:	f674 eff0 	blx	1c4724 <__aeabi_fmul@plt>
  34f746:	2388      	movs	r3, #136	@ 0x88
  34f748:	1c04      	adds	r4, r0, #0
  34f74a:	58f0      	ldr	r0, [r6, r3]
  34f74c:	f7ff fd58 	bl	34f200 <_ZN9SoundFade9GetVolumeEv>
  34f750:	1c01      	adds	r1, r0, #0
  34f752:	1c20      	adds	r0, r4, #0
  34f754:	f674 efe6 	blx	1c4724 <__aeabi_fmul@plt>
  34f758:	900a      	str	r0, [sp, #40]	@ 0x28
  34f75a:	e720      	b.n	34f59e <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x4a>
  34f75c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  34f75e:	9a07      	ldr	r2, [sp, #28]
  34f760:	1c30      	adds	r0, r6, #0
  34f762:	9300      	str	r3, [sp, #0]
  34f764:	4b05      	ldr	r3, [pc, #20]	@ (34f77c <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x228>)
  34f766:	9908      	ldr	r1, [sp, #32]
  34f768:	9301      	str	r3, [sp, #4]
  34f76a:	1c2b      	adds	r3, r5, #0
  34f76c:	f7ff fdf8 	bl	34f360 <_ZN9CarSounds17InterpolateLinearEiiiff>
  34f770:	1c02      	adds	r2, r0, #0
  34f772:	e7b1      	b.n	34f6d8 <_ZN9CarSounds21UpdateOffEngineSoundsEv+0x184>
  34f774:	00160ade 	.word	0x00160ade
  34f778:	000040a8 	.word	0x000040a8
  34f77c:	00000000 	.word	0x00000000
  34f780:	00003a98 	.word	0x00003a98
