/* _ZN7Widgets4Help7SetIconEPKc
 * Widgets::Help::SetIcon(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecb01  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecb00 <_ZN7Widgets4Help7SetIconEPKc>:
  2ecb00:	b510      	push	{r4, lr}
  2ecb02:	4c05      	ldr	r4, [pc, #20]	@ (2ecb18 <_ZN7Widgets4Help7SetIconEPKc+0x18>)
  2ecb04:	4b05      	ldr	r3, [pc, #20]	@ (2ecb1c <_ZN7Widgets4Help7SetIconEPKc+0x1c>)
  2ecb06:	1c0a      	adds	r2, r1, #0
  2ecb08:	447c      	add	r4, pc
  2ecb0a:	18e4      	adds	r4, r4, r3
  2ecb0c:	6880      	ldr	r0, [r0, #8]
  2ecb0e:	1c21      	adds	r1, r4, #0
  2ecb10:	2300      	movs	r3, #0
  2ecb12:	f101 fb55 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecb16:	bd10      	pop	{r4, pc}
  2ecb18:	001c353c 	.word	0x001c353c
  2ecb1c:	fff6a964 	.word	0xfff6a964
