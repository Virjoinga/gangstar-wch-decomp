/* _ZN5Menus6Dialog8GotFocusEv
 * Menus::Dialog::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8879  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8878 <_ZN5Menus6Dialog8GotFocusEv>:
  2e8878:	b510      	push	{r4, lr}
  2e887a:	1c04      	adds	r4, r0, #0
  2e887c:	f7ff ff3e 	bl	2e86fc <_ZN9MenuState8GotFocusEv>
  2e8880:	6823      	ldr	r3, [r4, #0]
  2e8882:	1c20      	adds	r0, r4, #0
  2e8884:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2e8886:	4798      	blx	r3
  2e8888:	1c21      	adds	r1, r4, #0
  2e888a:	f003 fadd 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e888e:	f7fc f801 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8892:	f7fb fe2b 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2e8896:	bd10      	pop	{r4, pc}
