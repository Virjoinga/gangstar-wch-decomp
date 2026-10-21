/* _ZN26MissionConditionStayWithinD0Ev
 * MissionConditionStayWithin::~MissionConditionStayWithin()
 *
 * Area:        missions
 * Source file: MissionConditionStayWithin.cpp
 * Address:     0x00338571  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338570 <_ZN26MissionConditionStayWithinD0Ev>:
  338570:	b530      	push	{r4, r5, lr}
  338572:	4d16      	ldr	r5, [pc, #88]	@ (3385cc <_ZN26MissionConditionStayWithinD0Ev+0x5c>)
  338574:	4b16      	ldr	r3, [pc, #88]	@ (3385d0 <_ZN26MissionConditionStayWithinD0Ev+0x60>)
  338576:	b081      	sub	sp, #4
  338578:	447d      	add	r5, pc
  33857a:	58eb      	ldr	r3, [r5, r3]
  33857c:	1c04      	adds	r4, r0, #0
  33857e:	3308      	adds	r3, #8
  338580:	6003      	str	r3, [r0, #0]
  338582:	f004 feed 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  338586:	2201      	movs	r2, #1
  338588:	6860      	ldr	r0, [r4, #4]
  33858a:	2100      	movs	r1, #0
  33858c:	f006 f9f2 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  338590:	2101      	movs	r1, #1
  338592:	6860      	ldr	r0, [r4, #4]
  338594:	4249      	negs	r1, r1
  338596:	f7de fbb7 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33859a:	f7ac f97b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33859e:	210f      	movs	r1, #15
  3385a0:	2200      	movs	r2, #0
  3385a2:	2300      	movs	r3, #0
  3385a4:	f7ac fe2a 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3385a8:	f7ac f974 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3385ac:	2110      	movs	r1, #16
  3385ae:	2200      	movs	r2, #0
  3385b0:	2300      	movs	r3, #0
  3385b2:	f7ac fe23 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3385b6:	4b07      	ldr	r3, [pc, #28]	@ (3385d4 <_ZN26MissionConditionStayWithinD0Ev+0x64>)
  3385b8:	1c20      	adds	r0, r4, #0
  3385ba:	58eb      	ldr	r3, [r5, r3]
  3385bc:	3308      	adds	r3, #8
  3385be:	6023      	str	r3, [r4, #0]
  3385c0:	f68b ee76 	blx	1c42b0 <_ZdlPv@plt>
  3385c4:	1c20      	adds	r0, r4, #0
  3385c6:	b001      	add	sp, #4
  3385c8:	bd30      	pop	{r4, r5, pc}
  3385ca:	0000      	movs	r0, r0
  3385cc:	00177acc 	.word	0x00177acc
  3385d0:	00001fd8 	.word	0x00001fd8
  3385d4:	0000330c 	.word	0x0000330c
