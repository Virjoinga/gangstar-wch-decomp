/* _ZN7Widgets11AchievementC2Ev
 * Widgets::Achievement::Achievement()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec9b1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec9b0 <_ZN7Widgets11AchievementC2Ev>:
  2ec9b0:	b530      	push	{r4, r5, lr}
  2ec9b2:	4c09      	ldr	r4, [pc, #36]	@ (2ec9d8 <_ZN7Widgets11AchievementC1Ev+0x28>)
  2ec9b4:	4909      	ldr	r1, [pc, #36]	@ (2ec9dc <_ZN7Widgets11AchievementC1Ev+0x2c>)
  2ec9b6:	b081      	sub	sp, #4
  2ec9b8:	447c      	add	r4, pc
  2ec9ba:	1861      	adds	r1, r4, r1
  2ec9bc:	1c05      	adds	r5, r0, #0
  2ec9be:	f7ff fd07 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec9c2:	4b07      	ldr	r3, [pc, #28]	@ (2ec9e0 <_ZN7Widgets11AchievementC1Ev+0x30>)
  2ec9c4:	1c28      	adds	r0, r5, #0
  2ec9c6:	b001      	add	sp, #4
  2ec9c8:	58e3      	ldr	r3, [r4, r3]
  2ec9ca:	3308      	adds	r3, #8
  2ec9cc:	602b      	str	r3, [r5, #0]
  2ec9ce:	2301      	movs	r3, #1
  2ec9d0:	425b      	negs	r3, r3
  2ec9d2:	616b      	str	r3, [r5, #20]
  2ec9d4:	bd30      	pop	{r4, r5, pc}
  2ec9d6:	0000      	movs	r0, r0
  2ec9d8:	001c368c 	.word	0x001c368c
  2ec9dc:	fff6a914 	.word	0xfff6a914
  2ec9e0:	000019a0 	.word	0x000019a0
