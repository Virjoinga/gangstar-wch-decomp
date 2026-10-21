/* _ZN10PlayerTest12jumpFinishedEv
 * PlayerTest::jumpFinished()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003017ed  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003017ec <_ZN10PlayerTest12jumpFinishedEv>:
  3017ec:	b570      	push	{r4, r5, r6, lr}
  3017ee:	25f0      	movs	r5, #240	@ 0xf0
  3017f0:	006d      	lsls	r5, r5, #1
  3017f2:	2164      	movs	r1, #100	@ 0x64
  3017f4:	1c06      	adds	r6, r0, #0
  3017f6:	5940      	ldr	r0, [r0, r5]
  3017f8:	f6c2 edf0 	blx	1c43dc <__aeabi_idiv@plt>
  3017fc:	4c06      	ldr	r4, [pc, #24]	@ (301818 <_ZN10PlayerTest12jumpFinishedEv+0x2c>)
  3017fe:	1c01      	adds	r1, r0, #0
  301800:	447c      	add	r4, pc
  301802:	2800      	cmp	r0, #0
  301804:	dd04      	ble.n	301810 <_ZN10PlayerTest12jumpFinishedEv+0x24>
  301806:	4b05      	ldr	r3, [pc, #20]	@ (30181c <_ZN10PlayerTest12jumpFinishedEv+0x30>)
  301808:	58e3      	ldr	r3, [r4, r3]
  30180a:	6818      	ldr	r0, [r3, #0]
  30180c:	f044 f830 	bl	345870 <_ZN18AchievementManager10recordJumpEi>
  301810:	2300      	movs	r3, #0
  301812:	5173      	str	r3, [r6, r5]
  301814:	bd70      	pop	{r4, r5, r6, pc}
  301816:	0000      	movs	r0, r0
  301818:	001ae844 	.word	0x001ae844
  30181c:	000006fc 	.word	0x000006fc
