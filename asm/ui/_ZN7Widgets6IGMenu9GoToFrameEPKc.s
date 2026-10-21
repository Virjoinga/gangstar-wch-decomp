/* _ZN7Widgets6IGMenu9GoToFrameEPKc
 * Widgets::IGMenu::GoToFrame(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecb9d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecb9c <_ZN7Widgets6IGMenu9GoToFrameEPKc>:
  2ecb9c:	b510      	push	{r4, lr}
  2ecb9e:	4c05      	ldr	r4, [pc, #20]	@ (2ecbb4 <_ZN7Widgets6IGMenu9GoToFrameEPKc+0x18>)
  2ecba0:	4b05      	ldr	r3, [pc, #20]	@ (2ecbb8 <_ZN7Widgets6IGMenu9GoToFrameEPKc+0x1c>)
  2ecba2:	1c0a      	adds	r2, r1, #0
  2ecba4:	447c      	add	r4, pc
  2ecba6:	18e4      	adds	r4, r4, r3
  2ecba8:	6880      	ldr	r0, [r0, #8]
  2ecbaa:	1c21      	adds	r1, r4, #0
  2ecbac:	2300      	movs	r3, #0
  2ecbae:	f101 fb07 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecbb2:	bd10      	pop	{r4, pc}
  2ecbb4:	001c34a0 	.word	0x001c34a0
  2ecbb8:	fff6a990 	.word	0xfff6a990
