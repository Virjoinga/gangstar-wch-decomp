/* _ZN5Menus8Tutorial8GotFocusEv
 * Menus::Tutorial::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9255  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9254 <_ZN5Menus8Tutorial8GotFocusEv>:
  2e9254:	b510      	push	{r4, lr}
  2e9256:	1c04      	adds	r4, r0, #0
  2e9258:	f7ff fa50 	bl	2e86fc <_ZN9MenuState8GotFocusEv>
  2e925c:	f7fb fb1a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9260:	23d4      	movs	r3, #212	@ 0xd4
  2e9262:	005b      	lsls	r3, r3, #1
  2e9264:	58c3      	ldr	r3, [r0, r3]
  2e9266:	2b17      	cmp	r3, #23
  2e9268:	dd07      	ble.n	2e927a <_ZN5Menus8Tutorial8GotFocusEv+0x26>
  2e926a:	23d2      	movs	r3, #210	@ 0xd2
  2e926c:	005b      	lsls	r3, r3, #1
  2e926e:	58c3      	ldr	r3, [r0, r3]
  2e9270:	6dd8      	ldr	r0, [r3, #92]	@ 0x5c
  2e9272:	1c21      	adds	r1, r4, #0
  2e9274:	f002 fde8 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9278:	bd10      	pop	{r4, pc}
  2e927a:	2000      	movs	r0, #0
  2e927c:	e7f9      	b.n	2e9272 <_ZN5Menus8Tutorial8GotFocusEv+0x1e>
