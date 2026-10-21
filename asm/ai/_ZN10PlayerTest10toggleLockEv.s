/* _ZN10PlayerTest10toggleLockEv
 * PlayerTest::toggleLock()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301359  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301358 <_ZN10PlayerTest10toggleLockEv>:
  301358:	b510      	push	{r4, lr}
  30135a:	23b1      	movs	r3, #177	@ 0xb1
  30135c:	005b      	lsls	r3, r3, #1
  30135e:	5cc4      	ldrb	r4, [r0, r3]
  301360:	2c00      	cmp	r4, #0
  301362:	d107      	bne.n	301374 <_ZN10PlayerTest10toggleLockEv+0x1c>
  301364:	4906      	ldr	r1, [pc, #24]	@ (301380 <_ZN10PlayerTest10toggleLockEv+0x28>)
  301366:	2201      	movs	r2, #1
  301368:	5c43      	ldrb	r3, [r0, r1]
  30136a:	4053      	eors	r3, r2
  30136c:	5443      	strb	r3, [r0, r1]
  30136e:	4b05      	ldr	r3, [pc, #20]	@ (301384 <_ZN10PlayerTest10toggleLockEv+0x2c>)
  301370:	54c4      	strb	r4, [r0, r3]
  301372:	bd10      	pop	{r4, pc}
  301374:	2100      	movs	r1, #0
  301376:	2201      	movs	r2, #1
  301378:	f7ff ff72 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  30137c:	e7f9      	b.n	301372 <_ZN10PlayerTest10toggleLockEv+0x1a>
  30137e:	0000      	movs	r0, r0
  301380:	00000161 	.word	0x00000161
  301384:	00000163 	.word	0x00000163
