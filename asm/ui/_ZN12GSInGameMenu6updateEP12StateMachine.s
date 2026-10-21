/* _ZN12GSInGameMenu6updateEP12StateMachine
 * GSInGameMenu::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e2725  Size: 0x160
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2724 <_ZN12GSInGameMenu6updateEP12StateMachine>:
  2e2724:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e2726:	4657      	mov	r7, sl
  2e2728:	4646      	mov	r6, r8
  2e272a:	b4c0      	push	{r6, r7}
  2e272c:	b087      	sub	sp, #28
  2e272e:	1c06      	adds	r6, r0, #0
  2e2730:	4688      	mov	r8, r1
  2e2732:	f7f2 fdab 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2736:	4f4e      	ldr	r7, [pc, #312]	@ (2e2870 <_ZN12GSInGameMenu6updateEP12StateMachine+0x14c>)
  2e2738:	6873      	ldr	r3, [r6, #4]
  2e273a:	4682      	mov	sl, r0
  2e273c:	447f      	add	r7, pc
  2e273e:	2b01      	cmp	r3, #1
  2e2740:	d053      	beq.n	2e27ea <_ZN12GSInGameMenu6updateEP12StateMachine+0xc6>
  2e2742:	2b02      	cmp	r3, #2
  2e2744:	d019      	beq.n	2e277a <_ZN12GSInGameMenu6updateEP12StateMachine+0x56>
  2e2746:	2b00      	cmp	r3, #0
  2e2748:	d112      	bne.n	2e2770 <_ZN12GSInGameMenu6updateEP12StateMachine+0x4c>
  2e274a:	68b0      	ldr	r0, [r6, #8]
  2e274c:	f6e1 eeee 	blx	1c452c <__aeabi_i2d@plt>
  2e2750:	1c04      	adds	r4, r0, #0
  2e2752:	4640      	mov	r0, r8
  2e2754:	1c0d      	adds	r5, r1, #0
  2e2756:	f7f3 fd1d 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e275a:	1c02      	adds	r2, r0, #0
  2e275c:	1c0b      	adds	r3, r1, #0
  2e275e:	1c20      	adds	r0, r4, #0
  2e2760:	1c29      	adds	r1, r5, #0
  2e2762:	f6e1 ee78 	blx	1c4454 <__aeabi_dsub@plt>
  2e2766:	f6e2 e86e 	blx	1c4844 <__aeabi_d2iz@plt>
  2e276a:	60b0      	str	r0, [r6, #8]
  2e276c:	2800      	cmp	r0, #0
  2e276e:	dd5f      	ble.n	2e2830 <_ZN12GSInGameMenu6updateEP12StateMachine+0x10c>
  2e2770:	b007      	add	sp, #28
  2e2772:	bc0c      	pop	{r2, r3}
  2e2774:	4690      	mov	r8, r2
  2e2776:	469a      	mov	sl, r3
  2e2778:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e277a:	68b0      	ldr	r0, [r6, #8]
  2e277c:	f6e1 eed6 	blx	1c452c <__aeabi_i2d@plt>
  2e2780:	1c04      	adds	r4, r0, #0
  2e2782:	4640      	mov	r0, r8
  2e2784:	1c0d      	adds	r5, r1, #0
  2e2786:	f7f3 fd05 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e278a:	1c02      	adds	r2, r0, #0
  2e278c:	1c0b      	adds	r3, r1, #0
  2e278e:	1c20      	adds	r0, r4, #0
  2e2790:	1c29      	adds	r1, r5, #0
  2e2792:	f6e1 ee60 	blx	1c4454 <__aeabi_dsub@plt>
  2e2796:	f6e2 e856 	blx	1c4844 <__aeabi_d2iz@plt>
  2e279a:	60b0      	str	r0, [r6, #8]
  2e279c:	2800      	cmp	r0, #0
  2e279e:	dce7      	bgt.n	2e2770 <_ZN12GSInGameMenu6updateEP12StateMachine+0x4c>
  2e27a0:	4b34      	ldr	r3, [pc, #208]	@ (2e2874 <_ZN12GSInGameMenu6updateEP12StateMachine+0x150>)
  2e27a2:	268c      	movs	r6, #140	@ 0x8c
  2e27a4:	58fc      	ldr	r4, [r7, r3]
  2e27a6:	47a0      	blx	r4
  2e27a8:	f070 fb0e 	bl	352dc8 <_ZN12SoundManager15resumeAllSoundsEv>
  2e27ac:	47a0      	blx	r4
  2e27ae:	1c05      	adds	r5, r0, #0
  2e27b0:	f01e fb0a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e27b4:	f01e fb2a 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  2e27b8:	4b2f      	ldr	r3, [pc, #188]	@ (2e2878 <_ZN12GSInGameMenu6updateEP12StateMachine+0x154>)
  2e27ba:	2201      	movs	r2, #1
  2e27bc:	55aa      	strb	r2, [r5, r6]
  2e27be:	1c01      	adds	r1, r0, #0
  2e27c0:	2400      	movs	r4, #0
  2e27c2:	9300      	str	r3, [sp, #0]
  2e27c4:	9202      	str	r2, [sp, #8]
  2e27c6:	9303      	str	r3, [sp, #12]
  2e27c8:	2200      	movs	r2, #0
  2e27ca:	2301      	movs	r3, #1
  2e27cc:	1c28      	adds	r0, r5, #0
  2e27ce:	9401      	str	r4, [sp, #4]
  2e27d0:	9404      	str	r4, [sp, #16]
  2e27d2:	f070 f9c9 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e27d6:	55ac      	strb	r4, [r5, r6]
  2e27d8:	f7f2 fd58 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e27dc:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e27de:	f069 fddb 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e27e2:	4640      	mov	r0, r8
  2e27e4:	f7f3 fe08 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e27e8:	e7c2      	b.n	2e2770 <_ZN12GSInGameMenu6updateEP12StateMachine+0x4c>
  2e27ea:	f002 f853 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e27ee:	f001 ff35 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e27f2:	6933      	ldr	r3, [r6, #16]
  2e27f4:	4298      	cmp	r0, r3
  2e27f6:	dcbb      	bgt.n	2e2770 <_ZN12GSInGameMenu6updateEP12StateMachine+0x4c>
  2e27f8:	2302      	movs	r3, #2
  2e27fa:	2101      	movs	r1, #1
  2e27fc:	6073      	str	r3, [r6, #4]
  2e27fe:	4650      	mov	r0, sl
  2e2800:	f7f1 fa48 	bl	2d3c94 <_ZN11Application10SetDrawAllEb>
  2e2804:	4653      	mov	r3, sl
  2e2806:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  2e2808:	f040 fed2 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e280c:	23af      	movs	r3, #175	@ 0xaf
  2e280e:	005b      	lsls	r3, r3, #1
  2e2810:	60f3      	str	r3, [r6, #12]
  2e2812:	60b3      	str	r3, [r6, #8]
  2e2814:	4b19      	ldr	r3, [pc, #100]	@ (2e287c <_ZN12GSInGameMenu6updateEP12StateMachine+0x158>)
  2e2816:	58f9      	ldr	r1, [r7, r3]
  2e2818:	780b      	ldrb	r3, [r1, #0]
  2e281a:	2b00      	cmp	r3, #0
  2e281c:	d002      	beq.n	2e2824 <_ZN12GSInGameMenu6updateEP12StateMachine+0x100>
  2e281e:	2300      	movs	r3, #0
  2e2820:	60b3      	str	r3, [r6, #8]
  2e2822:	700b      	strb	r3, [r1, #0]
  2e2824:	f002 f836 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2828:	2101      	movs	r1, #1
  2e282a:	f001 ff1d 	bl	2e4668 <_ZN11MenuManager13topSetVisibleEb>
  2e282e:	e79f      	b.n	2e2770 <_ZN12GSInGameMenu6updateEP12StateMachine+0x4c>
  2e2830:	2301      	movs	r3, #1
  2e2832:	6073      	str	r3, [r6, #4]
  2e2834:	f002 f82e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2838:	2100      	movs	r1, #0
  2e283a:	f001 ff15 	bl	2e4668 <_ZN11MenuManager13topSetVisibleEb>
  2e283e:	f002 f829 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2842:	490f      	ldr	r1, [pc, #60]	@ (2e2880 <_ZN12GSInGameMenu6updateEP12StateMachine+0x15c>)
  2e2844:	2200      	movs	r2, #0
  2e2846:	1879      	adds	r1, r7, r1
  2e2848:	f003 fe38 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e284c:	4653      	mov	r3, sl
  2e284e:	6ad8      	ldr	r0, [r3, #44]	@ 0x2c
  2e2850:	f069 fda2 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e2854:	2100      	movs	r1, #0
  2e2856:	4650      	mov	r0, sl
  2e2858:	f7f1 fa1c 	bl	2d3c94 <_ZN11Application10SetDrawAllEb>
  2e285c:	4653      	mov	r3, sl
  2e285e:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  2e2860:	f041 fa82 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e2864:	f7f2 fd12 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2868:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e286a:	f069 fd95 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e286e:	e77f      	b.n	2e2770 <_ZN12GSInGameMenu6updateEP12StateMachine+0x4c>
  2e2870:	001cd908 	.word	0x001cd908
  2e2874:	0000494c 	.word	0x0000494c
  2e2878:	3f800000 	.word	0x3f800000
  2e287c:	0000301c 	.word	0x0000301c
  2e2880:	fff5b5c0 	.word	0xfff5b5c0
