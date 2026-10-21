/* _ZN5Menus8MainMenu9LostFocusEv
 * Menus::MainMenu::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9285  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9284 <_ZN5Menus8MainMenu9LostFocusEv>:
  2e9284:	b500      	push	{lr}
  2e9286:	b081      	sub	sp, #4
  2e9288:	f7ff fffa 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e928c:	f7fb fb02 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9290:	23d4      	movs	r3, #212	@ 0xd4
  2e9292:	005b      	lsls	r3, r3, #1
  2e9294:	58c3      	ldr	r3, [r0, r3]
  2e9296:	2b00      	cmp	r3, #0
  2e9298:	dd08      	ble.n	2e92ac <_ZN5Menus8MainMenu9LostFocusEv+0x28>
  2e929a:	23d2      	movs	r3, #210	@ 0xd2
  2e929c:	005b      	lsls	r3, r3, #1
  2e929e:	58c3      	ldr	r3, [r0, r3]
  2e92a0:	6818      	ldr	r0, [r3, #0]
  2e92a2:	2100      	movs	r1, #0
  2e92a4:	f002 fdd0 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e92a8:	b001      	add	sp, #4
  2e92aa:	bd00      	pop	{pc}
  2e92ac:	2000      	movs	r0, #0
  2e92ae:	e7f8      	b.n	2e92a2 <_ZN5Menus8MainMenu9LostFocusEv+0x1e>
