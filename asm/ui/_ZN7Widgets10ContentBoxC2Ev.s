/* _ZN7Widgets10ContentBoxC2Ev
 * Widgets::ContentBox::ContentBox()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eca49  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eca48 <_ZN7Widgets10ContentBoxC2Ev>:
  2eca48:	b530      	push	{r4, r5, lr}
  2eca4a:	4c07      	ldr	r4, [pc, #28]	@ (2eca68 <_ZN7Widgets10ContentBoxC1Ev+0x20>)
  2eca4c:	4907      	ldr	r1, [pc, #28]	@ (2eca6c <_ZN7Widgets10ContentBoxC1Ev+0x24>)
  2eca4e:	b081      	sub	sp, #4
  2eca50:	447c      	add	r4, pc
  2eca52:	1861      	adds	r1, r4, r1
  2eca54:	1c05      	adds	r5, r0, #0
  2eca56:	f7ff fcbb 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2eca5a:	4b05      	ldr	r3, [pc, #20]	@ (2eca70 <_ZN7Widgets10ContentBoxC1Ev+0x28>)
  2eca5c:	1c28      	adds	r0, r5, #0
  2eca5e:	b001      	add	sp, #4
  2eca60:	58e3      	ldr	r3, [r4, r3]
  2eca62:	3308      	adds	r3, #8
  2eca64:	602b      	str	r3, [r5, #0]
  2eca66:	bd30      	pop	{r4, r5, pc}
  2eca68:	001c35f4 	.word	0x001c35f4
  2eca6c:	fff6a938 	.word	0xfff6a938
  2eca70:	000006dc 	.word	0x000006dc
