/* _ZN7Widgets14ConfirmPaymentC2Ev
 * Widgets::ConfirmPayment::ConfirmPayment()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec981  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec980 <_ZN7Widgets14ConfirmPaymentC2Ev>:
  2ec980:	b530      	push	{r4, r5, lr}
  2ec982:	4c08      	ldr	r4, [pc, #32]	@ (2ec9a4 <_ZN7Widgets14ConfirmPaymentC1Ev+0x24>)
  2ec984:	4908      	ldr	r1, [pc, #32]	@ (2ec9a8 <_ZN7Widgets14ConfirmPaymentC1Ev+0x28>)
  2ec986:	b081      	sub	sp, #4
  2ec988:	447c      	add	r4, pc
  2ec98a:	1861      	adds	r1, r4, r1
  2ec98c:	1c05      	adds	r5, r0, #0
  2ec98e:	f7ff ffe5 	bl	2ec95c <_ZN7Widgets7ConfirmC1EPKc>
  2ec992:	4b06      	ldr	r3, [pc, #24]	@ (2ec9ac <_ZN7Widgets14ConfirmPaymentC1Ev+0x2c>)
  2ec994:	1c28      	adds	r0, r5, #0
  2ec996:	b001      	add	sp, #4
  2ec998:	58e3      	ldr	r3, [r4, r3]
  2ec99a:	3308      	adds	r3, #8
  2ec99c:	602b      	str	r3, [r5, #0]
  2ec99e:	2300      	movs	r3, #0
  2ec9a0:	61eb      	str	r3, [r5, #28]
  2ec9a2:	bd30      	pop	{r4, r5, pc}
  2ec9a4:	001c36bc 	.word	0x001c36bc
  2ec9a8:	fff68f38 	.word	0xfff68f38
  2ec9ac:	0000449c 	.word	0x0000449c
