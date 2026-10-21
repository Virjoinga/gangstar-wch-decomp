/* _ZN7Widgets11GameSettingC1Ev
 * Widgets::GameSetting::GameSetting()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec63d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec63c <_ZN7Widgets11GameSettingC1Ev>:
  2ec63c:	b530      	push	{r4, r5, lr}
  2ec63e:	4c09      	ldr	r4, [pc, #36]	@ (2ec664 <_ZN7Widgets11GameSettingC1Ev+0x28>)
  2ec640:	4909      	ldr	r1, [pc, #36]	@ (2ec668 <_ZN7Widgets11GameSettingC1Ev+0x2c>)
  2ec642:	b081      	sub	sp, #4
  2ec644:	447c      	add	r4, pc
  2ec646:	1861      	adds	r1, r4, r1
  2ec648:	1c05      	adds	r5, r0, #0
  2ec64a:	f7ff fec1 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec64e:	4b07      	ldr	r3, [pc, #28]	@ (2ec66c <_ZN7Widgets11GameSettingC1Ev+0x30>)
  2ec650:	1c28      	adds	r0, r5, #0
  2ec652:	b001      	add	sp, #4
  2ec654:	58e3      	ldr	r3, [r4, r3]
  2ec656:	3308      	adds	r3, #8
  2ec658:	602b      	str	r3, [r5, #0]
  2ec65a:	2301      	movs	r3, #1
  2ec65c:	425b      	negs	r3, r3
  2ec65e:	616b      	str	r3, [r5, #20]
  2ec660:	61ab      	str	r3, [r5, #24]
  2ec662:	bd30      	pop	{r4, r5, pc}
  2ec664:	001c3a00 	.word	0x001c3a00
  2ec668:	fff6a834 	.word	0xfff6a834
  2ec66c:	00002dfc 	.word	0x00002dfc
