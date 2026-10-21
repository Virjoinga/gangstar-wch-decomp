/* _ZN7Widgets4Shop18UpdateLocalizationEv
 * Widgets::Shop::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed6bd  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed6bc <_ZN7Widgets4Shop18UpdateLocalizationEv>:
  2ed6bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ed6be:	465f      	mov	r7, fp
  2ed6c0:	4656      	mov	r6, sl
  2ed6c2:	464d      	mov	r5, r9
  2ed6c4:	4644      	mov	r4, r8
  2ed6c6:	b4f0      	push	{r4, r5, r6, r7}
  2ed6c8:	4948      	ldr	r1, [pc, #288]	@ (2ed7ec <_ZN7Widgets4Shop18UpdateLocalizationEv+0x130>)
  2ed6ca:	4a49      	ldr	r2, [pc, #292]	@ (2ed7f0 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x134>)
  2ed6cc:	b0a5      	sub	sp, #148	@ 0x94
  2ed6ce:	468a      	mov	sl, r1
  2ed6d0:	44fa      	add	sl, pc
  2ed6d2:	4651      	mov	r1, sl
  2ed6d4:	588b      	ldr	r3, [r1, r2]
  2ed6d6:	9201      	str	r2, [sp, #4]
  2ed6d8:	1c06      	adds	r6, r0, #0
  2ed6da:	681b      	ldr	r3, [r3, #0]
  2ed6dc:	1c35      	adds	r5, r6, #0
  2ed6de:	351c      	adds	r5, #28
  2ed6e0:	9323      	str	r3, [sp, #140]	@ 0x8c
  2ed6e2:	f7e7 fdd3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed6e6:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed6e8:	4a42      	ldr	r2, [pc, #264]	@ (2ed7f4 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x138>)
  2ed6ea:	2700      	movs	r7, #0
  2ed6ec:	4681      	mov	r9, r0
  2ed6ee:	ac03      	add	r4, sp, #12
  2ed6f0:	4693      	mov	fp, r2
  2ed6f2:	4651      	mov	r1, sl
  2ed6f4:	4459      	add	r1, fp
  2ed6f6:	1c3a      	adds	r2, r7, #0
  2ed6f8:	1c20      	adds	r0, r4, #0
  2ed6fa:	f6d6 efd8 	blx	1c46ac <sprintf@plt>
  2ed6fe:	682a      	ldr	r2, [r5, #0]
  2ed700:	68b0      	ldr	r0, [r6, #8]
  2ed702:	1c21      	adds	r1, r4, #0
  2ed704:	0752      	lsls	r2, r2, #29
  2ed706:	0fd2      	lsrs	r2, r2, #31
  2ed708:	f100 fdd0 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed70c:	682b      	ldr	r3, [r5, #0]
  2ed70e:	0759      	lsls	r1, r3, #29
  2ed710:	d411      	bmi.n	2ed736 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x7a>
  2ed712:	3701      	adds	r7, #1
  2ed714:	350c      	adds	r5, #12
  2ed716:	2f04      	cmp	r7, #4
  2ed718:	d1eb      	bne.n	2ed6f2 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x36>
  2ed71a:	9901      	ldr	r1, [sp, #4]
  2ed71c:	4652      	mov	r2, sl
  2ed71e:	5853      	ldr	r3, [r2, r1]
  2ed720:	9a23      	ldr	r2, [sp, #140]	@ 0x8c
  2ed722:	681b      	ldr	r3, [r3, #0]
  2ed724:	429a      	cmp	r2, r3
  2ed726:	d15e      	bne.n	2ed7e6 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x12a>
  2ed728:	b025      	add	sp, #148	@ 0x94
  2ed72a:	bc3c      	pop	{r2, r3, r4, r5}
  2ed72c:	4690      	mov	r8, r2
  2ed72e:	4699      	mov	r9, r3
  2ed730:	46a2      	mov	sl, r4
  2ed732:	46ab      	mov	fp, r5
  2ed734:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ed736:	4930      	ldr	r1, [pc, #192]	@ (2ed7f8 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x13c>)
  2ed738:	1c3a      	adds	r2, r7, #0
  2ed73a:	1c20      	adds	r0, r4, #0
  2ed73c:	4451      	add	r1, sl
  2ed73e:	f6d6 efb6 	blx	1c46ac <sprintf@plt>
  2ed742:	1c2b      	adds	r3, r5, #0
  2ed744:	3b08      	subs	r3, #8
  2ed746:	68b2      	ldr	r2, [r6, #8]
  2ed748:	6819      	ldr	r1, [r3, #0]
  2ed74a:	4690      	mov	r8, r2
  2ed74c:	1c4b      	adds	r3, r1, #1
  2ed74e:	d140      	bne.n	2ed7d2 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x116>
  2ed750:	4b2a      	ldr	r3, [pc, #168]	@ (2ed7fc <_ZN7Widgets4Shop18UpdateLocalizationEv+0x140>)
  2ed752:	4651      	mov	r1, sl
  2ed754:	18ca      	adds	r2, r1, r3
  2ed756:	4640      	mov	r0, r8
  2ed758:	2301      	movs	r3, #1
  2ed75a:	1c21      	adds	r1, r4, #0
  2ed75c:	f101 fa76 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed760:	4927      	ldr	r1, [pc, #156]	@ (2ed800 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x144>)
  2ed762:	1c3a      	adds	r2, r7, #0
  2ed764:	1c20      	adds	r0, r4, #0
  2ed766:	4451      	add	r1, sl
  2ed768:	f6d6 efa0 	blx	1c46ac <sprintf@plt>
  2ed76c:	68b2      	ldr	r2, [r6, #8]
  2ed76e:	1f2b      	subs	r3, r5, #4
  2ed770:	6819      	ldr	r1, [r3, #0]
  2ed772:	4690      	mov	r8, r2
  2ed774:	2301      	movs	r3, #1
  2ed776:	2201      	movs	r2, #1
  2ed778:	4648      	mov	r0, r9
  2ed77a:	f05d fe23 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  2ed77e:	2301      	movs	r3, #1
  2ed780:	1c02      	adds	r2, r0, #0
  2ed782:	1c21      	adds	r1, r4, #0
  2ed784:	4640      	mov	r0, r8
  2ed786:	f101 fa61 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed78a:	4651      	mov	r1, sl
  2ed78c:	4459      	add	r1, fp
  2ed78e:	1c3a      	adds	r2, r7, #0
  2ed790:	1c20      	adds	r0, r4, #0
  2ed792:	f6d6 ef8c 	blx	1c46ac <sprintf@plt>
  2ed796:	682a      	ldr	r2, [r5, #0]
  2ed798:	2301      	movs	r3, #1
  2ed79a:	68b0      	ldr	r0, [r6, #8]
  2ed79c:	401a      	ands	r2, r3
  2ed79e:	1c21      	adds	r1, r4, #0
  2ed7a0:	f100 fd68 	bl	3ee274 <_ZN8RenderFX10SetEnabledEPKcb>
  2ed7a4:	4917      	ldr	r1, [pc, #92]	@ (2ed804 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x148>)
  2ed7a6:	1c20      	adds	r0, r4, #0
  2ed7a8:	1c3a      	adds	r2, r7, #0
  2ed7aa:	4451      	add	r1, sl
  2ed7ac:	f6d6 ef7e 	blx	1c46ac <sprintf@plt>
  2ed7b0:	68b3      	ldr	r3, [r6, #8]
  2ed7b2:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  2ed7b4:	4698      	mov	r8, r3
  2ed7b6:	1c4a      	adds	r2, r1, #1
  2ed7b8:	d002      	beq.n	2ed7c0 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x104>
  2ed7ba:	682b      	ldr	r3, [r5, #0]
  2ed7bc:	079a      	lsls	r2, r3, #30
  2ed7be:	d50d      	bpl.n	2ed7dc <_ZN7Widgets4Shop18UpdateLocalizationEv+0x120>
  2ed7c0:	4b0e      	ldr	r3, [pc, #56]	@ (2ed7fc <_ZN7Widgets4Shop18UpdateLocalizationEv+0x140>)
  2ed7c2:	4651      	mov	r1, sl
  2ed7c4:	18ca      	adds	r2, r1, r3
  2ed7c6:	4640      	mov	r0, r8
  2ed7c8:	1c21      	adds	r1, r4, #0
  2ed7ca:	2301      	movs	r3, #1
  2ed7cc:	f101 fa3e 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed7d0:	e79f      	b.n	2ed712 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x56>
  2ed7d2:	4648      	mov	r0, r9
  2ed7d4:	f05e f9c2 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed7d8:	1c02      	adds	r2, r0, #0
  2ed7da:	e7bc      	b.n	2ed756 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x9a>
  2ed7dc:	4648      	mov	r0, r9
  2ed7de:	f05e f9bd 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed7e2:	1c02      	adds	r2, r0, #0
  2ed7e4:	e7ef      	b.n	2ed7c6 <_ZN7Widgets4Shop18UpdateLocalizationEv+0x10a>
  2ed7e6:	f6d6 ed7c 	blx	1c42e0 <__stack_chk_fail@plt>
  2ed7ea:	0000      	movs	r0, r0
  2ed7ec:	001c2974 	.word	0x001c2974
  2ed7f0:	00000b08 	.word	0x00000b08
  2ed7f4:	fff6ac10 	.word	0xfff6ac10
  2ed7f8:	fff6ac28 	.word	0xfff6ac28
  2ed7fc:	fff9d8d4 	.word	0xfff9d8d4
  2ed800:	fff6ac48 	.word	0xfff6ac48
  2ed804:	fff6ac68 	.word	0xfff6ac68
