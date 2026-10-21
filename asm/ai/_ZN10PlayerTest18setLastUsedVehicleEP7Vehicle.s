/* _ZN10PlayerTest18setLastUsedVehicleEP7Vehicle
 * PlayerTest::setLastUsedVehicle(Vehicle*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301ebd  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301ebc <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle>:
  301ebc:	b530      	push	{r4, r5, lr}
  301ebe:	239e      	movs	r3, #158	@ 0x9e
  301ec0:	005b      	lsls	r3, r3, #1
  301ec2:	1c04      	adds	r4, r0, #0
  301ec4:	58c0      	ldr	r0, [r0, r3]
  301ec6:	b081      	sub	sp, #4
  301ec8:	1c0d      	adds	r5, r1, #0
  301eca:	2800      	cmp	r0, #0
  301ecc:	d004      	beq.n	301ed8 <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle+0x1c>
  301ece:	23ac      	movs	r3, #172	@ 0xac
  301ed0:	005b      	lsls	r3, r3, #1
  301ed2:	58c3      	ldr	r3, [r0, r3]
  301ed4:	03da      	lsls	r2, r3, #15
  301ed6:	d404      	bmi.n	301ee2 <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle+0x26>
  301ed8:	239e      	movs	r3, #158	@ 0x9e
  301eda:	005b      	lsls	r3, r3, #1
  301edc:	b001      	add	sp, #4
  301ede:	50e5      	str	r5, [r4, r3]
  301ee0:	bd30      	pop	{r4, r5, pc}
  301ee2:	2100      	movs	r1, #0
  301ee4:	f006 f920 	bl	308128 <_ZN7Vehicle4rentEb>
  301ee8:	e7f6      	b.n	301ed8 <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle+0x1c>
