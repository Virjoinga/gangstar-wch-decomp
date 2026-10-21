/* _ZN5Menus10InGameMenu9LostFocusEv
 * Menus::InGameMenu::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9309  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9308 <_ZN5Menus10InGameMenu9LostFocusEv>:
  2e9308:	b500      	push	{lr}
  2e930a:	b081      	sub	sp, #4
  2e930c:	f7ff ffb8 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e9310:	f7fb fac0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9314:	23d4      	movs	r3, #212	@ 0xd4
  2e9316:	005b      	lsls	r3, r3, #1
  2e9318:	58c3      	ldr	r3, [r0, r3]
  2e931a:	2b01      	cmp	r3, #1
  2e931c:	dd08      	ble.n	2e9330 <_ZN5Menus10InGameMenu9LostFocusEv+0x28>
  2e931e:	23d2      	movs	r3, #210	@ 0xd2
  2e9320:	005b      	lsls	r3, r3, #1
  2e9322:	58c3      	ldr	r3, [r0, r3]
  2e9324:	6858      	ldr	r0, [r3, #4]
  2e9326:	2100      	movs	r1, #0
  2e9328:	f002 fd8e 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e932c:	b001      	add	sp, #4
  2e932e:	bd00      	pop	{pc}
  2e9330:	2000      	movs	r0, #0
  2e9332:	e7f8      	b.n	2e9326 <_ZN5Menus10InGameMenu9LostFocusEv+0x1e>
