/* _ZN5Menus3Map9LostFocusEv
 * Menus::Map::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e92f5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e92f4 <_ZN5Menus3Map9LostFocusEv>:
  2e92f4:	b500      	push	{lr}
  2e92f6:	b081      	sub	sp, #4
  2e92f8:	f7ff ffc2 	bl	2e9280 <_ZN9MenuState9LostFocusEv>
  2e92fc:	f7fb faca 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9300:	f7fd f9d8 	bl	2e66b4 <_ZN11MenuManager10cleanupMapEv>
  2e9304:	b001      	add	sp, #4
  2e9306:	bd00      	pop	{pc}
