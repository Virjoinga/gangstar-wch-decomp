/* _ZN11MenuManager4drawEPK12StateMachine
 * MenuManager::draw(StateMachine const*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4695  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4694 <_ZN11MenuManager4drawEPK12StateMachine>:
  2e4694:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e4696:	4647      	mov	r7, r8
  2e4698:	b480      	push	{r7}
  2e469a:	23c4      	movs	r3, #196	@ 0xc4
  2e469c:	4c34      	ldr	r4, [pc, #208]	@ (2e4770 <_ZN11MenuManager4drawEPK12StateMachine+0xdc>)
  2e469e:	5cc3      	ldrb	r3, [r0, r3]
  2e46a0:	b082      	sub	sp, #8
  2e46a2:	447c      	add	r4, pc
  2e46a4:	1c07      	adds	r7, r0, #0
  2e46a6:	2b00      	cmp	r3, #0
  2e46a8:	d004      	beq.n	2e46b4 <_ZN11MenuManager4drawEPK12StateMachine+0x20>
  2e46aa:	23ca      	movs	r3, #202	@ 0xca
  2e46ac:	005b      	lsls	r3, r3, #1
  2e46ae:	58c3      	ldr	r3, [r0, r3]
  2e46b0:	2b00      	cmp	r3, #0
  2e46b2:	d02f      	beq.n	2e4714 <_ZN11MenuManager4drawEPK12StateMachine+0x80>
  2e46b4:	f7f0 fdea 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e46b8:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
  2e46ba:	1c06      	adds	r6, r0, #0
  2e46bc:	2b00      	cmp	r3, #0
  2e46be:	d12d      	bne.n	2e471c <_ZN11MenuManager4drawEPK12StateMachine+0x88>
  2e46c0:	25bc      	movs	r5, #188	@ 0xbc
  2e46c2:	2100      	movs	r1, #0
  2e46c4:	5978      	ldr	r0, [r7, r5]
  2e46c6:	f107 ffef 	bl	3ec6a8 <_ZN8RenderFX14SetOrientationEN7gameswf16orientation_modeE>
  2e46ca:	597b      	ldr	r3, [r7, r5]
  2e46cc:	26a4      	movs	r6, #164	@ 0xa4
  2e46ce:	4698      	mov	r8, r3
  2e46d0:	f7f0 fddc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e46d4:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e46d6:	6803      	ldr	r3, [r0, #0]
  2e46d8:	699b      	ldr	r3, [r3, #24]
  2e46da:	4798      	blx	r3
  2e46dc:	6803      	ldr	r3, [r0, #0]
  2e46de:	599b      	ldr	r3, [r3, r6]
  2e46e0:	4798      	blx	r3
  2e46e2:	6803      	ldr	r3, [r0, #0]
  2e46e4:	6884      	ldr	r4, [r0, #8]
  2e46e6:	1ae4      	subs	r4, r4, r3
  2e46e8:	f7f0 fdd0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e46ec:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e46ee:	6803      	ldr	r3, [r0, #0]
  2e46f0:	699b      	ldr	r3, [r3, #24]
  2e46f2:	4798      	blx	r3
  2e46f4:	6803      	ldr	r3, [r0, #0]
  2e46f6:	599b      	ldr	r3, [r3, r6]
  2e46f8:	4798      	blx	r3
  2e46fa:	6842      	ldr	r2, [r0, #4]
  2e46fc:	68c3      	ldr	r3, [r0, #12]
  2e46fe:	2100      	movs	r1, #0
  2e4700:	4640      	mov	r0, r8
  2e4702:	1a9b      	subs	r3, r3, r2
  2e4704:	9300      	str	r3, [sp, #0]
  2e4706:	2200      	movs	r2, #0
  2e4708:	1c23      	adds	r3, r4, #0
  2e470a:	f109 f901 	bl	3ed910 <_ZN8RenderFX11SetViewportEiiii>
  2e470e:	5978      	ldr	r0, [r7, r5]
  2e4710:	f109 f922 	bl	3ed958 <_ZN8RenderFX6RenderEv>
  2e4714:	b002      	add	sp, #8
  2e4716:	bc04      	pop	{r2}
  2e4718:	4690      	mov	r8, r2
  2e471a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e471c:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e471e:	6803      	ldr	r3, [r0, #0]
  2e4720:	699b      	ldr	r3, [r3, #24]
  2e4722:	4798      	blx	r3
  2e4724:	6803      	ldr	r3, [r0, #0]
  2e4726:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2e4728:	4798      	blx	r3
  2e472a:	4b12      	ldr	r3, [pc, #72]	@ (2e4774 <_ZN11MenuManager4drawEPK12StateMachine+0xe0>)
  2e472c:	58e3      	ldr	r3, [r4, r3]
  2e472e:	4798      	blx	r3
  2e4730:	f044 fa8a 	bl	328c48 <_ZNK3Map4drawEv>
  2e4734:	4910      	ldr	r1, [pc, #64]	@ (2e4778 <_ZN11MenuManager4drawEPK12StateMachine+0xe4>)
  2e4736:	23bc      	movs	r3, #188	@ 0xbc
  2e4738:	58f8      	ldr	r0, [r7, r3]
  2e473a:	1861      	adds	r1, r4, r1
  2e473c:	f108 fb24 	bl	3ecd88 <_ZN6MenuFX8GetStateEPKc>
  2e4740:	1c04      	adds	r4, r0, #0
  2e4742:	1c38      	adds	r0, r7, #0
  2e4744:	f7ff ff8a 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e4748:	1c05      	adds	r5, r0, #0
  2e474a:	1c20      	adds	r0, r4, #0
  2e474c:	f002 fe00 	bl	2e7350 <_ZNK9MenuState8GetDepthEv>
  2e4750:	4285      	cmp	r5, r0
  2e4752:	d009      	beq.n	2e4768 <_ZN11MenuManager4drawEPK12StateMachine+0xd4>
  2e4754:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2e4756:	6803      	ldr	r3, [r0, #0]
  2e4758:	699b      	ldr	r3, [r3, #24]
  2e475a:	4798      	blx	r3
  2e475c:	6803      	ldr	r3, [r0, #0]
  2e475e:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2e4760:	4798      	blx	r3
  2e4762:	f6df ecfe 	blx	1c4160 <glFlush@plt>
  2e4766:	e7ab      	b.n	2e46c0 <_ZN11MenuManager4drawEPK12StateMachine+0x2c>
  2e4768:	1c38      	adds	r0, r7, #0
  2e476a:	f002 f9a1 	bl	2e6ab0 <_ZNK11MenuManager8_drawMapEv>
  2e476e:	e7f1      	b.n	2e4754 <_ZN11MenuManager4drawEPK12StateMachine+0xc0>
  2e4770:	001cb9a2 	.word	0x001cb9a2
  2e4774:	00002620 	.word	0x00002620
  2e4778:	fff5b5c0 	.word	0xfff5b5c0
