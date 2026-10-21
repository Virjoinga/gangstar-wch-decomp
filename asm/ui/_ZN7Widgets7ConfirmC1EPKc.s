/* _ZN7Widgets7ConfirmC1EPKc
 * Widgets::Confirm::Confirm(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec95d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec95c <_ZN7Widgets7ConfirmC1EPKc>:
  2ec95c:	b530      	push	{r4, r5, lr}
  2ec95e:	b081      	sub	sp, #4
  2ec960:	1c05      	adds	r5, r0, #0
  2ec962:	f7ff ffe9 	bl	2ec938 <_ZN7Widgets6DialogC1EPKc>
  2ec966:	4c04      	ldr	r4, [pc, #16]	@ (2ec978 <_ZN7Widgets7ConfirmC1EPKc+0x1c>)
  2ec968:	4b04      	ldr	r3, [pc, #16]	@ (2ec97c <_ZN7Widgets7ConfirmC1EPKc+0x20>)
  2ec96a:	1c28      	adds	r0, r5, #0
  2ec96c:	447c      	add	r4, pc
  2ec96e:	58e3      	ldr	r3, [r4, r3]
  2ec970:	b001      	add	sp, #4
  2ec972:	3308      	adds	r3, #8
  2ec974:	602b      	str	r3, [r5, #0]
  2ec976:	bd30      	pop	{r4, r5, pc}
  2ec978:	001c36d8 	.word	0x001c36d8
  2ec97c:	000025ac 	.word	0x000025ac
