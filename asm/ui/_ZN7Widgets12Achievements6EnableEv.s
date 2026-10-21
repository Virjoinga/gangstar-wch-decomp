/* _ZN7Widgets12Achievements6EnableEv
 * Widgets::Achievements::Enable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed10d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed10c <_ZN7Widgets12Achievements6EnableEv>:
  2ed10c:	b510      	push	{r4, lr}
  2ed10e:	1c04      	adds	r4, r0, #0
  2ed110:	f7ff ffcc 	bl	2ed0ac <_ZN10MenuWidget6EnableEv>
  2ed114:	1c20      	adds	r0, r4, #0
  2ed116:	f7ff f94d 	bl	2ec3b4 <_ZN7Widgets12Achievements5ResetEv>
  2ed11a:	bd10      	pop	{r4, pc}
