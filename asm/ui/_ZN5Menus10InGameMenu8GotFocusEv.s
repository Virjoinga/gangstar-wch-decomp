/* _ZN5Menus10InGameMenu8GotFocusEv
 * Menus::InGameMenu::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e88a9  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e88a8 <_ZN5Menus10InGameMenu8GotFocusEv>:
  2e88a8:	b510      	push	{r4, lr}
  2e88aa:	1c04      	adds	r4, r0, #0
  2e88ac:	f7ff ff26 	bl	2e86fc <_ZN9MenuState8GotFocusEv>
  2e88b0:	f7fb fff0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e88b4:	23d4      	movs	r3, #212	@ 0xd4
  2e88b6:	005b      	lsls	r3, r3, #1
  2e88b8:	58c3      	ldr	r3, [r0, r3]
  2e88ba:	2b01      	cmp	r3, #1
  2e88bc:	dd07      	ble.n	2e88ce <_ZN5Menus10InGameMenu8GotFocusEv+0x26>
  2e88be:	23d2      	movs	r3, #210	@ 0xd2
  2e88c0:	005b      	lsls	r3, r3, #1
  2e88c2:	58c3      	ldr	r3, [r0, r3]
  2e88c4:	6858      	ldr	r0, [r3, #4]
  2e88c6:	1c21      	adds	r1, r4, #0
  2e88c8:	f003 fabe 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e88cc:	bd10      	pop	{r4, pc}
  2e88ce:	2000      	movs	r0, #0
  2e88d0:	e7f9      	b.n	2e88c6 <_ZN5Menus10InGameMenu8GotFocusEv+0x1e>
