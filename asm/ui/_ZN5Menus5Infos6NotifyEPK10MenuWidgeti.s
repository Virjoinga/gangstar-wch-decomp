/* _ZN5Menus5Infos6NotifyEPK10MenuWidgeti
 * Menus::Infos::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea7f5  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea7f4 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti>:
  2ea7f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ea7f6:	4657      	mov	r7, sl
  2ea7f8:	464e      	mov	r6, r9
  2ea7fa:	4645      	mov	r5, r8
  2ea7fc:	b4e0      	push	{r5, r6, r7}
  2ea7fe:	4f3f      	ldr	r7, [pc, #252]	@ (2ea8fc <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x108>)
  2ea800:	b086      	sub	sp, #24
  2ea802:	4682      	mov	sl, r0
  2ea804:	447f      	add	r7, pc
  2ea806:	1c0c      	adds	r4, r1, #0
  2ea808:	1c15      	adds	r5, r2, #0
  2ea80a:	f7fd f803 	bl	2e7814 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti>
  2ea80e:	2800      	cmp	r0, #0
  2ea810:	d006      	beq.n	2ea820 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x2c>
  2ea812:	2001      	movs	r0, #1
  2ea814:	b006      	add	sp, #24
  2ea816:	bc1c      	pop	{r2, r3, r4}
  2ea818:	4690      	mov	r8, r2
  2ea81a:	4699      	mov	r9, r3
  2ea81c:	46a2      	mov	sl, r4
  2ea81e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ea820:	f7fa f838 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea824:	23d4      	movs	r3, #212	@ 0xd4
  2ea826:	005b      	lsls	r3, r3, #1
  2ea828:	58c3      	ldr	r3, [r0, r3]
  2ea82a:	1c06      	adds	r6, r0, #0
  2ea82c:	2b01      	cmp	r3, #1
  2ea82e:	dd2b      	ble.n	2ea888 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x94>
  2ea830:	23d2      	movs	r3, #210	@ 0xd2
  2ea832:	005b      	lsls	r3, r3, #1
  2ea834:	58c3      	ldr	r3, [r0, r3]
  2ea836:	685b      	ldr	r3, [r3, #4]
  2ea838:	4698      	mov	r8, r3
  2ea83a:	429c      	cmp	r4, r3
  2ea83c:	d001      	beq.n	2ea842 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x4e>
  2ea83e:	2000      	movs	r0, #0
  2ea840:	e7e8      	b.n	2ea814 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x20>
  2ea842:	2d02      	cmp	r5, #2
  2ea844:	d1fb      	bne.n	2ea83e <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x4a>
  2ea846:	4b2e      	ldr	r3, [pc, #184]	@ (2ea900 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x10c>)
  2ea848:	2400      	movs	r4, #0
  2ea84a:	58fb      	ldr	r3, [r7, r3]
  2ea84c:	4798      	blx	r3
  2ea84e:	4b2d      	ldr	r3, [pc, #180]	@ (2ea904 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x110>)
  2ea850:	218c      	movs	r1, #140	@ 0x8c
  2ea852:	2201      	movs	r2, #1
  2ea854:	5442      	strb	r2, [r0, r1]
  2ea856:	4689      	mov	r9, r1
  2ea858:	9300      	str	r3, [sp, #0]
  2ea85a:	9202      	str	r2, [sp, #8]
  2ea85c:	9303      	str	r3, [sp, #12]
  2ea85e:	2200      	movs	r2, #0
  2ea860:	21de      	movs	r1, #222	@ 0xde
  2ea862:	2300      	movs	r3, #0
  2ea864:	1c05      	adds	r5, r0, #0
  2ea866:	9401      	str	r4, [sp, #4]
  2ea868:	9404      	str	r4, [sp, #16]
  2ea86a:	f068 f97d 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea86e:	464a      	mov	r2, r9
  2ea870:	54ac      	strb	r4, [r5, r2]
  2ea872:	4640      	mov	r0, r8
  2ea874:	f001 fb0e 	bl	2ebe94 <_ZNK7Widgets6IGMenu20GetLastPressedButtonEv>
  2ea878:	2804      	cmp	r0, #4
  2ea87a:	d8ca      	bhi.n	2ea812 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x1e>
  2ea87c:	4a22      	ldr	r2, [pc, #136]	@ (2ea908 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x114>)
  2ea87e:	0083      	lsls	r3, r0, #2
  2ea880:	18ba      	adds	r2, r7, r2
  2ea882:	589b      	ldr	r3, [r3, r2]
  2ea884:	189b      	adds	r3, r3, r2
  2ea886:	469f      	mov	pc, r3
  2ea888:	2300      	movs	r3, #0
  2ea88a:	4698      	mov	r8, r3
  2ea88c:	e7d5      	b.n	2ea83a <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x46>
  2ea88e:	1c30      	adds	r0, r6, #0
  2ea890:	f7f9 fe2c 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2ea894:	f7f8 f940 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2ea898:	2800      	cmp	r0, #0
  2ea89a:	d02a      	beq.n	2ea8f2 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0xfe>
  2ea89c:	4d1b      	ldr	r5, [pc, #108]	@ (2ea90c <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x118>)
  2ea89e:	2201      	movs	r2, #1
  2ea8a0:	2368      	movs	r3, #104	@ 0x68
  2ea8a2:	4651      	mov	r1, sl
  2ea8a4:	54ca      	strb	r2, [r1, r3]
  2ea8a6:	1c30      	adds	r0, r6, #0
  2ea8a8:	1979      	adds	r1, r7, r5
  2ea8aa:	f7f9 fcbd 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ea8ae:	1c04      	adds	r4, r0, #0
  2ea8b0:	f052 fd56 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ea8b4:	f052 fbea 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2ea8b8:	f04b f9ee 	bl	335c98 <_ZNK7Mission8getStateEv>
  2ea8bc:	2804      	cmp	r0, #4
  2ea8be:	d01b      	beq.n	2ea8f8 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x104>
  2ea8c0:	2181      	movs	r1, #129	@ 0x81
  2ea8c2:	0149      	lsls	r1, r1, #5
  2ea8c4:	1c20      	adds	r0, r4, #0
  2ea8c6:	f7fc fe89 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2ea8ca:	1c30      	adds	r0, r6, #0
  2ea8cc:	1979      	adds	r1, r7, r5
  2ea8ce:	2200      	movs	r2, #0
  2ea8d0:	f7fb fdf4 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2ea8d4:	2001      	movs	r0, #1
  2ea8d6:	e79d      	b.n	2ea814 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x20>
  2ea8d8:	490d      	ldr	r1, [pc, #52]	@ (2ea910 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x11c>)
  2ea8da:	1879      	adds	r1, r7, r1
  2ea8dc:	1c30      	adds	r0, r6, #0
  2ea8de:	2200      	movs	r2, #0
  2ea8e0:	f7fb fcf4 	bl	2e62cc <_ZN11MenuManager8switchToEPKcb>
  2ea8e4:	e795      	b.n	2ea812 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x1e>
  2ea8e6:	490b      	ldr	r1, [pc, #44]	@ (2ea914 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x120>)
  2ea8e8:	e7f7      	b.n	2ea8da <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0xe6>
  2ea8ea:	490b      	ldr	r1, [pc, #44]	@ (2ea918 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x124>)
  2ea8ec:	e7f5      	b.n	2ea8da <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0xe6>
  2ea8ee:	490b      	ldr	r1, [pc, #44]	@ (2ea91c <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x128>)
  2ea8f0:	e7f3      	b.n	2ea8da <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0xe6>
  2ea8f2:	f7e7 ff0f 	bl	2d2714 <launchTwitter>
  2ea8f6:	e78c      	b.n	2ea812 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x1e>
  2ea8f8:	4909      	ldr	r1, [pc, #36]	@ (2ea920 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0x12c>)
  2ea8fa:	e7e3      	b.n	2ea8c4 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti+0xd0>
  2ea8fc:	001c5840 	.word	0x001c5840
  2ea900:	0000494c 	.word	0x0000494c
  2ea904:	3f800000 	.word	0x3f800000
  2ea908:	fff6a028 	.word	0xfff6a028
  2ea90c:	fff680f0 	.word	0xfff680f0
  2ea910:	fff69e40 	.word	0xfff69e40
  2ea914:	fff69e4c 	.word	0xfff69e4c
  2ea918:	fff69e30 	.word	0xfff69e30
  2ea91c:	fff69dd8 	.word	0xfff69dd8
  2ea920:	00001021 	.word	0x00001021
