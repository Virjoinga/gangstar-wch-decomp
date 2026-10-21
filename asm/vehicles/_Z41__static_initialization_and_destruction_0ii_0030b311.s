/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b311  Size: 0x28c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b310 <_Z41__static_initialization_and_destruction_0ii>:
  30b310:	b5f0      	push	{r4, r5, r6, r7, lr}
  30b312:	4657      	mov	r7, sl
  30b314:	4646      	mov	r6, r8
  30b316:	b4c0      	push	{r6, r7}
  30b318:	4f6d      	ldr	r7, [pc, #436]	@ (30b4d0 <_Z41__static_initialization_and_destruction_0ii+0x1c0>)
  30b31a:	b081      	sub	sp, #4
  30b31c:	447f      	add	r7, pc
  30b31e:	2801      	cmp	r0, #1
  30b320:	d004      	beq.n	30b32c <_Z41__static_initialization_and_destruction_0ii+0x1c>
  30b322:	b001      	add	sp, #4
  30b324:	bc0c      	pop	{r2, r3}
  30b326:	4690      	mov	r8, r2
  30b328:	469a      	mov	sl, r3
  30b32a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30b32c:	4b69      	ldr	r3, [pc, #420]	@ (30b4d4 <_Z41__static_initialization_and_destruction_0ii+0x1c4>)
  30b32e:	4299      	cmp	r1, r3
  30b330:	d1f7      	bne.n	30b322 <_Z41__static_initialization_and_destruction_0ii+0x12>
  30b332:	4869      	ldr	r0, [pc, #420]	@ (30b4d8 <_Z41__static_initialization_and_destruction_0ii+0x1c8>)
  30b334:	2300      	movs	r3, #0
  30b336:	4969      	ldr	r1, [pc, #420]	@ (30b4dc <_Z41__static_initialization_and_destruction_0ii+0x1cc>)
  30b338:	1838      	adds	r0, r7, r0
  30b33a:	6003      	str	r3, [r0, #0]
  30b33c:	6043      	str	r3, [r0, #4]
  30b33e:	6083      	str	r3, [r0, #8]
  30b340:	7743      	strb	r3, [r0, #29]
  30b342:	4b67      	ldr	r3, [pc, #412]	@ (30b4e0 <_Z41__static_initialization_and_destruction_0ii+0x1d0>)
  30b344:	1879      	adds	r1, r7, r1
  30b346:	4d67      	ldr	r5, [pc, #412]	@ (30b4e4 <_Z41__static_initialization_and_destruction_0ii+0x1d4>)
  30b348:	58fb      	ldr	r3, [r7, r3]
  30b34a:	4798      	blx	r3
  30b34c:	4b66      	ldr	r3, [pc, #408]	@ (30b4e8 <_Z41__static_initialization_and_destruction_0ii+0x1d8>)
  30b34e:	4967      	ldr	r1, [pc, #412]	@ (30b4ec <_Z41__static_initialization_and_destruction_0ii+0x1dc>)
  30b350:	2000      	movs	r0, #0
  30b352:	58fa      	ldr	r2, [r7, r3]
  30b354:	1879      	adds	r1, r7, r1
  30b356:	f6b9 eafa 	blx	1c494c <__aeabi_atexit@plt>
  30b35a:	4a65      	ldr	r2, [pc, #404]	@ (30b4f0 <_Z41__static_initialization_and_destruction_0ii+0x1e0>)
  30b35c:	4b65      	ldr	r3, [pc, #404]	@ (30b4f4 <_Z41__static_initialization_and_destruction_0ii+0x1e4>)
  30b35e:	2103      	movs	r1, #3
  30b360:	18ba      	adds	r2, r7, r2
  30b362:	6013      	str	r3, [r2, #0]
  30b364:	6053      	str	r3, [r2, #4]
  30b366:	6093      	str	r3, [r2, #8]
  30b368:	4a63      	ldr	r2, [pc, #396]	@ (30b4f8 <_Z41__static_initialization_and_destruction_0ii+0x1e8>)
  30b36a:	4b64      	ldr	r3, [pc, #400]	@ (30b4fc <_Z41__static_initialization_and_destruction_0ii+0x1ec>)
  30b36c:	2005      	movs	r0, #5
  30b36e:	18ba      	adds	r2, r7, r2
  30b370:	18fb      	adds	r3, r7, r3
  30b372:	6013      	str	r3, [r2, #0]
  30b374:	234b      	movs	r3, #75	@ 0x4b
  30b376:	6053      	str	r3, [r2, #4]
  30b378:	4a61      	ldr	r2, [pc, #388]	@ (30b500 <_Z41__static_initialization_and_destruction_0ii+0x1f0>)
  30b37a:	4b62      	ldr	r3, [pc, #392]	@ (30b504 <_Z41__static_initialization_and_destruction_0ii+0x1f4>)
  30b37c:	4680      	mov	r8, r0
  30b37e:	18ba      	adds	r2, r7, r2
  30b380:	18fb      	adds	r3, r7, r3
  30b382:	6013      	str	r3, [r2, #0]
  30b384:	230c      	movs	r3, #12
  30b386:	6053      	str	r3, [r2, #4]
  30b388:	4a5f      	ldr	r2, [pc, #380]	@ (30b508 <_Z41__static_initialization_and_destruction_0ii+0x1f8>)
  30b38a:	4b60      	ldr	r3, [pc, #384]	@ (30b50c <_Z41__static_initialization_and_destruction_0ii+0x1fc>)
  30b38c:	197d      	adds	r5, r7, r5
  30b38e:	18ba      	adds	r2, r7, r2
  30b390:	18fb      	adds	r3, r7, r3
  30b392:	6013      	str	r3, [r2, #0]
  30b394:	2339      	movs	r3, #57	@ 0x39
  30b396:	6053      	str	r3, [r2, #4]
  30b398:	4a5d      	ldr	r2, [pc, #372]	@ (30b510 <_Z41__static_initialization_and_destruction_0ii+0x200>)
  30b39a:	4b5e      	ldr	r3, [pc, #376]	@ (30b514 <_Z41__static_initialization_and_destruction_0ii+0x204>)
  30b39c:	4c5e      	ldr	r4, [pc, #376]	@ (30b518 <_Z41__static_initialization_and_destruction_0ii+0x208>)
  30b39e:	18ba      	adds	r2, r7, r2
  30b3a0:	18fb      	adds	r3, r7, r3
  30b3a2:	6013      	str	r3, [r2, #0]
  30b3a4:	6051      	str	r1, [r2, #4]
  30b3a6:	4b5d      	ldr	r3, [pc, #372]	@ (30b51c <_Z41__static_initialization_and_destruction_0ii+0x20c>)
  30b3a8:	4a5d      	ldr	r2, [pc, #372]	@ (30b520 <_Z41__static_initialization_and_destruction_0ii+0x210>)
  30b3aa:	60ac      	str	r4, [r5, #8]
  30b3ac:	18fb      	adds	r3, r7, r3
  30b3ae:	18ba      	adds	r2, r7, r2
  30b3b0:	6013      	str	r3, [r2, #0]
  30b3b2:	234e      	movs	r3, #78	@ 0x4e
  30b3b4:	6053      	str	r3, [r2, #4]
  30b3b6:	4a5b      	ldr	r2, [pc, #364]	@ (30b524 <_Z41__static_initialization_and_destruction_0ii+0x214>)
  30b3b8:	4b5b      	ldr	r3, [pc, #364]	@ (30b528 <_Z41__static_initialization_and_destruction_0ii+0x218>)
  30b3ba:	4e5c      	ldr	r6, [pc, #368]	@ (30b52c <_Z41__static_initialization_and_destruction_0ii+0x21c>)
  30b3bc:	18ba      	adds	r2, r7, r2
  30b3be:	18fb      	adds	r3, r7, r3
  30b3c0:	6013      	str	r3, [r2, #0]
  30b3c2:	6051      	str	r1, [r2, #4]
  30b3c4:	4b5a      	ldr	r3, [pc, #360]	@ (30b530 <_Z41__static_initialization_and_destruction_0ii+0x220>)
  30b3c6:	4a5b      	ldr	r2, [pc, #364]	@ (30b534 <_Z41__static_initialization_and_destruction_0ii+0x224>)
  30b3c8:	495b      	ldr	r1, [pc, #364]	@ (30b538 <_Z41__static_initialization_and_destruction_0ii+0x228>)
  30b3ca:	18fb      	adds	r3, r7, r3
  30b3cc:	18ba      	adds	r2, r7, r2
  30b3ce:	6013      	str	r3, [r2, #0]
  30b3d0:	2324      	movs	r3, #36	@ 0x24
  30b3d2:	6053      	str	r3, [r2, #4]
  30b3d4:	4a59      	ldr	r2, [pc, #356]	@ (30b53c <_Z41__static_initialization_and_destruction_0ii+0x22c>)
  30b3d6:	4b5a      	ldr	r3, [pc, #360]	@ (30b540 <_Z41__static_initialization_and_destruction_0ii+0x230>)
  30b3d8:	6069      	str	r1, [r5, #4]
  30b3da:	18ba      	adds	r2, r7, r2
  30b3dc:	18fb      	adds	r3, r7, r3
  30b3de:	6013      	str	r3, [r2, #0]
  30b3e0:	232d      	movs	r3, #45	@ 0x2d
  30b3e2:	6053      	str	r3, [r2, #4]
  30b3e4:	4a57      	ldr	r2, [pc, #348]	@ (30b544 <_Z41__static_initialization_and_destruction_0ii+0x234>)
  30b3e6:	4b58      	ldr	r3, [pc, #352]	@ (30b548 <_Z41__static_initialization_and_destruction_0ii+0x238>)
  30b3e8:	46b4      	mov	ip, r6
  30b3ea:	18ba      	adds	r2, r7, r2
  30b3ec:	18fb      	adds	r3, r7, r3
  30b3ee:	6013      	str	r3, [r2, #0]
  30b3f0:	232a      	movs	r3, #42	@ 0x2a
  30b3f2:	6053      	str	r3, [r2, #4]
  30b3f4:	4a55      	ldr	r2, [pc, #340]	@ (30b54c <_Z41__static_initialization_and_destruction_0ii+0x23c>)
  30b3f6:	4b56      	ldr	r3, [pc, #344]	@ (30b550 <_Z41__static_initialization_and_destruction_0ii+0x240>)
  30b3f8:	18ba      	adds	r2, r7, r2
  30b3fa:	18fb      	adds	r3, r7, r3
  30b3fc:	6013      	str	r3, [r2, #0]
  30b3fe:	2315      	movs	r3, #21
  30b400:	6053      	str	r3, [r2, #4]
  30b402:	4a54      	ldr	r2, [pc, #336]	@ (30b554 <_Z41__static_initialization_and_destruction_0ii+0x244>)
  30b404:	4b54      	ldr	r3, [pc, #336]	@ (30b558 <_Z41__static_initialization_and_destruction_0ii+0x248>)
  30b406:	18ba      	adds	r2, r7, r2
  30b408:	18fb      	adds	r3, r7, r3
  30b40a:	6113      	str	r3, [r2, #16]
  30b40c:	4b53      	ldr	r3, [pc, #332]	@ (30b55c <_Z41__static_initialization_and_destruction_0ii+0x24c>)
  30b40e:	6010      	str	r0, [r2, #0]
  30b410:	4853      	ldr	r0, [pc, #332]	@ (30b560 <_Z41__static_initialization_and_destruction_0ii+0x250>)
  30b412:	18fb      	adds	r3, r7, r3
  30b414:	6153      	str	r3, [r2, #20]
  30b416:	4b53      	ldr	r3, [pc, #332]	@ (30b564 <_Z41__static_initialization_and_destruction_0ii+0x254>)
  30b418:	6051      	str	r1, [r2, #4]
  30b41a:	6094      	str	r4, [r2, #8]
  30b41c:	18fb      	adds	r3, r7, r3
  30b41e:	6193      	str	r3, [r2, #24]
  30b420:	4643      	mov	r3, r8
  30b422:	602b      	str	r3, [r5, #0]
  30b424:	4b50      	ldr	r3, [pc, #320]	@ (30b568 <_Z41__static_initialization_and_destruction_0ii+0x258>)
  30b426:	60d0      	str	r0, [r2, #12]
  30b428:	60e8      	str	r0, [r5, #12]
  30b42a:	18fb      	adds	r3, r7, r3
  30b42c:	612b      	str	r3, [r5, #16]
  30b42e:	4b4f      	ldr	r3, [pc, #316]	@ (30b56c <_Z41__static_initialization_and_destruction_0ii+0x25c>)
  30b430:	4c4f      	ldr	r4, [pc, #316]	@ (30b570 <_Z41__static_initialization_and_destruction_0ii+0x260>)
  30b432:	4850      	ldr	r0, [pc, #320]	@ (30b574 <_Z41__static_initialization_and_destruction_0ii+0x264>)
  30b434:	18fb      	adds	r3, r7, r3
  30b436:	616b      	str	r3, [r5, #20]
  30b438:	4b4f      	ldr	r3, [pc, #316]	@ (30b578 <_Z41__static_initialization_and_destruction_0ii+0x268>)
  30b43a:	193c      	adds	r4, r7, r4
  30b43c:	19c0      	adds	r0, r0, r7
  30b43e:	18fb      	adds	r3, r7, r3
  30b440:	61ab      	str	r3, [r5, #24]
  30b442:	2304      	movs	r3, #4
  30b444:	6023      	str	r3, [r4, #0]
  30b446:	4b4d      	ldr	r3, [pc, #308]	@ (30b57c <_Z41__static_initialization_and_destruction_0ii+0x26c>)
  30b448:	6041      	str	r1, [r0, #4]
  30b44a:	6061      	str	r1, [r4, #4]
  30b44c:	18fb      	adds	r3, r7, r3
  30b44e:	6123      	str	r3, [r4, #16]
  30b450:	4b4b      	ldr	r3, [pc, #300]	@ (30b580 <_Z41__static_initialization_and_destruction_0ii+0x270>)
  30b452:	4661      	mov	r1, ip
  30b454:	6081      	str	r1, [r0, #8]
  30b456:	18fb      	adds	r3, r7, r3
  30b458:	6163      	str	r3, [r4, #20]
  30b45a:	4b4a      	ldr	r3, [pc, #296]	@ (30b584 <_Z41__static_initialization_and_destruction_0ii+0x274>)
  30b45c:	494a      	ldr	r1, [pc, #296]	@ (30b588 <_Z41__static_initialization_and_destruction_0ii+0x278>)
  30b45e:	60a6      	str	r6, [r4, #8]
  30b460:	18fb      	adds	r3, r7, r3
  30b462:	61a3      	str	r3, [r4, #24]
  30b464:	4643      	mov	r3, r8
  30b466:	6003      	str	r3, [r0, #0]
  30b468:	4b48      	ldr	r3, [pc, #288]	@ (30b58c <_Z41__static_initialization_and_destruction_0ii+0x27c>)
  30b46a:	4e49      	ldr	r6, [pc, #292]	@ (30b590 <_Z41__static_initialization_and_destruction_0ii+0x280>)
  30b46c:	4682      	mov	sl, r0
  30b46e:	18fb      	adds	r3, r7, r3
  30b470:	6103      	str	r3, [r0, #16]
  30b472:	4b48      	ldr	r3, [pc, #288]	@ (30b594 <_Z41__static_initialization_and_destruction_0ii+0x284>)
  30b474:	60c6      	str	r6, [r0, #12]
  30b476:	60e6      	str	r6, [r4, #12]
  30b478:	18fb      	adds	r3, r7, r3
  30b47a:	6143      	str	r3, [r0, #20]
  30b47c:	4b46      	ldr	r3, [pc, #280]	@ (30b598 <_Z41__static_initialization_and_destruction_0ii+0x288>)
  30b47e:	18fb      	adds	r3, r7, r3
  30b480:	187f      	adds	r7, r7, r1
  30b482:	6183      	str	r3, [r0, #24]
  30b484:	1c3e      	adds	r6, r7, #0
  30b486:	1c13      	adds	r3, r2, #0
  30b488:	46bc      	mov	ip, r7
  30b48a:	cb83      	ldmia	r3!, {r0, r1, r7}
  30b48c:	c683      	stmia	r6!, {r0, r1, r7}
  30b48e:	1c32      	adds	r2, r6, #0
  30b490:	cbc1      	ldmia	r3!, {r0, r6, r7}
  30b492:	c2c1      	stmia	r2!, {r0, r6, r7}
  30b494:	681b      	ldr	r3, [r3, #0]
  30b496:	6013      	str	r3, [r2, #0]
  30b498:	4663      	mov	r3, ip
  30b49a:	1c2a      	adds	r2, r5, #0
  30b49c:	331c      	adds	r3, #28
  30b49e:	cac2      	ldmia	r2!, {r1, r6, r7}
  30b4a0:	c3c2      	stmia	r3!, {r1, r6, r7}
  30b4a2:	ca23      	ldmia	r2!, {r0, r1, r5}
  30b4a4:	c323      	stmia	r3!, {r0, r1, r5}
  30b4a6:	6812      	ldr	r2, [r2, #0]
  30b4a8:	601a      	str	r2, [r3, #0]
  30b4aa:	1c22      	adds	r2, r4, #0
  30b4ac:	3304      	adds	r3, #4
  30b4ae:	cac1      	ldmia	r2!, {r0, r6, r7}
  30b4b0:	c3c1      	stmia	r3!, {r0, r6, r7}
  30b4b2:	ca32      	ldmia	r2!, {r1, r4, r5}
  30b4b4:	c332      	stmia	r3!, {r1, r4, r5}
  30b4b6:	6812      	ldr	r2, [r2, #0]
  30b4b8:	4661      	mov	r1, ip
  30b4ba:	3154      	adds	r1, #84	@ 0x54
  30b4bc:	601a      	str	r2, [r3, #0]
  30b4be:	4653      	mov	r3, sl
  30b4c0:	cbc1      	ldmia	r3!, {r0, r6, r7}
  30b4c2:	c1c1      	stmia	r1!, {r0, r6, r7}
  30b4c4:	cb34      	ldmia	r3!, {r2, r4, r5}
  30b4c6:	c134      	stmia	r1!, {r2, r4, r5}
  30b4c8:	681b      	ldr	r3, [r3, #0]
  30b4ca:	600b      	str	r3, [r1, #0]
  30b4cc:	e729      	b.n	30b322 <_Z41__static_initialization_and_destruction_0ii+0x12>
  30b4ce:	0000      	movs	r0, r0
  30b4d0:	001a4d28 	.word	0x001a4d28
  30b4d4:	0000ffff 	.word	0x0000ffff
  30b4d8:	000086dc 	.word	0x000086dc
  30b4dc:	fff9d8d4 	.word	0xfff9d8d4
  30b4e0:	00002580 	.word	0x00002580
  30b4e4:	00008774 	.word	0x00008774
  30b4e8:	00001450 	.word	0x00001450
  30b4ec:	ffe57fcd 	.word	0xffe57fcd
  30b4f0:	000086fc 	.word	0x000086fc
  30b4f4:	3f000000 	.word	0x3f000000
  30b4f8:	00008708 	.word	0x00008708
  30b4fc:	fff6f7c0 	.word	0xfff6f7c0
  30b500:	00008710 	.word	0x00008710
  30b504:	fff6f8ec 	.word	0xfff6f8ec
  30b508:	00008718 	.word	0x00008718
  30b50c:	fff6f91c 	.word	0xfff6f91c
  30b510:	00008720 	.word	0x00008720
  30b514:	fff6fa00 	.word	0xfff6fa00
  30b518:	3f800000 	.word	0x3f800000
  30b51c:	fff6fa0c 	.word	0xfff6fa0c
  30b520:	00008728 	.word	0x00008728
  30b524:	00008730 	.word	0x00008730
  30b528:	fff6fb44 	.word	0xfff6fb44
  30b52c:	40000000 	.word	0x40000000
  30b530:	fff6fb50 	.word	0xfff6fb50
  30b534:	00008738 	.word	0x00008738
  30b538:	3e8f5c29 	.word	0x3e8f5c29
  30b53c:	00008740 	.word	0x00008740
  30b540:	fff6fbe0 	.word	0xfff6fbe0
  30b544:	00008748 	.word	0x00008748
  30b548:	fff6fc94 	.word	0xfff6fc94
  30b54c:	00008750 	.word	0x00008750
  30b550:	fff6fd3c 	.word	0xfff6fd3c
  30b554:	00008758 	.word	0x00008758
  30b558:	fff6fd90 	.word	0xfff6fd90
  30b55c:	fff6fda0 	.word	0xfff6fda0
  30b560:	3ed91688 	.word	0x3ed91688
  30b564:	fff6fdb4 	.word	0xfff6fdb4
  30b568:	fff6fdc8 	.word	0xfff6fdc8
  30b56c:	fff6fdd8 	.word	0xfff6fdd8
  30b570:	00008790 	.word	0x00008790
  30b574:	000087ac 	.word	0x000087ac
  30b578:	fff6fdec 	.word	0xfff6fdec
  30b57c:	fff6fe00 	.word	0xfff6fe00
  30b580:	fff6fe0c 	.word	0xfff6fe0c
  30b584:	fff6fe20 	.word	0xfff6fe20
  30b588:	000087c8 	.word	0x000087c8
  30b58c:	fff6fe30 	.word	0xfff6fe30
  30b590:	3f1fbe77 	.word	0x3f1fbe77
  30b594:	fff6fe40 	.word	0xfff6fe40
  30b598:	fff6fe54 	.word	0xfff6fe54
