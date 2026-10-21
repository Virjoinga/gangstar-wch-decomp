/* _ZN5Menus8InfoHelp9LostFocusEv
 * Menus::InfoHelp::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9381  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9380 <_ZN5Menus8InfoHelp9LostFocusEv>:
  2e9380:	b500      	push	{lr}
  2e9382:	b081      	sub	sp, #4
  2e9384:	f7ff ffc0 	bl	2e9308 <_ZN5Menus10InGameMenu9LostFocusEv>
  2e9388:	f7fb fa84 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e938c:	23d4      	movs	r3, #212	@ 0xd4
  2e938e:	005b      	lsls	r3, r3, #1
  2e9390:	58c3      	ldr	r3, [r0, r3]
  2e9392:	2b12      	cmp	r3, #18
  2e9394:	dd08      	ble.n	2e93a8 <_ZN5Menus8InfoHelp9LostFocusEv+0x28>
  2e9396:	23d2      	movs	r3, #210	@ 0xd2
  2e9398:	005b      	lsls	r3, r3, #1
  2e939a:	58c3      	ldr	r3, [r0, r3]
  2e939c:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2e939e:	2100      	movs	r1, #0
  2e93a0:	f002 fd52 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e93a4:	b001      	add	sp, #4
  2e93a6:	bd00      	pop	{pc}
  2e93a8:	2000      	movs	r0, #0
  2e93aa:	e7f8      	b.n	2e939e <_ZN5Menus8InfoHelp9LostFocusEv+0x1e>
