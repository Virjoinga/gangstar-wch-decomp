/* _ZN5Menus17ServiceCorruption9LostFocusEv
 * Menus::ServiceCorruption::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9409  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9408 <_ZN5Menus17ServiceCorruption9LostFocusEv>:
  2e9408:	b500      	push	{lr}
  2e940a:	b081      	sub	sp, #4
  2e940c:	f7ff ff7c 	bl	2e9308 <_ZN5Menus10InGameMenu9LostFocusEv>
  2e9410:	f7fb fa40 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9414:	23d4      	movs	r3, #212	@ 0xd4
  2e9416:	005b      	lsls	r3, r3, #1
  2e9418:	58c3      	ldr	r3, [r0, r3]
  2e941a:	2b05      	cmp	r3, #5
  2e941c:	dd08      	ble.n	2e9430 <_ZN5Menus17ServiceCorruption9LostFocusEv+0x28>
  2e941e:	23d2      	movs	r3, #210	@ 0xd2
  2e9420:	005b      	lsls	r3, r3, #1
  2e9422:	58c3      	ldr	r3, [r0, r3]
  2e9424:	6958      	ldr	r0, [r3, #20]
  2e9426:	2100      	movs	r1, #0
  2e9428:	f002 fd0e 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e942c:	b001      	add	sp, #4
  2e942e:	bd00      	pop	{pc}
  2e9430:	2000      	movs	r0, #0
  2e9432:	e7f8      	b.n	2e9426 <_ZN5Menus17ServiceCorruption9LostFocusEv+0x1e>
