/* _ZN26MissionConditionStayWithinC2EP11LevelObjectii
 * MissionConditionStayWithin::MissionConditionStayWithin(LevelObject*, int, int)
 *
 * Area:        missions
 * Source file: MissionConditionStayWithin.cpp
 * Address:     0x003381a9  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003381a8 <_ZN26MissionConditionStayWithinC2EP11LevelObjectii>:
  3381a8:	b570      	push	{r4, r5, r6, lr}
  3381aa:	4646      	mov	r6, r8
  3381ac:	b440      	push	{r6}
  3381ae:	4c14      	ldr	r4, [pc, #80]	@ (338200 <_ZN26MissionConditionStayWithinC1EP11LevelObjectii+0x58>)
  3381b0:	4698      	mov	r8, r3
  3381b2:	4b14      	ldr	r3, [pc, #80]	@ (338204 <_ZN26MissionConditionStayWithinC1EP11LevelObjectii+0x5c>)
  3381b4:	447c      	add	r4, pc
  3381b6:	1c05      	adds	r5, r0, #0
  3381b8:	58e3      	ldr	r3, [r4, r3]
  3381ba:	b081      	sub	sp, #4
  3381bc:	6041      	str	r1, [r0, #4]
  3381be:	3308      	adds	r3, #8
  3381c0:	6003      	str	r3, [r0, #0]
  3381c2:	2300      	movs	r3, #0
  3381c4:	6083      	str	r3, [r0, #8]
  3381c6:	4b10      	ldr	r3, [pc, #64]	@ (338208 <_ZN26MissionConditionStayWithinC1EP11LevelObjectii+0x60>)
  3381c8:	1c16      	adds	r6, r2, #0
  3381ca:	60c3      	str	r3, [r0, #12]
  3381cc:	6103      	str	r3, [r0, #16]
  3381ce:	f005 f8c7 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3381d2:	6868      	ldr	r0, [r5, #4]
  3381d4:	2201      	movs	r2, #1
  3381d6:	2101      	movs	r1, #1
  3381d8:	f006 fbcc 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  3381dc:	6868      	ldr	r0, [r5, #4]
  3381de:	2101      	movs	r1, #1
  3381e0:	f7de fd92 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  3381e4:	1c30      	adds	r0, r6, #0
  3381e6:	2164      	movs	r1, #100	@ 0x64
  3381e8:	f68c e8f8 	blx	1c43dc <__aeabi_idiv@plt>
  3381ec:	1c03      	adds	r3, r0, #0
  3381ee:	4343      	muls	r3, r0
  3381f0:	b001      	add	sp, #4
  3381f2:	60ab      	str	r3, [r5, #8]
  3381f4:	1c28      	adds	r0, r5, #0
  3381f6:	4643      	mov	r3, r8
  3381f8:	616b      	str	r3, [r5, #20]
  3381fa:	bc04      	pop	{r2}
  3381fc:	4690      	mov	r8, r2
  3381fe:	bd70      	pop	{r4, r5, r6, pc}
  338200:	00177e90 	.word	0x00177e90
  338204:	00001fd8 	.word	0x00001fd8
  338208:	00002710 	.word	0x00002710
