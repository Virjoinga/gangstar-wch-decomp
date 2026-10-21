/* _ZN5Menus16BlockingTutorial9LostFocusEv
 * Menus::BlockingTutorial::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e94b9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e94b8 <_ZN5Menus16BlockingTutorial9LostFocusEv>:
  2e94b8:	b500      	push	{lr}
  2e94ba:	b081      	sub	sp, #4
  2e94bc:	f7ff fee0 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e94c0:	f7fb f9e8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e94c4:	23d4      	movs	r3, #212	@ 0xd4
  2e94c6:	005b      	lsls	r3, r3, #1
  2e94c8:	58c3      	ldr	r3, [r0, r3]
  2e94ca:	2b18      	cmp	r3, #24
  2e94cc:	dd08      	ble.n	2e94e0 <_ZN5Menus16BlockingTutorial9LostFocusEv+0x28>
  2e94ce:	23d2      	movs	r3, #210	@ 0xd2
  2e94d0:	005b      	lsls	r3, r3, #1
  2e94d2:	58c3      	ldr	r3, [r0, r3]
  2e94d4:	6e18      	ldr	r0, [r3, #96]	@ 0x60
  2e94d6:	2100      	movs	r1, #0
  2e94d8:	f002 fcb6 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e94dc:	b001      	add	sp, #4
  2e94de:	bd00      	pop	{pc}
  2e94e0:	2000      	movs	r0, #0
  2e94e2:	e7f8      	b.n	2e94d6 <_ZN5Menus16BlockingTutorial9LostFocusEv+0x1e>
