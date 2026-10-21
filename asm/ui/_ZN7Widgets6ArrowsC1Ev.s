/* _ZN7Widgets6ArrowsC1Ev
 * Widgets::Arrows::Arrows()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec7ed  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec7ec <_ZN7Widgets6ArrowsC1Ev>:
  2ec7ec:	b530      	push	{r4, r5, lr}
  2ec7ee:	4c09      	ldr	r4, [pc, #36]	@ (2ec814 <_ZN7Widgets6ArrowsC1Ev+0x28>)
  2ec7f0:	4909      	ldr	r1, [pc, #36]	@ (2ec818 <_ZN7Widgets6ArrowsC1Ev+0x2c>)
  2ec7f2:	b081      	sub	sp, #4
  2ec7f4:	447c      	add	r4, pc
  2ec7f6:	1861      	adds	r1, r4, r1
  2ec7f8:	1c05      	adds	r5, r0, #0
  2ec7fa:	f7ff fde9 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec7fe:	4b07      	ldr	r3, [pc, #28]	@ (2ec81c <_ZN7Widgets6ArrowsC1Ev+0x30>)
  2ec800:	1c28      	adds	r0, r5, #0
  2ec802:	b001      	add	sp, #4
  2ec804:	58e3      	ldr	r3, [r4, r3]
  2ec806:	3308      	adds	r3, #8
  2ec808:	602b      	str	r3, [r5, #0]
  2ec80a:	2300      	movs	r3, #0
  2ec80c:	616b      	str	r3, [r5, #20]
  2ec80e:	61ab      	str	r3, [r5, #24]
  2ec810:	bd30      	pop	{r4, r5, pc}
  2ec812:	0000      	movs	r0, r0
  2ec814:	001c3850 	.word	0x001c3850
  2ec818:	fff6a8c4 	.word	0xfff6a8c4
  2ec81c:	00000c00 	.word	0x00000c00
