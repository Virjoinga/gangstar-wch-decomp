/* _ZN7Widgets6IGMenuD1Ev
 * Widgets::IGMenu::~IGMenu()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec06d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec06c <_ZN7Widgets6IGMenuD1Ev>:
  2ec06c:	b510      	push	{r4, lr}
  2ec06e:	4b05      	ldr	r3, [pc, #20]	@ (2ec084 <_ZN7Widgets6IGMenuD1Ev+0x18>)
  2ec070:	4a05      	ldr	r2, [pc, #20]	@ (2ec088 <_ZN7Widgets6IGMenuD1Ev+0x1c>)
  2ec072:	1c04      	adds	r4, r0, #0
  2ec074:	447b      	add	r3, pc
  2ec076:	589a      	ldr	r2, [r3, r2]
  2ec078:	3208      	adds	r2, #8
  2ec07a:	6002      	str	r2, [r0, #0]
  2ec07c:	f7ff fece 	bl	2ebe1c <_ZN10MenuWidgetD1Ev>
  2ec080:	1c20      	adds	r0, r4, #0
  2ec082:	bd10      	pop	{r4, pc}
  2ec084:	001c3fd0 	.word	0x001c3fd0
  2ec088:	0000279c 	.word	0x0000279c
