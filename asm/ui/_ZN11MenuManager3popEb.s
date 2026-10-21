/* _ZN11MenuManager3popEb
 * MenuManager::pop(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6371  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6370 <_ZN11MenuManager3popEb>:
  2e6370:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e6372:	4d25      	ldr	r5, [pc, #148]	@ (2e6408 <_ZN11MenuManager3popEb+0x98>)
  2e6374:	b087      	sub	sp, #28
  2e6376:	1c04      	adds	r4, r0, #0
  2e6378:	447d      	add	r5, pc
  2e637a:	1c0e      	adds	r6, r1, #0
  2e637c:	f7fe f96e 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e6380:	2800      	cmp	r0, #0
  2e6382:	dd0a      	ble.n	2e639a <_ZN11MenuManager3popEb+0x2a>
  2e6384:	23bc      	movs	r3, #188	@ 0xbc
  2e6386:	58e0      	ldr	r0, [r4, r3]
  2e6388:	f106 fb8e 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e638c:	491f      	ldr	r1, [pc, #124]	@ (2e640c <_ZN11MenuManager3popEb+0x9c>)
  2e638e:	3008      	adds	r0, #8
  2e6390:	1869      	adds	r1, r5, r1
  2e6392:	f6de e962 	blx	1c4658 <strcmp@plt>
  2e6396:	2800      	cmp	r0, #0
  2e6398:	d033      	beq.n	2e6402 <_ZN11MenuManager3popEb+0x92>
  2e639a:	2700      	movs	r7, #0
  2e639c:	2300      	movs	r3, #0
  2e639e:	22c0      	movs	r2, #192	@ 0xc0
  2e63a0:	50a3      	str	r3, [r4, r2]
  2e63a2:	1c20      	adds	r0, r4, #0
  2e63a4:	f7fe f95a 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e63a8:	2800      	cmp	r0, #0
  2e63aa:	dd04      	ble.n	2e63b6 <_ZN11MenuManager3popEb+0x46>
  2e63ac:	23bc      	movs	r3, #188	@ 0xbc
  2e63ae:	58e0      	ldr	r0, [r4, r3]
  2e63b0:	6803      	ldr	r3, [r0, #0]
  2e63b2:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2e63b4:	4798      	blx	r3
  2e63b6:	1c20      	adds	r0, r4, #0
  2e63b8:	f7fe f950 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e63bc:	2800      	cmp	r0, #0
  2e63be:	dd06      	ble.n	2e63ce <_ZN11MenuManager3popEb+0x5e>
  2e63c0:	23bc      	movs	r3, #188	@ 0xbc
  2e63c2:	58e0      	ldr	r0, [r4, r3]
  2e63c4:	f106 fb70 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e63c8:	6803      	ldr	r3, [r0, #0]
  2e63ca:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e63cc:	4798      	blx	r3
  2e63ce:	2f00      	cmp	r7, #0
  2e63d0:	d001      	beq.n	2e63d6 <_ZN11MenuManager3popEb+0x66>
  2e63d2:	2e00      	cmp	r6, #0
  2e63d4:	d001      	beq.n	2e63da <_ZN11MenuManager3popEb+0x6a>
  2e63d6:	b007      	add	sp, #28
  2e63d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e63da:	4b0d      	ldr	r3, [pc, #52]	@ (2e6410 <_ZN11MenuManager3popEb+0xa0>)
  2e63dc:	58eb      	ldr	r3, [r5, r3]
  2e63de:	4798      	blx	r3
  2e63e0:	4b0c      	ldr	r3, [pc, #48]	@ (2e6414 <_ZN11MenuManager3popEb+0xa4>)
  2e63e2:	2201      	movs	r2, #1
  2e63e4:	258c      	movs	r5, #140	@ 0x8c
  2e63e6:	5542      	strb	r2, [r0, r5]
  2e63e8:	21da      	movs	r1, #218	@ 0xda
  2e63ea:	9300      	str	r3, [sp, #0]
  2e63ec:	9202      	str	r2, [sp, #8]
  2e63ee:	9303      	str	r3, [sp, #12]
  2e63f0:	2200      	movs	r2, #0
  2e63f2:	2300      	movs	r3, #0
  2e63f4:	1c04      	adds	r4, r0, #0
  2e63f6:	9601      	str	r6, [sp, #4]
  2e63f8:	9604      	str	r6, [sp, #16]
  2e63fa:	f06c fbb5 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e63fe:	5566      	strb	r6, [r4, r5]
  2e6400:	e7e9      	b.n	2e63d6 <_ZN11MenuManager3popEb+0x66>
  2e6402:	2701      	movs	r7, #1
  2e6404:	6460      	str	r0, [r4, #68]	@ 0x44
  2e6406:	e7c9      	b.n	2e639c <_ZN11MenuManager3popEb+0x2c>
  2e6408:	001c9ccc 	.word	0x001c9ccc
  2e640c:	fff5b5c0 	.word	0xfff5b5c0
  2e6410:	0000494c 	.word	0x0000494c
  2e6414:	3f800000 	.word	0x3f800000
