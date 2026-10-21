/* _ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE
 * MenuManager::_positionMapOnPoint(irr::core::vector2d<float>&)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6731  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6730 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE>:
  2e6730:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e6732:	465f      	mov	r7, fp
  2e6734:	4656      	mov	r6, sl
  2e6736:	464d      	mov	r5, r9
  2e6738:	4644      	mov	r4, r8
  2e673a:	b4f0      	push	{r4, r5, r6, r7}
  2e673c:	4a44      	ldr	r2, [pc, #272]	@ (2e6850 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x120>)
  2e673e:	4b45      	ldr	r3, [pc, #276]	@ (2e6854 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x124>)
  2e6740:	b083      	sub	sp, #12
  2e6742:	4691      	mov	r9, r2
  2e6744:	44f9      	add	r9, pc
  2e6746:	464a      	mov	r2, r9
  2e6748:	58d2      	ldr	r2, [r2, r3]
  2e674a:	9300      	str	r3, [sp, #0]
  2e674c:	1c0e      	adds	r6, r1, #0
  2e674e:	4690      	mov	r8, r2
  2e6750:	1c07      	adds	r7, r0, #0
  2e6752:	4790      	blx	r2
  2e6754:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  2e6756:	6ac4      	ldr	r4, [r0, #44]	@ 0x2c
  2e6758:	469a      	mov	sl, r3
  2e675a:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  2e675c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2e675e:	1c21      	adds	r1, r4, #0
  2e6760:	9001      	str	r0, [sp, #4]
  2e6762:	1c18      	adds	r0, r3, #0
  2e6764:	f6dd ede0 	blx	1c4328 <__aeabi_fsub@plt>
  2e6768:	1c21      	adds	r1, r4, #0
  2e676a:	1c05      	adds	r5, r0, #0
  2e676c:	6830      	ldr	r0, [r6, #0]
  2e676e:	f6dd eddc 	blx	1c4328 <__aeabi_fsub@plt>
  2e6772:	1c29      	adds	r1, r5, #0
  2e6774:	f6dd eed4 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6778:	4a37      	ldr	r2, [pc, #220]	@ (2e6858 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x128>)
  2e677a:	6873      	ldr	r3, [r6, #4]
  2e677c:	4651      	mov	r1, sl
  2e677e:	1c04      	adds	r4, r0, #0
  2e6780:	1898      	adds	r0, r3, r2
  2e6782:	f6dd edd2 	blx	1c4328 <__aeabi_fsub@plt>
  2e6786:	1c06      	adds	r6, r0, #0
  2e6788:	47c0      	blx	r8
  2e678a:	6800      	ldr	r0, [r0, #0]
  2e678c:	6803      	ldr	r3, [r0, #0]
  2e678e:	68db      	ldr	r3, [r3, #12]
  2e6790:	4798      	blx	r3
  2e6792:	6843      	ldr	r3, [r0, #4]
  2e6794:	6800      	ldr	r0, [r0, #0]
  2e6796:	469b      	mov	fp, r3
  2e6798:	4680      	mov	r8, r0
  2e679a:	f6dd ed24 	blx	1c41e4 <__aeabi_i2f@plt>
  2e679e:	1c01      	adds	r1, r0, #0
  2e67a0:	1c20      	adds	r0, r4, #0
  2e67a2:	f6dd efc0 	blx	1c4724 <__aeabi_fmul@plt>
  2e67a6:	f6dd ee92 	blx	1c44cc <__aeabi_f2iz@plt>
  2e67aa:	4651      	mov	r1, sl
  2e67ac:	1c05      	adds	r5, r0, #0
  2e67ae:	9801      	ldr	r0, [sp, #4]
  2e67b0:	f6dd edba 	blx	1c4328 <__aeabi_fsub@plt>
  2e67b4:	1c01      	adds	r1, r0, #0
  2e67b6:	1c30      	adds	r0, r6, #0
  2e67b8:	f6dd eeb2 	blx	1c4520 <__aeabi_fdiv@plt>
  2e67bc:	1c04      	adds	r4, r0, #0
  2e67be:	4658      	mov	r0, fp
  2e67c0:	f6dd ed10 	blx	1c41e4 <__aeabi_i2f@plt>
  2e67c4:	1c01      	adds	r1, r0, #0
  2e67c6:	1c20      	adds	r0, r4, #0
  2e67c8:	f6dd efac 	blx	1c4724 <__aeabi_fmul@plt>
  2e67cc:	687c      	ldr	r4, [r7, #4]
  2e67ce:	68be      	ldr	r6, [r7, #8]
  2e67d0:	0fe3      	lsrs	r3, r4, #31
  2e67d2:	191b      	adds	r3, r3, r4
  2e67d4:	105b      	asrs	r3, r3, #1
  2e67d6:	1aed      	subs	r5, r5, r3
  2e67d8:	f6dd ee78 	blx	1c44cc <__aeabi_f2iz@plt>
  2e67dc:	0ff3      	lsrs	r3, r6, #31
  2e67de:	199b      	adds	r3, r3, r6
  2e67e0:	105b      	asrs	r3, r3, #1
  2e67e2:	1ac0      	subs	r0, r0, r3
  2e67e4:	2d00      	cmp	r5, #0
  2e67e6:	db31      	blt.n	2e684c <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x11c>
  2e67e8:	192b      	adds	r3, r5, r4
  2e67ea:	4543      	cmp	r3, r8
  2e67ec:	dc28      	bgt.n	2e6840 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x110>
  2e67ee:	2800      	cmp	r0, #0
  2e67f0:	db2a      	blt.n	2e6848 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x118>
  2e67f2:	1983      	adds	r3, r0, r6
  2e67f4:	455b      	cmp	r3, fp
  2e67f6:	dd01      	ble.n	2e67fc <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0xcc>
  2e67f8:	465b      	mov	r3, fp
  2e67fa:	1b18      	subs	r0, r3, r4
  2e67fc:	192b      	adds	r3, r5, r4
  2e67fe:	617b      	str	r3, [r7, #20]
  2e6800:	1983      	adds	r3, r0, r6
  2e6802:	61bb      	str	r3, [r7, #24]
  2e6804:	4b15      	ldr	r3, [pc, #84]	@ (2e685c <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x12c>)
  2e6806:	60fd      	str	r5, [r7, #12]
  2e6808:	6138      	str	r0, [r7, #16]
  2e680a:	623b      	str	r3, [r7, #32]
  2e680c:	9b00      	ldr	r3, [sp, #0]
  2e680e:	464a      	mov	r2, r9
  2e6810:	58d4      	ldr	r4, [r2, r3]
  2e6812:	47a0      	blx	r4
  2e6814:	6a3b      	ldr	r3, [r7, #32]
  2e6816:	6083      	str	r3, [r0, #8]
  2e6818:	47a0      	blx	r4
  2e681a:	4b11      	ldr	r3, [pc, #68]	@ (2e6860 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0x130>)
  2e681c:	60c3      	str	r3, [r0, #12]
  2e681e:	6103      	str	r3, [r0, #16]
  2e6820:	47a0      	blx	r4
  2e6822:	68fb      	ldr	r3, [r7, #12]
  2e6824:	b003      	add	sp, #12
  2e6826:	61c3      	str	r3, [r0, #28]
  2e6828:	693b      	ldr	r3, [r7, #16]
  2e682a:	6203      	str	r3, [r0, #32]
  2e682c:	697b      	ldr	r3, [r7, #20]
  2e682e:	6243      	str	r3, [r0, #36]	@ 0x24
  2e6830:	69bb      	ldr	r3, [r7, #24]
  2e6832:	6283      	str	r3, [r0, #40]	@ 0x28
  2e6834:	bc3c      	pop	{r2, r3, r4, r5}
  2e6836:	4690      	mov	r8, r2
  2e6838:	4699      	mov	r9, r3
  2e683a:	46a2      	mov	sl, r4
  2e683c:	46ab      	mov	fp, r5
  2e683e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6840:	4642      	mov	r2, r8
  2e6842:	1b15      	subs	r5, r2, r4
  2e6844:	2800      	cmp	r0, #0
  2e6846:	dad4      	bge.n	2e67f2 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0xc2>
  2e6848:	2000      	movs	r0, #0
  2e684a:	e7d7      	b.n	2e67fc <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0xcc>
  2e684c:	2500      	movs	r5, #0
  2e684e:	e7ce      	b.n	2e67ee <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE+0xbe>
  2e6850:	001c9900 	.word	0x001c9900
  2e6854:	00002620 	.word	0x00002620
  2e6858:	80000000 	.word	0x80000000
  2e685c:	3f800000 	.word	0x3f800000
  2e6860:	00000000 	.word	0x00000000
