/* _ZN5Menus15ServiceMissions9LostFocusEv
 * Menus::ServiceMissions::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e92c9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e92c8 <_ZN5Menus15ServiceMissions9LostFocusEv>:
  2e92c8:	b500      	push	{lr}
  2e92ca:	b081      	sub	sp, #4
  2e92cc:	f7ff ffd8 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e92d0:	f7fb fae0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e92d4:	23d4      	movs	r3, #212	@ 0xd4
  2e92d6:	005b      	lsls	r3, r3, #1
  2e92d8:	58c3      	ldr	r3, [r0, r3]
  2e92da:	2b12      	cmp	r3, #18
  2e92dc:	dd08      	ble.n	2e92f0 <_ZN5Menus15ServiceMissions9LostFocusEv+0x28>
  2e92de:	23d2      	movs	r3, #210	@ 0xd2
  2e92e0:	005b      	lsls	r3, r3, #1
  2e92e2:	58c3      	ldr	r3, [r0, r3]
  2e92e4:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2e92e6:	2100      	movs	r1, #0
  2e92e8:	f002 fdae 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e92ec:	b001      	add	sp, #4
  2e92ee:	bd00      	pop	{pc}
  2e92f0:	2000      	movs	r0, #0
  2e92f2:	e7f8      	b.n	2e92e6 <_ZN5Menus15ServiceMissions9LostFocusEv+0x1e>
