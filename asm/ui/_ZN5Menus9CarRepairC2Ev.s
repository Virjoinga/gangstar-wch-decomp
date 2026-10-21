/* _ZN5Menus9CarRepairC2Ev
 * Menus::CarRepair::CarRepair()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea2b9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea2b8 <_ZN5Menus9CarRepairC2Ev>:
  2ea2b8:	b530      	push	{r4, r5, lr}
  2ea2ba:	4c07      	ldr	r4, [pc, #28]	@ (2ea2d8 <_ZN5Menus9CarRepairC1Ev+0x20>)
  2ea2bc:	4907      	ldr	r1, [pc, #28]	@ (2ea2dc <_ZN5Menus9CarRepairC1Ev+0x24>)
  2ea2be:	b081      	sub	sp, #4
  2ea2c0:	447c      	add	r4, pc
  2ea2c2:	1861      	adds	r1, r4, r1
  2ea2c4:	1c05      	adds	r5, r0, #0
  2ea2c6:	f7ff ffab 	bl	2ea220 <_ZN5Menus14ConfirmPaymentC1EPKc>
  2ea2ca:	4b05      	ldr	r3, [pc, #20]	@ (2ea2e0 <_ZN5Menus9CarRepairC1Ev+0x28>)
  2ea2cc:	1c28      	adds	r0, r5, #0
  2ea2ce:	b001      	add	sp, #4
  2ea2d0:	58e3      	ldr	r3, [r4, r3]
  2ea2d2:	3308      	adds	r3, #8
  2ea2d4:	602b      	str	r3, [r5, #0]
  2ea2d6:	bd30      	pop	{r4, r5, pc}
  2ea2d8:	001c5d84 	.word	0x001c5d84
  2ea2dc:	fff65ddc 	.word	0xfff65ddc
  2ea2e0:	00004278 	.word	0x00004278
