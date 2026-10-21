/* _ZN5Menus8TutorialC2EPKc
 * Menus::Tutorial::Tutorial(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e84ed  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e84ec <_ZN5Menus8TutorialC2EPKc>:
  2e84ec:	b530      	push	{r4, r5, lr}
  2e84ee:	b083      	sub	sp, #12
  2e84f0:	4c0a      	ldr	r4, [pc, #40]	@ (2e851c <_ZN5Menus8TutorialC1EPKc+0x30>)
  2e84f2:	1c05      	adds	r5, r0, #0
  2e84f4:	f7ff fc50 	bl	2e7d98 <_ZN9MenuStateC1EPKc>
  2e84f8:	4b09      	ldr	r3, [pc, #36]	@ (2e8520 <_ZN5Menus8TutorialC1EPKc+0x34>)
  2e84fa:	447c      	add	r4, pc
  2e84fc:	1c28      	adds	r0, r5, #0
  2e84fe:	58e3      	ldr	r3, [r4, r3]
  2e8500:	a901      	add	r1, sp, #4
  2e8502:	3054      	adds	r0, #84	@ 0x54
  2e8504:	3308      	adds	r3, #8
  2e8506:	602b      	str	r3, [r5, #0]
  2e8508:	2317      	movs	r3, #23
  2e850a:	9301      	str	r3, [sp, #4]
  2e850c:	4b05      	ldr	r3, [pc, #20]	@ (2e8524 <_ZN5Menus8TutorialC1EPKc+0x38>)
  2e850e:	2201      	movs	r2, #1
  2e8510:	58e3      	ldr	r3, [r4, r3]
  2e8512:	4798      	blx	r3
  2e8514:	1c28      	adds	r0, r5, #0
  2e8516:	b003      	add	sp, #12
  2e8518:	bd30      	pop	{r4, r5, pc}
  2e851a:	0000      	movs	r0, r0
  2e851c:	001c7b4a 	.word	0x001c7b4a
  2e8520:	000014d4 	.word	0x000014d4
  2e8524:	000008e0 	.word	0x000008e0
