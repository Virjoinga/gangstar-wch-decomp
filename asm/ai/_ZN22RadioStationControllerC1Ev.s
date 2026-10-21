/* _ZN22RadioStationControllerC1Ev
 * RadioStationController::RadioStationController()
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x00352335  Size: 0x25c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352334 <_ZN22RadioStationControllerC1Ev>:
  352334:	b5f0      	push	{r4, r5, r6, r7, lr}
  352336:	465f      	mov	r7, fp
  352338:	4656      	mov	r6, sl
  35233a:	464d      	mov	r5, r9
  35233c:	4644      	mov	r4, r8
  35233e:	b4f0      	push	{r4, r5, r6, r7}
  352340:	4987      	ldr	r1, [pc, #540]	@ (352560 <_ZN22RadioStationControllerC1Ev+0x22c>)
  352342:	4c88      	ldr	r4, [pc, #544]	@ (352564 <_ZN22RadioStationControllerC1Ev+0x230>)
  352344:	4a88      	ldr	r2, [pc, #544]	@ (352568 <_ZN22RadioStationControllerC1Ev+0x234>)
  352346:	4689      	mov	r9, r1
  352348:	44f9      	add	r9, pc
  35234a:	44a5      	add	sp, r4
  35234c:	464c      	mov	r4, r9
  35234e:	58a3      	ldr	r3, [r4, r2]
  352350:	9205      	str	r2, [sp, #20]
  352352:	4f86      	ldr	r7, [pc, #536]	@ (35256c <_ZN22RadioStationControllerC1Ev+0x238>)
  352354:	681b      	ldr	r3, [r3, #0]
  352356:	1c06      	adds	r6, r0, #0
  352358:	446f      	add	r7, sp
  35235a:	603b      	str	r3, [r7, #0]
  35235c:	2300      	movs	r3, #0
  35235e:	6003      	str	r3, [r0, #0]
  352360:	4983      	ldr	r1, [pc, #524]	@ (352570 <_ZN22RadioStationControllerC1Ev+0x23c>)
  352362:	4884      	ldr	r0, [pc, #528]	@ (352574 <_ZN22RadioStationControllerC1Ev+0x240>)
  352364:	2201      	movs	r2, #1
  352366:	4449      	add	r1, r9
  352368:	4468      	add	r0, sp
  35236a:	9003      	str	r0, [sp, #12]
  35236c:	f7fc fe12 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  352370:	a90b      	add	r1, sp, #44	@ 0x2c
  352372:	2201      	movs	r2, #1
  352374:	4688      	mov	r8, r1
  352376:	1c08      	adds	r0, r1, #0
  352378:	9903      	ldr	r1, [sp, #12]
  35237a:	f7fc fbd9 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  35237e:	4640      	mov	r0, r8
  352380:	f7fc faee 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  352384:	61f0      	str	r0, [r6, #28]
  352386:	0080      	lsls	r0, r0, #2
  352388:	f671 ee36 	blx	1c3ff8 <_Znaj@plt>
  35238c:	61b0      	str	r0, [r6, #24]
  35238e:	69f0      	ldr	r0, [r6, #28]
  352390:	0080      	lsls	r0, r0, #2
  352392:	f671 ee32 	blx	1c3ff8 <_Znaj@plt>
  352396:	69f3      	ldr	r3, [r6, #28]
  352398:	6170      	str	r0, [r6, #20]
  35239a:	2b00      	cmp	r3, #0
  35239c:	dc00      	bgt.n	3523a0 <_ZN22RadioStationControllerC1Ev+0x6c>
  35239e:	e083      	b.n	3524a8 <_ZN22RadioStationControllerC1Ev+0x174>
  3523a0:	4b75      	ldr	r3, [pc, #468]	@ (352578 <_ZN22RadioStationControllerC1Ev+0x244>)
  3523a2:	4c76      	ldr	r4, [pc, #472]	@ (35257c <_ZN22RadioStationControllerC1Ev+0x248>)
  3523a4:	4f76      	ldr	r7, [pc, #472]	@ (352580 <_ZN22RadioStationControllerC1Ev+0x24c>)
  3523a6:	2200      	movs	r2, #0
  3523a8:	4692      	mov	sl, r2
  3523aa:	2500      	movs	r5, #0
  3523ac:	469b      	mov	fp, r3
  3523ae:	9404      	str	r4, [sp, #16]
  3523b0:	9702      	str	r7, [sp, #8]
  3523b2:	4640      	mov	r0, r8
  3523b4:	f7fc fad4 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3523b8:	1c04      	adds	r4, r0, #0
  3523ba:	4640      	mov	r0, r8
  3523bc:	f7fc fa1c 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  3523c0:	1900      	adds	r0, r0, r4
  3523c2:	9001      	str	r0, [sp, #4]
  3523c4:	2014      	movs	r0, #20
  3523c6:	f672 ea26 	blx	1c4814 <_Znwj@plt>
  3523ca:	464b      	mov	r3, r9
  3523cc:	1c02      	adds	r2, r0, #0
  3523ce:	445b      	add	r3, fp
  3523d0:	1c04      	adds	r4, r0, #0
  3523d2:	cb83      	ldmia	r3!, {r0, r1, r7}
  3523d4:	c283      	stmia	r2!, {r0, r1, r7}
  3523d6:	cb03      	ldmia	r3!, {r0, r1}
  3523d8:	c203      	stmia	r2!, {r0, r1}
  3523da:	9f04      	ldr	r7, [sp, #16]
  3523dc:	464a      	mov	r2, r9
  3523de:	4641      	mov	r1, r8
  3523e0:	1c20      	adds	r0, r4, #0
  3523e2:	59d3      	ldr	r3, [r2, r7]
  3523e4:	4798      	blx	r3
  3523e6:	4640      	mov	r0, r8
  3523e8:	f7fc fa06 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  3523ec:	9901      	ldr	r1, [sp, #4]
  3523ee:	4288      	cmp	r0, r1
  3523f0:	d003      	beq.n	3523fa <_ZN22RadioStationControllerC1Ev+0xc6>
  3523f2:	4640      	mov	r0, r8
  3523f4:	2200      	movs	r2, #0
  3523f6:	f7fc f9f7 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  3523fa:	69b3      	ldr	r3, [r6, #24]
  3523fc:	2010      	movs	r0, #16
  3523fe:	515c      	str	r4, [r3, r5]
  352400:	6974      	ldr	r4, [r6, #20]
  352402:	192c      	adds	r4, r5, r4
  352404:	9400      	str	r4, [sp, #0]
  352406:	f672 ea06 	blx	1c4814 <_Znwj@plt>
  35240a:	9a02      	ldr	r2, [sp, #8]
  35240c:	1c01      	adds	r1, r0, #0
  35240e:	444a      	add	r2, r9
  352410:	4694      	mov	ip, r2
  352412:	ca98      	ldmia	r2!, {r3, r4, r7}
  352414:	c198      	stmia	r1!, {r3, r4, r7}
  352416:	4661      	mov	r1, ip
  352418:	68cb      	ldr	r3, [r1, #12]
  35241a:	60c3      	str	r3, [r0, #12]
  35241c:	9a00      	ldr	r2, [sp, #0]
  35241e:	6010      	str	r0, [r2, #0]
  352420:	6973      	ldr	r3, [r6, #20]
  352422:	595c      	ldr	r4, [r3, r5]
  352424:	69b3      	ldr	r3, [r6, #24]
  352426:	595b      	ldr	r3, [r3, r5]
  352428:	6898      	ldr	r0, [r3, #8]
  35242a:	0080      	lsls	r0, r0, #2
  35242c:	f671 ede4 	blx	1c3ff8 <_Znaj@plt>
  352430:	6020      	str	r0, [r4, #0]
  352432:	6973      	ldr	r3, [r6, #20]
  352434:	595c      	ldr	r4, [r3, r5]
  352436:	69b3      	ldr	r3, [r6, #24]
  352438:	595b      	ldr	r3, [r3, r5]
  35243a:	6818      	ldr	r0, [r3, #0]
  35243c:	0080      	lsls	r0, r0, #2
  35243e:	f671 eddc 	blx	1c3ff8 <_Znaj@plt>
  352442:	60a0      	str	r0, [r4, #8]
  352444:	69b3      	ldr	r3, [r6, #24]
  352446:	5958      	ldr	r0, [r3, r5]
  352448:	6882      	ldr	r2, [r0, #8]
  35244a:	2a00      	cmp	r2, #0
  35244c:	dd0d      	ble.n	35246a <_ZN22RadioStationControllerC1Ev+0x136>
  35244e:	2400      	movs	r4, #0
  352450:	6973      	ldr	r3, [r6, #20]
  352452:	00a1      	lsls	r1, r4, #2
  352454:	3401      	adds	r4, #1
  352456:	595b      	ldr	r3, [r3, r5]
  352458:	681a      	ldr	r2, [r3, #0]
  35245a:	68c3      	ldr	r3, [r0, #12]
  35245c:	585b      	ldr	r3, [r3, r1]
  35245e:	5053      	str	r3, [r2, r1]
  352460:	69b3      	ldr	r3, [r6, #24]
  352462:	5958      	ldr	r0, [r3, r5]
  352464:	6882      	ldr	r2, [r0, #8]
  352466:	42a2      	cmp	r2, r4
  352468:	dcf2      	bgt.n	352450 <_ZN22RadioStationControllerC1Ev+0x11c>
  35246a:	6973      	ldr	r3, [r6, #20]
  35246c:	595b      	ldr	r3, [r3, r5]
  35246e:	605a      	str	r2, [r3, #4]
  352470:	69b3      	ldr	r3, [r6, #24]
  352472:	5958      	ldr	r0, [r3, r5]
  352474:	6802      	ldr	r2, [r0, #0]
  352476:	2a00      	cmp	r2, #0
  352478:	dd0d      	ble.n	352496 <_ZN22RadioStationControllerC1Ev+0x162>
  35247a:	2400      	movs	r4, #0
  35247c:	6973      	ldr	r3, [r6, #20]
  35247e:	00a1      	lsls	r1, r4, #2
  352480:	3401      	adds	r4, #1
  352482:	595b      	ldr	r3, [r3, r5]
  352484:	689a      	ldr	r2, [r3, #8]
  352486:	6843      	ldr	r3, [r0, #4]
  352488:	585b      	ldr	r3, [r3, r1]
  35248a:	5053      	str	r3, [r2, r1]
  35248c:	69b3      	ldr	r3, [r6, #24]
  35248e:	5958      	ldr	r0, [r3, r5]
  352490:	6802      	ldr	r2, [r0, #0]
  352492:	42a2      	cmp	r2, r4
  352494:	dcf2      	bgt.n	35247c <_ZN22RadioStationControllerC1Ev+0x148>
  352496:	6973      	ldr	r3, [r6, #20]
  352498:	595b      	ldr	r3, [r3, r5]
  35249a:	3504      	adds	r5, #4
  35249c:	60da      	str	r2, [r3, #12]
  35249e:	2301      	movs	r3, #1
  3524a0:	449a      	add	sl, r3
  3524a2:	69f3      	ldr	r3, [r6, #28]
  3524a4:	4553      	cmp	r3, sl
  3524a6:	dc84      	bgt.n	3523b2 <_ZN22RadioStationControllerC1Ev+0x7e>
  3524a8:	4640      	mov	r0, r8
  3524aa:	f7fc fda9 	bl	34f000 <_ZN6Stream5CloseEv>
  3524ae:	9803      	ldr	r0, [sp, #12]
  3524b0:	f7fb ff80 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  3524b4:	4933      	ldr	r1, [pc, #204]	@ (352584 <_ZN22RadioStationControllerC1Ev+0x250>)
  3524b6:	ac0f      	add	r4, sp, #60	@ 0x3c
  3524b8:	af07      	add	r7, sp, #28
  3524ba:	4449      	add	r1, r9
  3524bc:	2201      	movs	r2, #1
  3524be:	1c20      	adds	r0, r4, #0
  3524c0:	f7fc fd68 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  3524c4:	1c21      	adds	r1, r4, #0
  3524c6:	2201      	movs	r2, #1
  3524c8:	1c38      	adds	r0, r7, #0
  3524ca:	f7fc fb31 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  3524ce:	1c38      	adds	r0, r7, #0
  3524d0:	f7fc fa46 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3524d4:	6130      	str	r0, [r6, #16]
  3524d6:	60f0      	str	r0, [r6, #12]
  3524d8:	0080      	lsls	r0, r0, #2
  3524da:	f671 ed8e 	blx	1c3ff8 <_Znaj@plt>
  3524de:	60b0      	str	r0, [r6, #8]
  3524e0:	6930      	ldr	r0, [r6, #16]
  3524e2:	46a3      	mov	fp, r4
  3524e4:	46ba      	mov	sl, r7
  3524e6:	0080      	lsls	r0, r0, #2
  3524e8:	f671 ed86 	blx	1c3ff8 <_Znaj@plt>
  3524ec:	6933      	ldr	r3, [r6, #16]
  3524ee:	6070      	str	r0, [r6, #4]
  3524f0:	2b00      	cmp	r3, #0
  3524f2:	dd0e      	ble.n	352512 <_ZN22RadioStationControllerC1Ev+0x1de>
  3524f4:	2700      	movs	r7, #0
  3524f6:	68b3      	ldr	r3, [r6, #8]
  3524f8:	6875      	ldr	r5, [r6, #4]
  3524fa:	00bc      	lsls	r4, r7, #2
  3524fc:	4650      	mov	r0, sl
  3524fe:	1965      	adds	r5, r4, r5
  352500:	18e4      	adds	r4, r4, r3
  352502:	f7fc fa2d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  352506:	6020      	str	r0, [r4, #0]
  352508:	6028      	str	r0, [r5, #0]
  35250a:	6933      	ldr	r3, [r6, #16]
  35250c:	3701      	adds	r7, #1
  35250e:	42bb      	cmp	r3, r7
  352510:	dcf1      	bgt.n	3524f6 <_ZN22RadioStationControllerC1Ev+0x1c2>
  352512:	4650      	mov	r0, sl
  352514:	f7fc fd74 	bl	34f000 <_ZN6Stream5CloseEv>
  352518:	4658      	mov	r0, fp
  35251a:	f7fb ff4b 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  35251e:	4b1a      	ldr	r3, [pc, #104]	@ (352588 <_ZN22RadioStationControllerC1Ev+0x254>)
  352520:	4649      	mov	r1, r9
  352522:	4650      	mov	r0, sl
  352524:	58cc      	ldr	r4, [r1, r3]
  352526:	47a0      	blx	r4
  352528:	4658      	mov	r0, fp
  35252a:	f7fc fcf3 	bl	34ef14 <_ZN9ResStreamD1Ev>
  35252e:	4640      	mov	r0, r8
  352530:	47a0      	blx	r4
  352532:	9803      	ldr	r0, [sp, #12]
  352534:	f7fc fcee 	bl	34ef14 <_ZN9ResStreamD1Ev>
  352538:	9c05      	ldr	r4, [sp, #20]
  35253a:	464a      	mov	r2, r9
  35253c:	4f0b      	ldr	r7, [pc, #44]	@ (35256c <_ZN22RadioStationControllerC1Ev+0x238>)
  35253e:	5913      	ldr	r3, [r2, r4]
  352540:	1c30      	adds	r0, r6, #0
  352542:	446f      	add	r7, sp
  352544:	683a      	ldr	r2, [r7, #0]
  352546:	681b      	ldr	r3, [r3, #0]
  352548:	429a      	cmp	r2, r3
  35254a:	d107      	bne.n	35255c <_ZN22RadioStationControllerC1Ev+0x228>
  35254c:	4b0f      	ldr	r3, [pc, #60]	@ (35258c <_ZN22RadioStationControllerC1Ev+0x258>)
  35254e:	449d      	add	sp, r3
  352550:	bc3c      	pop	{r2, r3, r4, r5}
  352552:	4690      	mov	r8, r2
  352554:	4699      	mov	r9, r3
  352556:	46a2      	mov	sl, r4
  352558:	46ab      	mov	fp, r5
  35255a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35255c:	f671 eec0 	blx	1c42e0 <__stack_chk_fail@plt>
  352560:	0015dcfc 	.word	0x0015dcfc
  352564:	fffff77c 	.word	0xfffff77c
  352568:	00000b08 	.word	0x00000b08
  35256c:	0000087c 	.word	0x0000087c
  352570:	fff862e0 	.word	0xfff862e0
  352574:	0000045c 	.word	0x0000045c
  352578:	fff86318 	.word	0xfff86318
  35257c:	00001640 	.word	0x00001640
  352580:	fff86308 	.word	0xfff86308
  352584:	fff862f4 	.word	0xfff862f4
  352588:	00000a68 	.word	0x00000a68
  35258c:	00000884 	.word	0x00000884
