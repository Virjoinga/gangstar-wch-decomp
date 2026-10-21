/* _ZN7Widgets11Achievement7SetIconEPKc
 * Widgets::Achievement::SetIcon(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecbbd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecbbc <_ZN7Widgets11Achievement7SetIconEPKc>:
  2ecbbc:	b510      	push	{r4, lr}
  2ecbbe:	4c05      	ldr	r4, [pc, #20]	@ (2ecbd4 <_ZN7Widgets11Achievement7SetIconEPKc+0x18>)
  2ecbc0:	4b05      	ldr	r3, [pc, #20]	@ (2ecbd8 <_ZN7Widgets11Achievement7SetIconEPKc+0x1c>)
  2ecbc2:	1c0a      	adds	r2, r1, #0
  2ecbc4:	447c      	add	r4, pc
  2ecbc6:	18e4      	adds	r4, r4, r3
  2ecbc8:	6880      	ldr	r0, [r0, #8]
  2ecbca:	1c21      	adds	r1, r4, #0
  2ecbcc:	2300      	movs	r3, #0
  2ecbce:	f101 faf7 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecbd2:	bd10      	pop	{r4, pc}
  2ecbd4:	001c3480 	.word	0x001c3480
  2ecbd8:	fff6a9ac 	.word	0xfff6a9ac
