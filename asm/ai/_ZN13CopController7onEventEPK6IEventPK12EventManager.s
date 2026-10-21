/* _ZN13CopController7onEventEPK6IEventPK12EventManager
 * CopController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00341381  Size: 0x37e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341380 <_ZN13CopController7onEventEPK6IEventPK12EventManager>:
  341380:	b5f0      	push	{r4, r5, r6, r7, lr}
  341382:	4657      	mov	r7, sl
  341384:	4646      	mov	r6, r8
  341386:	b4c0      	push	{r6, r7}
  341388:	4bcc      	ldr	r3, [pc, #816]	@ (3416bc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x33c>)
  34138a:	b089      	sub	sp, #36	@ 0x24
  34138c:	1c0c      	adds	r4, r1, #0
  34138e:	4698      	mov	r8, r3
  341390:	1c07      	adds	r7, r0, #0
  341392:	f000 ff7b 	bl	34228c <_ZN13NPCController7onEventEPK6IEventPK12EventManager>
  341396:	49ca      	ldr	r1, [pc, #808]	@ (3416c0 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x340>)
  341398:	44f8      	add	r8, pc
  34139a:	4642      	mov	r2, r8
  34139c:	468a      	mov	sl, r1
  34139e:	4452      	add	r2, sl
  3413a0:	6813      	ldr	r3, [r2, #0]
  3413a2:	4798      	blx	r3
  3413a4:	6823      	ldr	r3, [r4, #0]
  3413a6:	6885      	ldr	r5, [r0, #8]
  3413a8:	1c20      	adds	r0, r4, #0
  3413aa:	689b      	ldr	r3, [r3, #8]
  3413ac:	4798      	blx	r3
  3413ae:	2816      	cmp	r0, #22
  3413b0:	d04d      	beq.n	34144e <_ZN13CopController7onEventEPK6IEventPK12EventManager+0xce>
  3413b2:	2816      	cmp	r0, #22
  3413b4:	dd0f      	ble.n	3413d6 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x56>
  3413b6:	2817      	cmp	r0, #23
  3413b8:	d015      	beq.n	3413e6 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x66>
  3413ba:	2818      	cmp	r0, #24
  3413bc:	d10e      	bne.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3413be:	2300      	movs	r3, #0
  3413c0:	613b      	str	r3, [r7, #16]
  3413c2:	68b8      	ldr	r0, [r7, #8]
  3413c4:	f7bd fc00 	bl	2febc8 <_ZN3NPC12clearOnAlertEv>
  3413c8:	683b      	ldr	r3, [r7, #0]
  3413ca:	1c38      	adds	r0, r7, #0
  3413cc:	2101      	movs	r1, #1
  3413ce:	68db      	ldr	r3, [r3, #12]
  3413d0:	2213      	movs	r2, #19
  3413d2:	4798      	blx	r3
  3413d4:	e002      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3413d6:	2810      	cmp	r0, #16
  3413d8:	d100      	bne.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3413da:	e09f      	b.n	34151c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x19c>
  3413dc:	b009      	add	sp, #36	@ 0x24
  3413de:	bc0c      	pop	{r2, r3}
  3413e0:	4690      	mov	r8, r2
  3413e2:	469a      	mov	sl, r3
  3413e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3413e6:	2d00      	cmp	r5, #0
  3413e8:	dc00      	bgt.n	3413ec <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x6c>
  3413ea:	e10e      	b.n	34160a <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x28a>
  3413ec:	2d02      	cmp	r5, #2
  3413ee:	dc00      	bgt.n	3413f2 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x72>
  3413f0:	e0c8      	b.n	341584 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x204>
  3413f2:	2303      	movs	r3, #3
  3413f4:	613b      	str	r3, [r7, #16]
  3413f6:	2600      	movs	r6, #0
  3413f8:	2d02      	cmp	r5, #2
  3413fa:	dd00      	ble.n	3413fe <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x7e>
  3413fc:	2601      	movs	r6, #1
  3413fe:	f7bf fce3 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341402:	23f0      	movs	r3, #240	@ 0xf0
  341404:	58c3      	ldr	r3, [r0, r3]
  341406:	1c02      	adds	r2, r0, #0
  341408:	0559      	lsls	r1, r3, #21
  34140a:	d400      	bmi.n	34140e <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x8e>
  34140c:	e0b2      	b.n	341574 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1f4>
  34140e:	1d10      	adds	r0, r2, #4
  341410:	6852      	ldr	r2, [r2, #4]
  341412:	23bc      	movs	r3, #188	@ 0xbc
  341414:	58d3      	ldr	r3, [r2, r3]
  341416:	4798      	blx	r3
  341418:	2800      	cmp	r0, #0
  34141a:	d100      	bne.n	34141e <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x9e>
  34141c:	e0aa      	b.n	341574 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1f4>
  34141e:	68bc      	ldr	r4, [r7, #8]
  341420:	f7bf fcd2 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341424:	6803      	ldr	r3, [r0, #0]
  341426:	69db      	ldr	r3, [r3, #28]
  341428:	4798      	blx	r3
  34142a:	1c01      	adds	r1, r0, #0
  34142c:	6822      	ldr	r2, [r4, #0]
  34142e:	23dc      	movs	r3, #220	@ 0xdc
  341430:	1c20      	adds	r0, r4, #0
  341432:	58d3      	ldr	r3, [r2, r3]
  341434:	4798      	blx	r3
  341436:	21b2      	movs	r1, #178	@ 0xb2
  341438:	0049      	lsls	r1, r1, #1
  34143a:	5862      	ldr	r2, [r4, r1]
  34143c:	2380      	movs	r3, #128	@ 0x80
  34143e:	431a      	orrs	r2, r3
  341440:	5062      	str	r2, [r4, r1]
  341442:	2e00      	cmp	r6, #0
  341444:	d0ca      	beq.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341446:	005b      	lsls	r3, r3, #1
  341448:	4313      	orrs	r3, r2
  34144a:	5063      	str	r3, [r4, r1]
  34144c:	e7c6      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  34144e:	68a0      	ldr	r0, [r4, #8]
  341450:	2809      	cmp	r0, #9
  341452:	d100      	bne.n	341456 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0xd6>
  341454:	e0a9      	b.n	3415aa <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x22a>
  341456:	2809      	cmp	r0, #9
  341458:	dd00      	ble.n	34145c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0xdc>
  34145a:	e095      	b.n	341588 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x208>
  34145c:	2802      	cmp	r0, #2
  34145e:	d1bd      	bne.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341460:	f7bf fcb2 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341464:	6843      	ldr	r3, [r0, #4]
  341466:	1d01      	adds	r1, r0, #4
  341468:	a805      	add	r0, sp, #20
  34146a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34146c:	4798      	blx	r3
  34146e:	68b9      	ldr	r1, [r7, #8]
  341470:	a802      	add	r0, sp, #8
  341472:	680b      	ldr	r3, [r1, #0]
  341474:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  341476:	4798      	blx	r3
  341478:	9902      	ldr	r1, [sp, #8]
  34147a:	9805      	ldr	r0, [sp, #20]
  34147c:	f682 ef54 	blx	1c4328 <__aeabi_fsub@plt>
  341480:	9903      	ldr	r1, [sp, #12]
  341482:	1c04      	adds	r4, r0, #0
  341484:	9806      	ldr	r0, [sp, #24]
  341486:	f682 ef50 	blx	1c4328 <__aeabi_fsub@plt>
  34148a:	9904      	ldr	r1, [sp, #16]
  34148c:	1c05      	adds	r5, r0, #0
  34148e:	9807      	ldr	r0, [sp, #28]
  341490:	f682 ef4a 	blx	1c4328 <__aeabi_fsub@plt>
  341494:	1c21      	adds	r1, r4, #0
  341496:	1c06      	adds	r6, r0, #0
  341498:	1c20      	adds	r0, r4, #0
  34149a:	f683 e944 	blx	1c4724 <__aeabi_fmul@plt>
  34149e:	1c29      	adds	r1, r5, #0
  3414a0:	1c04      	adds	r4, r0, #0
  3414a2:	1c28      	adds	r0, r5, #0
  3414a4:	f683 e93e 	blx	1c4724 <__aeabi_fmul@plt>
  3414a8:	1c01      	adds	r1, r0, #0
  3414aa:	1c20      	adds	r0, r4, #0
  3414ac:	f682 ee52 	blx	1c4154 <__aeabi_fadd@plt>
  3414b0:	1c31      	adds	r1, r6, #0
  3414b2:	1c04      	adds	r4, r0, #0
  3414b4:	1c30      	adds	r0, r6, #0
  3414b6:	f683 e936 	blx	1c4724 <__aeabi_fmul@plt>
  3414ba:	1c01      	adds	r1, r0, #0
  3414bc:	1c20      	adds	r0, r4, #0
  3414be:	f682 ee4a 	blx	1c4154 <__aeabi_fadd@plt>
  3414c2:	4980      	ldr	r1, [pc, #512]	@ (3416c4 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x344>)
  3414c4:	f682 ef72 	blx	1c43ac <__aeabi_fcmple@plt>
  3414c8:	2800      	cmp	r0, #0
  3414ca:	d100      	bne.n	3414ce <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x14e>
  3414cc:	e786      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3414ce:	f7bf fc7b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3414d2:	23f0      	movs	r3, #240	@ 0xf0
  3414d4:	58c3      	ldr	r3, [r0, r3]
  3414d6:	1c02      	adds	r2, r0, #0
  3414d8:	0559      	lsls	r1, r3, #21
  3414da:	d400      	bmi.n	3414de <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x15e>
  3414dc:	e0de      	b.n	34169c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x31c>
  3414de:	6852      	ldr	r2, [r2, #4]
  3414e0:	23bc      	movs	r3, #188	@ 0xbc
  3414e2:	3004      	adds	r0, #4
  3414e4:	58d3      	ldr	r3, [r2, r3]
  3414e6:	4798      	blx	r3
  3414e8:	2800      	cmp	r0, #0
  3414ea:	d100      	bne.n	3414ee <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x16e>
  3414ec:	e0d6      	b.n	34169c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x31c>
  3414ee:	68bc      	ldr	r4, [r7, #8]
  3414f0:	f7bf fc6a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3414f4:	6803      	ldr	r3, [r0, #0]
  3414f6:	69db      	ldr	r3, [r3, #28]
  3414f8:	4798      	blx	r3
  3414fa:	1c01      	adds	r1, r0, #0
  3414fc:	1c20      	adds	r0, r4, #0
  3414fe:	f7bc ff1b 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  341502:	4642      	mov	r2, r8
  341504:	4452      	add	r2, sl
  341506:	6813      	ldr	r3, [r2, #0]
  341508:	4798      	blx	r3
  34150a:	6883      	ldr	r3, [r0, #8]
  34150c:	2b01      	cmp	r3, #1
  34150e:	db00      	blt.n	341512 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x192>
  341510:	e764      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341512:	2301      	movs	r3, #1
  341514:	6083      	str	r3, [r0, #8]
  341516:	f001 fc75 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  34151a:	e75f      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  34151c:	68e3      	ldr	r3, [r4, #12]
  34151e:	68be      	ldr	r6, [r7, #8]
  341520:	4698      	mov	r8, r3
  341522:	45b0      	cmp	r8, r6
  341524:	d000      	beq.n	341528 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1a8>
  341526:	e759      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341528:	68a0      	ldr	r0, [r4, #8]
  34152a:	2805      	cmp	r0, #5
  34152c:	d070      	beq.n	341610 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x290>
  34152e:	2815      	cmp	r0, #21
  341530:	d000      	beq.n	341534 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1b4>
  341532:	e753      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341534:	2d00      	cmp	r5, #0
  341536:	d100      	bne.n	34153a <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1ba>
  341538:	e750      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  34153a:	f7bf fc45 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34153e:	23f0      	movs	r3, #240	@ 0xf0
  341540:	58c3      	ldr	r3, [r0, r3]
  341542:	1c02      	adds	r2, r0, #0
  341544:	0559      	lsls	r1, r3, #21
  341546:	d400      	bmi.n	34154a <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1ca>
  341548:	e09c      	b.n	341684 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x304>
  34154a:	6852      	ldr	r2, [r2, #4]
  34154c:	23bc      	movs	r3, #188	@ 0xbc
  34154e:	3004      	adds	r0, #4
  341550:	58d3      	ldr	r3, [r2, r3]
  341552:	4798      	blx	r3
  341554:	2800      	cmp	r0, #0
  341556:	d100      	bne.n	34155a <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1da>
  341558:	e094      	b.n	341684 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x304>
  34155a:	68bc      	ldr	r4, [r7, #8]
  34155c:	23dc      	movs	r3, #220	@ 0xdc
  34155e:	6822      	ldr	r2, [r4, #0]
  341560:	58d5      	ldr	r5, [r2, r3]
  341562:	f7bf fc31 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341566:	6803      	ldr	r3, [r0, #0]
  341568:	69db      	ldr	r3, [r3, #28]
  34156a:	4798      	blx	r3
  34156c:	1c01      	adds	r1, r0, #0
  34156e:	1c20      	adds	r0, r4, #0
  341570:	47a8      	blx	r5
  341572:	e733      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341574:	68bc      	ldr	r4, [r7, #8]
  341576:	f7bf fc27 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34157a:	2800      	cmp	r0, #0
  34157c:	d100      	bne.n	341580 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x200>
  34157e:	e07f      	b.n	341680 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x300>
  341580:	1d01      	adds	r1, r0, #4
  341582:	e753      	b.n	34142c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0xac>
  341584:	613d      	str	r5, [r7, #16]
  341586:	e736      	b.n	3413f6 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x76>
  341588:	280a      	cmp	r0, #10
  34158a:	d04e      	beq.n	34162a <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x2aa>
  34158c:	280b      	cmp	r0, #11
  34158e:	d000      	beq.n	341592 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x212>
  341590:	e724      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341592:	2300      	movs	r3, #0
  341594:	613b      	str	r3, [r7, #16]
  341596:	68b8      	ldr	r0, [r7, #8]
  341598:	f7bd fb16 	bl	2febc8 <_ZN3NPC12clearOnAlertEv>
  34159c:	683b      	ldr	r3, [r7, #0]
  34159e:	1c38      	adds	r0, r7, #0
  3415a0:	2101      	movs	r1, #1
  3415a2:	68db      	ldr	r3, [r3, #12]
  3415a4:	220e      	movs	r2, #14
  3415a6:	4798      	blx	r3
  3415a8:	e718      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3415aa:	2d00      	cmp	r5, #0
  3415ac:	dc00      	bgt.n	3415b0 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x230>
  3415ae:	e715      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3415b0:	68bc      	ldr	r4, [r7, #8]
  3415b2:	23dc      	movs	r3, #220	@ 0xdc
  3415b4:	6822      	ldr	r2, [r4, #0]
  3415b6:	58d5      	ldr	r5, [r2, r3]
  3415b8:	f7bf fc06 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3415bc:	6803      	ldr	r3, [r0, #0]
  3415be:	69db      	ldr	r3, [r3, #28]
  3415c0:	4798      	blx	r3
  3415c2:	1c01      	adds	r1, r0, #0
  3415c4:	1c20      	adds	r0, r4, #0
  3415c6:	47a8      	blx	r5
  3415c8:	4b3f      	ldr	r3, [pc, #252]	@ (3416c8 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x348>)
  3415ca:	4641      	mov	r1, r8
  3415cc:	58ca      	ldr	r2, [r1, r3]
  3415ce:	7813      	ldrb	r3, [r2, #0]
  3415d0:	4698      	mov	r8, r3
  3415d2:	2b00      	cmp	r3, #0
  3415d4:	d000      	beq.n	3415d8 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x258>
  3415d6:	e701      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3415d8:	687b      	ldr	r3, [r7, #4]
  3415da:	2b08      	cmp	r3, #8
  3415dc:	d000      	beq.n	3415e0 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x260>
  3415de:	e6fd      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  3415e0:	2401      	movs	r4, #1
  3415e2:	7014      	strb	r4, [r2, #0]
  3415e4:	68bd      	ldr	r5, [r7, #8]
  3415e6:	753c      	strb	r4, [r7, #20]
  3415e8:	23e0      	movs	r3, #224	@ 0xe0
  3415ea:	682a      	ldr	r2, [r5, #0]
  3415ec:	58d6      	ldr	r6, [r2, r3]
  3415ee:	f7bf fbeb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3415f2:	6803      	ldr	r3, [r0, #0]
  3415f4:	69db      	ldr	r3, [r3, #28]
  3415f6:	4798      	blx	r3
  3415f8:	4642      	mov	r2, r8
  3415fa:	1c01      	adds	r1, r0, #0
  3415fc:	9200      	str	r2, [sp, #0]
  3415fe:	9401      	str	r4, [sp, #4]
  341600:	1c28      	adds	r0, r5, #0
  341602:	2201      	movs	r2, #1
  341604:	2301      	movs	r3, #1
  341606:	47b0      	blx	r6
  341608:	e6e8      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  34160a:	2300      	movs	r3, #0
  34160c:	613b      	str	r3, [r7, #16]
  34160e:	e6d6      	b.n	3413be <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x3e>
  341610:	687b      	ldr	r3, [r7, #4]
  341612:	2b01      	cmp	r3, #1
  341614:	d18e      	bne.n	341534 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1b4>
  341616:	693b      	ldr	r3, [r7, #16]
  341618:	2b00      	cmp	r3, #0
  34161a:	d159      	bne.n	3416d0 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x350>
  34161c:	23b2      	movs	r3, #178	@ 0xb2
  34161e:	005b      	lsls	r3, r3, #1
  341620:	58f2      	ldr	r2, [r6, r3]
  341622:	492a      	ldr	r1, [pc, #168]	@ (3416cc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x34c>)
  341624:	400a      	ands	r2, r1
  341626:	50f2      	str	r2, [r6, r3]
  341628:	e784      	b.n	341534 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x1b4>
  34162a:	2d00      	cmp	r5, #0
  34162c:	dc00      	bgt.n	341630 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x2b0>
  34162e:	e6d5      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341630:	68b8      	ldr	r0, [r7, #8]
  341632:	f7bd fac9 	bl	2febc8 <_ZN3NPC12clearOnAlertEv>
  341636:	68ba      	ldr	r2, [r7, #8]
  341638:	23b2      	movs	r3, #178	@ 0xb2
  34163a:	005b      	lsls	r3, r3, #1
  34163c:	2100      	movs	r1, #0
  34163e:	50d1      	str	r1, [r2, r3]
  341640:	68ba      	ldr	r2, [r7, #8]
  341642:	23ec      	movs	r3, #236	@ 0xec
  341644:	50d1      	str	r1, [r2, r3]
  341646:	68bc      	ldr	r4, [r7, #8]
  341648:	f7bf fbbe 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34164c:	2800      	cmp	r0, #0
  34164e:	d02f      	beq.n	3416b0 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x330>
  341650:	1d01      	adds	r1, r0, #4
  341652:	6822      	ldr	r2, [r4, #0]
  341654:	23dc      	movs	r3, #220	@ 0xdc
  341656:	1c20      	adds	r0, r4, #0
  341658:	58d3      	ldr	r3, [r2, r3]
  34165a:	4798      	blx	r3
  34165c:	21b2      	movs	r1, #178	@ 0xb2
  34165e:	0049      	lsls	r1, r1, #1
  341660:	5863      	ldr	r3, [r4, r1]
  341662:	22c0      	movs	r2, #192	@ 0xc0
  341664:	0052      	lsls	r2, r2, #1
  341666:	4313      	orrs	r3, r2
  341668:	5063      	str	r3, [r4, r1]
  34166a:	7d3b      	ldrb	r3, [r7, #20]
  34166c:	2b00      	cmp	r3, #0
  34166e:	d100      	bne.n	341672 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x2f2>
  341670:	e6b4      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341672:	4a15      	ldr	r2, [pc, #84]	@ (3416c8 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x348>)
  341674:	4641      	mov	r1, r8
  341676:	2300      	movs	r3, #0
  341678:	588a      	ldr	r2, [r1, r2]
  34167a:	753b      	strb	r3, [r7, #20]
  34167c:	7013      	strb	r3, [r2, #0]
  34167e:	e6ad      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  341680:	2100      	movs	r1, #0
  341682:	e6d3      	b.n	34142c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0xac>
  341684:	68bc      	ldr	r4, [r7, #8]
  341686:	23dc      	movs	r3, #220	@ 0xdc
  341688:	6822      	ldr	r2, [r4, #0]
  34168a:	58d5      	ldr	r5, [r2, r3]
  34168c:	f7bf fb9c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341690:	2800      	cmp	r0, #0
  341692:	d00f      	beq.n	3416b4 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x334>
  341694:	1d01      	adds	r1, r0, #4
  341696:	1c20      	adds	r0, r4, #0
  341698:	47a8      	blx	r5
  34169a:	e69f      	b.n	3413dc <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x5c>
  34169c:	68bc      	ldr	r4, [r7, #8]
  34169e:	f7bf fb93 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3416a2:	2800      	cmp	r0, #0
  3416a4:	d008      	beq.n	3416b8 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x338>
  3416a6:	1d01      	adds	r1, r0, #4
  3416a8:	1c20      	adds	r0, r4, #0
  3416aa:	f7bc fe45 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  3416ae:	e728      	b.n	341502 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x182>
  3416b0:	2100      	movs	r1, #0
  3416b2:	e7ce      	b.n	341652 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x2d2>
  3416b4:	2100      	movs	r1, #0
  3416b6:	e7ee      	b.n	341696 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x316>
  3416b8:	2100      	movs	r1, #0
  3416ba:	e7f5      	b.n	3416a8 <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x328>
  3416bc:	0016ecac 	.word	0x0016ecac
  3416c0:	00002d1c 	.word	0x00002d1c
  3416c4:	4b095440 	.word	0x4b095440
  3416c8:	0000389c 	.word	0x0000389c
  3416cc:	fffeffff 	.word	0xfffeffff
  3416d0:	f7bf fb7a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3416d4:	2800      	cmp	r0, #0
  3416d6:	d010      	beq.n	3416fa <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x37a>
  3416d8:	1d01      	adds	r1, r0, #4
  3416da:	4643      	mov	r3, r8
  3416dc:	681a      	ldr	r2, [r3, #0]
  3416de:	23dc      	movs	r3, #220	@ 0xdc
  3416e0:	4640      	mov	r0, r8
  3416e2:	58d3      	ldr	r3, [r2, r3]
  3416e4:	4798      	blx	r3
  3416e6:	22b2      	movs	r2, #178	@ 0xb2
  3416e8:	0052      	lsls	r2, r2, #1
  3416ea:	4641      	mov	r1, r8
  3416ec:	588b      	ldr	r3, [r1, r2]
  3416ee:	2180      	movs	r1, #128	@ 0x80
  3416f0:	430b      	orrs	r3, r1
  3416f2:	4641      	mov	r1, r8
  3416f4:	508b      	str	r3, [r1, r2]
  3416f6:	68be      	ldr	r6, [r7, #8]
  3416f8:	e790      	b.n	34161c <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x29c>
  3416fa:	2100      	movs	r1, #0
  3416fc:	e7ed      	b.n	3416da <_ZN13CopController7onEventEPK6IEventPK12EventManager+0x35a>
