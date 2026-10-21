/* _ZN7Widgets5MoneyC1Ev
 * Widgets::Money::Money()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec7c1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec7c0 <_ZN7Widgets5MoneyC1Ev>:
  2ec7c0:	b530      	push	{r4, r5, lr}
  2ec7c2:	4c07      	ldr	r4, [pc, #28]	@ (2ec7e0 <_ZN7Widgets5MoneyC1Ev+0x20>)
  2ec7c4:	4907      	ldr	r1, [pc, #28]	@ (2ec7e4 <_ZN7Widgets5MoneyC1Ev+0x24>)
  2ec7c6:	b081      	sub	sp, #4
  2ec7c8:	447c      	add	r4, pc
  2ec7ca:	1861      	adds	r1, r4, r1
  2ec7cc:	1c05      	adds	r5, r0, #0
  2ec7ce:	f7ff fdff 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec7d2:	4b05      	ldr	r3, [pc, #20]	@ (2ec7e8 <_ZN7Widgets5MoneyC1Ev+0x28>)
  2ec7d4:	1c28      	adds	r0, r5, #0
  2ec7d6:	b001      	add	sp, #4
  2ec7d8:	58e3      	ldr	r3, [r4, r3]
  2ec7da:	3308      	adds	r3, #8
  2ec7dc:	602b      	str	r3, [r5, #0]
  2ec7de:	bd30      	pop	{r4, r5, pc}
  2ec7e0:	001c387c 	.word	0x001c387c
  2ec7e4:	fff6a8b8 	.word	0xfff6a8b8
  2ec7e8:	000004e8 	.word	0x000004e8
