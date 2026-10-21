/* _ZN10PlayerTest23addCurrentDriftDistanceEf
 * PlayerTest::addCurrentDriftDistance(float)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300e2d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300e2c <_ZN10PlayerTest23addCurrentDriftDistanceEf>:
  300e2c:	b570      	push	{r4, r5, r6, lr}
  300e2e:	24ee      	movs	r4, #238	@ 0xee
  300e30:	0064      	lsls	r4, r4, #1
  300e32:	1c06      	adds	r6, r0, #0
  300e34:	1c0d      	adds	r5, r1, #0
  300e36:	5900      	ldr	r0, [r0, r4]
  300e38:	f6c3 e9d4 	blx	1c41e4 <__aeabi_i2f@plt>
  300e3c:	1c29      	adds	r1, r5, #0
  300e3e:	f6c3 e98a 	blx	1c4154 <__aeabi_fadd@plt>
  300e42:	f6c3 eb44 	blx	1c44cc <__aeabi_f2iz@plt>
  300e46:	5130      	str	r0, [r6, r4]
  300e48:	bd70      	pop	{r4, r5, r6, pc}
