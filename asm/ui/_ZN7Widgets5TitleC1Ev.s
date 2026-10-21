/* _ZN7Widgets5TitleC1Ev
 * Widgets::Title::Title()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eca75  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eca74 <_ZN7Widgets5TitleC1Ev>:
  2eca74:	b530      	push	{r4, r5, lr}
  2eca76:	4c09      	ldr	r4, [pc, #36]	@ (2eca9c <_ZN7Widgets5TitleC1Ev+0x28>)
  2eca78:	4909      	ldr	r1, [pc, #36]	@ (2ecaa0 <_ZN7Widgets5TitleC1Ev+0x2c>)
  2eca7a:	b081      	sub	sp, #4
  2eca7c:	447c      	add	r4, pc
  2eca7e:	1861      	adds	r1, r4, r1
  2eca80:	1c05      	adds	r5, r0, #0
  2eca82:	f7ff fca5 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2eca86:	4b07      	ldr	r3, [pc, #28]	@ (2ecaa4 <_ZN7Widgets5TitleC1Ev+0x30>)
  2eca88:	1c28      	adds	r0, r5, #0
  2eca8a:	b001      	add	sp, #4
  2eca8c:	58e3      	ldr	r3, [r4, r3]
  2eca8e:	3308      	adds	r3, #8
  2eca90:	602b      	str	r3, [r5, #0]
  2eca92:	2301      	movs	r3, #1
  2eca94:	425b      	negs	r3, r3
  2eca96:	616b      	str	r3, [r5, #20]
  2eca98:	bd30      	pop	{r4, r5, pc}
  2eca9a:	0000      	movs	r0, r0
  2eca9c:	001c35c8 	.word	0x001c35c8
  2ecaa0:	fff6a94c 	.word	0xfff6a94c
  2ecaa4:	00000504 	.word	0x00000504
