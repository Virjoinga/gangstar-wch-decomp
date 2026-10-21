/* _ZN7Widgets11GameSetting8SetTitleEPKc
 * Widgets::GameSetting::SetTitle(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec0b5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec0b4 <_ZN7Widgets11GameSetting8SetTitleEPKc>:
  2ec0b4:	b500      	push	{lr}
  2ec0b6:	4b07      	ldr	r3, [pc, #28]	@ (2ec0d4 <_ZN7Widgets11GameSetting8SetTitleEPKc+0x20>)
  2ec0b8:	b081      	sub	sp, #4
  2ec0ba:	1c0a      	adds	r2, r1, #0
  2ec0bc:	447b      	add	r3, pc
  2ec0be:	2900      	cmp	r1, #0
  2ec0c0:	d005      	beq.n	2ec0ce <_ZN7Widgets11GameSetting8SetTitleEPKc+0x1a>
  2ec0c2:	4905      	ldr	r1, [pc, #20]	@ (2ec0d8 <_ZN7Widgets11GameSetting8SetTitleEPKc+0x24>)
  2ec0c4:	6880      	ldr	r0, [r0, #8]
  2ec0c6:	1859      	adds	r1, r3, r1
  2ec0c8:	2301      	movs	r3, #1
  2ec0ca:	f102 fdbf 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ec0ce:	b001      	add	sp, #4
  2ec0d0:	bd00      	pop	{pc}
  2ec0d2:	0000      	movs	r0, r0
  2ec0d4:	001c3f88 	.word	0x001c3f88
  2ec0d8:	fff6a680 	.word	0xfff6a680
