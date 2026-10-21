/* _ZN5Menus18OptionGameSettings7RefreshEv
 * Menus::OptionGameSettings::Refresh()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7989  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7988 <_ZN5Menus18OptionGameSettings7RefreshEv>:
  2e7988:	b530      	push	{r4, r5, lr}
  2e798a:	b081      	sub	sp, #4
  2e798c:	f7fc ff82 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7990:	23d4      	movs	r3, #212	@ 0xd4
  2e7992:	005b      	lsls	r3, r3, #1
  2e7994:	58c3      	ldr	r3, [r0, r3]
  2e7996:	1c04      	adds	r4, r0, #0
  2e7998:	2b12      	cmp	r3, #18
  2e799a:	dc0c      	bgt.n	2e79b6 <_ZN5Menus18OptionGameSettings7RefreshEv+0x2e>
  2e799c:	2500      	movs	r5, #0
  2e799e:	f7fb f8bb 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2e79a2:	2800      	cmp	r0, #0
  2e79a4:	d10f      	bne.n	2e79c6 <_ZN5Menus18OptionGameSettings7RefreshEv+0x3e>
  2e79a6:	2101      	movs	r1, #1
  2e79a8:	1c28      	adds	r0, r5, #0
  2e79aa:	2200      	movs	r2, #0
  2e79ac:	2301      	movs	r3, #1
  2e79ae:	f004 fa75 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e79b2:	b001      	add	sp, #4
  2e79b4:	bd30      	pop	{r4, r5, pc}
  2e79b6:	23d2      	movs	r3, #210	@ 0xd2
  2e79b8:	005b      	lsls	r3, r3, #1
  2e79ba:	58c3      	ldr	r3, [r0, r3]
  2e79bc:	6c9d      	ldr	r5, [r3, #72]	@ 0x48
  2e79be:	f7fb f8ab 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2e79c2:	2800      	cmp	r0, #0
  2e79c4:	d0ef      	beq.n	2e79a6 <_ZN5Menus18OptionGameSettings7RefreshEv+0x1e>
  2e79c6:	1c20      	adds	r0, r4, #0
  2e79c8:	f7fc fa78 	bl	2e3ebc <_ZNK11MenuManager17areCheatsUnlockedEv>
  2e79cc:	2800      	cmp	r0, #0
  2e79ce:	d0ea      	beq.n	2e79a6 <_ZN5Menus18OptionGameSettings7RefreshEv+0x1e>
  2e79d0:	2107      	movs	r1, #7
  2e79d2:	e7e9      	b.n	2e79a8 <_ZN5Menus18OptionGameSettings7RefreshEv+0x20>
