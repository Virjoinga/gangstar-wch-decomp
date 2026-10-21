/* _ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti
 * Menus::InGameMenu::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7815  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7814 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti>:
  2e7814:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e7816:	4647      	mov	r7, r8
  2e7818:	b480      	push	{r7}
  2e781a:	b086      	sub	sp, #24
  2e781c:	4680      	mov	r8, r0
  2e781e:	1c0c      	adds	r4, r1, #0
  2e7820:	1c16      	adds	r6, r2, #0
  2e7822:	f7fd f837 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7826:	23d4      	movs	r3, #212	@ 0xd4
  2e7828:	005b      	lsls	r3, r3, #1
  2e782a:	4d1d      	ldr	r5, [pc, #116]	@ (2e78a0 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x8c>)
  2e782c:	58c3      	ldr	r3, [r0, r3]
  2e782e:	1c07      	adds	r7, r0, #0
  2e7830:	447d      	add	r5, pc
  2e7832:	2b01      	cmp	r3, #1
  2e7834:	dd1b      	ble.n	2e786e <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x5a>
  2e7836:	23d2      	movs	r3, #210	@ 0xd2
  2e7838:	005b      	lsls	r3, r3, #1
  2e783a:	58c3      	ldr	r3, [r0, r3]
  2e783c:	685b      	ldr	r3, [r3, #4]
  2e783e:	429c      	cmp	r4, r3
  2e7840:	d004      	beq.n	2e784c <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x38>
  2e7842:	2000      	movs	r0, #0
  2e7844:	b006      	add	sp, #24
  2e7846:	bc04      	pop	{r2}
  2e7848:	4690      	mov	r8, r2
  2e784a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e784c:	2e01      	cmp	r6, #1
  2e784e:	d1f8      	bne.n	2e7842 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x2e>
  2e7850:	1c38      	adds	r0, r7, #0
  2e7852:	f7fc fb5f 	bl	2e3f14 <_ZNK11MenuManager12isInGameMenuEv>
  2e7856:	1c04      	adds	r4, r0, #0
  2e7858:	4640      	mov	r0, r8
  2e785a:	f7ff fd79 	bl	2e7350 <_ZNK9MenuState8GetDepthEv>
  2e785e:	4284      	cmp	r4, r0
  2e7860:	db07      	blt.n	2e7872 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x5e>
  2e7862:	1c38      	adds	r0, r7, #0
  2e7864:	2100      	movs	r1, #0
  2e7866:	f7fe fd83 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e786a:	2001      	movs	r0, #1
  2e786c:	e7ea      	b.n	2e7844 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x30>
  2e786e:	2300      	movs	r3, #0
  2e7870:	e7e5      	b.n	2e783e <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x2a>
  2e7872:	4b0c      	ldr	r3, [pc, #48]	@ (2e78a4 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x90>)
  2e7874:	2400      	movs	r4, #0
  2e7876:	58eb      	ldr	r3, [r5, r3]
  2e7878:	4798      	blx	r3
  2e787a:	238c      	movs	r3, #140	@ 0x8c
  2e787c:	54c6      	strb	r6, [r0, r3]
  2e787e:	4698      	mov	r8, r3
  2e7880:	4b09      	ldr	r3, [pc, #36]	@ (2e78a8 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x94>)
  2e7882:	21db      	movs	r1, #219	@ 0xdb
  2e7884:	2200      	movs	r2, #0
  2e7886:	9300      	str	r3, [sp, #0]
  2e7888:	9303      	str	r3, [sp, #12]
  2e788a:	2300      	movs	r3, #0
  2e788c:	1c05      	adds	r5, r0, #0
  2e788e:	9401      	str	r4, [sp, #4]
  2e7890:	9602      	str	r6, [sp, #8]
  2e7892:	9404      	str	r4, [sp, #16]
  2e7894:	f06b f968 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e7898:	4643      	mov	r3, r8
  2e789a:	54ec      	strb	r4, [r5, r3]
  2e789c:	e7e1      	b.n	2e7862 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti+0x4e>
  2e789e:	0000      	movs	r0, r0
  2e78a0:	001c8814 	.word	0x001c8814
  2e78a4:	0000494c 	.word	0x0000494c
  2e78a8:	3f800000 	.word	0x3f800000
