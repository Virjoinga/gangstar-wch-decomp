/* _ZN5Menus11AchievementD1Ev
 * Menus::Achievement::~Achievement()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e97c5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e97c4 <_ZN5Menus11AchievementD1Ev>:
  2e97c4:	b510      	push	{r4, lr}
  2e97c6:	4b05      	ldr	r3, [pc, #20]	@ (2e97dc <_ZN5Menus11AchievementD1Ev+0x18>)
  2e97c8:	4a05      	ldr	r2, [pc, #20]	@ (2e97e0 <_ZN5Menus11AchievementD1Ev+0x1c>)
  2e97ca:	1c04      	adds	r4, r0, #0
  2e97cc:	447b      	add	r3, pc
  2e97ce:	589a      	ldr	r2, [r3, r2]
  2e97d0:	3208      	adds	r2, #8
  2e97d2:	6002      	str	r2, [r0, #0]
  2e97d4:	f7ff ffc6 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e97d8:	1c20      	adds	r0, r4, #0
  2e97da:	bd10      	pop	{r4, pc}
  2e97dc:	001c6878 	.word	0x001c6878
  2e97e0:	00003b18 	.word	0x00003b18
