/* _ZN7Widgets8Controls4ShowEv
 * Widgets::Controls::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eced5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eced4 <_ZN7Widgets8Controls4ShowEv>:
  2eced4:	b510      	push	{r4, lr}
  2eced6:	1c04      	adds	r4, r0, #0
  2eced8:	f7ff ffa2 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ecedc:	6823      	ldr	r3, [r4, #0]
  2ecede:	1c20      	adds	r0, r4, #0
  2ecee0:	699b      	ldr	r3, [r3, #24]
  2ecee2:	4798      	blx	r3
  2ecee4:	bd10      	pop	{r4, pc}
