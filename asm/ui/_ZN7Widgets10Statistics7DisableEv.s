/* _ZN7Widgets10Statistics7DisableEv
 * Widgets::Statistics::Disable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eeff9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eeff8 <_ZN7Widgets10Statistics7DisableEv>:
  2eeff8:	b510      	push	{r4, lr}
  2eeffa:	1c04      	adds	r4, r0, #0
  2eeffc:	f7ff ffca 	bl	2eef94 <_ZN10MenuWidget7DisableEv>
  2ef000:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2ef002:	2396      	movs	r3, #150	@ 0x96
  2ef004:	005b      	lsls	r3, r3, #1
  2ef006:	6802      	ldr	r2, [r0, #0]
  2ef008:	58d3      	ldr	r3, [r2, r3]
  2ef00a:	4798      	blx	r3
  2ef00c:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  2ef00e:	1c02      	adds	r2, r0, #0
  2ef010:	6220      	str	r0, [r4, #32]
  2ef012:	2300      	movs	r3, #0
  2ef014:	68a0      	ldr	r0, [r4, #8]
  2ef016:	f0fd f961 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ef01a:	bd10      	pop	{r4, pc}
