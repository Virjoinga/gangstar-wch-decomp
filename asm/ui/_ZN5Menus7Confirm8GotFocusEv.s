/* _ZN5Menus7Confirm8GotFocusEv
 * Menus::Confirm::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8899  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8898 <_ZN5Menus7Confirm8GotFocusEv>:
  2e8898:	b510      	push	{r4, lr}
  2e889a:	1c04      	adds	r4, r0, #0
  2e889c:	f7ff ffec 	bl	2e8878 <_ZN5Menus6Dialog8GotFocusEv>
  2e88a0:	2200      	movs	r2, #0
  2e88a2:	236c      	movs	r3, #108	@ 0x6c
  2e88a4:	54e2      	strb	r2, [r4, r3]
  2e88a6:	bd10      	pop	{r4, pc}
