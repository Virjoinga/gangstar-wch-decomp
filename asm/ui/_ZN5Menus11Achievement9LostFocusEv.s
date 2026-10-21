/* _ZN5Menus11Achievement9LostFocusEv
 * Menus::Achievement::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e948d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e948c <_ZN5Menus11Achievement9LostFocusEv>:
  2e948c:	b500      	push	{lr}
  2e948e:	b081      	sub	sp, #4
  2e9490:	f7ff fef6 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e9494:	f7fb f9fe 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9498:	23d4      	movs	r3, #212	@ 0xd4
  2e949a:	005b      	lsls	r3, r3, #1
  2e949c:	58c3      	ldr	r3, [r0, r3]
  2e949e:	2b0a      	cmp	r3, #10
  2e94a0:	dd08      	ble.n	2e94b4 <_ZN5Menus11Achievement9LostFocusEv+0x28>
  2e94a2:	23d2      	movs	r3, #210	@ 0xd2
  2e94a4:	005b      	lsls	r3, r3, #1
  2e94a6:	58c3      	ldr	r3, [r0, r3]
  2e94a8:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  2e94aa:	2100      	movs	r1, #0
  2e94ac:	f002 fccc 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e94b0:	b001      	add	sp, #4
  2e94b2:	bd00      	pop	{pc}
  2e94b4:	2000      	movs	r0, #0
  2e94b6:	e7f8      	b.n	2e94aa <_ZN5Menus11Achievement9LostFocusEv+0x1e>
