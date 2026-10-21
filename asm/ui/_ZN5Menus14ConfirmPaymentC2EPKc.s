/* _ZN5Menus14ConfirmPaymentC2EPKc
 * Menus::ConfirmPayment::ConfirmPayment(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea221  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea220 <_ZN5Menus14ConfirmPaymentC2EPKc>:
  2ea220:	b570      	push	{r4, r5, r6, lr}
  2ea222:	b082      	sub	sp, #8
  2ea224:	4d15      	ldr	r5, [pc, #84]	@ (2ea27c <_ZN5Menus14ConfirmPaymentC1EPKc+0x5c>)
  2ea226:	1c04      	adds	r4, r0, #0
  2ea228:	f7fd fe30 	bl	2e7e8c <_ZN5Menus7ConfirmC1EPKc>
  2ea22c:	4b14      	ldr	r3, [pc, #80]	@ (2ea280 <_ZN5Menus14ConfirmPaymentC1EPKc+0x60>)
  2ea22e:	447d      	add	r5, pc
  2ea230:	6da0      	ldr	r0, [r4, #88]	@ 0x58
  2ea232:	58eb      	ldr	r3, [r5, r3]
  2ea234:	1c26      	adds	r6, r4, #0
  2ea236:	3654      	adds	r6, #84	@ 0x54
  2ea238:	3308      	adds	r3, #8
  2ea23a:	6023      	str	r3, [r4, #0]
  2ea23c:	2800      	cmp	r0, #0
  2ea23e:	dd0c      	ble.n	2ea25a <_ZN5Menus14ConfirmPaymentC1EPKc+0x3a>
  2ea240:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  2ea242:	6813      	ldr	r3, [r2, #0]
  2ea244:	2b15      	cmp	r3, #21
  2ea246:	d013      	beq.n	2ea270 <_ZN5Menus14ConfirmPaymentC1EPKc+0x50>
  2ea248:	3204      	adds	r2, #4
  2ea24a:	2100      	movs	r1, #0
  2ea24c:	e002      	b.n	2ea254 <_ZN5Menus14ConfirmPaymentC1EPKc+0x34>
  2ea24e:	ca08      	ldmia	r2!, {r3}
  2ea250:	2b15      	cmp	r3, #21
  2ea252:	d00e      	beq.n	2ea272 <_ZN5Menus14ConfirmPaymentC1EPKc+0x52>
  2ea254:	3101      	adds	r1, #1
  2ea256:	4281      	cmp	r1, r0
  2ea258:	d1f9      	bne.n	2ea24e <_ZN5Menus14ConfirmPaymentC1EPKc+0x2e>
  2ea25a:	231c      	movs	r3, #28
  2ea25c:	9301      	str	r3, [sp, #4]
  2ea25e:	4b09      	ldr	r3, [pc, #36]	@ (2ea284 <_ZN5Menus14ConfirmPaymentC1EPKc+0x64>)
  2ea260:	1c30      	adds	r0, r6, #0
  2ea262:	a901      	add	r1, sp, #4
  2ea264:	58eb      	ldr	r3, [r5, r3]
  2ea266:	2201      	movs	r2, #1
  2ea268:	4798      	blx	r3
  2ea26a:	1c20      	adds	r0, r4, #0
  2ea26c:	b002      	add	sp, #8
  2ea26e:	bd70      	pop	{r4, r5, r6, pc}
  2ea270:	2100      	movs	r1, #0
  2ea272:	4b05      	ldr	r3, [pc, #20]	@ (2ea288 <_ZN5Menus14ConfirmPaymentC1EPKc+0x68>)
  2ea274:	1c30      	adds	r0, r6, #0
  2ea276:	58eb      	ldr	r3, [r5, r3]
  2ea278:	4798      	blx	r3
  2ea27a:	e7ee      	b.n	2ea25a <_ZN5Menus14ConfirmPaymentC1EPKc+0x3a>
  2ea27c:	001c5e16 	.word	0x001c5e16
  2ea280:	00002240 	.word	0x00002240
  2ea284:	000008e0 	.word	0x000008e0
  2ea288:	000029b4 	.word	0x000029b4
