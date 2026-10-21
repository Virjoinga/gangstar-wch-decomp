/* _ZN5Menus8Services6NotifyEPK10MenuWidgeti
 * Menus::Services::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb5d9  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb5d8 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti>:
  2eb5d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb5da:	4657      	mov	r7, sl
  2eb5dc:	4646      	mov	r6, r8
  2eb5de:	b4c0      	push	{r6, r7}
  2eb5e0:	4f2a      	ldr	r7, [pc, #168]	@ (2eb68c <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xb4>)
  2eb5e2:	b087      	sub	sp, #28
  2eb5e4:	1c0c      	adds	r4, r1, #0
  2eb5e6:	447f      	add	r7, pc
  2eb5e8:	1c15      	adds	r5, r2, #0
  2eb5ea:	f7fc f913 	bl	2e7814 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti>
  2eb5ee:	2800      	cmp	r0, #0
  2eb5f0:	d005      	beq.n	2eb5fe <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x26>
  2eb5f2:	2001      	movs	r0, #1
  2eb5f4:	b007      	add	sp, #28
  2eb5f6:	bc0c      	pop	{r2, r3}
  2eb5f8:	4690      	mov	r8, r2
  2eb5fa:	469a      	mov	sl, r3
  2eb5fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb5fe:	f7f9 f949 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb602:	23d4      	movs	r3, #212	@ 0xd4
  2eb604:	005b      	lsls	r3, r3, #1
  2eb606:	58c3      	ldr	r3, [r0, r3]
  2eb608:	1c06      	adds	r6, r0, #0
  2eb60a:	2b01      	cmp	r3, #1
  2eb60c:	dd33      	ble.n	2eb676 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x9e>
  2eb60e:	23d2      	movs	r3, #210	@ 0xd2
  2eb610:	005b      	lsls	r3, r3, #1
  2eb612:	58c3      	ldr	r3, [r0, r3]
  2eb614:	685b      	ldr	r3, [r3, #4]
  2eb616:	4698      	mov	r8, r3
  2eb618:	429c      	cmp	r4, r3
  2eb61a:	d001      	beq.n	2eb620 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x48>
  2eb61c:	2000      	movs	r0, #0
  2eb61e:	e7e9      	b.n	2eb5f4 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x1c>
  2eb620:	2d02      	cmp	r5, #2
  2eb622:	d1fb      	bne.n	2eb61c <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x44>
  2eb624:	4b1a      	ldr	r3, [pc, #104]	@ (2eb690 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xb8>)
  2eb626:	2400      	movs	r4, #0
  2eb628:	58fb      	ldr	r3, [r7, r3]
  2eb62a:	4798      	blx	r3
  2eb62c:	228c      	movs	r2, #140	@ 0x8c
  2eb62e:	4692      	mov	sl, r2
  2eb630:	4653      	mov	r3, sl
  2eb632:	2201      	movs	r2, #1
  2eb634:	54c2      	strb	r2, [r0, r3]
  2eb636:	4b17      	ldr	r3, [pc, #92]	@ (2eb694 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xbc>)
  2eb638:	9202      	str	r2, [sp, #8]
  2eb63a:	21de      	movs	r1, #222	@ 0xde
  2eb63c:	9300      	str	r3, [sp, #0]
  2eb63e:	9303      	str	r3, [sp, #12]
  2eb640:	2200      	movs	r2, #0
  2eb642:	2300      	movs	r3, #0
  2eb644:	1c05      	adds	r5, r0, #0
  2eb646:	9401      	str	r4, [sp, #4]
  2eb648:	9404      	str	r4, [sp, #16]
  2eb64a:	f067 fa8d 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eb64e:	4652      	mov	r2, sl
  2eb650:	54ac      	strb	r4, [r5, r2]
  2eb652:	4640      	mov	r0, r8
  2eb654:	f000 fc1e 	bl	2ebe94 <_ZNK7Widgets6IGMenu20GetLastPressedButtonEv>
  2eb658:	2801      	cmp	r0, #1
  2eb65a:	d00f      	beq.n	2eb67c <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xa4>
  2eb65c:	2801      	cmp	r0, #1
  2eb65e:	dd11      	ble.n	2eb684 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xac>
  2eb660:	2802      	cmp	r0, #2
  2eb662:	d00d      	beq.n	2eb680 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xa8>
  2eb664:	2803      	cmp	r0, #3
  2eb666:	d1c4      	bne.n	2eb5f2 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x1a>
  2eb668:	490b      	ldr	r1, [pc, #44]	@ (2eb698 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xc0>)
  2eb66a:	1879      	adds	r1, r7, r1
  2eb66c:	1c30      	adds	r0, r6, #0
  2eb66e:	2200      	movs	r2, #0
  2eb670:	f7fa fe2c 	bl	2e62cc <_ZN11MenuManager8switchToEPKcb>
  2eb674:	e7bd      	b.n	2eb5f2 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x1a>
  2eb676:	2300      	movs	r3, #0
  2eb678:	4698      	mov	r8, r3
  2eb67a:	e7cd      	b.n	2eb618 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x40>
  2eb67c:	4907      	ldr	r1, [pc, #28]	@ (2eb69c <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xc4>)
  2eb67e:	e7f4      	b.n	2eb66a <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x92>
  2eb680:	4907      	ldr	r1, [pc, #28]	@ (2eb6a0 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xc8>)
  2eb682:	e7f2      	b.n	2eb66a <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x92>
  2eb684:	2800      	cmp	r0, #0
  2eb686:	d1b4      	bne.n	2eb5f2 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x1a>
  2eb688:	4906      	ldr	r1, [pc, #24]	@ (2eb6a4 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0xcc>)
  2eb68a:	e7ee      	b.n	2eb66a <_ZN5Menus8Services6NotifyEPK10MenuWidgeti+0x92>
  2eb68c:	001c4a5e 	.word	0x001c4a5e
  2eb690:	0000494c 	.word	0x0000494c
  2eb694:	3f800000 	.word	0x3f800000
  2eb698:	fff69e98 	.word	0xfff69e98
  2eb69c:	fff68f94 	.word	0xfff68f94
  2eb6a0:	fff68fa8 	.word	0xfff68fa8
  2eb6a4:	fff69db8 	.word	0xfff69db8
