/* _ZN5Menus8CopBribeC2Ev
 * Menus::CopBribe::CopBribe()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea28d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea28c <_ZN5Menus8CopBribeC2Ev>:
  2ea28c:	b530      	push	{r4, r5, lr}
  2ea28e:	4c07      	ldr	r4, [pc, #28]	@ (2ea2ac <_ZN5Menus8CopBribeC1Ev+0x20>)
  2ea290:	4907      	ldr	r1, [pc, #28]	@ (2ea2b0 <_ZN5Menus8CopBribeC1Ev+0x24>)
  2ea292:	b081      	sub	sp, #4
  2ea294:	447c      	add	r4, pc
  2ea296:	1861      	adds	r1, r4, r1
  2ea298:	1c05      	adds	r5, r0, #0
  2ea29a:	f7ff ffc1 	bl	2ea220 <_ZN5Menus14ConfirmPaymentC1EPKc>
  2ea29e:	4b05      	ldr	r3, [pc, #20]	@ (2ea2b4 <_ZN5Menus8CopBribeC1Ev+0x28>)
  2ea2a0:	1c28      	adds	r0, r5, #0
  2ea2a2:	b001      	add	sp, #4
  2ea2a4:	58e3      	ldr	r3, [r4, r3]
  2ea2a6:	3308      	adds	r3, #8
  2ea2a8:	602b      	str	r3, [r5, #0]
  2ea2aa:	bd30      	pop	{r4, r5, pc}
  2ea2ac:	001c5db0 	.word	0x001c5db0
  2ea2b0:	fff65220 	.word	0xfff65220
  2ea2b4:	00003234 	.word	0x00003234
