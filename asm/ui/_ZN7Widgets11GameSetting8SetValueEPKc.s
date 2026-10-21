/* _ZN7Widgets11GameSetting8SetValueEPKc
 * Widgets::GameSetting::SetValue(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec08d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec08c <_ZN7Widgets11GameSetting8SetValueEPKc>:
  2ec08c:	b510      	push	{r4, lr}
  2ec08e:	2301      	movs	r3, #1
  2ec090:	425b      	negs	r3, r3
  2ec092:	4c06      	ldr	r4, [pc, #24]	@ (2ec0ac <_ZN7Widgets11GameSetting8SetValueEPKc+0x20>)
  2ec094:	6183      	str	r3, [r0, #24]
  2ec096:	4b06      	ldr	r3, [pc, #24]	@ (2ec0b0 <_ZN7Widgets11GameSetting8SetValueEPKc+0x24>)
  2ec098:	447c      	add	r4, pc
  2ec09a:	1c0a      	adds	r2, r1, #0
  2ec09c:	18e4      	adds	r4, r4, r3
  2ec09e:	6880      	ldr	r0, [r0, #8]
  2ec0a0:	1c21      	adds	r1, r4, #0
  2ec0a2:	2301      	movs	r3, #1
  2ec0a4:	f102 fdd2 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ec0a8:	bd10      	pop	{r4, pc}
  2ec0aa:	0000      	movs	r0, r0
  2ec0ac:	001c3fac 	.word	0x001c3fac
  2ec0b0:	fff6a664 	.word	0xfff6a664
