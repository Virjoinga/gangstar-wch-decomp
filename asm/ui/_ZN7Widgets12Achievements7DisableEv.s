/* _ZN7Widgets12Achievements7DisableEv
 * Widgets::Achievements::Disable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef01d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef01c <_ZN7Widgets12Achievements7DisableEv>:
  2ef01c:	b510      	push	{r4, lr}
  2ef01e:	1c04      	adds	r4, r0, #0
  2ef020:	f7ff ffb8 	bl	2eef94 <_ZN10MenuWidget7DisableEv>
  2ef024:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  2ef026:	2396      	movs	r3, #150	@ 0x96
  2ef028:	005b      	lsls	r3, r3, #1
  2ef02a:	6802      	ldr	r2, [r0, #0]
  2ef02c:	58d3      	ldr	r3, [r2, r3]
  2ef02e:	4798      	blx	r3
  2ef030:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  2ef032:	1c02      	adds	r2, r0, #0
  2ef034:	6220      	str	r0, [r4, #32]
  2ef036:	2300      	movs	r3, #0
  2ef038:	68a0      	ldr	r0, [r4, #8]
  2ef03a:	f0fd f94f 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ef03e:	bd10      	pop	{r4, pc}
