/* _ZN10PlayerTest22addCurrentJumpDistanceEf
 * PlayerTest::addCurrentJumpDistance(float)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300e4d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300e4c <_ZN10PlayerTest22addCurrentJumpDistanceEf>:
  300e4c:	b570      	push	{r4, r5, r6, lr}
  300e4e:	24f0      	movs	r4, #240	@ 0xf0
  300e50:	0064      	lsls	r4, r4, #1
  300e52:	1c06      	adds	r6, r0, #0
  300e54:	1c0d      	adds	r5, r1, #0
  300e56:	5900      	ldr	r0, [r0, r4]
  300e58:	f6c3 e9c4 	blx	1c41e4 <__aeabi_i2f@plt>
  300e5c:	1c29      	adds	r1, r5, #0
  300e5e:	f6c3 e97a 	blx	1c4154 <__aeabi_fadd@plt>
  300e62:	f6c3 eb34 	blx	1c44cc <__aeabi_f2iz@plt>
  300e66:	5130      	str	r0, [r6, r4]
  300e68:	bd70      	pop	{r4, r5, r6, pc}
