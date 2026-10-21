/* _ZN5Menus14OptionLanguage8GotFocusEv
 * Menus::OptionLanguage::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8c15  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8c14 <_ZN5Menus14OptionLanguage8GotFocusEv>:
  2e8c14:	b530      	push	{r4, r5, lr}
  2e8c16:	b081      	sub	sp, #4
  2e8c18:	1c05      	adds	r5, r0, #0
  2e8c1a:	f7ff ff55 	bl	2e8ac8 <_ZN5Menus7Options8GotFocusEv>
  2e8c1e:	f7fb fe39 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8c22:	23d4      	movs	r3, #212	@ 0xd4
  2e8c24:	005b      	lsls	r3, r3, #1
  2e8c26:	58c3      	ldr	r3, [r0, r3]
  2e8c28:	1c04      	adds	r4, r0, #0
  2e8c2a:	2b01      	cmp	r3, #1
  2e8c2c:	dd17      	ble.n	2e8c5e <_ZN5Menus14OptionLanguage8GotFocusEv+0x4a>
  2e8c2e:	23d2      	movs	r3, #210	@ 0xd2
  2e8c30:	005b      	lsls	r3, r3, #1
  2e8c32:	58c3      	ldr	r3, [r0, r3]
  2e8c34:	6858      	ldr	r0, [r3, #4]
  2e8c36:	2102      	movs	r1, #2
  2e8c38:	2201      	movs	r2, #1
  2e8c3a:	f004 f807 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8c3e:	23d4      	movs	r3, #212	@ 0xd4
  2e8c40:	005b      	lsls	r3, r3, #1
  2e8c42:	58e3      	ldr	r3, [r4, r3]
  2e8c44:	2b09      	cmp	r3, #9
  2e8c46:	dd08      	ble.n	2e8c5a <_ZN5Menus14OptionLanguage8GotFocusEv+0x46>
  2e8c48:	23d2      	movs	r3, #210	@ 0xd2
  2e8c4a:	005b      	lsls	r3, r3, #1
  2e8c4c:	58e3      	ldr	r3, [r4, r3]
  2e8c4e:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  2e8c50:	1c29      	adds	r1, r5, #0
  2e8c52:	f003 f8f9 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8c56:	b001      	add	sp, #4
  2e8c58:	bd30      	pop	{r4, r5, pc}
  2e8c5a:	2000      	movs	r0, #0
  2e8c5c:	e7f8      	b.n	2e8c50 <_ZN5Menus14OptionLanguage8GotFocusEv+0x3c>
  2e8c5e:	2000      	movs	r0, #0
  2e8c60:	e7e9      	b.n	2e8c36 <_ZN5Menus14OptionLanguage8GotFocusEv+0x22>
