/* _ZN10Checkpoint6enableEv
 * Checkpoint::enable()
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f7569  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7568 <_ZN10Checkpoint6enableEv>:
  2f7568:	b530      	push	{r4, r5, lr}
  2f756a:	b081      	sub	sp, #4
  2f756c:	1c04      	adds	r4, r0, #0
  2f756e:	f01f fcf1 	bl	316f54 <_ZN11LevelObject6enableEv>
  2f7572:	f045 fef5 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2f7576:	234e      	movs	r3, #78	@ 0x4e
  2f7578:	4d1c      	ldr	r5, [pc, #112]	@ (2f75ec <_ZN10Checkpoint6enableEv+0x84>)
  2f757a:	5cc3      	ldrb	r3, [r0, r3]
  2f757c:	447d      	add	r5, pc
  2f757e:	2b00      	cmp	r3, #0
  2f7580:	d101      	bne.n	2f7586 <_ZN10Checkpoint6enableEv+0x1e>
  2f7582:	b001      	add	sp, #4
  2f7584:	bd30      	pop	{r4, r5, pc}
  2f7586:	1c20      	adds	r0, r4, #0
  2f7588:	f01f fa62 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  2f758c:	281a      	cmp	r0, #26
  2f758e:	d1f8      	bne.n	2f7582 <_ZN10Checkpoint6enableEv+0x1a>
  2f7590:	f045 fee6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2f7594:	f045 fd7a 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2f7598:	f03e fb84 	bl	335ca4 <_ZNK7Mission12failureCountEv>
  2f759c:	2800      	cmp	r0, #0
  2f759e:	ddf0      	ble.n	2f7582 <_ZN10Checkpoint6enableEv+0x1a>
  2f75a0:	4b13      	ldr	r3, [pc, #76]	@ (2f75f0 <_ZN10Checkpoint6enableEv+0x88>)
  2f75a2:	58ec      	ldr	r4, [r5, r3]
  2f75a4:	7823      	ldrb	r3, [r4, #0]
  2f75a6:	2b00      	cmp	r3, #0
  2f75a8:	d1eb      	bne.n	2f7582 <_ZN10Checkpoint6enableEv+0x1a>
  2f75aa:	f045 fed9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2f75ae:	f045 fd4d 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2f75b2:	2800      	cmp	r0, #0
  2f75b4:	d1e5      	bne.n	2f7582 <_ZN10Checkpoint6enableEv+0x1a>
  2f75b6:	2301      	movs	r3, #1
  2f75b8:	7023      	strb	r3, [r4, #0]
  2f75ba:	f7ed f96b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2f75be:	490d      	ldr	r1, [pc, #52]	@ (2f75f4 <_ZN10Checkpoint6enableEv+0x8c>)
  2f75c0:	4a0d      	ldr	r2, [pc, #52]	@ (2f75f8 <_ZN10Checkpoint6enableEv+0x90>)
  2f75c2:	f7ec fc63 	bl	2e3e8c <_ZN11MenuManager14setTutorialIdsEii>
  2f75c6:	f7ed f965 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2f75ca:	f7ed f847 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2f75ce:	2800      	cmp	r0, #0
  2f75d0:	dd04      	ble.n	2f75dc <_ZN10Checkpoint6enableEv+0x74>
  2f75d2:	f7ed f95f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2f75d6:	2100      	movs	r1, #0
  2f75d8:	f7ee ff42 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  2f75dc:	f7ed f95a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2f75e0:	4906      	ldr	r1, [pc, #24]	@ (2f75fc <_ZN10Checkpoint6enableEv+0x94>)
  2f75e2:	2201      	movs	r2, #1
  2f75e4:	1869      	adds	r1, r5, r1
  2f75e6:	f7ee ff69 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2f75ea:	e7ca      	b.n	2f7582 <_ZN10Checkpoint6enableEv+0x1a>
  2f75ec:	001b8ac8 	.word	0x001b8ac8
  2f75f0:	00001448 	.word	0x00001448
  2f75f4:	0000307e 	.word	0x0000307e
  2f75f8:	0000307f 	.word	0x0000307f
  2f75fc:	fff64c44 	.word	0xfff64c44
