/* _ZN9MenuState8GotFocusEv
 * MenuState::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e86fd  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e86fc <_ZN9MenuState8GotFocusEv>:
  2e86fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e86fe:	4657      	mov	r7, sl
  2e8700:	4646      	mov	r6, r8
  2e8702:	b4c0      	push	{r6, r7}
  2e8704:	b081      	sub	sp, #4
  2e8706:	4680      	mov	r8, r0
  2e8708:	6d85      	ldr	r5, [r0, #88]	@ 0x58
  2e870a:	f7fc f8c3 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e870e:	1c07      	adds	r7, r0, #0
  2e8710:	f7fb fc38 	bl	2e3f84 <_ZNK11MenuManager15areAnimsEnabledEv>
  2e8714:	2400      	movs	r4, #0
  2e8716:	4682      	mov	sl, r0
  2e8718:	23d4      	movs	r3, #212	@ 0xd4
  2e871a:	005b      	lsls	r3, r3, #1
  2e871c:	58fb      	ldr	r3, [r7, r3]
  2e871e:	42a3      	cmp	r3, r4
  2e8720:	dc51      	bgt.n	2e87c6 <_ZN9MenuState8GotFocusEv+0xca>
  2e8722:	2600      	movs	r6, #0
  2e8724:	1c30      	adds	r0, r6, #0
  2e8726:	f003 fb85 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e872a:	2800      	cmp	r0, #0
  2e872c:	d01a      	beq.n	2e8764 <_ZN9MenuState8GotFocusEv+0x68>
  2e872e:	2d00      	cmp	r5, #0
  2e8730:	dd0d      	ble.n	2e874e <_ZN9MenuState8GotFocusEv+0x52>
  2e8732:	4643      	mov	r3, r8
  2e8734:	6d5a      	ldr	r2, [r3, #84]	@ 0x54
  2e8736:	6813      	ldr	r3, [r2, #0]
  2e8738:	42a3      	cmp	r3, r4
  2e873a:	d04a      	beq.n	2e87d2 <_ZN9MenuState8GotFocusEv+0xd6>
  2e873c:	1d11      	adds	r1, r2, #4
  2e873e:	2200      	movs	r2, #0
  2e8740:	e002      	b.n	2e8748 <_ZN9MenuState8GotFocusEv+0x4c>
  2e8742:	c908      	ldmia	r1!, {r3}
  2e8744:	42a3      	cmp	r3, r4
  2e8746:	d044      	beq.n	2e87d2 <_ZN9MenuState8GotFocusEv+0xd6>
  2e8748:	3201      	adds	r2, #1
  2e874a:	42aa      	cmp	r2, r5
  2e874c:	d1f9      	bne.n	2e8742 <_ZN9MenuState8GotFocusEv+0x46>
  2e874e:	4642      	mov	r2, r8
  2e8750:	6813      	ldr	r3, [r2, #0]
  2e8752:	4640      	mov	r0, r8
  2e8754:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2e8756:	4798      	blx	r3
  2e8758:	2800      	cmp	r0, #0
  2e875a:	d03f      	beq.n	2e87dc <_ZN9MenuState8GotFocusEv+0xe0>
  2e875c:	6833      	ldr	r3, [r6, #0]
  2e875e:	1c30      	adds	r0, r6, #0
  2e8760:	691b      	ldr	r3, [r3, #16]
  2e8762:	4798      	blx	r3
  2e8764:	3401      	adds	r4, #1
  2e8766:	2c20      	cmp	r4, #32
  2e8768:	d1d6      	bne.n	2e8718 <_ZN9MenuState8GotFocusEv+0x1c>
  2e876a:	2d00      	cmp	r5, #0
  2e876c:	dd26      	ble.n	2e87bc <_ZN9MenuState8GotFocusEv+0xc0>
  2e876e:	2600      	movs	r6, #0
  2e8770:	e00c      	b.n	2e878c <_ZN9MenuState8GotFocusEv+0x90>
  2e8772:	23d2      	movs	r3, #210	@ 0xd2
  2e8774:	005b      	lsls	r3, r3, #1
  2e8776:	58fa      	ldr	r2, [r7, r3]
  2e8778:	008b      	lsls	r3, r1, #2
  2e877a:	589c      	ldr	r4, [r3, r2]
  2e877c:	1c20      	adds	r0, r4, #0
  2e877e:	f003 fb59 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e8782:	2800      	cmp	r0, #0
  2e8784:	d013      	beq.n	2e87ae <_ZN9MenuState8GotFocusEv+0xb2>
  2e8786:	3601      	adds	r6, #1
  2e8788:	42ae      	cmp	r6, r5
  2e878a:	d017      	beq.n	2e87bc <_ZN9MenuState8GotFocusEv+0xc0>
  2e878c:	4643      	mov	r3, r8
  2e878e:	6d5a      	ldr	r2, [r3, #84]	@ 0x54
  2e8790:	00b3      	lsls	r3, r6, #2
  2e8792:	5899      	ldr	r1, [r3, r2]
  2e8794:	2900      	cmp	r1, #0
  2e8796:	db04      	blt.n	2e87a2 <_ZN9MenuState8GotFocusEv+0xa6>
  2e8798:	23d4      	movs	r3, #212	@ 0xd4
  2e879a:	005b      	lsls	r3, r3, #1
  2e879c:	58fb      	ldr	r3, [r7, r3]
  2e879e:	4299      	cmp	r1, r3
  2e87a0:	dbe7      	blt.n	2e8772 <_ZN9MenuState8GotFocusEv+0x76>
  2e87a2:	2400      	movs	r4, #0
  2e87a4:	1c20      	adds	r0, r4, #0
  2e87a6:	f003 fb45 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e87aa:	2800      	cmp	r0, #0
  2e87ac:	d1eb      	bne.n	2e8786 <_ZN9MenuState8GotFocusEv+0x8a>
  2e87ae:	6823      	ldr	r3, [r4, #0]
  2e87b0:	1c20      	adds	r0, r4, #0
  2e87b2:	3601      	adds	r6, #1
  2e87b4:	685b      	ldr	r3, [r3, #4]
  2e87b6:	4798      	blx	r3
  2e87b8:	42ae      	cmp	r6, r5
  2e87ba:	d1e7      	bne.n	2e878c <_ZN9MenuState8GotFocusEv+0x90>
  2e87bc:	b001      	add	sp, #4
  2e87be:	bc0c      	pop	{r2, r3}
  2e87c0:	4690      	mov	r8, r2
  2e87c2:	469a      	mov	sl, r3
  2e87c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e87c6:	23d2      	movs	r3, #210	@ 0xd2
  2e87c8:	005b      	lsls	r3, r3, #1
  2e87ca:	58fa      	ldr	r2, [r7, r3]
  2e87cc:	00a3      	lsls	r3, r4, #2
  2e87ce:	589e      	ldr	r6, [r3, r2]
  2e87d0:	e7a8      	b.n	2e8724 <_ZN9MenuState8GotFocusEv+0x28>
  2e87d2:	6833      	ldr	r3, [r6, #0]
  2e87d4:	1c30      	adds	r0, r6, #0
  2e87d6:	68db      	ldr	r3, [r3, #12]
  2e87d8:	4798      	blx	r3
  2e87da:	e7c3      	b.n	2e8764 <_ZN9MenuState8GotFocusEv+0x68>
  2e87dc:	6833      	ldr	r3, [r6, #0]
  2e87de:	1c30      	adds	r0, r6, #0
  2e87e0:	681b      	ldr	r3, [r3, #0]
  2e87e2:	4798      	blx	r3
  2e87e4:	2800      	cmp	r0, #0
  2e87e6:	d0bd      	beq.n	2e8764 <_ZN9MenuState8GotFocusEv+0x68>
  2e87e8:	6833      	ldr	r3, [r6, #0]
  2e87ea:	1c30      	adds	r0, r6, #0
  2e87ec:	4651      	mov	r1, sl
  2e87ee:	689b      	ldr	r3, [r3, #8]
  2e87f0:	4798      	blx	r3
  2e87f2:	e7b7      	b.n	2e8764 <_ZN9MenuState8GotFocusEv+0x68>
