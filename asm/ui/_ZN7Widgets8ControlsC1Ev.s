/* _ZN7Widgets8ControlsC1Ev
 * Widgets::Controls::Controls()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec6d1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec6d0 <_ZN7Widgets8ControlsC1Ev>:
  2ec6d0:	b530      	push	{r4, r5, lr}
  2ec6d2:	4c09      	ldr	r4, [pc, #36]	@ (2ec6f8 <_ZN7Widgets8ControlsC1Ev+0x28>)
  2ec6d4:	4909      	ldr	r1, [pc, #36]	@ (2ec6fc <_ZN7Widgets8ControlsC1Ev+0x2c>)
  2ec6d6:	b081      	sub	sp, #4
  2ec6d8:	447c      	add	r4, pc
  2ec6da:	1861      	adds	r1, r4, r1
  2ec6dc:	1c05      	adds	r5, r0, #0
  2ec6de:	f7ff fe77 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec6e2:	4b07      	ldr	r3, [pc, #28]	@ (2ec700 <_ZN7Widgets8ControlsC1Ev+0x30>)
  2ec6e4:	1c28      	adds	r0, r5, #0
  2ec6e6:	b001      	add	sp, #4
  2ec6e8:	58e3      	ldr	r3, [r4, r3]
  2ec6ea:	3308      	adds	r3, #8
  2ec6ec:	602b      	str	r3, [r5, #0]
  2ec6ee:	2301      	movs	r3, #1
  2ec6f0:	425b      	negs	r3, r3
  2ec6f2:	616b      	str	r3, [r5, #20]
  2ec6f4:	61ab      	str	r3, [r5, #24]
  2ec6f6:	bd30      	pop	{r4, r5, pc}
  2ec6f8:	001c396c 	.word	0x001c396c
  2ec6fc:	fff6a86c 	.word	0xfff6a86c
  2ec700:	000006b4 	.word	0x000006b4
