/* _ZN7Widgets8LanguageC1Ev
 * Widgets::Language::Language()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec671  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec670 <_ZN7Widgets8LanguageC1Ev>:
  2ec670:	b530      	push	{r4, r5, lr}
  2ec672:	4c08      	ldr	r4, [pc, #32]	@ (2ec694 <_ZN7Widgets8LanguageC1Ev+0x24>)
  2ec674:	4908      	ldr	r1, [pc, #32]	@ (2ec698 <_ZN7Widgets8LanguageC1Ev+0x28>)
  2ec676:	b081      	sub	sp, #4
  2ec678:	447c      	add	r4, pc
  2ec67a:	1861      	adds	r1, r4, r1
  2ec67c:	1c05      	adds	r5, r0, #0
  2ec67e:	f7ff fea7 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec682:	4b06      	ldr	r3, [pc, #24]	@ (2ec69c <_ZN7Widgets8LanguageC1Ev+0x2c>)
  2ec684:	1c28      	adds	r0, r5, #0
  2ec686:	b001      	add	sp, #4
  2ec688:	58e3      	ldr	r3, [r4, r3]
  2ec68a:	3308      	adds	r3, #8
  2ec68c:	602b      	str	r3, [r5, #0]
  2ec68e:	2300      	movs	r3, #0
  2ec690:	616b      	str	r3, [r5, #20]
  2ec692:	bd30      	pop	{r4, r5, pc}
  2ec694:	001c39cc 	.word	0x001c39cc
  2ec698:	fff6a848 	.word	0xfff6a848
  2ec69c:	00004844 	.word	0x00004844
