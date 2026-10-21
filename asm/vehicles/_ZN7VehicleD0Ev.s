/* _ZN7VehicleD0Ev
 * Vehicle::~Vehicle()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311251  Size: 0x248
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311250 <_ZN7VehicleD0Ev>:
  311250:	b5f0      	push	{r4, r5, r6, r7, lr}
  311252:	4f88      	ldr	r7, [pc, #544]	@ (311474 <_ZN7VehicleD0Ev+0x224>)
  311254:	4b88      	ldr	r3, [pc, #544]	@ (311478 <_ZN7VehicleD0Ev+0x228>)
  311256:	b085      	sub	sp, #20
  311258:	447f      	add	r7, pc
  31125a:	58fb      	ldr	r3, [r7, r3]
  31125c:	1c06      	adds	r6, r0, #0
  31125e:	1c1a      	adds	r2, r3, #0
  311260:	3208      	adds	r2, #8
  311262:	33b8      	adds	r3, #184	@ 0xb8
  311264:	6002      	str	r2, [r0, #0]
  311266:	6343      	str	r3, [r0, #52]	@ 0x34
  311268:	f7f7 ff3e 	bl	3090e8 <_ZN7Vehicle14_cleanupSoundsEv>
  31126c:	4b83      	ldr	r3, [pc, #524]	@ (31147c <_ZN7VehicleD0Ev+0x22c>)
  31126e:	1c30      	adds	r0, r6, #0
  311270:	58fb      	ldr	r3, [r7, r3]
  311272:	4798      	blx	r3
  311274:	f7ef fda8 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  311278:	23ac      	movs	r3, #172	@ 0xac
  31127a:	005b      	lsls	r3, r3, #1
  31127c:	58f3      	ldr	r3, [r6, r3]
  31127e:	1c04      	adds	r4, r0, #0
  311280:	03da      	lsls	r2, r3, #15
  311282:	d500      	bpl.n	311286 <_ZN7VehicleD0Ev+0x36>
  311284:	e0ca      	b.n	31141c <_ZN7VehicleD0Ev+0x1cc>
  311286:	f7ef fd9f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  31128a:	2800      	cmp	r0, #0
  31128c:	d00f      	beq.n	3112ae <_ZN7VehicleD0Ev+0x5e>
  31128e:	f7ef fd9b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  311292:	6803      	ldr	r3, [r0, #0]
  311294:	69db      	ldr	r3, [r3, #28]
  311296:	4798      	blx	r3
  311298:	42b0      	cmp	r0, r6
  31129a:	d100      	bne.n	31129e <_ZN7VehicleD0Ev+0x4e>
  31129c:	e0d7      	b.n	31144e <_ZN7VehicleD0Ev+0x1fe>
  31129e:	f7ef fd93 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3112a2:	23b8      	movs	r3, #184	@ 0xb8
  3112a4:	005b      	lsls	r3, r3, #1
  3112a6:	58c3      	ldr	r3, [r0, r3]
  3112a8:	42b3      	cmp	r3, r6
  3112aa:	d100      	bne.n	3112ae <_ZN7VehicleD0Ev+0x5e>
  3112ac:	e0c1      	b.n	311432 <_ZN7VehicleD0Ev+0x1e2>
  3112ae:	249e      	movs	r4, #158	@ 0x9e
  3112b0:	00a4      	lsls	r4, r4, #2
  3112b2:	5933      	ldr	r3, [r6, r4]
  3112b4:	2b00      	cmp	r3, #0
  3112b6:	d014      	beq.n	3112e2 <_ZN7VehicleD0Ev+0x92>
  3112b8:	1c30      	adds	r0, r6, #0
  3112ba:	f7f8 fdd5 	bl	309e68 <_ZN7Vehicle13DestroyWheelsEv>
  3112be:	5933      	ldr	r3, [r6, r4]
  3112c0:	2590      	movs	r5, #144	@ 0x90
  3112c2:	5958      	ldr	r0, [r3, r5]
  3112c4:	2800      	cmp	r0, #0
  3112c6:	d004      	beq.n	3112d2 <_ZN7VehicleD0Ev+0x82>
  3112c8:	f6b2 eff2 	blx	1c42b0 <_ZdlPv@plt>
  3112cc:	5932      	ldr	r2, [r6, r4]
  3112ce:	2300      	movs	r3, #0
  3112d0:	5153      	str	r3, [r2, r5]
  3112d2:	4b6b      	ldr	r3, [pc, #428]	@ (311480 <_ZN7VehicleD0Ev+0x230>)
  3112d4:	5931      	ldr	r1, [r6, r4]
  3112d6:	58fb      	ldr	r3, [r7, r3]
  3112d8:	6818      	ldr	r0, [r3, #0]
  3112da:	f0ee fdcb 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  3112de:	2300      	movs	r3, #0
  3112e0:	5133      	str	r3, [r6, r4]
  3112e2:	69b4      	ldr	r4, [r6, #24]
  3112e4:	2c00      	cmp	r4, #0
  3112e6:	d007      	beq.n	3112f8 <_ZN7VehicleD0Ev+0xa8>
  3112e8:	1c20      	adds	r0, r4, #0
  3112ea:	f010 f81b 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  3112ee:	1c20      	adds	r0, r4, #0
  3112f0:	f6b2 efde 	blx	1c42b0 <_ZdlPv@plt>
  3112f4:	2300      	movs	r3, #0
  3112f6:	61b3      	str	r3, [r6, #24]
  3112f8:	f7c3 ffc8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3112fc:	2314      	movs	r3, #20
  3112fe:	1c05      	adds	r5, r0, #0
  311300:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  311302:	9302      	str	r3, [sp, #8]
  311304:	4b5f      	ldr	r3, [pc, #380]	@ (311484 <_ZN7VehicleD0Ev+0x234>)
  311306:	ac01      	add	r4, sp, #4
  311308:	1c21      	adds	r1, r4, #0
  31130a:	58fb      	ldr	r3, [r7, r3]
  31130c:	9603      	str	r6, [sp, #12]
  31130e:	3308      	adds	r3, #8
  311310:	9301      	str	r3, [sp, #4]
  311312:	f043 fb1b 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  311316:	4b5c      	ldr	r3, [pc, #368]	@ (311488 <_ZN7VehicleD0Ev+0x238>)
  311318:	1c20      	adds	r0, r4, #0
  31131a:	58fb      	ldr	r3, [r7, r3]
  31131c:	4798      	blx	r3
  31131e:	23d6      	movs	r3, #214	@ 0xd6
  311320:	005b      	lsls	r3, r3, #1
  311322:	58f4      	ldr	r4, [r6, r3]
  311324:	2c00      	cmp	r4, #0
  311326:	d005      	beq.n	311334 <_ZN7VehicleD0Ev+0xe4>
  311328:	1c20      	adds	r0, r4, #0
  31132a:	f03e ffbd 	bl	3502a8 <_ZN9CarSoundsD1Ev>
  31132e:	1c20      	adds	r0, r4, #0
  311330:	f6b2 efbe 	blx	1c42b0 <_ZdlPv@plt>
  311334:	23d8      	movs	r3, #216	@ 0xd8
  311336:	005b      	lsls	r3, r3, #1
  311338:	58f4      	ldr	r4, [r6, r3]
  31133a:	2c00      	cmp	r4, #0
  31133c:	d005      	beq.n	31134a <_ZN7VehicleD0Ev+0xfa>
  31133e:	1c20      	adds	r0, r4, #0
  311340:	f03d ff08 	bl	34f154 <_ZN18CarSoundParametersD1Ev>
  311344:	1c20      	adds	r0, r4, #0
  311346:	f6b2 efb4 	blx	1c42b0 <_ZdlPv@plt>
  31134a:	238e      	movs	r3, #142	@ 0x8e
  31134c:	005b      	lsls	r3, r3, #1
  31134e:	58f0      	ldr	r0, [r6, r3]
  311350:	2800      	cmp	r0, #0
  311352:	d001      	beq.n	311358 <_ZN7VehicleD0Ev+0x108>
  311354:	f6b3 e962 	blx	1c461c <_ZdaPv@plt>
  311358:	2390      	movs	r3, #144	@ 0x90
  31135a:	005b      	lsls	r3, r3, #1
  31135c:	58f0      	ldr	r0, [r6, r3]
  31135e:	2800      	cmp	r0, #0
  311360:	d001      	beq.n	311366 <_ZN7VehicleD0Ev+0x116>
  311362:	f6b3 e95c 	blx	1c461c <_ZdaPv@plt>
  311366:	2392      	movs	r3, #146	@ 0x92
  311368:	005b      	lsls	r3, r3, #1
  31136a:	58f0      	ldr	r0, [r6, r3]
  31136c:	2800      	cmp	r0, #0
  31136e:	d001      	beq.n	311374 <_ZN7VehicleD0Ev+0x124>
  311370:	f6b3 e954 	blx	1c461c <_ZdaPv@plt>
  311374:	23bb      	movs	r3, #187	@ 0xbb
  311376:	009b      	lsls	r3, r3, #2
  311378:	58f0      	ldr	r0, [r6, r3]
  31137a:	2800      	cmp	r0, #0
  31137c:	d001      	beq.n	311382 <_ZN7VehicleD0Ev+0x132>
  31137e:	f6b3 e94e 	blx	1c461c <_ZdaPv@plt>
  311382:	23c0      	movs	r3, #192	@ 0xc0
  311384:	009b      	lsls	r3, r3, #2
  311386:	58f0      	ldr	r0, [r6, r3]
  311388:	2800      	cmp	r0, #0
  31138a:	d001      	beq.n	311390 <_ZN7VehicleD0Ev+0x140>
  31138c:	f6b3 e946 	blx	1c461c <_ZdaPv@plt>
  311390:	23c1      	movs	r3, #193	@ 0xc1
  311392:	009b      	lsls	r3, r3, #2
  311394:	58f0      	ldr	r0, [r6, r3]
  311396:	2800      	cmp	r0, #0
  311398:	d001      	beq.n	31139e <_ZN7VehicleD0Ev+0x14e>
  31139a:	f6b3 e940 	blx	1c461c <_ZdaPv@plt>
  31139e:	23ee      	movs	r3, #238	@ 0xee
  3113a0:	009b      	lsls	r3, r3, #2
  3113a2:	58f0      	ldr	r0, [r6, r3]
  3113a4:	6803      	ldr	r3, [r0, #0]
  3113a6:	3b0c      	subs	r3, #12
  3113a8:	681b      	ldr	r3, [r3, #0]
  3113aa:	18c0      	adds	r0, r0, r3
  3113ac:	4b37      	ldr	r3, [pc, #220]	@ (31148c <_ZN7VehicleD0Ev+0x23c>)
  3113ae:	58fb      	ldr	r3, [r7, r3]
  3113b0:	4798      	blx	r3
  3113b2:	4b37      	ldr	r3, [pc, #220]	@ (311490 <_ZN7VehicleD0Ev+0x240>)
  3113b4:	58fa      	ldr	r2, [r7, r3]
  3113b6:	2324      	movs	r3, #36	@ 0x24
  3113b8:	5cf3      	ldrb	r3, [r6, r3]
  3113ba:	5cd3      	ldrb	r3, [r2, r3]
  3113bc:	2bff      	cmp	r3, #255	@ 0xff
  3113be:	d112      	bne.n	3113e6 <_ZN7VehicleD0Ev+0x196>
  3113c0:	24a8      	movs	r4, #168	@ 0xa8
  3113c2:	00a4      	lsls	r4, r4, #2
  3113c4:	5933      	ldr	r3, [r6, r4]
  3113c6:	2b00      	cmp	r3, #0
  3113c8:	d00d      	beq.n	3113e6 <_ZN7VehicleD0Ev+0x196>
  3113ca:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  3113cc:	6803      	ldr	r3, [r0, #0]
  3113ce:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3113d0:	4798      	blx	r3
  3113d2:	6802      	ldr	r2, [r0, #0]
  3113d4:	2394      	movs	r3, #148	@ 0x94
  3113d6:	58d3      	ldr	r3, [r2, r3]
  3113d8:	4798      	blx	r3
  3113da:	6803      	ldr	r3, [r0, #0]
  3113dc:	5931      	ldr	r1, [r6, r4]
  3113de:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  3113e0:	4798      	blx	r3
  3113e2:	2300      	movs	r3, #0
  3113e4:	5133      	str	r3, [r6, r4]
  3113e6:	23c7      	movs	r3, #199	@ 0xc7
  3113e8:	009b      	lsls	r3, r3, #2
  3113ea:	18f4      	adds	r4, r6, r3
  3113ec:	2500      	movs	r5, #0
  3113ee:	6823      	ldr	r3, [r4, #0]
  3113f0:	2b00      	cmp	r3, #0
  3113f2:	d006      	beq.n	311402 <_ZN7VehicleD0Ev+0x1b2>
  3113f4:	f7c9 fc7a 	bl	2dacec <_ZN9GS3DStuff11GetTrailMgrEv>
  3113f8:	6821      	ldr	r1, [r4, #0]
  3113fa:	f037 fe29 	bl	349050 <_ZN8TrailMgr9FreeTrailEP5Trail>
  3113fe:	2300      	movs	r3, #0
  311400:	6023      	str	r3, [r4, #0]
  311402:	3501      	adds	r5, #1
  311404:	3404      	adds	r4, #4
  311406:	2d04      	cmp	r5, #4
  311408:	d1f1      	bne.n	3113ee <_ZN7VehicleD0Ev+0x19e>
  31140a:	1c30      	adds	r0, r6, #0
  31140c:	f005 ff6a 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  311410:	1c30      	adds	r0, r6, #0
  311412:	f6b2 ef4e 	blx	1c42b0 <_ZdlPv@plt>
  311416:	1c30      	adds	r0, r6, #0
  311418:	b005      	add	sp, #20
  31141a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31141c:	2101      	movs	r1, #1
  31141e:	1c30      	adds	r0, r6, #0
  311420:	4249      	negs	r1, r1
  311422:	f005 fc71 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  311426:	1c30      	adds	r0, r6, #0
  311428:	2100      	movs	r1, #0
  31142a:	2201      	movs	r2, #1
  31142c:	f02d faa2 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  311430:	e729      	b.n	311286 <_ZN7VehicleD0Ev+0x36>
  311432:	1c20      	adds	r0, r4, #0
  311434:	2100      	movs	r1, #0
  311436:	f7ef fcc3 	bl	300dc0 <_ZN10PlayerTest10initMoveToEPK7Vehicle>
  31143a:	2100      	movs	r1, #0
  31143c:	1c20      	adds	r0, r4, #0
  31143e:	f7f0 fac3 	bl	3019c8 <_ZN10PlayerTest10stopMovingEb>
  311442:	23f0      	movs	r3, #240	@ 0xf0
  311444:	58e2      	ldr	r2, [r4, r3]
  311446:	4913      	ldr	r1, [pc, #76]	@ (311494 <_ZN7VehicleD0Ev+0x244>)
  311448:	400a      	ands	r2, r1
  31144a:	50e2      	str	r2, [r4, r3]
  31144c:	e72f      	b.n	3112ae <_ZN7VehicleD0Ev+0x5e>
  31144e:	1c20      	adds	r0, r4, #0
  311450:	2201      	movs	r2, #1
  311452:	2107      	movs	r1, #7
  311454:	f7f3 f954 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  311458:	6823      	ldr	r3, [r4, #0]
  31145a:	1c20      	adds	r0, r4, #0
  31145c:	2100      	movs	r1, #0
  31145e:	691b      	ldr	r3, [r3, #16]
  311460:	4798      	blx	r3
  311462:	239c      	movs	r3, #156	@ 0x9c
  311464:	005b      	lsls	r3, r3, #1
  311466:	2200      	movs	r2, #0
  311468:	50e2      	str	r2, [r4, r3]
  31146a:	1c20      	adds	r0, r4, #0
  31146c:	2100      	movs	r1, #0
  31146e:	f7f0 fd25 	bl	301ebc <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle>
  311472:	e714      	b.n	31129e <_ZN7VehicleD0Ev+0x4e>
  311474:	0019edec 	.word	0x0019edec
  311478:	00001594 	.word	0x00001594
  31147c:	000026cc 	.word	0x000026cc
  311480:	00003aa0 	.word	0x00003aa0
  311484:	00000d40 	.word	0x00000d40
  311488:	00000e2c 	.word	0x00000e2c
  31148c:	0000113c 	.word	0x0000113c
  311490:	0000411c 	.word	0x0000411c
  311494:	ffffefff 	.word	0xffffefff
