/* _ZN7Vehicle15InitV8Z06SoundsEv
 * Vehicle::InitV8Z06Sounds()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030840d  Size: 0x2f4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030840c <_ZN7Vehicle15InitV8Z06SoundsEv>:
  30840c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30840e:	465f      	mov	r7, fp
  308410:	4656      	mov	r6, sl
  308412:	464d      	mov	r5, r9
  308414:	4644      	mov	r4, r8
  308416:	b4f0      	push	{r4, r5, r6, r7}
  308418:	b081      	sub	sp, #4
  30841a:	1c06      	adds	r6, r0, #0
  30841c:	20cc      	movs	r0, #204	@ 0xcc
  30841e:	f6bc e9fa 	blx	1c4814 <_Znwj@plt>
  308422:	1c04      	adds	r4, r0, #0
  308424:	f046 fe98 	bl	34f158 <_ZN16CarSoundSettingsC1Ev>
  308428:	23ee      	movs	r3, #238	@ 0xee
  30842a:	2100      	movs	r1, #0
  30842c:	005b      	lsls	r3, r3, #1
  30842e:	60a1      	str	r1, [r4, #8]
  308430:	50f1      	str	r1, [r6, r3]
  308432:	23da      	movs	r3, #218	@ 0xda
  308434:	4688      	mov	r8, r1
  308436:	0059      	lsls	r1, r3, #1
  308438:	468a      	mov	sl, r1
  30843a:	498f      	ldr	r1, [pc, #572]	@ (308678 <_ZN7Vehicle15InitV8Z06SoundsEv+0x26c>)
  30843c:	4653      	mov	r3, sl
  30843e:	20e4      	movs	r0, #228	@ 0xe4
  308440:	22fa      	movs	r2, #250	@ 0xfa
  308442:	50f1      	str	r1, [r6, r3]
  308444:	0040      	lsls	r0, r0, #1
  308446:	0092      	lsls	r2, r2, #2
  308448:	23e6      	movs	r3, #230	@ 0xe6
  30844a:	5032      	str	r2, [r6, r0]
  30844c:	005b      	lsls	r3, r3, #1
  30844e:	1a8a      	subs	r2, r1, r2
  308450:	50f2      	str	r2, [r6, r3]
  308452:	6021      	str	r1, [r4, #0]
  308454:	5832      	ldr	r2, [r6, r0]
  308456:	23de      	movs	r3, #222	@ 0xde
  308458:	005b      	lsls	r3, r3, #1
  30845a:	6062      	str	r2, [r4, #4]
  30845c:	50f2      	str	r2, [r6, r3]
  30845e:	2301      	movs	r3, #1
  308460:	2101      	movs	r1, #1
  308462:	425b      	negs	r3, r3
  308464:	22b8      	movs	r2, #184	@ 0xb8
  308466:	6161      	str	r1, [r4, #20]
  308468:	0052      	lsls	r2, r2, #1
  30846a:	6123      	str	r3, [r4, #16]
  30846c:	58b3      	ldr	r3, [r6, r2]
  30846e:	468b      	mov	fp, r1
  308470:	25f4      	movs	r5, #244	@ 0xf4
  308472:	60e3      	str	r3, [r4, #12]
  308474:	58b0      	ldr	r0, [r6, r2]
  308476:	f6bc e87e 	blx	1c4574 <__aeabi_ui2f@plt>
  30847a:	006d      	lsls	r5, r5, #1
  30847c:	465b      	mov	r3, fp
  30847e:	22c4      	movs	r2, #196	@ 0xc4
  308480:	5170      	str	r0, [r6, r5]
  308482:	54a3      	strb	r3, [r4, r2]
  308484:	4a7d      	ldr	r2, [pc, #500]	@ (30867c <_ZN7Vehicle15InitV8Z06SoundsEv+0x270>)
  308486:	4b7e      	ldr	r3, [pc, #504]	@ (308680 <_ZN7Vehicle15InitV8Z06SoundsEv+0x274>)
  308488:	2107      	movs	r1, #7
  30848a:	25c8      	movs	r5, #200	@ 0xc8
  30848c:	61a1      	str	r1, [r4, #24]
  30848e:	5163      	str	r3, [r4, r5]
  308490:	6222      	str	r2, [r4, #32]
  308492:	201c      	movs	r0, #28
  308494:	4691      	mov	r9, r2
  308496:	f6bb edb0 	blx	1c3ff8 <_Znaj@plt>
  30849a:	23c2      	movs	r3, #194	@ 0xc2
  30849c:	61e0      	str	r0, [r4, #28]
  30849e:	6003      	str	r3, [r0, #0]
  3084a0:	69e2      	ldr	r2, [r4, #28]
  3084a2:	23ce      	movs	r3, #206	@ 0xce
  3084a4:	4f77      	ldr	r7, [pc, #476]	@ (308684 <_ZN7Vehicle15InitV8Z06SoundsEv+0x278>)
  3084a6:	6053      	str	r3, [r2, #4]
  3084a8:	69e2      	ldr	r2, [r4, #28]
  3084aa:	23c6      	movs	r3, #198	@ 0xc6
  3084ac:	6093      	str	r3, [r2, #8]
  3084ae:	69e2      	ldr	r2, [r4, #28]
  3084b0:	23cc      	movs	r3, #204	@ 0xcc
  3084b2:	60d3      	str	r3, [r2, #12]
  3084b4:	69e2      	ldr	r2, [r4, #28]
  3084b6:	23c3      	movs	r3, #195	@ 0xc3
  3084b8:	6113      	str	r3, [r2, #16]
  3084ba:	69e2      	ldr	r2, [r4, #28]
  3084bc:	23cd      	movs	r3, #205	@ 0xcd
  3084be:	6153      	str	r3, [r2, #20]
  3084c0:	69e3      	ldr	r3, [r4, #28]
  3084c2:	619d      	str	r5, [r3, #24]
  3084c4:	69a0      	ldr	r0, [r4, #24]
  3084c6:	0080      	lsls	r0, r0, #2
  3084c8:	f6bb ed96 	blx	1c3ff8 <_Znaj@plt>
  3084cc:	4b6e      	ldr	r3, [pc, #440]	@ (308688 <_ZN7Vehicle15InitV8Z06SoundsEv+0x27c>)
  3084ce:	6260      	str	r0, [r4, #36]	@ 0x24
  3084d0:	6003      	str	r3, [r0, #0]
  3084d2:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  3084d4:	4b6d      	ldr	r3, [pc, #436]	@ (30868c <_ZN7Vehicle15InitV8Z06SoundsEv+0x280>)
  3084d6:	6053      	str	r3, [r2, #4]
  3084d8:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  3084da:	23d2      	movs	r3, #210	@ 0xd2
  3084dc:	011b      	lsls	r3, r3, #4
  3084de:	6093      	str	r3, [r2, #8]
  3084e0:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  3084e2:	4b6b      	ldr	r3, [pc, #428]	@ (308690 <_ZN7Vehicle15InitV8Z06SoundsEv+0x284>)
  3084e4:	60d3      	str	r3, [r2, #12]
  3084e6:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  3084e8:	4b6a      	ldr	r3, [pc, #424]	@ (308694 <_ZN7Vehicle15InitV8Z06SoundsEv+0x288>)
  3084ea:	6113      	str	r3, [r2, #16]
  3084ec:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  3084ee:	23c2      	movs	r3, #194	@ 0xc2
  3084f0:	015b      	lsls	r3, r3, #5
  3084f2:	6153      	str	r3, [r2, #20]
  3084f4:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  3084f6:	619f      	str	r7, [r3, #24]
  3084f8:	69a0      	ldr	r0, [r4, #24]
  3084fa:	0080      	lsls	r0, r0, #2
  3084fc:	f6bb ed7c 	blx	1c3ff8 <_Znaj@plt>
  308500:	4643      	mov	r3, r8
  308502:	62a0      	str	r0, [r4, #40]	@ 0x28
  308504:	6003      	str	r3, [r0, #0]
  308506:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308508:	4b63      	ldr	r3, [pc, #396]	@ (308698 <_ZN7Vehicle15InitV8Z06SoundsEv+0x28c>)
  30850a:	6053      	str	r3, [r2, #4]
  30850c:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  30850e:	4b63      	ldr	r3, [pc, #396]	@ (30869c <_ZN7Vehicle15InitV8Z06SoundsEv+0x290>)
  308510:	6093      	str	r3, [r2, #8]
  308512:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308514:	4b62      	ldr	r3, [pc, #392]	@ (3086a0 <_ZN7Vehicle15InitV8Z06SoundsEv+0x294>)
  308516:	60d3      	str	r3, [r2, #12]
  308518:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  30851a:	4b62      	ldr	r3, [pc, #392]	@ (3086a4 <_ZN7Vehicle15InitV8Z06SoundsEv+0x298>)
  30851c:	6113      	str	r3, [r2, #16]
  30851e:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308520:	4b61      	ldr	r3, [pc, #388]	@ (3086a8 <_ZN7Vehicle15InitV8Z06SoundsEv+0x29c>)
  308522:	6153      	str	r3, [r2, #20]
  308524:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308526:	4b61      	ldr	r3, [pc, #388]	@ (3086ac <_ZN7Vehicle15InitV8Z06SoundsEv+0x2a0>)
  308528:	6193      	str	r3, [r2, #24]
  30852a:	69a0      	ldr	r0, [r4, #24]
  30852c:	0080      	lsls	r0, r0, #2
  30852e:	f6bb ed64 	blx	1c3ff8 <_Znaj@plt>
  308532:	4b5f      	ldr	r3, [pc, #380]	@ (3086b0 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2a4>)
  308534:	62e0      	str	r0, [r4, #44]	@ 0x2c
  308536:	4651      	mov	r1, sl
  308538:	6003      	str	r3, [r0, #0]
  30853a:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  30853c:	4b5d      	ldr	r3, [pc, #372]	@ (3086b4 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2a8>)
  30853e:	201c      	movs	r0, #28
  308540:	6053      	str	r3, [r2, #4]
  308542:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308544:	4b5c      	ldr	r3, [pc, #368]	@ (3086b8 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2ac>)
  308546:	6093      	str	r3, [r2, #8]
  308548:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  30854a:	23a4      	movs	r3, #164	@ 0xa4
  30854c:	015b      	lsls	r3, r3, #5
  30854e:	60d3      	str	r3, [r2, #12]
  308550:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308552:	4b5a      	ldr	r3, [pc, #360]	@ (3086bc <_ZN7Vehicle15InitV8Z06SoundsEv+0x2b0>)
  308554:	6113      	str	r3, [r2, #16]
  308556:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308558:	23e1      	movs	r3, #225	@ 0xe1
  30855a:	015b      	lsls	r3, r3, #5
  30855c:	6153      	str	r3, [r2, #20]
  30855e:	5873      	ldr	r3, [r6, r1]
  308560:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308562:	6193      	str	r3, [r2, #24]
  308564:	464b      	mov	r3, r9
  308566:	2207      	movs	r2, #7
  308568:	6322      	str	r2, [r4, #48]	@ 0x30
  30856a:	63a3      	str	r3, [r4, #56]	@ 0x38
  30856c:	f6bb ed44 	blx	1c3ff8 <_Znaj@plt>
  308570:	23c5      	movs	r3, #197	@ 0xc5
  308572:	6360      	str	r0, [r4, #52]	@ 0x34
  308574:	6003      	str	r3, [r0, #0]
  308576:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  308578:	21c4      	movs	r1, #196	@ 0xc4
  30857a:	6059      	str	r1, [r3, #4]
  30857c:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  30857e:	23c7      	movs	r3, #199	@ 0xc7
  308580:	6093      	str	r3, [r2, #8]
  308582:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308584:	23cb      	movs	r3, #203	@ 0xcb
  308586:	60d3      	str	r3, [r2, #12]
  308588:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  30858a:	23d1      	movs	r3, #209	@ 0xd1
  30858c:	6113      	str	r3, [r2, #16]
  30858e:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308590:	23cf      	movs	r3, #207	@ 0xcf
  308592:	6153      	str	r3, [r2, #20]
  308594:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  308596:	619d      	str	r5, [r3, #24]
  308598:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  30859a:	0080      	lsls	r0, r0, #2
  30859c:	f6bb ed2c 	blx	1c3ff8 <_Znaj@plt>
  3085a0:	23c3      	movs	r3, #195	@ 0xc3
  3085a2:	009b      	lsls	r3, r3, #2
  3085a4:	63e0      	str	r0, [r4, #60]	@ 0x3c
  3085a6:	6003      	str	r3, [r0, #0]
  3085a8:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  3085aa:	4b45      	ldr	r3, [pc, #276]	@ (3086c0 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2b4>)
  3085ac:	6053      	str	r3, [r2, #4]
  3085ae:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  3085b0:	4b44      	ldr	r3, [pc, #272]	@ (3086c4 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2b8>)
  3085b2:	6093      	str	r3, [r2, #8]
  3085b4:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  3085b6:	4b44      	ldr	r3, [pc, #272]	@ (3086c8 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2bc>)
  3085b8:	60d3      	str	r3, [r2, #12]
  3085ba:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  3085bc:	23a8      	movs	r3, #168	@ 0xa8
  3085be:	015b      	lsls	r3, r3, #5
  3085c0:	6113      	str	r3, [r2, #16]
  3085c2:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  3085c4:	4b41      	ldr	r3, [pc, #260]	@ (3086cc <_ZN7Vehicle15InitV8Z06SoundsEv+0x2c0>)
  3085c6:	6153      	str	r3, [r2, #20]
  3085c8:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  3085ca:	619f      	str	r7, [r3, #24]
  3085cc:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  3085ce:	0080      	lsls	r0, r0, #2
  3085d0:	f6bb ed12 	blx	1c3ff8 <_Znaj@plt>
  3085d4:	4642      	mov	r2, r8
  3085d6:	6420      	str	r0, [r4, #64]	@ 0x40
  3085d8:	6002      	str	r2, [r0, #0]
  3085da:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3085dc:	4b3c      	ldr	r3, [pc, #240]	@ (3086d0 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2c4>)
  3085de:	6053      	str	r3, [r2, #4]
  3085e0:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3085e2:	4b3c      	ldr	r3, [pc, #240]	@ (3086d4 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2c8>)
  3085e4:	6093      	str	r3, [r2, #8]
  3085e6:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3085e8:	4b3b      	ldr	r3, [pc, #236]	@ (3086d8 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2cc>)
  3085ea:	60d3      	str	r3, [r2, #12]
  3085ec:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3085ee:	4b3b      	ldr	r3, [pc, #236]	@ (3086dc <_ZN7Vehicle15InitV8Z06SoundsEv+0x2d0>)
  3085f0:	6113      	str	r3, [r2, #16]
  3085f2:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3085f4:	4b3a      	ldr	r3, [pc, #232]	@ (3086e0 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2d4>)
  3085f6:	6153      	str	r3, [r2, #20]
  3085f8:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3085fa:	4b3a      	ldr	r3, [pc, #232]	@ (3086e4 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2d8>)
  3085fc:	6193      	str	r3, [r2, #24]
  3085fe:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  308600:	0080      	lsls	r0, r0, #2
  308602:	f6bb ecfa 	blx	1c3ff8 <_Znaj@plt>
  308606:	4b38      	ldr	r3, [pc, #224]	@ (3086e8 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2dc>)
  308608:	6460      	str	r0, [r4, #68]	@ 0x44
  30860a:	4651      	mov	r1, sl
  30860c:	6003      	str	r3, [r0, #0]
  30860e:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308610:	4b36      	ldr	r3, [pc, #216]	@ (3086ec <_ZN7Vehicle15InitV8Z06SoundsEv+0x2e0>)
  308612:	6053      	str	r3, [r2, #4]
  308614:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308616:	4b36      	ldr	r3, [pc, #216]	@ (3086f0 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2e4>)
  308618:	6093      	str	r3, [r2, #8]
  30861a:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  30861c:	4b35      	ldr	r3, [pc, #212]	@ (3086f4 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2e8>)
  30861e:	60d3      	str	r3, [r2, #12]
  308620:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308622:	4b35      	ldr	r3, [pc, #212]	@ (3086f8 <_ZN7Vehicle15InitV8Z06SoundsEv+0x2ec>)
  308624:	6113      	str	r3, [r2, #16]
  308626:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308628:	4b34      	ldr	r3, [pc, #208]	@ (3086fc <_ZN7Vehicle15InitV8Z06SoundsEv+0x2f0>)
  30862a:	6153      	str	r3, [r2, #20]
  30862c:	5873      	ldr	r3, [r6, r1]
  30862e:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308630:	4659      	mov	r1, fp
  308632:	6193      	str	r3, [r2, #24]
  308634:	4642      	mov	r2, r8
  308636:	2348      	movs	r3, #72	@ 0x48
  308638:	54e2      	strb	r2, [r4, r3]
  30863a:	2364      	movs	r3, #100	@ 0x64
  30863c:	54e1      	strb	r1, [r4, r3]
  30863e:	23ca      	movs	r3, #202	@ 0xca
  308640:	4641      	mov	r1, r8
  308642:	66a3      	str	r3, [r4, #104]	@ 0x68
  308644:	2370      	movs	r3, #112	@ 0x70
  308646:	54e1      	strb	r1, [r4, r3]
  308648:	237c      	movs	r3, #124	@ 0x7c
  30864a:	464a      	mov	r2, r9
  30864c:	54e1      	strb	r1, [r4, r3]
  30864e:	23d6      	movs	r3, #214	@ 0xd6
  308650:	66e2      	str	r2, [r4, #108]	@ 0x6c
  308652:	005b      	lsls	r3, r3, #1
  308654:	58f0      	ldr	r0, [r6, r3]
  308656:	1c21      	adds	r1, r4, #0
  308658:	f047 ff10 	bl	35047c <_ZN9CarSounds4InitEP16CarSoundSettings>
  30865c:	1c20      	adds	r0, r4, #0
  30865e:	f047 fdeb 	bl	350238 <_ZN16CarSoundSettingsD1Ev>
  308662:	1c20      	adds	r0, r4, #0
  308664:	f6bb ee24 	blx	1c42b0 <_ZdlPv@plt>
  308668:	b001      	add	sp, #4
  30866a:	bc3c      	pop	{r2, r3, r4, r5}
  30866c:	4690      	mov	r8, r2
  30866e:	4699      	mov	r9, r3
  308670:	46a2      	mov	sl, r4
  308672:	46ab      	mov	fp, r5
  308674:	bdf0      	pop	{r4, r5, r6, r7, pc}
  308676:	0000      	movs	r0, r0
  308678:	00001388 	.word	0x00001388
  30867c:	42c80000 	.word	0x42c80000
  308680:	3dcccccd 	.word	0x3dcccccd
  308684:	00001842 	.word	0x00001842
  308688:	000005dc 	.word	0x000005dc
  30868c:	0000090a 	.word	0x0000090a
  308690:	00001430 	.word	0x00001430
  308694:	000016ec 	.word	0x000016ec
  308698:	00000696 	.word	0x00000696
  30869c:	00000a7c 	.word	0x00000a7c
  3086a0:	00000e75 	.word	0x00000e75
  3086a4:	000012ed 	.word	0x000012ed
  3086a8:	0000168a 	.word	0x0000168a
  3086ac:	00001b58 	.word	0x00001b58
  3086b0:	000008d8 	.word	0x000008d8
  3086b4:	00000cbf 	.word	0x00000cbf
  3086b8:	000010e1 	.word	0x000010e1
  3086bc:	00001859 	.word	0x00001859
  3086c0:	00000bb8 	.word	0x00000bb8
  3086c4:	00000f24 	.word	0x00000f24
  3086c8:	00001224 	.word	0x00001224
  3086cc:	00001788 	.word	0x00001788
  3086d0:	000004f2 	.word	0x000004f2
  3086d4:	000009a7 	.word	0x000009a7
  3086d8:	00000e2b 	.word	0x00000e2b
  3086dc:	000011df 	.word	0x000011df
  3086e0:	000015a5 	.word	0x000015a5
  3086e4:	00001a8b 	.word	0x00001a8b
  3086e8:	000006df 	.word	0x000006df
  3086ec:	00000c2f 	.word	0x00000c2f
  3086f0:	00000fbf 	.word	0x00000fbf
  3086f4:	0000137f 	.word	0x0000137f
  3086f8:	000017b9 	.word	0x000017b9
  3086fc:	00001bb7 	.word	0x00001bb7
