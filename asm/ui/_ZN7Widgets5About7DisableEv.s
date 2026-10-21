/* _ZN7Widgets5About7DisableEv
 * Widgets::About::Disable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef041  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef040 <_ZN7Widgets5About7DisableEv>:
  2ef040:	b510      	push	{r4, lr}
  2ef042:	1c04      	adds	r4, r0, #0
  2ef044:	f7ff ffa6 	bl	2eef94 <_ZN10MenuWidget7DisableEv>
  2ef048:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2ef04a:	2396      	movs	r3, #150	@ 0x96
  2ef04c:	005b      	lsls	r3, r3, #1
  2ef04e:	6802      	ldr	r2, [r0, #0]
  2ef050:	58d3      	ldr	r3, [r2, r3]
  2ef052:	4798      	blx	r3
  2ef054:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  2ef056:	1c02      	adds	r2, r0, #0
  2ef058:	6220      	str	r0, [r4, #32]
  2ef05a:	2300      	movs	r3, #0
  2ef05c:	68a0      	ldr	r0, [r4, #8]
  2ef05e:	f0fd f93d 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ef062:	bd10      	pop	{r4, pc}
