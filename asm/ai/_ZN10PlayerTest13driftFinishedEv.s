/* _ZN10PlayerTest13driftFinishedEv
 * PlayerTest::driftFinished()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301821  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301820 <_ZN10PlayerTest13driftFinishedEv>:
  301820:	b570      	push	{r4, r5, r6, lr}
  301822:	25ee      	movs	r5, #238	@ 0xee
  301824:	006d      	lsls	r5, r5, #1
  301826:	2164      	movs	r1, #100	@ 0x64
  301828:	1c06      	adds	r6, r0, #0
  30182a:	5940      	ldr	r0, [r0, r5]
  30182c:	f6c2 edd6 	blx	1c43dc <__aeabi_idiv@plt>
  301830:	4c06      	ldr	r4, [pc, #24]	@ (30184c <_ZN10PlayerTest13driftFinishedEv+0x2c>)
  301832:	1c01      	adds	r1, r0, #0
  301834:	447c      	add	r4, pc
  301836:	2800      	cmp	r0, #0
  301838:	dd04      	ble.n	301844 <_ZN10PlayerTest13driftFinishedEv+0x24>
  30183a:	4b05      	ldr	r3, [pc, #20]	@ (301850 <_ZN10PlayerTest13driftFinishedEv+0x30>)
  30183c:	58e3      	ldr	r3, [r4, r3]
  30183e:	6818      	ldr	r0, [r3, #0]
  301840:	f044 f8f6 	bl	345a30 <_ZN18AchievementManager11recordDriftEi>
  301844:	2300      	movs	r3, #0
  301846:	5173      	str	r3, [r6, r5]
  301848:	bd70      	pop	{r4, r5, r6, pc}
  30184a:	0000      	movs	r0, r0
  30184c:	001ae810 	.word	0x001ae810
  301850:	000006fc 	.word	0x000006fc
