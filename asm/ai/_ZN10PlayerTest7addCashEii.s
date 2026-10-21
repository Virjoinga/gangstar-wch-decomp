/* _ZN10PlayerTest7addCashEii
 * PlayerTest::addCash(int, int)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301389  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301388 <_ZN10PlayerTest7addCashEii>:
  301388:	b570      	push	{r4, r5, r6, lr}
  30138a:	23d0      	movs	r3, #208	@ 0xd0
  30138c:	005b      	lsls	r3, r3, #1
  30138e:	5cc3      	ldrb	r3, [r0, r3]
  301390:	1c05      	adds	r5, r0, #0
  301392:	1c0c      	adds	r4, r1, #0
  301394:	1c16      	adds	r6, r2, #0
  301396:	2b00      	cmp	r3, #0
  301398:	d001      	beq.n	30139e <_ZN10PlayerTest7addCashEii+0x16>
  30139a:	2900      	cmp	r1, #0
  30139c:	dd0d      	ble.n	3013ba <_ZN10PlayerTest7addCashEii+0x32>
  30139e:	f7d3 ff75 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3013a2:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  3013a4:	23b4      	movs	r3, #180	@ 0xb4
  3013a6:	1c21      	adds	r1, r4, #0
  3013a8:	58d0      	ldr	r0, [r2, r3]
  3013aa:	1c32      	adds	r2, r6, #0
  3013ac:	f029 fce2 	bl	32ad74 <_ZN6Reward10setMessageEii>
  3013b0:	22d2      	movs	r2, #210	@ 0xd2
  3013b2:	0052      	lsls	r2, r2, #1
  3013b4:	58ab      	ldr	r3, [r5, r2]
  3013b6:	18e3      	adds	r3, r4, r3
  3013b8:	50ab      	str	r3, [r5, r2]
  3013ba:	bd70      	pop	{r4, r5, r6, pc}
