/* _ZN4Race5resetEv
 * Race::reset()
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x003386c9  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003386c8 <_ZN4Race5resetEv>:
  3386c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3386ca:	2300      	movs	r3, #0
  3386cc:	6183      	str	r3, [r0, #24]
  3386ce:	6043      	str	r3, [r0, #4]
  3386d0:	6143      	str	r3, [r0, #20]
  3386d2:	6903      	ldr	r3, [r0, #16]
  3386d4:	2101      	movs	r1, #1
  3386d6:	4249      	negs	r1, r1
  3386d8:	b081      	sub	sp, #4
  3386da:	1c05      	adds	r5, r0, #0
  3386dc:	60c1      	str	r1, [r0, #12]
  3386de:	2b00      	cmp	r3, #0
  3386e0:	dd1d      	ble.n	33871e <_ZN4Race5resetEv+0x56>
  3386e2:	1c04      	adds	r4, r0, #0
  3386e4:	341c      	adds	r4, #28
  3386e6:	2600      	movs	r6, #0
  3386e8:	1c0f      	adds	r7, r1, #0
  3386ea:	2201      	movs	r2, #1
  3386ec:	6820      	ldr	r0, [r4, #0]
  3386ee:	2100      	movs	r1, #0
  3386f0:	f006 f940 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  3386f4:	6820      	ldr	r0, [r4, #0]
  3386f6:	1c39      	adds	r1, r7, #0
  3386f8:	f7de fb06 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  3386fc:	6820      	ldr	r0, [r4, #0]
  3386fe:	2100      	movs	r1, #0
  338700:	f7cf fc32 	bl	307f68 <_ZN7Vehicle15setPathToFollowEPK4Path>
  338704:	6820      	ldr	r0, [r4, #0]
  338706:	22ac      	movs	r2, #172	@ 0xac
  338708:	0052      	lsls	r2, r2, #1
  33870a:	5883      	ldr	r3, [r0, r2]
  33870c:	490b      	ldr	r1, [pc, #44]	@ (33873c <_ZN4Race5resetEv+0x74>)
  33870e:	3601      	adds	r6, #1
  338710:	400b      	ands	r3, r1
  338712:	5083      	str	r3, [r0, r2]
  338714:	2300      	movs	r3, #0
  338716:	c408      	stmia	r4!, {r3}
  338718:	692b      	ldr	r3, [r5, #16]
  33871a:	42b3      	cmp	r3, r6
  33871c:	dce5      	bgt.n	3386ea <_ZN4Race5resetEv+0x22>
  33871e:	68a8      	ldr	r0, [r5, #8]
  338720:	2300      	movs	r3, #0
  338722:	612b      	str	r3, [r5, #16]
  338724:	2800      	cmp	r0, #0
  338726:	d007      	beq.n	338738 <_ZN4Race5resetEv+0x70>
  338728:	2100      	movs	r1, #0
  33872a:	2201      	movs	r2, #1
  33872c:	f006 f922 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  338730:	68a8      	ldr	r0, [r5, #8]
  338732:	6803      	ldr	r3, [r0, #0]
  338734:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  338736:	4798      	blx	r3
  338738:	b001      	add	sp, #4
  33873a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33873c:	efffffff 	.word	0xefffffff
