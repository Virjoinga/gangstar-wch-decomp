/* _ZN13VirtualButtonD1Ev
 * VirtualButton::~VirtualButton()
 *
 * Area:        ui
 * Source file: VirtualButton.cpp
 * Address:     0x00326ec1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326ec0 <_ZN13VirtualButtonD1Ev>:
  326ec0:	b510      	push	{r4, lr}
  326ec2:	4a08      	ldr	r2, [pc, #32]	@ (326ee4 <_ZN13VirtualButtonD1Ev+0x24>)
  326ec4:	4b08      	ldr	r3, [pc, #32]	@ (326ee8 <_ZN13VirtualButtonD1Ev+0x28>)
  326ec6:	1c04      	adds	r4, r0, #0
  326ec8:	447a      	add	r2, pc
  326eca:	58d3      	ldr	r3, [r2, r3]
  326ecc:	1c1a      	adds	r2, r3, #0
  326ece:	3208      	adds	r2, #8
  326ed0:	3370      	adds	r3, #112	@ 0x70
  326ed2:	6002      	str	r2, [r0, #0]
  326ed4:	324c      	adds	r2, #76	@ 0x4c
  326ed6:	6042      	str	r2, [r0, #4]
  326ed8:	6083      	str	r3, [r0, #8]
  326eda:	f001 fde5 	bl	328aa8 <_ZN10HudElementD1Ev>
  326ede:	1c20      	adds	r0, r4, #0
  326ee0:	bd10      	pop	{r4, pc}
  326ee2:	0000      	movs	r0, r0
  326ee4:	0018917c 	.word	0x0018917c
  326ee8:	00000ba4 	.word	0x00000ba4
