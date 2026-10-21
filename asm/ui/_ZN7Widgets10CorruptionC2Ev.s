/* _ZN7Widgets10CorruptionC2Ev
 * Widgets::Corruption::Corruption()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec6a1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec6a0 <_ZN7Widgets10CorruptionC2Ev>:
  2ec6a0:	b530      	push	{r4, r5, lr}
  2ec6a2:	4c08      	ldr	r4, [pc, #32]	@ (2ec6c4 <_ZN7Widgets10CorruptionC1Ev+0x24>)
  2ec6a4:	4908      	ldr	r1, [pc, #32]	@ (2ec6c8 <_ZN7Widgets10CorruptionC1Ev+0x28>)
  2ec6a6:	b081      	sub	sp, #4
  2ec6a8:	447c      	add	r4, pc
  2ec6aa:	1861      	adds	r1, r4, r1
  2ec6ac:	1c05      	adds	r5, r0, #0
  2ec6ae:	f7ff fe8f 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec6b2:	4b06      	ldr	r3, [pc, #24]	@ (2ec6cc <_ZN7Widgets10CorruptionC1Ev+0x2c>)
  2ec6b4:	1c28      	adds	r0, r5, #0
  2ec6b6:	b001      	add	sp, #4
  2ec6b8:	58e3      	ldr	r3, [r4, r3]
  2ec6ba:	3308      	adds	r3, #8
  2ec6bc:	602b      	str	r3, [r5, #0]
  2ec6be:	2300      	movs	r3, #0
  2ec6c0:	616b      	str	r3, [r5, #20]
  2ec6c2:	bd30      	pop	{r4, r5, pc}
  2ec6c4:	001c399c 	.word	0x001c399c
  2ec6c8:	fff6a858 	.word	0xfff6a858
  2ec6cc:	00002f4c 	.word	0x00002f4c
