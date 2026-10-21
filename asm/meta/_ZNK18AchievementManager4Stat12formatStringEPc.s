/* _ZNK18AchievementManager4Stat12formatStringEPc
 * AchievementManager::Stat::formatString(char*) const
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345605  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345604 <_ZNK18AchievementManager4Stat12formatStringEPc>:
  345604:	b5f0      	push	{r4, r5, r6, r7, lr}
  345606:	4657      	mov	r7, sl
  345608:	4646      	mov	r6, r8
  34560a:	b4c0      	push	{r6, r7}
  34560c:	4f2a      	ldr	r7, [pc, #168]	@ (3456b8 <_ZNK18AchievementManager4Stat12formatStringEPc+0xb4>)
  34560e:	6843      	ldr	r3, [r0, #4]
  345610:	b083      	sub	sp, #12
  345612:	447f      	add	r7, pc
  345614:	1c04      	adds	r4, r0, #0
  345616:	1c0e      	adds	r6, r1, #0
  345618:	2b02      	cmp	r3, #2
  34561a:	d03e      	beq.n	34569a <_ZNK18AchievementManager4Stat12formatStringEPc+0x96>
  34561c:	2b02      	cmp	r3, #2
  34561e:	dd24      	ble.n	34566a <_ZNK18AchievementManager4Stat12formatStringEPc+0x66>
  345620:	2b03      	cmp	r3, #3
  345622:	d11c      	bne.n	34565e <_ZNK18AchievementManager4Stat12formatStringEPc+0x5a>
  345624:	f7ff fbb2 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  345628:	213c      	movs	r1, #60	@ 0x3c
  34562a:	4682      	mov	sl, r0
  34562c:	f67e eed6 	blx	1c43dc <__aeabi_idiv@plt>
  345630:	213c      	movs	r1, #60	@ 0x3c
  345632:	1c05      	adds	r5, r0, #0
  345634:	f67e eed2 	blx	1c43dc <__aeabi_idiv@plt>
  345638:	213c      	movs	r1, #60	@ 0x3c
  34563a:	4680      	mov	r8, r0
  34563c:	1c28      	adds	r0, r5, #0
  34563e:	f67f e97a 	blx	1c4934 <__aeabi_idivmod@plt>
  345642:	4650      	mov	r0, sl
  345644:	1c0d      	adds	r5, r1, #0
  345646:	213c      	movs	r1, #60	@ 0x3c
  345648:	f67f e974 	blx	1c4934 <__aeabi_idivmod@plt>
  34564c:	4c1b      	ldr	r4, [pc, #108]	@ (3456bc <_ZNK18AchievementManager4Stat12formatStringEPc+0xb8>)
  34564e:	9100      	str	r1, [sp, #0]
  345650:	1c30      	adds	r0, r6, #0
  345652:	193c      	adds	r4, r7, r4
  345654:	1c21      	adds	r1, r4, #0
  345656:	4642      	mov	r2, r8
  345658:	1c2b      	adds	r3, r5, #0
  34565a:	f67f e828 	blx	1c46ac <sprintf@plt>
  34565e:	1c30      	adds	r0, r6, #0
  345660:	b003      	add	sp, #12
  345662:	bc0c      	pop	{r2, r3}
  345664:	4690      	mov	r8, r2
  345666:	469a      	mov	sl, r3
  345668:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34566a:	2b00      	cmp	r3, #0
  34566c:	dbf7      	blt.n	34565e <_ZNK18AchievementManager4Stat12formatStringEPc+0x5a>
  34566e:	f78f fe0d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  345672:	6c45      	ldr	r5, [r0, #68]	@ 0x44
  345674:	1c20      	adds	r0, r4, #0
  345676:	f7ff fb89 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  34567a:	6863      	ldr	r3, [r4, #4]
  34567c:	1c01      	adds	r1, r0, #0
  34567e:	2200      	movs	r2, #0
  345680:	2b01      	cmp	r3, #1
  345682:	d015      	beq.n	3456b0 <_ZNK18AchievementManager4Stat12formatStringEPc+0xac>
  345684:	0613      	lsls	r3, r2, #24
  345686:	0e1b      	lsrs	r3, r3, #24
  345688:	1c28      	adds	r0, r5, #0
  34568a:	2201      	movs	r2, #1
  34568c:	f005 fe9a 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  345690:	1c01      	adds	r1, r0, #0
  345692:	1c30      	adds	r0, r6, #0
  345694:	f67e ec9e 	blx	1c3fd4 <strcpy@plt>
  345698:	e7e1      	b.n	34565e <_ZNK18AchievementManager4Stat12formatStringEPc+0x5a>
  34569a:	f7ff fb77 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  34569e:	4b08      	ldr	r3, [pc, #32]	@ (3456c0 <_ZNK18AchievementManager4Stat12formatStringEPc+0xbc>)
  3456a0:	2200      	movs	r2, #0
  3456a2:	18f9      	adds	r1, r7, r3
  3456a4:	2800      	cmp	r0, #0
  3456a6:	dd05      	ble.n	3456b4 <_ZNK18AchievementManager4Stat12formatStringEPc+0xb0>
  3456a8:	1c30      	adds	r0, r6, #0
  3456aa:	f67f e800 	blx	1c46ac <sprintf@plt>
  3456ae:	e7d6      	b.n	34565e <_ZNK18AchievementManager4Stat12formatStringEPc+0x5a>
  3456b0:	2201      	movs	r2, #1
  3456b2:	e7e7      	b.n	345684 <_ZNK18AchievementManager4Stat12formatStringEPc+0x80>
  3456b4:	2201      	movs	r2, #1
  3456b6:	e7f7      	b.n	3456a8 <_ZNK18AchievementManager4Stat12formatStringEPc+0xa4>
  3456b8:	0016aa32 	.word	0x0016aa32
  3456bc:	fff84254 	.word	0xfff84254
  3456c0:	fff84250 	.word	0xfff84250
