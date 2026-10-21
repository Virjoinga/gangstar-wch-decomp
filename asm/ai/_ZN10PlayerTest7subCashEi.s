/* _ZN10PlayerTest7subCashEi
 * PlayerTest::subCash(int)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x0030189d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030189c <_ZN10PlayerTest7subCashEi>:
  30189c:	b510      	push	{r4, lr}
  30189e:	23d0      	movs	r3, #208	@ 0xd0
  3018a0:	005b      	lsls	r3, r3, #1
  3018a2:	4c09      	ldr	r4, [pc, #36]	@ (3018c8 <_ZN10PlayerTest7subCashEi+0x2c>)
  3018a4:	5cc3      	ldrb	r3, [r0, r3]
  3018a6:	447c      	add	r4, pc
  3018a8:	2b00      	cmp	r3, #0
  3018aa:	d002      	beq.n	3018b2 <_ZN10PlayerTest7subCashEi+0x16>
  3018ac:	2900      	cmp	r1, #0
  3018ae:	db00      	blt.n	3018b2 <_ZN10PlayerTest7subCashEi+0x16>
  3018b0:	bd10      	pop	{r4, pc}
  3018b2:	22d2      	movs	r2, #210	@ 0xd2
  3018b4:	0052      	lsls	r2, r2, #1
  3018b6:	5883      	ldr	r3, [r0, r2]
  3018b8:	1a5b      	subs	r3, r3, r1
  3018ba:	5083      	str	r3, [r0, r2]
  3018bc:	4b03      	ldr	r3, [pc, #12]	@ (3018cc <_ZN10PlayerTest7subCashEi+0x30>)
  3018be:	58e3      	ldr	r3, [r4, r3]
  3018c0:	6818      	ldr	r0, [r3, #0]
  3018c2:	f044 f923 	bl	345b0c <_ZN18AchievementManager15recordCashSpentEi>
  3018c6:	e7f3      	b.n	3018b0 <_ZN10PlayerTest7subCashEi+0x14>
  3018c8:	001ae79e 	.word	0x001ae79e
  3018cc:	000006fc 	.word	0x000006fc
