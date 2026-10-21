/* _ZN7Widgets5About4ShowEv
 * Widgets::About::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ece95  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ece94 <_ZN7Widgets5About4ShowEv>:
  2ece94:	b530      	push	{r4, r5, lr}
  2ece96:	1c04      	adds	r4, r0, #0
  2ece98:	b081      	sub	sp, #4
  2ece9a:	f7ff ffc1 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ece9e:	4d0b      	ldr	r5, [pc, #44]	@ (2ececc <_ZN7Widgets5About4ShowEv+0x38>)
  2ecea0:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  2ecea2:	2300      	movs	r3, #0
  2ecea4:	447d      	add	r5, pc
  2ecea6:	6163      	str	r3, [r4, #20]
  2ecea8:	2900      	cmp	r1, #0
  2eceaa:	d006      	beq.n	2eceba <_ZN7Widgets5About4ShowEv+0x26>
  2eceac:	68a0      	ldr	r0, [r4, #8]
  2eceae:	2200      	movs	r2, #0
  2eceb0:	2301      	movs	r3, #1
  2eceb2:	f0ff fa13 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2eceb6:	b001      	add	sp, #4
  2eceb8:	bd30      	pop	{r4, r5, pc}
  2eceba:	4905      	ldr	r1, [pc, #20]	@ (2eced0 <_ZN7Widgets5About4ShowEv+0x3c>)
  2ecebc:	68a0      	ldr	r0, [r4, #8]
  2ecebe:	1869      	adds	r1, r5, r1
  2ecec0:	f101 f82c 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ecec4:	1c01      	adds	r1, r0, #0
  2ecec6:	6260      	str	r0, [r4, #36]	@ 0x24
  2ecec8:	e7f0      	b.n	2eceac <_ZN7Widgets5About4ShowEv+0x18>
  2ececa:	0000      	movs	r0, r0
  2ececc:	001c31a0 	.word	0x001c31a0
  2eced0:	fff6aa3c 	.word	0xfff6aa3c
