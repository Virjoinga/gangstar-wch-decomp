/* _ZN7Widgets10Statistics6EnableEv
 * Widgets::Statistics::Enable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed0f1  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed0f0 <_ZN7Widgets10Statistics6EnableEv>:
  2ed0f0:	b510      	push	{r4, lr}
  2ed0f2:	1c04      	adds	r4, r0, #0
  2ed0f4:	f7ff ffda 	bl	2ed0ac <_ZN10MenuWidget6EnableEv>
  2ed0f8:	6e23      	ldr	r3, [r4, #96]	@ 0x60
  2ed0fa:	68a0      	ldr	r0, [r4, #8]
  2ed0fc:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  2ed0fe:	6163      	str	r3, [r4, #20]
  2ed100:	2200      	movs	r2, #0
  2ed102:	2301      	movs	r3, #1
  2ed104:	f0ff f8ea 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ed108:	bd10      	pop	{r4, pc}
