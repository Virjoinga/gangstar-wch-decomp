/* _ZN7Widgets8Language4ShowEv
 * Widgets::Language::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed6a1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed6a0 <_ZN7Widgets8Language4ShowEv>:
  2ed6a0:	b510      	push	{r4, lr}
  2ed6a2:	1c04      	adds	r4, r0, #0
  2ed6a4:	f7ff fbbc 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ed6a8:	f7e7 fdf0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed6ac:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  2ed6ae:	1c20      	adds	r0, r4, #0
  2ed6b0:	685b      	ldr	r3, [r3, #4]
  2ed6b2:	6163      	str	r3, [r4, #20]
  2ed6b4:	6823      	ldr	r3, [r4, #0]
  2ed6b6:	699b      	ldr	r3, [r3, #24]
  2ed6b8:	4798      	blx	r3
  2ed6ba:	bd10      	pop	{r4, pc}
