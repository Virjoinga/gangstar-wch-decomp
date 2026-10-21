/* _ZN9CarSounds4InitEP16CarSoundSettings
 * CarSounds::Init(CarSoundSettings*)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0035047d  Size: 0x408
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035047c <_ZN9CarSounds4InitEP16CarSoundSettings>:
  35047c:	b5f0      	push	{r4, r5, r6, r7, lr}
  35047e:	680b      	ldr	r3, [r1, #0]
  350480:	4cdc      	ldr	r4, [pc, #880]	@ (3507f4 <_ZN9CarSounds4InitEP16CarSoundSettings+0x378>)
  350482:	2700      	movs	r7, #0
  350484:	6183      	str	r3, [r0, #24]
  350486:	684b      	ldr	r3, [r1, #4]
  350488:	447c      	add	r4, pc
  35048a:	b081      	sub	sp, #4
  35048c:	61c3      	str	r3, [r0, #28]
  35048e:	688a      	ldr	r2, [r1, #8]
  350490:	2301      	movs	r3, #1
  350492:	6207      	str	r7, [r0, #32]
  350494:	1a9b      	subs	r3, r3, r2
  350496:	60c3      	str	r3, [r0, #12]
  350498:	2314      	movs	r3, #20
  35049a:	6103      	str	r3, [r0, #16]
  35049c:	4bd6      	ldr	r3, [pc, #856]	@ (3507f8 <_ZN9CarSounds4InitEP16CarSoundSettings+0x37c>)
  35049e:	6082      	str	r2, [r0, #8]
  3504a0:	1c05      	adds	r5, r0, #0
  3504a2:	58e3      	ldr	r3, [r4, r3]
  3504a4:	1c0e      	adds	r6, r1, #0
  3504a6:	781b      	ldrb	r3, [r3, #0]
  3504a8:	2b00      	cmp	r3, #0
  3504aa:	d100      	bne.n	3504ae <_ZN9CarSounds4InitEP16CarSoundSettings+0x32>
  3504ac:	e1e2      	b.n	350874 <_ZN9CarSounds4InitEP16CarSoundSettings+0x3f8>
  3504ae:	6933      	ldr	r3, [r6, #16]
  3504b0:	2235      	movs	r2, #53	@ 0x35
  3504b2:	62eb      	str	r3, [r5, #44]	@ 0x2c
  3504b4:	6973      	ldr	r3, [r6, #20]
  3504b6:	632b      	str	r3, [r5, #48]	@ 0x30
  3504b8:	68f3      	ldr	r3, [r6, #12]
  3504ba:	626b      	str	r3, [r5, #36]	@ 0x24
  3504bc:	62ab      	str	r3, [r5, #40]	@ 0x28
  3504be:	2334      	movs	r3, #52	@ 0x34
  3504c0:	54ef      	strb	r7, [r5, r3]
  3504c2:	23c4      	movs	r3, #196	@ 0xc4
  3504c4:	5cf3      	ldrb	r3, [r6, r3]
  3504c6:	54ab      	strb	r3, [r5, r2]
  3504c8:	23c8      	movs	r3, #200	@ 0xc8
  3504ca:	58f1      	ldr	r1, [r6, r3]
  3504cc:	63a9      	str	r1, [r5, #56]	@ 0x38
  3504ce:	5cab      	ldrb	r3, [r5, r2]
  3504d0:	2b00      	cmp	r3, #0
  3504d2:	d000      	beq.n	3504d6 <_ZN9CarSounds4InitEP16CarSoundSettings+0x5a>
  3504d4:	e1ca      	b.n	35086c <_ZN9CarSounds4InitEP16CarSoundSettings+0x3f0>
  3504d6:	69b0      	ldr	r0, [r6, #24]
  3504d8:	64a8      	str	r0, [r5, #72]	@ 0x48
  3504da:	6a33      	ldr	r3, [r6, #32]
  3504dc:	0080      	lsls	r0, r0, #2
  3504de:	656b      	str	r3, [r5, #84]	@ 0x54
  3504e0:	f673 ed8a 	blx	1c3ff8 <_Znaj@plt>
  3504e4:	64e8      	str	r0, [r5, #76]	@ 0x4c
  3504e6:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  3504e8:	0080      	lsls	r0, r0, #2
  3504ea:	f673 ed86 	blx	1c3ff8 <_Znaj@plt>
  3504ee:	6528      	str	r0, [r5, #80]	@ 0x50
  3504f0:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  3504f2:	0080      	lsls	r0, r0, #2
  3504f4:	f673 ed80 	blx	1c3ff8 <_Znaj@plt>
  3504f8:	65a8      	str	r0, [r5, #88]	@ 0x58
  3504fa:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  3504fc:	0080      	lsls	r0, r0, #2
  3504fe:	f673 ed7c 	blx	1c3ff8 <_Znaj@plt>
  350502:	65e8      	str	r0, [r5, #92]	@ 0x5c
  350504:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  350506:	0080      	lsls	r0, r0, #2
  350508:	f673 ed76 	blx	1c3ff8 <_Znaj@plt>
  35050c:	6cab      	ldr	r3, [r5, #72]	@ 0x48
  35050e:	6628      	str	r0, [r5, #96]	@ 0x60
  350510:	2b00      	cmp	r3, #0
  350512:	dd19      	ble.n	350548 <_ZN9CarSounds4InitEP16CarSoundSettings+0xcc>
  350514:	2000      	movs	r0, #0
  350516:	69f3      	ldr	r3, [r6, #28]
  350518:	0082      	lsls	r2, r0, #2
  35051a:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
  35051c:	589b      	ldr	r3, [r3, r2]
  35051e:	3001      	adds	r0, #1
  350520:	508b      	str	r3, [r1, r2]
  350522:	6d29      	ldr	r1, [r5, #80]	@ 0x50
  350524:	2301      	movs	r3, #1
  350526:	425b      	negs	r3, r3
  350528:	508b      	str	r3, [r1, r2]
  35052a:	6a73      	ldr	r3, [r6, #36]	@ 0x24
  35052c:	6da9      	ldr	r1, [r5, #88]	@ 0x58
  35052e:	58d3      	ldr	r3, [r2, r3]
  350530:	508b      	str	r3, [r1, r2]
  350532:	6ab3      	ldr	r3, [r6, #40]	@ 0x28
  350534:	6de9      	ldr	r1, [r5, #92]	@ 0x5c
  350536:	58d3      	ldr	r3, [r2, r3]
  350538:	5053      	str	r3, [r2, r1]
  35053a:	6af3      	ldr	r3, [r6, #44]	@ 0x2c
  35053c:	6e29      	ldr	r1, [r5, #96]	@ 0x60
  35053e:	58d3      	ldr	r3, [r2, r3]
  350540:	5053      	str	r3, [r2, r1]
  350542:	6cab      	ldr	r3, [r5, #72]	@ 0x48
  350544:	4283      	cmp	r3, r0
  350546:	dce6      	bgt.n	350516 <_ZN9CarSounds4InitEP16CarSoundSettings+0x9a>
  350548:	200c      	movs	r0, #12
  35054a:	f674 e964 	blx	1c4814 <_Znwj@plt>
  35054e:	1c04      	adds	r4, r0, #0
  350550:	f7fe fe4c 	bl	34f1ec <_ZN9SoundFadeC1Ev>
  350554:	2300      	movs	r3, #0
  350556:	666c      	str	r4, [r5, #100]	@ 0x64
  350558:	66ab      	str	r3, [r5, #104]	@ 0x68
  35055a:	6b30      	ldr	r0, [r6, #48]	@ 0x30
  35055c:	66e8      	str	r0, [r5, #108]	@ 0x6c
  35055e:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  350560:	0080      	lsls	r0, r0, #2
  350562:	67ab      	str	r3, [r5, #120]	@ 0x78
  350564:	f673 ed48 	blx	1c3ff8 <_Znaj@plt>
  350568:	6728      	str	r0, [r5, #112]	@ 0x70
  35056a:	6ee8      	ldr	r0, [r5, #108]	@ 0x6c
  35056c:	0080      	lsls	r0, r0, #2
  35056e:	f673 ed44 	blx	1c3ff8 <_Znaj@plt>
  350572:	6768      	str	r0, [r5, #116]	@ 0x74
  350574:	6ee8      	ldr	r0, [r5, #108]	@ 0x6c
  350576:	0080      	lsls	r0, r0, #2
  350578:	f673 ed3e 	blx	1c3ff8 <_Znaj@plt>
  35057c:	67e8      	str	r0, [r5, #124]	@ 0x7c
  35057e:	6ee8      	ldr	r0, [r5, #108]	@ 0x6c
  350580:	0080      	lsls	r0, r0, #2
  350582:	f673 ed3a 	blx	1c3ff8 <_Znaj@plt>
  350586:	2380      	movs	r3, #128	@ 0x80
  350588:	50e8      	str	r0, [r5, r3]
  35058a:	6ee8      	ldr	r0, [r5, #108]	@ 0x6c
  35058c:	0080      	lsls	r0, r0, #2
  35058e:	f673 ed34 	blx	1c3ff8 <_Znaj@plt>
  350592:	2384      	movs	r3, #132	@ 0x84
  350594:	50e8      	str	r0, [r5, r3]
  350596:	6eeb      	ldr	r3, [r5, #108]	@ 0x6c
  350598:	2b00      	cmp	r3, #0
  35059a:	dd1b      	ble.n	3505d4 <_ZN9CarSounds4InitEP16CarSoundSettings+0x158>
  35059c:	2000      	movs	r0, #0
  35059e:	6b73      	ldr	r3, [r6, #52]	@ 0x34
  3505a0:	0082      	lsls	r2, r0, #2
  3505a2:	6f29      	ldr	r1, [r5, #112]	@ 0x70
  3505a4:	58d3      	ldr	r3, [r2, r3]
  3505a6:	3001      	adds	r0, #1
  3505a8:	5053      	str	r3, [r2, r1]
  3505aa:	6f69      	ldr	r1, [r5, #116]	@ 0x74
  3505ac:	2301      	movs	r3, #1
  3505ae:	425b      	negs	r3, r3
  3505b0:	5053      	str	r3, [r2, r1]
  3505b2:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  3505b4:	6fe9      	ldr	r1, [r5, #124]	@ 0x7c
  3505b6:	58d3      	ldr	r3, [r2, r3]
  3505b8:	5053      	str	r3, [r2, r1]
  3505ba:	2380      	movs	r3, #128	@ 0x80
  3505bc:	58e9      	ldr	r1, [r5, r3]
  3505be:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  3505c0:	58d3      	ldr	r3, [r2, r3]
  3505c2:	5053      	str	r3, [r2, r1]
  3505c4:	2384      	movs	r3, #132	@ 0x84
  3505c6:	58e9      	ldr	r1, [r5, r3]
  3505c8:	6c73      	ldr	r3, [r6, #68]	@ 0x44
  3505ca:	58d3      	ldr	r3, [r2, r3]
  3505cc:	5053      	str	r3, [r2, r1]
  3505ce:	6eeb      	ldr	r3, [r5, #108]	@ 0x6c
  3505d0:	4283      	cmp	r3, r0
  3505d2:	dce4      	bgt.n	35059e <_ZN9CarSounds4InitEP16CarSoundSettings+0x122>
  3505d4:	200c      	movs	r0, #12
  3505d6:	f674 e91e 	blx	1c4814 <_Znwj@plt>
  3505da:	1c04      	adds	r4, r0, #0
  3505dc:	f7fe fe06 	bl	34f1ec <_ZN9SoundFadeC1Ev>
  3505e0:	2388      	movs	r3, #136	@ 0x88
  3505e2:	50ec      	str	r4, [r5, r3]
  3505e4:	2100      	movs	r1, #0
  3505e6:	238c      	movs	r3, #140	@ 0x8c
  3505e8:	50e9      	str	r1, [r5, r3]
  3505ea:	2348      	movs	r3, #72	@ 0x48
  3505ec:	5cf2      	ldrb	r2, [r6, r3]
  3505ee:	2390      	movs	r3, #144	@ 0x90
  3505f0:	54ea      	strb	r2, [r5, r3]
  3505f2:	2a00      	cmp	r2, #0
  3505f4:	d01d      	beq.n	350632 <_ZN9CarSounds4InitEP16CarSoundSettings+0x1b6>
  3505f6:	2349      	movs	r3, #73	@ 0x49
  3505f8:	5cf2      	ldrb	r2, [r6, r3]
  3505fa:	2391      	movs	r3, #145	@ 0x91
  3505fc:	54ea      	strb	r2, [r5, r3]
  3505fe:	234a      	movs	r3, #74	@ 0x4a
  350600:	5cf2      	ldrb	r2, [r6, r3]
  350602:	2392      	movs	r3, #146	@ 0x92
  350604:	54ea      	strb	r2, [r5, r3]
  350606:	6cf2      	ldr	r2, [r6, #76]	@ 0x4c
  350608:	2394      	movs	r3, #148	@ 0x94
  35060a:	50ea      	str	r2, [r5, r3]
  35060c:	2301      	movs	r3, #1
  35060e:	425b      	negs	r3, r3
  350610:	2298      	movs	r2, #152	@ 0x98
  350612:	50ab      	str	r3, [r5, r2]
  350614:	6d32      	ldr	r2, [r6, #80]	@ 0x50
  350616:	239c      	movs	r3, #156	@ 0x9c
  350618:	50ea      	str	r2, [r5, r3]
  35061a:	6d72      	ldr	r2, [r6, #84]	@ 0x54
  35061c:	23a0      	movs	r3, #160	@ 0xa0
  35061e:	50ea      	str	r2, [r5, r3]
  350620:	6db2      	ldr	r2, [r6, #88]	@ 0x58
  350622:	23a4      	movs	r3, #164	@ 0xa4
  350624:	50ea      	str	r2, [r5, r3]
  350626:	6df2      	ldr	r2, [r6, #92]	@ 0x5c
  350628:	23a8      	movs	r3, #168	@ 0xa8
  35062a:	50ea      	str	r2, [r5, r3]
  35062c:	6e32      	ldr	r2, [r6, #96]	@ 0x60
  35062e:	23ac      	movs	r3, #172	@ 0xac
  350630:	50ea      	str	r2, [r5, r3]
  350632:	2364      	movs	r3, #100	@ 0x64
  350634:	5cf3      	ldrb	r3, [r6, r3]
  350636:	20b0      	movs	r0, #176	@ 0xb0
  350638:	542b      	strb	r3, [r5, r0]
  35063a:	2b00      	cmp	r3, #0
  35063c:	d00b      	beq.n	350656 <_ZN9CarSounds4InitEP16CarSoundSettings+0x1da>
  35063e:	23b1      	movs	r3, #177	@ 0xb1
  350640:	54e9      	strb	r1, [r5, r3]
  350642:	6eb2      	ldr	r2, [r6, #104]	@ 0x68
  350644:	23b4      	movs	r3, #180	@ 0xb4
  350646:	50ea      	str	r2, [r5, r3]
  350648:	2301      	movs	r3, #1
  35064a:	425b      	negs	r3, r3
  35064c:	22b8      	movs	r2, #184	@ 0xb8
  35064e:	50ab      	str	r3, [r5, r2]
  350650:	6ef2      	ldr	r2, [r6, #108]	@ 0x6c
  350652:	23bc      	movs	r3, #188	@ 0xbc
  350654:	50ea      	str	r2, [r5, r3]
  350656:	2370      	movs	r3, #112	@ 0x70
  350658:	5cf2      	ldrb	r2, [r6, r3]
  35065a:	23c0      	movs	r3, #192	@ 0xc0
  35065c:	54ea      	strb	r2, [r5, r3]
  35065e:	2a00      	cmp	r2, #0
  350660:	d009      	beq.n	350676 <_ZN9CarSounds4InitEP16CarSoundSettings+0x1fa>
  350662:	6f72      	ldr	r2, [r6, #116]	@ 0x74
  350664:	23c4      	movs	r3, #196	@ 0xc4
  350666:	50ea      	str	r2, [r5, r3]
  350668:	2301      	movs	r3, #1
  35066a:	425b      	negs	r3, r3
  35066c:	22c8      	movs	r2, #200	@ 0xc8
  35066e:	50ab      	str	r3, [r5, r2]
  350670:	6fb2      	ldr	r2, [r6, #120]	@ 0x78
  350672:	23cc      	movs	r3, #204	@ 0xcc
  350674:	50ea      	str	r2, [r5, r3]
  350676:	237c      	movs	r3, #124	@ 0x7c
  350678:	5cf2      	ldrb	r2, [r6, r3]
  35067a:	23d0      	movs	r3, #208	@ 0xd0
  35067c:	54ea      	strb	r2, [r5, r3]
  35067e:	2a00      	cmp	r2, #0
  350680:	d100      	bne.n	350684 <_ZN9CarSounds4InitEP16CarSoundSettings+0x208>
  350682:	e099      	b.n	3507b8 <_ZN9CarSounds4InitEP16CarSoundSettings+0x33c>
  350684:	237d      	movs	r3, #125	@ 0x7d
  350686:	5cf7      	ldrb	r7, [r6, r3]
  350688:	23d1      	movs	r3, #209	@ 0xd1
  35068a:	54ef      	strb	r7, [r5, r3]
  35068c:	2f00      	cmp	r7, #0
  35068e:	d000      	beq.n	350692 <_ZN9CarSounds4InitEP16CarSoundSettings+0x216>
  350690:	e096      	b.n	3507c0 <_ZN9CarSounds4InitEP16CarSoundSettings+0x344>
  350692:	69ea      	ldr	r2, [r5, #28]
  350694:	23d4      	movs	r3, #212	@ 0xd4
  350696:	69a8      	ldr	r0, [r5, #24]
  350698:	50ea      	str	r2, [r5, r3]
  35069a:	f673 eda4 	blx	1c41e4 <__aeabi_i2f@plt>
  35069e:	4957      	ldr	r1, [pc, #348]	@ (3507fc <_ZN9CarSounds4InitEP16CarSoundSettings+0x380>)
  3506a0:	1c04      	adds	r4, r0, #0
  3506a2:	f674 e840 	blx	1c4724 <__aeabi_fmul@plt>
  3506a6:	f673 ef12 	blx	1c44cc <__aeabi_f2iz@plt>
  3506aa:	23ec      	movs	r3, #236	@ 0xec
  3506ac:	50e8      	str	r0, [r5, r3]
  3506ae:	4954      	ldr	r1, [pc, #336]	@ (350800 <_ZN9CarSounds4InitEP16CarSoundSettings+0x384>)
  3506b0:	1c20      	adds	r0, r4, #0
  3506b2:	f674 e838 	blx	1c4724 <__aeabi_fmul@plt>
  3506b6:	f673 ef0a 	blx	1c44cc <__aeabi_f2iz@plt>
  3506ba:	23f4      	movs	r3, #244	@ 0xf4
  3506bc:	50e8      	str	r0, [r5, r3]
  3506be:	4951      	ldr	r1, [pc, #324]	@ (350804 <_ZN9CarSounds4InitEP16CarSoundSettings+0x388>)
  3506c0:	1c20      	adds	r0, r4, #0
  3506c2:	f674 e830 	blx	1c4724 <__aeabi_fmul@plt>
  3506c6:	f673 ef02 	blx	1c44cc <__aeabi_f2iz@plt>
  3506ca:	23f8      	movs	r3, #248	@ 0xf8
  3506cc:	69aa      	ldr	r2, [r5, #24]
  3506ce:	50e8      	str	r0, [r5, r3]
  3506d0:	2384      	movs	r3, #132	@ 0x84
  3506d2:	005b      	lsls	r3, r3, #1
  3506d4:	50ea      	str	r2, [r5, r3]
  3506d6:	2386      	movs	r3, #134	@ 0x86
  3506d8:	005b      	lsls	r3, r3, #1
  3506da:	50ef      	str	r7, [r5, r3]
  3506dc:	238c      	movs	r3, #140	@ 0x8c
  3506de:	58f2      	ldr	r2, [r6, r3]
  3506e0:	2401      	movs	r4, #1
  3506e2:	23e0      	movs	r3, #224	@ 0xe0
  3506e4:	50ea      	str	r2, [r5, r3]
  3506e6:	4264      	negs	r4, r4
  3506e8:	23e4      	movs	r3, #228	@ 0xe4
  3506ea:	50ec      	str	r4, [r5, r3]
  3506ec:	2390      	movs	r3, #144	@ 0x90
  3506ee:	58f1      	ldr	r1, [r6, r3]
  3506f0:	4845      	ldr	r0, [pc, #276]	@ (350808 <_ZN9CarSounds4InitEP16CarSoundSettings+0x38c>)
  3506f2:	f673 ee1a 	blx	1c4328 <__aeabi_fsub@plt>
  3506f6:	23e8      	movs	r3, #232	@ 0xe8
  3506f8:	50e8      	str	r0, [r5, r3]
  3506fa:	2398      	movs	r3, #152	@ 0x98
  3506fc:	58f2      	ldr	r2, [r6, r3]
  3506fe:	23f0      	movs	r3, #240	@ 0xf0
  350700:	50ea      	str	r2, [r5, r3]
  350702:	23a4      	movs	r3, #164	@ 0xa4
  350704:	58f2      	ldr	r2, [r6, r3]
  350706:	23fc      	movs	r3, #252	@ 0xfc
  350708:	50ea      	str	r2, [r5, r3]
  35070a:	2380      	movs	r3, #128	@ 0x80
  35070c:	005b      	lsls	r3, r3, #1
  35070e:	50ec      	str	r4, [r5, r3]
  350710:	22a8      	movs	r2, #168	@ 0xa8
  350712:	58b2      	ldr	r2, [r6, r2]
  350714:	2382      	movs	r3, #130	@ 0x82
  350716:	005b      	lsls	r3, r3, #1
  350718:	50ea      	str	r2, [r5, r3]
  35071a:	23b4      	movs	r3, #180	@ 0xb4
  35071c:	58f0      	ldr	r0, [r6, r3]
  35071e:	2488      	movs	r4, #136	@ 0x88
  350720:	0064      	lsls	r4, r4, #1
  350722:	5128      	str	r0, [r5, r4]
  350724:	0080      	lsls	r0, r0, #2
  350726:	f673 ec68 	blx	1c3ff8 <_Znaj@plt>
  35072a:	238a      	movs	r3, #138	@ 0x8a
  35072c:	005b      	lsls	r3, r3, #1
  35072e:	50e8      	str	r0, [r5, r3]
  350730:	5928      	ldr	r0, [r5, r4]
  350732:	0080      	lsls	r0, r0, #2
  350734:	f673 ec60 	blx	1c3ff8 <_Znaj@plt>
  350738:	238c      	movs	r3, #140	@ 0x8c
  35073a:	005b      	lsls	r3, r3, #1
  35073c:	50e8      	str	r0, [r5, r3]
  35073e:	5928      	ldr	r0, [r5, r4]
  350740:	2800      	cmp	r0, #0
  350742:	dd14      	ble.n	35076e <_ZN9CarSounds4InitEP16CarSoundSettings+0x2f2>
  350744:	2400      	movs	r4, #0
  350746:	238a      	movs	r3, #138	@ 0x8a
  350748:	005b      	lsls	r3, r3, #1
  35074a:	58ea      	ldr	r2, [r5, r3]
  35074c:	23b8      	movs	r3, #184	@ 0xb8
  35074e:	58f3      	ldr	r3, [r6, r3]
  350750:	00a1      	lsls	r1, r4, #2
  350752:	3401      	adds	r4, #1
  350754:	58cb      	ldr	r3, [r1, r3]
  350756:	508b      	str	r3, [r1, r2]
  350758:	238c      	movs	r3, #140	@ 0x8c
  35075a:	005b      	lsls	r3, r3, #1
  35075c:	58ea      	ldr	r2, [r5, r3]
  35075e:	2301      	movs	r3, #1
  350760:	425b      	negs	r3, r3
  350762:	508b      	str	r3, [r1, r2]
  350764:	2388      	movs	r3, #136	@ 0x88
  350766:	005b      	lsls	r3, r3, #1
  350768:	58e8      	ldr	r0, [r5, r3]
  35076a:	42a0      	cmp	r0, r4
  35076c:	dceb      	bgt.n	350746 <_ZN9CarSounds4InitEP16CarSoundSettings+0x2ca>
  35076e:	1c44      	adds	r4, r0, #1
  350770:	00a0      	lsls	r0, r4, #2
  350772:	f673 ec42 	blx	1c3ff8 <_Znaj@plt>
  350776:	1c07      	adds	r7, r0, #0
  350778:	208e      	movs	r0, #142	@ 0x8e
  35077a:	0040      	lsls	r0, r0, #1
  35077c:	2384      	movs	r3, #132	@ 0x84
  35077e:	502f      	str	r7, [r5, r0]
  350780:	5cf1      	ldrb	r1, [r6, r3]
  350782:	23d8      	movs	r3, #216	@ 0xd8
  350784:	54e9      	strb	r1, [r5, r3]
  350786:	2900      	cmp	r1, #0
  350788:	d040      	beq.n	35080c <_ZN9CarSounds4InitEP16CarSoundSettings+0x390>
  35078a:	2388      	movs	r3, #136	@ 0x88
  35078c:	58f2      	ldr	r2, [r6, r3]
  35078e:	23dc      	movs	r3, #220	@ 0xdc
  350790:	50ea      	str	r2, [r5, r3]
  350792:	2c00      	cmp	r4, #0
  350794:	dd0b      	ble.n	3507ae <_ZN9CarSounds4InitEP16CarSoundSettings+0x332>
  350796:	2000      	movs	r0, #0
  350798:	238e      	movs	r3, #142	@ 0x8e
  35079a:	005b      	lsls	r3, r3, #1
  35079c:	58ea      	ldr	r2, [r5, r3]
  35079e:	23bc      	movs	r3, #188	@ 0xbc
  3507a0:	58f3      	ldr	r3, [r6, r3]
  3507a2:	0081      	lsls	r1, r0, #2
  3507a4:	3001      	adds	r0, #1
  3507a6:	585b      	ldr	r3, [r3, r1]
  3507a8:	5053      	str	r3, [r2, r1]
  3507aa:	42a0      	cmp	r0, r4
  3507ac:	d1f4      	bne.n	350798 <_ZN9CarSounds4InitEP16CarSoundSettings+0x31c>
  3507ae:	22c0      	movs	r2, #192	@ 0xc0
  3507b0:	58b2      	ldr	r2, [r6, r2]
  3507b2:	2390      	movs	r3, #144	@ 0x90
  3507b4:	005b      	lsls	r3, r3, #1
  3507b6:	50ea      	str	r2, [r5, r3]
  3507b8:	2301      	movs	r3, #1
  3507ba:	b001      	add	sp, #4
  3507bc:	712b      	strb	r3, [r5, #4]
  3507be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3507c0:	2380      	movs	r3, #128	@ 0x80
  3507c2:	58f2      	ldr	r2, [r6, r3]
  3507c4:	23d4      	movs	r3, #212	@ 0xd4
  3507c6:	50ea      	str	r2, [r5, r3]
  3507c8:	239c      	movs	r3, #156	@ 0x9c
  3507ca:	58f2      	ldr	r2, [r6, r3]
  3507cc:	23f4      	movs	r3, #244	@ 0xf4
  3507ce:	50ea      	str	r2, [r5, r3]
  3507d0:	23a0      	movs	r3, #160	@ 0xa0
  3507d2:	58f2      	ldr	r2, [r6, r3]
  3507d4:	23f8      	movs	r3, #248	@ 0xf8
  3507d6:	50ea      	str	r2, [r5, r3]
  3507d8:	2394      	movs	r3, #148	@ 0x94
  3507da:	58f2      	ldr	r2, [r6, r3]
  3507dc:	23ec      	movs	r3, #236	@ 0xec
  3507de:	50ea      	str	r2, [r5, r3]
  3507e0:	22ac      	movs	r2, #172	@ 0xac
  3507e2:	58b2      	ldr	r2, [r6, r2]
  3507e4:	2384      	movs	r3, #132	@ 0x84
  3507e6:	005b      	lsls	r3, r3, #1
  3507e8:	50ea      	str	r2, [r5, r3]
  3507ea:	5832      	ldr	r2, [r6, r0]
  3507ec:	2386      	movs	r3, #134	@ 0x86
  3507ee:	005b      	lsls	r3, r3, #1
  3507f0:	50ea      	str	r2, [r5, r3]
  3507f2:	e773      	b.n	3506dc <_ZN9CarSounds4InitEP16CarSoundSettings+0x260>
  3507f4:	0015fbbc 	.word	0x0015fbbc
  3507f8:	000012f4 	.word	0x000012f4
  3507fc:	3e99999a 	.word	0x3e99999a
  350800:	3f19999a 	.word	0x3f19999a
  350804:	3da3d70a 	.word	0x3da3d70a
  350808:	3f800000 	.word	0x3f800000
  35080c:	69ea      	ldr	r2, [r5, #28]
  35080e:	23dc      	movs	r3, #220	@ 0xdc
  350810:	50ea      	str	r2, [r5, r3]
  350812:	6039      	str	r1, [r7, #0]
  350814:	2188      	movs	r1, #136	@ 0x88
  350816:	0049      	lsls	r1, r1, #1
  350818:	586b      	ldr	r3, [r5, r1]
  35081a:	69aa      	ldr	r2, [r5, #24]
  35081c:	5828      	ldr	r0, [r5, r0]
  35081e:	009b      	lsls	r3, r3, #2
  350820:	501a      	str	r2, [r3, r0]
  350822:	69a8      	ldr	r0, [r5, #24]
  350824:	586f      	ldr	r7, [r5, r1]
  350826:	f673 ecde 	blx	1c41e4 <__aeabi_i2f@plt>
  35082a:	1c04      	adds	r4, r0, #0
  35082c:	1c38      	adds	r0, r7, #0
  35082e:	f673 ecda 	blx	1c41e4 <__aeabi_i2f@plt>
  350832:	1c01      	adds	r1, r0, #0
  350834:	1c20      	adds	r0, r4, #0
  350836:	f673 ee74 	blx	1c4520 <__aeabi_fdiv@plt>
  35083a:	f673 ee48 	blx	1c44cc <__aeabi_f2iz@plt>
  35083e:	1e79      	subs	r1, r7, #1
  350840:	1c04      	adds	r4, r0, #0
  350842:	2900      	cmp	r1, #0
  350844:	d0b3      	beq.n	3507ae <_ZN9CarSounds4InitEP16CarSoundSettings+0x332>
  350846:	00bb      	lsls	r3, r7, #2
  350848:	1f18      	subs	r0, r3, #4
  35084a:	238e      	movs	r3, #142	@ 0x8e
  35084c:	005b      	lsls	r3, r3, #1
  35084e:	58ea      	ldr	r2, [r5, r3]
  350850:	3901      	subs	r1, #1
  350852:	1812      	adds	r2, r2, r0
  350854:	6853      	ldr	r3, [r2, #4]
  350856:	3804      	subs	r0, #4
  350858:	1b1b      	subs	r3, r3, r4
  35085a:	6013      	str	r3, [r2, #0]
  35085c:	2900      	cmp	r1, #0
  35085e:	d1f4      	bne.n	35084a <_ZN9CarSounds4InitEP16CarSoundSettings+0x3ce>
  350860:	22c0      	movs	r2, #192	@ 0xc0
  350862:	58b2      	ldr	r2, [r6, r2]
  350864:	2390      	movs	r3, #144	@ 0x90
  350866:	005b      	lsls	r3, r3, #1
  350868:	50ea      	str	r2, [r5, r3]
  35086a:	e7a5      	b.n	3507b8 <_ZN9CarSounds4InitEP16CarSoundSettings+0x33c>
  35086c:	1c28      	adds	r0, r5, #0
  35086e:	f7ff fb8b 	bl	34ff88 <_ZN9CarSounds24SetRPMFilterCoefficientsEf>
  350872:	e630      	b.n	3504d6 <_ZN9CarSounds4InitEP16CarSoundSettings+0x5a>
  350874:	4b02      	ldr	r3, [pc, #8]	@ (350880 <_ZN9CarSounds4InitEP16CarSoundSettings+0x404>)
  350876:	58e3      	ldr	r3, [r4, r3]
  350878:	6818      	ldr	r0, [r3, #0]
  35087a:	f7ff fde1 	bl	350440 <_ZN9CarSounds23InitOnOffCrossFadeGainsEi>
  35087e:	e616      	b.n	3504ae <_ZN9CarSounds4InitEP16CarSoundSettings+0x32>
  350880:	00003a98 	.word	0x00003a98
