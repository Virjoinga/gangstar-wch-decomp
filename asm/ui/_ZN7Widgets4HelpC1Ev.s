/* _ZN7Widgets4HelpC1Ev
 * Widgets::Help::Help()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec609  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec608 <_ZN7Widgets4HelpC1Ev>:
  2ec608:	b530      	push	{r4, r5, lr}
  2ec60a:	4c09      	ldr	r4, [pc, #36]	@ (2ec630 <_ZN7Widgets4HelpC1Ev+0x28>)
  2ec60c:	4909      	ldr	r1, [pc, #36]	@ (2ec634 <_ZN7Widgets4HelpC1Ev+0x2c>)
  2ec60e:	b081      	sub	sp, #4
  2ec610:	447c      	add	r4, pc
  2ec612:	1861      	adds	r1, r4, r1
  2ec614:	1c05      	adds	r5, r0, #0
  2ec616:	f7ff fedb 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec61a:	4b07      	ldr	r3, [pc, #28]	@ (2ec638 <_ZN7Widgets4HelpC1Ev+0x30>)
  2ec61c:	1c28      	adds	r0, r5, #0
  2ec61e:	b001      	add	sp, #4
  2ec620:	58e3      	ldr	r3, [r4, r3]
  2ec622:	3308      	adds	r3, #8
  2ec624:	602b      	str	r3, [r5, #0]
  2ec626:	2301      	movs	r3, #1
  2ec628:	425b      	negs	r3, r3
  2ec62a:	616b      	str	r3, [r5, #20]
  2ec62c:	bd30      	pop	{r4, r5, pc}
  2ec62e:	0000      	movs	r0, r0
  2ec630:	001c3a34 	.word	0x001c3a34
  2ec634:	fff6a828 	.word	0xfff6a828
  2ec638:	00000850 	.word	0x00000850
