/* _ZN7Widgets6IGMenu4ShowEv
 * Widgets::IGMenu::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed005  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed004 <_ZN7Widgets6IGMenu4ShowEv>:
  2ed004:	b510      	push	{r4, lr}
  2ed006:	1c04      	adds	r4, r0, #0
  2ed008:	f7ff ff0a 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ed00c:	1c20      	adds	r0, r4, #0
  2ed00e:	f7ff f995 	bl	2ec33c <_ZN7Widgets6IGMenu11ShowButtonsEv>
  2ed012:	bd10      	pop	{r4, pc}
