/* _ZN5Menus8MainMenu6UpdateEv
 * Menus::MainMenu::Update()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea699  Size: 0x15c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea698 <_ZN5Menus8MainMenu6UpdateEv>:
  2ea698:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ea69a:	4647      	mov	r7, r8
  2ea69c:	b480      	push	{r7}
  2ea69e:	b086      	sub	sp, #24
  2ea6a0:	1c06      	adds	r6, r0, #0
  2ea6a2:	f7fe ff35 	bl	2e9510 <_ZN9MenuState6UpdateEv>
  2ea6a6:	2269      	movs	r2, #105	@ 0x69
  2ea6a8:	4d4c      	ldr	r5, [pc, #304]	@ (2ea7dc <_ZN5Menus8MainMenu6UpdateEv+0x144>)
  2ea6aa:	5cb3      	ldrb	r3, [r6, r2]
  2ea6ac:	447d      	add	r5, pc
  2ea6ae:	2b00      	cmp	r3, #0
  2ea6b0:	d13c      	bne.n	2ea72c <_ZN5Menus8MainMenu6UpdateEv+0x94>
  2ea6b2:	236a      	movs	r3, #106	@ 0x6a
  2ea6b4:	5cf2      	ldrb	r2, [r6, r3]
  2ea6b6:	2a00      	cmp	r2, #0
  2ea6b8:	d111      	bne.n	2ea6de <_ZN5Menus8MainMenu6UpdateEv+0x46>
  2ea6ba:	216b      	movs	r1, #107	@ 0x6b
  2ea6bc:	5c73      	ldrb	r3, [r6, r1]
  2ea6be:	2b00      	cmp	r3, #0
  2ea6c0:	d103      	bne.n	2ea6ca <_ZN5Menus8MainMenu6UpdateEv+0x32>
  2ea6c2:	b006      	add	sp, #24
  2ea6c4:	bc04      	pop	{r2}
  2ea6c6:	4690      	mov	r8, r2
  2ea6c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ea6ca:	5472      	strb	r2, [r6, r1]
  2ea6cc:	f7fa f8e2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea6d0:	4943      	ldr	r1, [pc, #268]	@ (2ea7e0 <_ZN5Menus8MainMenu6UpdateEv+0x148>)
  2ea6d2:	1869      	adds	r1, r5, r1
  2ea6d4:	f7f9 fda8 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ea6d8:	f7e7 f8ac 	bl	2d1834 <nativeNotifyPause>
  2ea6dc:	e7f1      	b.n	2ea6c2 <_ZN5Menus8MainMenu6UpdateEv+0x2a>
  2ea6de:	2700      	movs	r7, #0
  2ea6e0:	54f7      	strb	r7, [r6, r3]
  2ea6e2:	f7fa f8d7 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea6e6:	493e      	ldr	r1, [pc, #248]	@ (2ea7e0 <_ZN5Menus8MainMenu6UpdateEv+0x148>)
  2ea6e8:	1869      	adds	r1, r5, r1
  2ea6ea:	f7f9 fd9d 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ea6ee:	f7fc fe49 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2ea6f2:	1c06      	adds	r6, r0, #0
  2ea6f4:	2800      	cmp	r0, #0
  2ea6f6:	d05c      	beq.n	2ea7b2 <_ZN5Menus8MainMenu6UpdateEv+0x11a>
  2ea6f8:	4b3a      	ldr	r3, [pc, #232]	@ (2ea7e4 <_ZN5Menus8MainMenu6UpdateEv+0x14c>)
  2ea6fa:	268c      	movs	r6, #140	@ 0x8c
  2ea6fc:	58eb      	ldr	r3, [r5, r3]
  2ea6fe:	4798      	blx	r3
  2ea700:	4b39      	ldr	r3, [pc, #228]	@ (2ea7e8 <_ZN5Menus8MainMenu6UpdateEv+0x150>)
  2ea702:	2201      	movs	r2, #1
  2ea704:	5582      	strb	r2, [r0, r6]
  2ea706:	21d6      	movs	r1, #214	@ 0xd6
  2ea708:	1c04      	adds	r4, r0, #0
  2ea70a:	9300      	str	r3, [sp, #0]
  2ea70c:	9202      	str	r2, [sp, #8]
  2ea70e:	9303      	str	r3, [sp, #12]
  2ea710:	2200      	movs	r2, #0
  2ea712:	2300      	movs	r3, #0
  2ea714:	9701      	str	r7, [sp, #4]
  2ea716:	9704      	str	r7, [sp, #16]
  2ea718:	f068 fa26 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea71c:	55a7      	strb	r7, [r4, r6]
  2ea71e:	f7ea fdb5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ea722:	f7ea fad5 	bl	2d4cd0 <_ZN11Application4QuitEv>
  2ea726:	f7e7 f8cd 	bl	2d18c4 <nativeExit>
  2ea72a:	e7ca      	b.n	2ea6c2 <_ZN5Menus8MainMenu6UpdateEv+0x2a>
  2ea72c:	2100      	movs	r1, #0
  2ea72e:	54b1      	strb	r1, [r6, r2]
  2ea730:	4688      	mov	r8, r1
  2ea732:	f7fa f8af 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea736:	492a      	ldr	r1, [pc, #168]	@ (2ea7e0 <_ZN5Menus8MainMenu6UpdateEv+0x148>)
  2ea738:	1869      	adds	r1, r5, r1
  2ea73a:	f7f9 fd75 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ea73e:	f7fc fe21 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2ea742:	1c07      	adds	r7, r0, #0
  2ea744:	2800      	cmp	r0, #0
  2ea746:	d01e      	beq.n	2ea786 <_ZN5Menus8MainMenu6UpdateEv+0xee>
  2ea748:	4641      	mov	r1, r8
  2ea74a:	2368      	movs	r3, #104	@ 0x68
  2ea74c:	54f1      	strb	r1, [r6, r3]
  2ea74e:	4b25      	ldr	r3, [pc, #148]	@ (2ea7e4 <_ZN5Menus8MainMenu6UpdateEv+0x14c>)
  2ea750:	278c      	movs	r7, #140	@ 0x8c
  2ea752:	58eb      	ldr	r3, [r5, r3]
  2ea754:	4798      	blx	r3
  2ea756:	4b24      	ldr	r3, [pc, #144]	@ (2ea7e8 <_ZN5Menus8MainMenu6UpdateEv+0x150>)
  2ea758:	4641      	mov	r1, r8
  2ea75a:	2201      	movs	r2, #1
  2ea75c:	55c2      	strb	r2, [r0, r7]
  2ea75e:	9300      	str	r3, [sp, #0]
  2ea760:	9101      	str	r1, [sp, #4]
  2ea762:	9202      	str	r2, [sp, #8]
  2ea764:	9303      	str	r3, [sp, #12]
  2ea766:	9104      	str	r1, [sp, #16]
  2ea768:	2200      	movs	r2, #0
  2ea76a:	21d6      	movs	r1, #214	@ 0xd6
  2ea76c:	2300      	movs	r3, #0
  2ea76e:	1c04      	adds	r4, r0, #0
  2ea770:	f068 f9fa 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea774:	4b1d      	ldr	r3, [pc, #116]	@ (2ea7ec <_ZN5Menus8MainMenu6UpdateEv+0x154>)
  2ea776:	4642      	mov	r2, r8
  2ea778:	55e2      	strb	r2, [r4, r7]
  2ea77a:	58eb      	ldr	r3, [r5, r3]
  2ea77c:	4798      	blx	r3
  2ea77e:	4b1c      	ldr	r3, [pc, #112]	@ (2ea7f0 <_ZN5Menus8MainMenu6UpdateEv+0x158>)
  2ea780:	58eb      	ldr	r3, [r5, r3]
  2ea782:	4798      	blx	r3
  2ea784:	e795      	b.n	2ea6b2 <_ZN5Menus8MainMenu6UpdateEv+0x1a>
  2ea786:	4b17      	ldr	r3, [pc, #92]	@ (2ea7e4 <_ZN5Menus8MainMenu6UpdateEv+0x14c>)
  2ea788:	58eb      	ldr	r3, [r5, r3]
  2ea78a:	4798      	blx	r3
  2ea78c:	238c      	movs	r3, #140	@ 0x8c
  2ea78e:	2201      	movs	r2, #1
  2ea790:	54c2      	strb	r2, [r0, r3]
  2ea792:	4698      	mov	r8, r3
  2ea794:	4b14      	ldr	r3, [pc, #80]	@ (2ea7e8 <_ZN5Menus8MainMenu6UpdateEv+0x150>)
  2ea796:	9202      	str	r2, [sp, #8]
  2ea798:	21db      	movs	r1, #219	@ 0xdb
  2ea79a:	9300      	str	r3, [sp, #0]
  2ea79c:	9303      	str	r3, [sp, #12]
  2ea79e:	2200      	movs	r2, #0
  2ea7a0:	2300      	movs	r3, #0
  2ea7a2:	1c04      	adds	r4, r0, #0
  2ea7a4:	9701      	str	r7, [sp, #4]
  2ea7a6:	9704      	str	r7, [sp, #16]
  2ea7a8:	f068 f9de 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea7ac:	4641      	mov	r1, r8
  2ea7ae:	5467      	strb	r7, [r4, r1]
  2ea7b0:	e77f      	b.n	2ea6b2 <_ZN5Menus8MainMenu6UpdateEv+0x1a>
  2ea7b2:	4b0c      	ldr	r3, [pc, #48]	@ (2ea7e4 <_ZN5Menus8MainMenu6UpdateEv+0x14c>)
  2ea7b4:	278c      	movs	r7, #140	@ 0x8c
  2ea7b6:	58eb      	ldr	r3, [r5, r3]
  2ea7b8:	4798      	blx	r3
  2ea7ba:	4b0b      	ldr	r3, [pc, #44]	@ (2ea7e8 <_ZN5Menus8MainMenu6UpdateEv+0x150>)
  2ea7bc:	2201      	movs	r2, #1
  2ea7be:	55c2      	strb	r2, [r0, r7]
  2ea7c0:	21db      	movs	r1, #219	@ 0xdb
  2ea7c2:	9300      	str	r3, [sp, #0]
  2ea7c4:	9202      	str	r2, [sp, #8]
  2ea7c6:	9303      	str	r3, [sp, #12]
  2ea7c8:	2200      	movs	r2, #0
  2ea7ca:	2300      	movs	r3, #0
  2ea7cc:	1c04      	adds	r4, r0, #0
  2ea7ce:	9601      	str	r6, [sp, #4]
  2ea7d0:	9604      	str	r6, [sp, #16]
  2ea7d2:	f068 f9c9 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea7d6:	55e6      	strb	r6, [r4, r7]
  2ea7d8:	e773      	b.n	2ea6c2 <_ZN5Menus8MainMenu6UpdateEv+0x2a>
  2ea7da:	0000      	movs	r0, r0
  2ea7dc:	001c5998 	.word	0x001c5998
  2ea7e0:	fff680f0 	.word	0xfff680f0
  2ea7e4:	0000494c 	.word	0x0000494c
  2ea7e8:	3f800000 	.word	0x3f800000
  2ea7ec:	000043c8 	.word	0x000043c8
  2ea7f0:	00004770 	.word	0x00004770
