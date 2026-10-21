/* _ZN5Menus11AchievementC1Ev
 * Menus::Achievement::Achievement()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e84a5  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e84a4 <_ZN5Menus11AchievementC1Ev>:
  2e84a4:	b530      	push	{r4, r5, lr}
  2e84a6:	4c0d      	ldr	r4, [pc, #52]	@ (2e84dc <_ZN5Menus11AchievementC1Ev+0x38>)
  2e84a8:	490d      	ldr	r1, [pc, #52]	@ (2e84e0 <_ZN5Menus11AchievementC1Ev+0x3c>)
  2e84aa:	b083      	sub	sp, #12
  2e84ac:	447c      	add	r4, pc
  2e84ae:	1861      	adds	r1, r4, r1
  2e84b0:	1c05      	adds	r5, r0, #0
  2e84b2:	f7ff fc71 	bl	2e7d98 <_ZN9MenuStateC1EPKc>
  2e84b6:	4b0b      	ldr	r3, [pc, #44]	@ (2e84e4 <_ZN5Menus11AchievementC1Ev+0x40>)
  2e84b8:	1c28      	adds	r0, r5, #0
  2e84ba:	a901      	add	r1, sp, #4
  2e84bc:	58e3      	ldr	r3, [r4, r3]
  2e84be:	3054      	adds	r0, #84	@ 0x54
  2e84c0:	2201      	movs	r2, #1
  2e84c2:	3308      	adds	r3, #8
  2e84c4:	602b      	str	r3, [r5, #0]
  2e84c6:	2300      	movs	r3, #0
  2e84c8:	66ab      	str	r3, [r5, #104]	@ 0x68
  2e84ca:	230a      	movs	r3, #10
  2e84cc:	9301      	str	r3, [sp, #4]
  2e84ce:	4b06      	ldr	r3, [pc, #24]	@ (2e84e8 <_ZN5Menus11AchievementC1Ev+0x44>)
  2e84d0:	58e3      	ldr	r3, [r4, r3]
  2e84d2:	4798      	blx	r3
  2e84d4:	1c28      	adds	r0, r5, #0
  2e84d6:	b003      	add	sp, #12
  2e84d8:	bd30      	pop	{r4, r5, pc}
  2e84da:	0000      	movs	r0, r0
  2e84dc:	001c7b98 	.word	0x001c7b98
  2e84e0:	fff69eac 	.word	0xfff69eac
  2e84e4:	00003b18 	.word	0x00003b18
  2e84e8:	000008e0 	.word	0x000008e0
