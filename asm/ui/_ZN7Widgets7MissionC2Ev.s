/* _ZN7Widgets7MissionC2Ev
 * Widgets::Mission::Mission()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec791  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec790 <_ZN7Widgets7MissionC2Ev>:
  2ec790:	b530      	push	{r4, r5, lr}
  2ec792:	4c08      	ldr	r4, [pc, #32]	@ (2ec7b4 <_ZN7Widgets7MissionC1Ev+0x24>)
  2ec794:	4908      	ldr	r1, [pc, #32]	@ (2ec7b8 <_ZN7Widgets7MissionC1Ev+0x28>)
  2ec796:	b081      	sub	sp, #4
  2ec798:	447c      	add	r4, pc
  2ec79a:	1861      	adds	r1, r4, r1
  2ec79c:	1c05      	adds	r5, r0, #0
  2ec79e:	f7ff fe17 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec7a2:	4b06      	ldr	r3, [pc, #24]	@ (2ec7bc <_ZN7Widgets7MissionC1Ev+0x2c>)
  2ec7a4:	1c28      	adds	r0, r5, #0
  2ec7a6:	b001      	add	sp, #4
  2ec7a8:	58e3      	ldr	r3, [r4, r3]
  2ec7aa:	3308      	adds	r3, #8
  2ec7ac:	602b      	str	r3, [r5, #0]
  2ec7ae:	2300      	movs	r3, #0
  2ec7b0:	616b      	str	r3, [r5, #20]
  2ec7b2:	bd30      	pop	{r4, r5, pc}
  2ec7b4:	001c38ac 	.word	0x001c38ac
  2ec7b8:	fff6a8a8 	.word	0xfff6a8a8
  2ec7bc:	0000460c 	.word	0x0000460c
