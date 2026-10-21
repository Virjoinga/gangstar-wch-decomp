/* _ZN26MissionConditionStayWithinD1Ev
 * MissionConditionStayWithin::~MissionConditionStayWithin()
 *
 * Area:        missions
 * Source file: MissionConditionStayWithin.cpp
 * Address:     0x003385d9  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003385d8 <_ZN26MissionConditionStayWithinD1Ev>:
  3385d8:	b530      	push	{r4, r5, lr}
  3385da:	4c14      	ldr	r4, [pc, #80]	@ (33862c <_ZN26MissionConditionStayWithinD1Ev+0x54>)
  3385dc:	4b14      	ldr	r3, [pc, #80]	@ (338630 <_ZN26MissionConditionStayWithinD1Ev+0x58>)
  3385de:	b081      	sub	sp, #4
  3385e0:	447c      	add	r4, pc
  3385e2:	58e3      	ldr	r3, [r4, r3]
  3385e4:	1c05      	adds	r5, r0, #0
  3385e6:	3308      	adds	r3, #8
  3385e8:	6003      	str	r3, [r0, #0]
  3385ea:	f004 feb9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3385ee:	6868      	ldr	r0, [r5, #4]
  3385f0:	2201      	movs	r2, #1
  3385f2:	2100      	movs	r1, #0
  3385f4:	f006 f9be 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  3385f8:	2101      	movs	r1, #1
  3385fa:	6868      	ldr	r0, [r5, #4]
  3385fc:	4249      	negs	r1, r1
  3385fe:	f7de fb83 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  338602:	f7ac f947 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  338606:	210f      	movs	r1, #15
  338608:	2200      	movs	r2, #0
  33860a:	2300      	movs	r3, #0
  33860c:	f7ac fdf6 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  338610:	f7ac f940 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  338614:	2110      	movs	r1, #16
  338616:	2200      	movs	r2, #0
  338618:	2300      	movs	r3, #0
  33861a:	f7ac fdef 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  33861e:	4b05      	ldr	r3, [pc, #20]	@ (338634 <_ZN26MissionConditionStayWithinD1Ev+0x5c>)
  338620:	1c28      	adds	r0, r5, #0
  338622:	b001      	add	sp, #4
  338624:	58e3      	ldr	r3, [r4, r3]
  338626:	3308      	adds	r3, #8
  338628:	602b      	str	r3, [r5, #0]
  33862a:	bd30      	pop	{r4, r5, pc}
  33862c:	00177a64 	.word	0x00177a64
  338630:	00001fd8 	.word	0x00001fd8
  338634:	0000330c 	.word	0x0000330c
