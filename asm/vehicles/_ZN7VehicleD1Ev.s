/* _ZN7VehicleD1Ev
 * Vehicle::~Vehicle()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311499  Size: 0x244
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311498 <_ZN7VehicleD1Ev>:
  311498:	b5f0      	push	{r4, r5, r6, r7, lr}
  31149a:	4f87      	ldr	r7, [pc, #540]	@ (3116b8 <_ZN7VehicleD1Ev+0x220>)
  31149c:	4b87      	ldr	r3, [pc, #540]	@ (3116bc <_ZN7VehicleD1Ev+0x224>)
  31149e:	b085      	sub	sp, #20
  3114a0:	447f      	add	r7, pc
  3114a2:	58fb      	ldr	r3, [r7, r3]
  3114a4:	1c06      	adds	r6, r0, #0
  3114a6:	1c1a      	adds	r2, r3, #0
  3114a8:	3208      	adds	r2, #8
  3114aa:	33b8      	adds	r3, #184	@ 0xb8
  3114ac:	6002      	str	r2, [r0, #0]
  3114ae:	6343      	str	r3, [r0, #52]	@ 0x34
  3114b0:	f7f7 fe1a 	bl	3090e8 <_ZN7Vehicle14_cleanupSoundsEv>
  3114b4:	4b82      	ldr	r3, [pc, #520]	@ (3116c0 <_ZN7VehicleD1Ev+0x228>)
  3114b6:	1c30      	adds	r0, r6, #0
  3114b8:	58fb      	ldr	r3, [r7, r3]
  3114ba:	4798      	blx	r3
  3114bc:	f7ef fc84 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3114c0:	23ac      	movs	r3, #172	@ 0xac
  3114c2:	005b      	lsls	r3, r3, #1
  3114c4:	58f3      	ldr	r3, [r6, r3]
  3114c6:	1c04      	adds	r4, r0, #0
  3114c8:	03da      	lsls	r2, r3, #15
  3114ca:	d500      	bpl.n	3114ce <_ZN7VehicleD1Ev+0x36>
  3114cc:	e0c7      	b.n	31165e <_ZN7VehicleD1Ev+0x1c6>
  3114ce:	f7ef fc7b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3114d2:	2800      	cmp	r0, #0
  3114d4:	d00f      	beq.n	3114f6 <_ZN7VehicleD1Ev+0x5e>
  3114d6:	f7ef fc77 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3114da:	6803      	ldr	r3, [r0, #0]
  3114dc:	69db      	ldr	r3, [r3, #28]
  3114de:	4798      	blx	r3
  3114e0:	42b0      	cmp	r0, r6
  3114e2:	d100      	bne.n	3114e6 <_ZN7VehicleD1Ev+0x4e>
  3114e4:	e0d4      	b.n	311690 <_ZN7VehicleD1Ev+0x1f8>
  3114e6:	f7ef fc6f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3114ea:	23b8      	movs	r3, #184	@ 0xb8
  3114ec:	005b      	lsls	r3, r3, #1
  3114ee:	58c3      	ldr	r3, [r0, r3]
  3114f0:	42b3      	cmp	r3, r6
  3114f2:	d100      	bne.n	3114f6 <_ZN7VehicleD1Ev+0x5e>
  3114f4:	e0be      	b.n	311674 <_ZN7VehicleD1Ev+0x1dc>
  3114f6:	249e      	movs	r4, #158	@ 0x9e
  3114f8:	00a4      	lsls	r4, r4, #2
  3114fa:	5933      	ldr	r3, [r6, r4]
  3114fc:	2b00      	cmp	r3, #0
  3114fe:	d014      	beq.n	31152a <_ZN7VehicleD1Ev+0x92>
  311500:	1c30      	adds	r0, r6, #0
  311502:	f7f8 fcb1 	bl	309e68 <_ZN7Vehicle13DestroyWheelsEv>
  311506:	5933      	ldr	r3, [r6, r4]
  311508:	2590      	movs	r5, #144	@ 0x90
  31150a:	5958      	ldr	r0, [r3, r5]
  31150c:	2800      	cmp	r0, #0
  31150e:	d004      	beq.n	31151a <_ZN7VehicleD1Ev+0x82>
  311510:	f6b2 eece 	blx	1c42b0 <_ZdlPv@plt>
  311514:	5932      	ldr	r2, [r6, r4]
  311516:	2300      	movs	r3, #0
  311518:	5153      	str	r3, [r2, r5]
  31151a:	4b6a      	ldr	r3, [pc, #424]	@ (3116c4 <_ZN7VehicleD1Ev+0x22c>)
  31151c:	5931      	ldr	r1, [r6, r4]
  31151e:	58fb      	ldr	r3, [r7, r3]
  311520:	6818      	ldr	r0, [r3, #0]
  311522:	f0ee fca7 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  311526:	2300      	movs	r3, #0
  311528:	5133      	str	r3, [r6, r4]
  31152a:	69b4      	ldr	r4, [r6, #24]
  31152c:	2c00      	cmp	r4, #0
  31152e:	d007      	beq.n	311540 <_ZN7VehicleD1Ev+0xa8>
  311530:	1c20      	adds	r0, r4, #0
  311532:	f00f fef7 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  311536:	1c20      	adds	r0, r4, #0
  311538:	f6b2 eeba 	blx	1c42b0 <_ZdlPv@plt>
  31153c:	2300      	movs	r3, #0
  31153e:	61b3      	str	r3, [r6, #24]
  311540:	f7c3 fea4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  311544:	2314      	movs	r3, #20
  311546:	1c05      	adds	r5, r0, #0
  311548:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  31154a:	9302      	str	r3, [sp, #8]
  31154c:	4b5e      	ldr	r3, [pc, #376]	@ (3116c8 <_ZN7VehicleD1Ev+0x230>)
  31154e:	ac01      	add	r4, sp, #4
  311550:	1c21      	adds	r1, r4, #0
  311552:	58fb      	ldr	r3, [r7, r3]
  311554:	9603      	str	r6, [sp, #12]
  311556:	3308      	adds	r3, #8
  311558:	9301      	str	r3, [sp, #4]
  31155a:	f043 f9f7 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  31155e:	4b5b      	ldr	r3, [pc, #364]	@ (3116cc <_ZN7VehicleD1Ev+0x234>)
  311560:	1c20      	adds	r0, r4, #0
  311562:	58fb      	ldr	r3, [r7, r3]
  311564:	4798      	blx	r3
  311566:	23d6      	movs	r3, #214	@ 0xd6
  311568:	005b      	lsls	r3, r3, #1
  31156a:	58f4      	ldr	r4, [r6, r3]
  31156c:	2c00      	cmp	r4, #0
  31156e:	d005      	beq.n	31157c <_ZN7VehicleD1Ev+0xe4>
  311570:	1c20      	adds	r0, r4, #0
  311572:	f03e fe99 	bl	3502a8 <_ZN9CarSoundsD1Ev>
  311576:	1c20      	adds	r0, r4, #0
  311578:	f6b2 ee9a 	blx	1c42b0 <_ZdlPv@plt>
  31157c:	23d8      	movs	r3, #216	@ 0xd8
  31157e:	005b      	lsls	r3, r3, #1
  311580:	58f4      	ldr	r4, [r6, r3]
  311582:	2c00      	cmp	r4, #0
  311584:	d005      	beq.n	311592 <_ZN7VehicleD1Ev+0xfa>
  311586:	1c20      	adds	r0, r4, #0
  311588:	f03d fde4 	bl	34f154 <_ZN18CarSoundParametersD1Ev>
  31158c:	1c20      	adds	r0, r4, #0
  31158e:	f6b2 ee90 	blx	1c42b0 <_ZdlPv@plt>
  311592:	238e      	movs	r3, #142	@ 0x8e
  311594:	005b      	lsls	r3, r3, #1
  311596:	58f0      	ldr	r0, [r6, r3]
  311598:	2800      	cmp	r0, #0
  31159a:	d001      	beq.n	3115a0 <_ZN7VehicleD1Ev+0x108>
  31159c:	f6b3 e83e 	blx	1c461c <_ZdaPv@plt>
  3115a0:	2390      	movs	r3, #144	@ 0x90
  3115a2:	005b      	lsls	r3, r3, #1
  3115a4:	58f0      	ldr	r0, [r6, r3]
  3115a6:	2800      	cmp	r0, #0
  3115a8:	d001      	beq.n	3115ae <_ZN7VehicleD1Ev+0x116>
  3115aa:	f6b3 e838 	blx	1c461c <_ZdaPv@plt>
  3115ae:	2392      	movs	r3, #146	@ 0x92
  3115b0:	005b      	lsls	r3, r3, #1
  3115b2:	58f0      	ldr	r0, [r6, r3]
  3115b4:	2800      	cmp	r0, #0
  3115b6:	d001      	beq.n	3115bc <_ZN7VehicleD1Ev+0x124>
  3115b8:	f6b3 e830 	blx	1c461c <_ZdaPv@plt>
  3115bc:	23bb      	movs	r3, #187	@ 0xbb
  3115be:	009b      	lsls	r3, r3, #2
  3115c0:	58f0      	ldr	r0, [r6, r3]
  3115c2:	2800      	cmp	r0, #0
  3115c4:	d001      	beq.n	3115ca <_ZN7VehicleD1Ev+0x132>
  3115c6:	f6b3 e82a 	blx	1c461c <_ZdaPv@plt>
  3115ca:	23c0      	movs	r3, #192	@ 0xc0
  3115cc:	009b      	lsls	r3, r3, #2
  3115ce:	58f0      	ldr	r0, [r6, r3]
  3115d0:	2800      	cmp	r0, #0
  3115d2:	d001      	beq.n	3115d8 <_ZN7VehicleD1Ev+0x140>
  3115d4:	f6b3 e822 	blx	1c461c <_ZdaPv@plt>
  3115d8:	23c1      	movs	r3, #193	@ 0xc1
  3115da:	009b      	lsls	r3, r3, #2
  3115dc:	58f0      	ldr	r0, [r6, r3]
  3115de:	2800      	cmp	r0, #0
  3115e0:	d001      	beq.n	3115e6 <_ZN7VehicleD1Ev+0x14e>
  3115e2:	f6b3 e81c 	blx	1c461c <_ZdaPv@plt>
  3115e6:	23ee      	movs	r3, #238	@ 0xee
  3115e8:	009b      	lsls	r3, r3, #2
  3115ea:	58f0      	ldr	r0, [r6, r3]
  3115ec:	6803      	ldr	r3, [r0, #0]
  3115ee:	3b0c      	subs	r3, #12
  3115f0:	681b      	ldr	r3, [r3, #0]
  3115f2:	18c0      	adds	r0, r0, r3
  3115f4:	4b36      	ldr	r3, [pc, #216]	@ (3116d0 <_ZN7VehicleD1Ev+0x238>)
  3115f6:	58fb      	ldr	r3, [r7, r3]
  3115f8:	4798      	blx	r3
  3115fa:	4b36      	ldr	r3, [pc, #216]	@ (3116d4 <_ZN7VehicleD1Ev+0x23c>)
  3115fc:	58fa      	ldr	r2, [r7, r3]
  3115fe:	2324      	movs	r3, #36	@ 0x24
  311600:	5cf3      	ldrb	r3, [r6, r3]
  311602:	5cd3      	ldrb	r3, [r2, r3]
  311604:	2bff      	cmp	r3, #255	@ 0xff
  311606:	d112      	bne.n	31162e <_ZN7VehicleD1Ev+0x196>
  311608:	24a8      	movs	r4, #168	@ 0xa8
  31160a:	00a4      	lsls	r4, r4, #2
  31160c:	5933      	ldr	r3, [r6, r4]
  31160e:	2b00      	cmp	r3, #0
  311610:	d00d      	beq.n	31162e <_ZN7VehicleD1Ev+0x196>
  311612:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  311614:	6803      	ldr	r3, [r0, #0]
  311616:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  311618:	4798      	blx	r3
  31161a:	6802      	ldr	r2, [r0, #0]
  31161c:	2394      	movs	r3, #148	@ 0x94
  31161e:	58d3      	ldr	r3, [r2, r3]
  311620:	4798      	blx	r3
  311622:	6803      	ldr	r3, [r0, #0]
  311624:	5931      	ldr	r1, [r6, r4]
  311626:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  311628:	4798      	blx	r3
  31162a:	2300      	movs	r3, #0
  31162c:	5133      	str	r3, [r6, r4]
  31162e:	23c7      	movs	r3, #199	@ 0xc7
  311630:	009b      	lsls	r3, r3, #2
  311632:	18f4      	adds	r4, r6, r3
  311634:	2500      	movs	r5, #0
  311636:	6823      	ldr	r3, [r4, #0]
  311638:	2b00      	cmp	r3, #0
  31163a:	d006      	beq.n	31164a <_ZN7VehicleD1Ev+0x1b2>
  31163c:	f7c9 fb56 	bl	2dacec <_ZN9GS3DStuff11GetTrailMgrEv>
  311640:	6821      	ldr	r1, [r4, #0]
  311642:	f037 fd05 	bl	349050 <_ZN8TrailMgr9FreeTrailEP5Trail>
  311646:	2300      	movs	r3, #0
  311648:	6023      	str	r3, [r4, #0]
  31164a:	3501      	adds	r5, #1
  31164c:	3404      	adds	r4, #4
  31164e:	2d04      	cmp	r5, #4
  311650:	d1f1      	bne.n	311636 <_ZN7VehicleD1Ev+0x19e>
  311652:	1c30      	adds	r0, r6, #0
  311654:	f005 fe46 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  311658:	1c30      	adds	r0, r6, #0
  31165a:	b005      	add	sp, #20
  31165c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31165e:	2101      	movs	r1, #1
  311660:	1c30      	adds	r0, r6, #0
  311662:	4249      	negs	r1, r1
  311664:	f005 fb50 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  311668:	1c30      	adds	r0, r6, #0
  31166a:	2100      	movs	r1, #0
  31166c:	2201      	movs	r2, #1
  31166e:	f02d f981 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  311672:	e72c      	b.n	3114ce <_ZN7VehicleD1Ev+0x36>
  311674:	1c20      	adds	r0, r4, #0
  311676:	2100      	movs	r1, #0
  311678:	f7ef fba2 	bl	300dc0 <_ZN10PlayerTest10initMoveToEPK7Vehicle>
  31167c:	2100      	movs	r1, #0
  31167e:	1c20      	adds	r0, r4, #0
  311680:	f7f0 f9a2 	bl	3019c8 <_ZN10PlayerTest10stopMovingEb>
  311684:	23f0      	movs	r3, #240	@ 0xf0
  311686:	58e2      	ldr	r2, [r4, r3]
  311688:	4913      	ldr	r1, [pc, #76]	@ (3116d8 <_ZN7VehicleD1Ev+0x240>)
  31168a:	400a      	ands	r2, r1
  31168c:	50e2      	str	r2, [r4, r3]
  31168e:	e732      	b.n	3114f6 <_ZN7VehicleD1Ev+0x5e>
  311690:	1c20      	adds	r0, r4, #0
  311692:	2201      	movs	r2, #1
  311694:	2107      	movs	r1, #7
  311696:	f7f3 f833 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  31169a:	6823      	ldr	r3, [r4, #0]
  31169c:	1c20      	adds	r0, r4, #0
  31169e:	2100      	movs	r1, #0
  3116a0:	691b      	ldr	r3, [r3, #16]
  3116a2:	4798      	blx	r3
  3116a4:	239c      	movs	r3, #156	@ 0x9c
  3116a6:	005b      	lsls	r3, r3, #1
  3116a8:	2200      	movs	r2, #0
  3116aa:	50e2      	str	r2, [r4, r3]
  3116ac:	1c20      	adds	r0, r4, #0
  3116ae:	2100      	movs	r1, #0
  3116b0:	f7f0 fc04 	bl	301ebc <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle>
  3116b4:	e717      	b.n	3114e6 <_ZN7VehicleD1Ev+0x4e>
  3116b6:	0000      	movs	r0, r0
  3116b8:	0019eba4 	.word	0x0019eba4
  3116bc:	00001594 	.word	0x00001594
  3116c0:	000026cc 	.word	0x000026cc
  3116c4:	00003aa0 	.word	0x00003aa0
  3116c8:	00000d40 	.word	0x00000d40
  3116cc:	00000e2c 	.word	0x00000e2c
  3116d0:	0000113c 	.word	0x0000113c
  3116d4:	0000411c 	.word	0x0000411c
  3116d8:	ffffefff 	.word	0xffffefff
