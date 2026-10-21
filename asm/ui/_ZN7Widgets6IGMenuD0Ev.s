/* _ZN7Widgets6IGMenuD0Ev
 * Widgets::IGMenu::~IGMenu()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec045  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec044 <_ZN7Widgets6IGMenuD0Ev>:
  2ec044:	b510      	push	{r4, lr}
  2ec046:	4b07      	ldr	r3, [pc, #28]	@ (2ec064 <_ZN7Widgets6IGMenuD0Ev+0x20>)
  2ec048:	4a07      	ldr	r2, [pc, #28]	@ (2ec068 <_ZN7Widgets6IGMenuD0Ev+0x24>)
  2ec04a:	1c04      	adds	r4, r0, #0
  2ec04c:	447b      	add	r3, pc
  2ec04e:	589a      	ldr	r2, [r3, r2]
  2ec050:	3208      	adds	r2, #8
  2ec052:	6002      	str	r2, [r0, #0]
  2ec054:	f7ff fee2 	bl	2ebe1c <_ZN10MenuWidgetD1Ev>
  2ec058:	1c20      	adds	r0, r4, #0
  2ec05a:	f6d8 e92a 	blx	1c42b0 <_ZdlPv@plt>
  2ec05e:	1c20      	adds	r0, r4, #0
  2ec060:	bd10      	pop	{r4, pc}
  2ec062:	0000      	movs	r0, r0
  2ec064:	001c3ff8 	.word	0x001c3ff8
  2ec068:	0000279c 	.word	0x0000279c
