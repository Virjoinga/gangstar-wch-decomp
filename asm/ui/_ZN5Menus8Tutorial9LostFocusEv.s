/* _ZN5Menus8Tutorial9LostFocusEv
 * Menus::Tutorial::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e94e5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e94e4 <_ZN5Menus8Tutorial9LostFocusEv>:
  2e94e4:	b500      	push	{lr}
  2e94e6:	b081      	sub	sp, #4
  2e94e8:	f7ff feca 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e94ec:	f7fb f9d2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e94f0:	23d4      	movs	r3, #212	@ 0xd4
  2e94f2:	005b      	lsls	r3, r3, #1
  2e94f4:	58c3      	ldr	r3, [r0, r3]
  2e94f6:	2b17      	cmp	r3, #23
  2e94f8:	dd08      	ble.n	2e950c <_ZN5Menus8Tutorial9LostFocusEv+0x28>
  2e94fa:	23d2      	movs	r3, #210	@ 0xd2
  2e94fc:	005b      	lsls	r3, r3, #1
  2e94fe:	58c3      	ldr	r3, [r0, r3]
  2e9500:	6dd8      	ldr	r0, [r3, #92]	@ 0x5c
  2e9502:	2100      	movs	r1, #0
  2e9504:	f002 fca0 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9508:	b001      	add	sp, #4
  2e950a:	bd00      	pop	{pc}
  2e950c:	2000      	movs	r0, #0
  2e950e:	e7f8      	b.n	2e9502 <_ZN5Menus8Tutorial9LostFocusEv+0x1e>
