/* _ZN10PlayerTest15ResetPlayerTestEb
 * PlayerTest::ResetPlayerTest(bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003013bd  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003013bc <_ZN10PlayerTest15ResetPlayerTestEb>:
  3013bc:	b570      	push	{r4, r5, r6, lr}
  3013be:	6843      	ldr	r3, [r0, #4]
  3013c0:	b088      	sub	sp, #32
  3013c2:	1d05      	adds	r5, r0, #4
  3013c4:	1c04      	adds	r4, r0, #0
  3013c6:	1c29      	adds	r1, r5, #0
  3013c8:	a805      	add	r0, sp, #20
  3013ca:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3013cc:	4798      	blx	r3
  3013ce:	9b05      	ldr	r3, [sp, #20]
  3013d0:	6862      	ldr	r2, [r4, #4]
  3013d2:	4e0f      	ldr	r6, [pc, #60]	@ (301410 <_ZN10PlayerTest15ResetPlayerTestEb+0x54>)
  3013d4:	63e3      	str	r3, [r4, #60]	@ 0x3c
  3013d6:	9b06      	ldr	r3, [sp, #24]
  3013d8:	1c28      	adds	r0, r5, #0
  3013da:	a902      	add	r1, sp, #8
  3013dc:	6423      	str	r3, [r4, #64]	@ 0x40
  3013de:	9b07      	ldr	r3, [sp, #28]
  3013e0:	6463      	str	r3, [r4, #68]	@ 0x44
  3013e2:	23c8      	movs	r3, #200	@ 0xc8
  3013e4:	58d2      	ldr	r2, [r2, r3]
  3013e6:	4b0b      	ldr	r3, [pc, #44]	@ (301414 <_ZN10PlayerTest15ResetPlayerTestEb+0x58>)
  3013e8:	9603      	str	r6, [sp, #12]
  3013ea:	9302      	str	r3, [sp, #8]
  3013ec:	9304      	str	r3, [sp, #16]
  3013ee:	4790      	blx	r2
  3013f0:	6862      	ldr	r2, [r4, #4]
  3013f2:	2300      	movs	r3, #0
  3013f4:	9300      	str	r3, [sp, #0]
  3013f6:	9301      	str	r3, [sp, #4]
  3013f8:	23a0      	movs	r3, #160	@ 0xa0
  3013fa:	58d4      	ldr	r4, [r2, r3]
  3013fc:	1c28      	adds	r0, r5, #0
  3013fe:	1c32      	adds	r2, r6, #0
  301400:	21a5      	movs	r1, #165	@ 0xa5
  301402:	2300      	movs	r3, #0
  301404:	47a0      	blx	r4
  301406:	1c28      	adds	r0, r5, #0
  301408:	f7f1 fe42 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  30140c:	b008      	add	sp, #32
  30140e:	bd70      	pop	{r4, r5, r6, pc}
  301410:	3f800000 	.word	0x3f800000
  301414:	00000000 	.word	0x00000000
