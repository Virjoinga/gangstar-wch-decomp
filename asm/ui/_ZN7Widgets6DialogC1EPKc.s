/* _ZN7Widgets6DialogC1EPKc
 * Widgets::Dialog::Dialog(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec939  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec938 <_ZN7Widgets6DialogC1EPKc>:
  2ec938:	b530      	push	{r4, r5, lr}
  2ec93a:	b081      	sub	sp, #4
  2ec93c:	1c05      	adds	r5, r0, #0
  2ec93e:	f7ff fd47 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec942:	4c04      	ldr	r4, [pc, #16]	@ (2ec954 <_ZN7Widgets6DialogC1EPKc+0x1c>)
  2ec944:	4b04      	ldr	r3, [pc, #16]	@ (2ec958 <_ZN7Widgets6DialogC1EPKc+0x20>)
  2ec946:	1c28      	adds	r0, r5, #0
  2ec948:	447c      	add	r4, pc
  2ec94a:	58e3      	ldr	r3, [r4, r3]
  2ec94c:	b001      	add	sp, #4
  2ec94e:	3308      	adds	r3, #8
  2ec950:	602b      	str	r3, [r5, #0]
  2ec952:	bd30      	pop	{r4, r5, pc}
  2ec954:	001c36fc 	.word	0x001c36fc
  2ec958:	000047d4 	.word	0x000047d4
