/* _ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb
 * PlayerTest::stopDriving(playertest::PlayerCarState::ePlayerCarState, bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00304701  Size: 0x194
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>:
  304700:	b5f0      	push	{r4, r5, r6, r7, lr}
  304702:	465f      	mov	r7, fp
  304704:	4656      	mov	r6, sl
  304706:	464d      	mov	r5, r9
  304708:	4644      	mov	r4, r8
  30470a:	b4f0      	push	{r4, r5, r6, r7}
  30470c:	4b56      	ldr	r3, [pc, #344]	@ (304868 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x168>)
  30470e:	b097      	sub	sp, #92	@ 0x5c
  304710:	2400      	movs	r4, #0
  304712:	4699      	mov	r9, r3
  304714:	23bc      	movs	r3, #188	@ 0xbc
  304716:	005b      	lsls	r3, r3, #1
  304718:	9109      	str	r1, [sp, #36]	@ 0x24
  30471a:	54c4      	strb	r4, [r0, r3]
  30471c:	4b53      	ldr	r3, [pc, #332]	@ (30486c <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x16c>)
  30471e:	44f9      	add	r9, pc
  304720:	464d      	mov	r5, r9
  304722:	58eb      	ldr	r3, [r5, r3]
  304724:	4692      	mov	sl, r2
  304726:	1c07      	adds	r7, r0, #0
  304728:	4798      	blx	r3
  30472a:	1c05      	adds	r5, r0, #0
  30472c:	f7fc fb4c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  304730:	f7fc fb6c 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  304734:	4b4e      	ldr	r3, [pc, #312]	@ (304870 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x170>)
  304736:	2201      	movs	r2, #1
  304738:	268c      	movs	r6, #140	@ 0x8c
  30473a:	55aa      	strb	r2, [r5, r6]
  30473c:	1c01      	adds	r1, r0, #0
  30473e:	9300      	str	r3, [sp, #0]
  304740:	9202      	str	r2, [sp, #8]
  304742:	9303      	str	r3, [sp, #12]
  304744:	4690      	mov	r8, r2
  304746:	2301      	movs	r3, #1
  304748:	2200      	movs	r2, #0
  30474a:	1c28      	adds	r0, r5, #0
  30474c:	9401      	str	r4, [sp, #4]
  30474e:	9404      	str	r4, [sp, #16]
  304750:	f04e fa0a 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304754:	55ac      	strb	r4, [r5, r6]
  304756:	f038 fe03 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30475a:	f038 fc6f 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  30475e:	2800      	cmp	r0, #0
  304760:	d000      	beq.n	304764 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x64>
  304762:	e073      	b.n	30484c <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x14c>
  304764:	2382      	movs	r3, #130	@ 0x82
  304766:	005b      	lsls	r3, r3, #1
  304768:	4645      	mov	r5, r8
  30476a:	54fd      	strb	r5, [r7, r3]
  30476c:	1d3c      	adds	r4, r7, #4
  30476e:	4651      	mov	r1, sl
  304770:	1c20      	adds	r0, r4, #0
  304772:	f7f0 f981 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  304776:	697e      	ldr	r6, [r7, #20]
  304778:	23ac      	movs	r3, #172	@ 0xac
  30477a:	4c3e      	ldr	r4, [pc, #248]	@ (304874 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x174>)
  30477c:	6832      	ldr	r2, [r6, #0]
  30477e:	46b0      	mov	r8, r6
  304780:	ad0f      	add	r5, sp, #60	@ 0x3c
  304782:	58d2      	ldr	r2, [r2, r3]
  304784:	464e      	mov	r6, r9
  304786:	4692      	mov	sl, r2
  304788:	22c0      	movs	r2, #192	@ 0xc0
  30478a:	58b8      	ldr	r0, [r7, r2]
  30478c:	4693      	mov	fp, r2
  30478e:	6803      	ldr	r3, [r0, #0]
  304790:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  304792:	4798      	blx	r3
  304794:	4938      	ldr	r1, [pc, #224]	@ (304878 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x178>)
  304796:	9007      	str	r0, [sp, #28]
  304798:	4b38      	ldr	r3, [pc, #224]	@ (30487c <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x17c>)
  30479a:	1c0a      	adds	r2, r1, #0
  30479c:	5934      	ldr	r4, [r6, r4]
  30479e:	1c28      	adds	r0, r5, #0
  3047a0:	47a0      	blx	r4
  3047a2:	4b37      	ldr	r3, [pc, #220]	@ (304880 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x180>)
  3047a4:	ac0b      	add	r4, sp, #44	@ 0x2c
  3047a6:	1c20      	adds	r0, r4, #0
  3047a8:	58f3      	ldr	r3, [r6, r3]
  3047aa:	1c2a      	adds	r2, r5, #0
  3047ac:	9907      	ldr	r1, [sp, #28]
  3047ae:	4798      	blx	r3
  3047b0:	1c21      	adds	r1, r4, #0
  3047b2:	4640      	mov	r0, r8
  3047b4:	47d0      	blx	sl
  3047b6:	465a      	mov	r2, fp
  3047b8:	58b8      	ldr	r0, [r7, r2]
  3047ba:	f004 fce5 	bl	309188 <_ZN7Vehicle11stopDrivingEv>
  3047be:	f7d0 fd65 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3047c2:	1c04      	adds	r4, r0, #0
  3047c4:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  3047c6:	f028 fcf9 	bl	32d1bc <_ZN15CControlManager4lockEv>
  3047ca:	1c38      	adds	r0, r7, #0
  3047cc:	f7fc fee2 	bl	301594 <_ZN10PlayerTest8showMeshEv>
  3047d0:	69f8      	ldr	r0, [r7, #28]
  3047d2:	2800      	cmp	r0, #0
  3047d4:	d006      	beq.n	3047e4 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0xe4>
  3047d6:	465d      	mov	r5, fp
  3047d8:	597b      	ldr	r3, [r7, r5]
  3047da:	2200      	movs	r2, #0
  3047dc:	699b      	ldr	r3, [r3, #24]
  3047de:	6899      	ldr	r1, [r3, #8]
  3047e0:	f01a f998 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  3047e4:	21f0      	movs	r1, #240	@ 0xf0
  3047e6:	587b      	ldr	r3, [r7, r1]
  3047e8:	4a26      	ldr	r2, [pc, #152]	@ (304884 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x184>)
  3047ea:	465e      	mov	r6, fp
  3047ec:	59b8      	ldr	r0, [r7, r6]
  3047ee:	4013      	ands	r3, r2
  3047f0:	507b      	str	r3, [r7, r1]
  3047f2:	6803      	ldr	r3, [r0, #0]
  3047f4:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  3047f6:	4798      	blx	r3
  3047f8:	4923      	ldr	r1, [pc, #140]	@ (304888 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x188>)
  3047fa:	f6bf ecd0 	blx	1c419c <__aeabi_fcmpgt@plt>
  3047fe:	2800      	cmp	r0, #0
  304800:	d002      	beq.n	304808 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x108>
  304802:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  304804:	2a06      	cmp	r2, #6
  304806:	d026      	beq.n	304856 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x156>
  304808:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  30480a:	23ba      	movs	r3, #186	@ 0xba
  30480c:	005b      	lsls	r3, r3, #1
  30480e:	50fe      	str	r6, [r7, r3]
  304810:	4b1e      	ldr	r3, [pc, #120]	@ (30488c <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x18c>)
  304812:	464d      	mov	r5, r9
  304814:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  304816:	58eb      	ldr	r3, [r5, r3]
  304818:	ac13      	add	r4, sp, #76	@ 0x4c
  30481a:	1c21      	adds	r1, r4, #0
  30481c:	3308      	adds	r3, #8
  30481e:	9313      	str	r3, [sp, #76]	@ 0x4c
  304820:	230a      	movs	r3, #10
  304822:	9315      	str	r3, [sp, #84]	@ 0x54
  304824:	2316      	movs	r3, #22
  304826:	9314      	str	r3, [sp, #80]	@ 0x50
  304828:	f050 f890 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  30482c:	4b18      	ldr	r3, [pc, #96]	@ (304890 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x190>)
  30482e:	1c20      	adds	r0, r4, #0
  304830:	58eb      	ldr	r3, [r5, r3]
  304832:	4798      	blx	r3
  304834:	f038 fd94 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  304838:	2100      	movs	r1, #0
  30483a:	f038 fc81 	bl	33d140 <_ZN13ScriptManager12playerDrivesEP7Vehicle>
  30483e:	b017      	add	sp, #92	@ 0x5c
  304840:	bc3c      	pop	{r2, r3, r4, r5}
  304842:	4690      	mov	r8, r2
  304844:	4699      	mov	r9, r3
  304846:	46a2      	mov	sl, r4
  304848:	46ab      	mov	fp, r5
  30484a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30484c:	1d3c      	adds	r4, r7, #4
  30484e:	1c20      	adds	r0, r4, #0
  304850:	f7ee fc1e 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  304854:	e78b      	b.n	30476e <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x6e>
  304856:	59b8      	ldr	r0, [r7, r6]
  304858:	2101      	movs	r1, #1
  30485a:	f00f f8cd 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  30485e:	23ba      	movs	r3, #186	@ 0xba
  304860:	005b      	lsls	r3, r3, #1
  304862:	2209      	movs	r2, #9
  304864:	50fa      	str	r2, [r7, r3]
  304866:	e7d3      	b.n	304810 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb+0x110>
  304868:	001ab926 	.word	0x001ab926
  30486c:	0000494c 	.word	0x0000494c
  304870:	3f800000 	.word	0x3f800000
  304874:	00004130 	.word	0x00004130
  304878:	00000000 	.word	0x00000000
  30487c:	3fc90fdb 	.word	0x3fc90fdb
  304880:	00004964 	.word	0x00004964
  304884:	fffffbff 	.word	0xfffffbff
  304888:	41900000 	.word	0x41900000
  30488c:	000031b4 	.word	0x000031b4
  304890:	0000060c 	.word	0x0000060c
