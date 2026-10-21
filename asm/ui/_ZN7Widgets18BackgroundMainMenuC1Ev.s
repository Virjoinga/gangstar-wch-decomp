/* _ZN7Widgets18BackgroundMainMenuC1Ev
 * Widgets::BackgroundMainMenu::BackgroundMainMenu()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecaa9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecaa8 <_ZN7Widgets18BackgroundMainMenuC1Ev>:
  2ecaa8:	b530      	push	{r4, r5, lr}
  2ecaaa:	4c07      	ldr	r4, [pc, #28]	@ (2ecac8 <_ZN7Widgets18BackgroundMainMenuC1Ev+0x20>)
  2ecaac:	4907      	ldr	r1, [pc, #28]	@ (2ecacc <_ZN7Widgets18BackgroundMainMenuC1Ev+0x24>)
  2ecaae:	b081      	sub	sp, #4
  2ecab0:	447c      	add	r4, pc
  2ecab2:	1861      	adds	r1, r4, r1
  2ecab4:	1c05      	adds	r5, r0, #0
  2ecab6:	f7ff fc8b 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ecaba:	4b05      	ldr	r3, [pc, #20]	@ (2ecad0 <_ZN7Widgets18BackgroundMainMenuC1Ev+0x28>)
  2ecabc:	1c28      	adds	r0, r5, #0
  2ecabe:	b001      	add	sp, #4
  2ecac0:	58e3      	ldr	r3, [r4, r3]
  2ecac2:	3308      	adds	r3, #8
  2ecac4:	602b      	str	r3, [r5, #0]
  2ecac6:	bd30      	pop	{r4, r5, pc}
  2ecac8:	001c3594 	.word	0x001c3594
  2ecacc:	fff6a88c 	.word	0xfff6a88c
  2ecad0:	00000500 	.word	0x00000500
