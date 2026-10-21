/* _ZN10PlayerTest14setClosestShopEP4Shop
 * PlayerTest::setClosestShop(Shop*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301091  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301090 <_ZN10PlayerTest14setClosestShopEP4Shop>:
  301090:	b530      	push	{r4, r5, lr}
  301092:	23a0      	movs	r3, #160	@ 0xa0
  301094:	005b      	lsls	r3, r3, #1
  301096:	1c05      	adds	r5, r0, #0
  301098:	58c0      	ldr	r0, [r0, r3]
  30109a:	b081      	sub	sp, #4
  30109c:	1c0c      	adds	r4, r1, #0
  30109e:	2800      	cmp	r0, #0
  3010a0:	d004      	beq.n	3010ac <_ZN10PlayerTest14setClosestShopEP4Shop+0x1c>
  3010a2:	42a0      	cmp	r0, r4
  3010a4:	d002      	beq.n	3010ac <_ZN10PlayerTest14setClosestShopEP4Shop+0x1c>
  3010a6:	2100      	movs	r1, #0
  3010a8:	f004 febe 	bl	305e28 <_ZN4Shop7triggerEb>
  3010ac:	23a0      	movs	r3, #160	@ 0xa0
  3010ae:	005b      	lsls	r3, r3, #1
  3010b0:	b001      	add	sp, #4
  3010b2:	50ec      	str	r4, [r5, r3]
  3010b4:	bd30      	pop	{r4, r5, pc}
