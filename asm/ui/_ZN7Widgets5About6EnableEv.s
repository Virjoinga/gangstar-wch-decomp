/* _ZN7Widgets5About6EnableEv
 * Widgets::About::Enable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed11d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed11c <_ZN7Widgets5About6EnableEv>:
  2ed11c:	b510      	push	{r4, lr}
  2ed11e:	1c04      	adds	r4, r0, #0
  2ed120:	f7ff ffc4 	bl	2ed0ac <_ZN10MenuWidget6EnableEv>
  2ed124:	2300      	movs	r3, #0
  2ed126:	6163      	str	r3, [r4, #20]
  2ed128:	68a0      	ldr	r0, [r4, #8]
  2ed12a:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  2ed12c:	2200      	movs	r2, #0
  2ed12e:	2301      	movs	r3, #1
  2ed130:	f0ff f8d4 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ed134:	bd10      	pop	{r4, pc}
