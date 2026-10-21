/* _ZN7Widgets6Dialog4ShowEv
 * Widgets::Dialog::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed015  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed014 <_ZN7Widgets6Dialog4ShowEv>:
  2ed014:	b510      	push	{r4, lr}
  2ed016:	1c04      	adds	r4, r0, #0
  2ed018:	f7ff ff02 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ed01c:	2301      	movs	r3, #1
  2ed01e:	425b      	negs	r3, r3
  2ed020:	61a3      	str	r3, [r4, #24]
  2ed022:	bd10      	pop	{r4, pc}
