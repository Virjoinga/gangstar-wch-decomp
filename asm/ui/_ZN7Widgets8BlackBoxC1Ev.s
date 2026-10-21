/* _ZN7Widgets8BlackBoxC1Ev
 * Widgets::BlackBox::BlackBox()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec909  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec908 <_ZN7Widgets8BlackBoxC1Ev>:
  2ec908:	b530      	push	{r4, r5, lr}
  2ec90a:	4c08      	ldr	r4, [pc, #32]	@ (2ec92c <_ZN7Widgets8BlackBoxC1Ev+0x24>)
  2ec90c:	4908      	ldr	r1, [pc, #32]	@ (2ec930 <_ZN7Widgets8BlackBoxC1Ev+0x28>)
  2ec90e:	b081      	sub	sp, #4
  2ec910:	447c      	add	r4, pc
  2ec912:	1861      	adds	r1, r4, r1
  2ec914:	1c05      	adds	r5, r0, #0
  2ec916:	f7ff fd5b 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec91a:	4b06      	ldr	r3, [pc, #24]	@ (2ec934 <_ZN7Widgets8BlackBoxC1Ev+0x2c>)
  2ec91c:	1c28      	adds	r0, r5, #0
  2ec91e:	b001      	add	sp, #4
  2ec920:	58e3      	ldr	r3, [r4, r3]
  2ec922:	3308      	adds	r3, #8
  2ec924:	602b      	str	r3, [r5, #0]
  2ec926:	2300      	movs	r3, #0
  2ec928:	616b      	str	r3, [r5, #20]
  2ec92a:	bd30      	pop	{r4, r5, pc}
  2ec92c:	001c3734 	.word	0x001c3734
  2ec930:	fff6a904 	.word	0xfff6a904
  2ec934:	00002908 	.word	0x00002908
