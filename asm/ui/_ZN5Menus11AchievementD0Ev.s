/* _ZN5Menus11AchievementD0Ev
 * Menus::Achievement::~Achievement()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e979d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e979c <_ZN5Menus11AchievementD0Ev>:
  2e979c:	b510      	push	{r4, lr}
  2e979e:	4b07      	ldr	r3, [pc, #28]	@ (2e97bc <_ZN5Menus11AchievementD0Ev+0x20>)
  2e97a0:	4a07      	ldr	r2, [pc, #28]	@ (2e97c0 <_ZN5Menus11AchievementD0Ev+0x24>)
  2e97a2:	1c04      	adds	r4, r0, #0
  2e97a4:	447b      	add	r3, pc
  2e97a6:	589a      	ldr	r2, [r3, r2]
  2e97a8:	3208      	adds	r2, #8
  2e97aa:	6002      	str	r2, [r0, #0]
  2e97ac:	f7ff ffda 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e97b0:	1c20      	adds	r0, r4, #0
  2e97b2:	f6da ed7e 	blx	1c42b0 <_ZdlPv@plt>
  2e97b6:	1c20      	adds	r0, r4, #0
  2e97b8:	bd10      	pop	{r4, pc}
  2e97ba:	0000      	movs	r0, r0
  2e97bc:	001c68a0 	.word	0x001c68a0
  2e97c0:	00003b18 	.word	0x00003b18
