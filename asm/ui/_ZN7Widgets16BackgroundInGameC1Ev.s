/* _ZN7Widgets16BackgroundInGameC1Ev
 * Widgets::BackgroundInGame::BackgroundInGame()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecad5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecad4 <_ZN7Widgets16BackgroundInGameC1Ev>:
  2ecad4:	b530      	push	{r4, r5, lr}
  2ecad6:	4c07      	ldr	r4, [pc, #28]	@ (2ecaf4 <_ZN7Widgets16BackgroundInGameC1Ev+0x20>)
  2ecad8:	4907      	ldr	r1, [pc, #28]	@ (2ecaf8 <_ZN7Widgets16BackgroundInGameC1Ev+0x24>)
  2ecada:	b081      	sub	sp, #4
  2ecadc:	447c      	add	r4, pc
  2ecade:	1861      	adds	r1, r4, r1
  2ecae0:	1c05      	adds	r5, r0, #0
  2ecae2:	f7ff fc75 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ecae6:	4b05      	ldr	r3, [pc, #20]	@ (2ecafc <_ZN7Widgets16BackgroundInGameC1Ev+0x28>)
  2ecae8:	1c28      	adds	r0, r5, #0
  2ecaea:	b001      	add	sp, #4
  2ecaec:	58e3      	ldr	r3, [r4, r3]
  2ecaee:	3308      	adds	r3, #8
  2ecaf0:	602b      	str	r3, [r5, #0]
  2ecaf2:	bd30      	pop	{r4, r5, pc}
  2ecaf4:	001c3568 	.word	0x001c3568
  2ecaf8:	fff6a958 	.word	0xfff6a958
  2ecafc:	00002138 	.word	0x00002138
