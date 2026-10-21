/* _ZN5Menus6Dialog9LostFocusEv
 * Menus::Dialog::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e92b1  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e92b0 <_ZN5Menus6Dialog9LostFocusEv>:
  2e92b0:	b510      	push	{r4, lr}
  2e92b2:	1c04      	adds	r4, r0, #0
  2e92b4:	f7ff ffe4 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e92b8:	6823      	ldr	r3, [r4, #0]
  2e92ba:	1c20      	adds	r0, r4, #0
  2e92bc:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2e92be:	4798      	blx	r3
  2e92c0:	2100      	movs	r1, #0
  2e92c2:	f002 fdc1 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e92c6:	bd10      	pop	{r4, pc}
