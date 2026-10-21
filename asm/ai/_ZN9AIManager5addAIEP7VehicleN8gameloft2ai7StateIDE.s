/* _ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE
 * AIManager::addAI(Vehicle*, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x00340305  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>:
  340304:	b5f0      	push	{r4, r5, r6, r7, lr}
  340306:	4647      	mov	r7, r8
  340308:	b480      	push	{r7}
  34030a:	23f0      	movs	r3, #240	@ 0xf0
  34030c:	4f4a      	ldr	r7, [pc, #296]	@ (340438 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x134>)
  34030e:	58cb      	ldr	r3, [r1, r3]
  340310:	b082      	sub	sp, #8
  340312:	447f      	add	r7, pc
  340314:	1c05      	adds	r5, r0, #0
  340316:	1c0c      	adds	r4, r1, #0
  340318:	1c16      	adds	r6, r2, #0
  34031a:	2b03      	cmp	r3, #3
  34031c:	d03c      	beq.n	340398 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x94>
  34031e:	2b06      	cmp	r3, #6
  340320:	d020      	beq.n	340364 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x60>
  340322:	2b00      	cmp	r3, #0
  340324:	d11a      	bne.n	34035c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x58>
  340326:	2a00      	cmp	r2, #0
  340328:	d000      	beq.n	34032c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x28>
  34032a:	e06f      	b.n	34040c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x108>
  34032c:	201c      	movs	r0, #28
  34032e:	f684 ea72 	blx	1c4814 <_Znwj@plt>
  340332:	4a42      	ldr	r2, [pc, #264]	@ (34043c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x138>)
  340334:	1c21      	adds	r1, r4, #0
  340336:	2301      	movs	r3, #1
  340338:	18ba      	adds	r2, r7, r2
  34033a:	1c06      	adds	r6, r0, #0
  34033c:	f002 fa6c 	bl	342818 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>
  340340:	4b3f      	ldr	r3, [pc, #252]	@ (340440 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x13c>)
  340342:	1c2c      	adds	r4, r5, #0
  340344:	340c      	adds	r4, #12
  340346:	58fb      	ldr	r3, [r7, r3]
  340348:	1c20      	adds	r0, r4, #0
  34034a:	2101      	movs	r1, #1
  34034c:	2200      	movs	r2, #0
  34034e:	4798      	blx	r3
  340350:	6086      	str	r6, [r0, #8]
  340352:	692b      	ldr	r3, [r5, #16]
  340354:	6004      	str	r4, [r0, #0]
  340356:	6043      	str	r3, [r0, #4]
  340358:	6018      	str	r0, [r3, #0]
  34035a:	6128      	str	r0, [r5, #16]
  34035c:	b002      	add	sp, #8
  34035e:	bc04      	pop	{r2}
  340360:	4690      	mov	r8, r2
  340362:	bdf0      	pop	{r4, r5, r6, r7, pc}
  340364:	201c      	movs	r0, #28
  340366:	f684 ea56 	blx	1c4814 <_Znwj@plt>
  34036a:	4a36      	ldr	r2, [pc, #216]	@ (340444 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x140>)
  34036c:	1c21      	adds	r1, r4, #0
  34036e:	1c33      	adds	r3, r6, #0
  340370:	18ba      	adds	r2, r7, r2
  340372:	4680      	mov	r8, r0
  340374:	f002 fa50 	bl	342818 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>
  340378:	4b31      	ldr	r3, [pc, #196]	@ (340440 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x13c>)
  34037a:	1c2c      	adds	r4, r5, #0
  34037c:	340c      	adds	r4, #12
  34037e:	58fb      	ldr	r3, [r7, r3]
  340380:	1c20      	adds	r0, r4, #0
  340382:	2101      	movs	r1, #1
  340384:	2200      	movs	r2, #0
  340386:	4798      	blx	r3
  340388:	4643      	mov	r3, r8
  34038a:	6083      	str	r3, [r0, #8]
  34038c:	692b      	ldr	r3, [r5, #16]
  34038e:	6004      	str	r4, [r0, #0]
  340390:	6043      	str	r3, [r0, #4]
  340392:	6018      	str	r0, [r3, #0]
  340394:	6128      	str	r0, [r5, #16]
  340396:	e7e1      	b.n	34035c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x58>
  340398:	2a00      	cmp	r2, #0
  34039a:	d02c      	beq.n	3403f6 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0xf2>
  34039c:	2020      	movs	r0, #32
  34039e:	f684 ea3a 	blx	1c4814 <_Znwj@plt>
  3403a2:	4a29      	ldr	r2, [pc, #164]	@ (340448 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x144>)
  3403a4:	1c21      	adds	r1, r4, #0
  3403a6:	1c33      	adds	r3, r6, #0
  3403a8:	18ba      	adds	r2, r7, r2
  3403aa:	4680      	mov	r8, r0
  3403ac:	f001 fa56 	bl	34185c <_ZN20CopVehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>
  3403b0:	2317      	movs	r3, #23
  3403b2:	9301      	str	r3, [sp, #4]
  3403b4:	4b25      	ldr	r3, [pc, #148]	@ (34044c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x148>)
  3403b6:	4642      	mov	r2, r8
  3403b8:	58fb      	ldr	r3, [r7, r3]
  3403ba:	3308      	adds	r3, #8
  3403bc:	9300      	str	r3, [sp, #0]
  3403be:	6813      	ldr	r3, [r2, #0]
  3403c0:	689c      	ldr	r4, [r3, #8]
  3403c2:	f794 ff63 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3403c6:	4669      	mov	r1, sp
  3403c8:	6b82      	ldr	r2, [r0, #56]	@ 0x38
  3403ca:	4640      	mov	r0, r8
  3403cc:	47a0      	blx	r4
  3403ce:	4b1c      	ldr	r3, [pc, #112]	@ (340440 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x13c>)
  3403d0:	1c2c      	adds	r4, r5, #0
  3403d2:	340c      	adds	r4, #12
  3403d4:	58fb      	ldr	r3, [r7, r3]
  3403d6:	1c20      	adds	r0, r4, #0
  3403d8:	2101      	movs	r1, #1
  3403da:	2200      	movs	r2, #0
  3403dc:	4798      	blx	r3
  3403de:	4643      	mov	r3, r8
  3403e0:	6083      	str	r3, [r0, #8]
  3403e2:	692b      	ldr	r3, [r5, #16]
  3403e4:	6004      	str	r4, [r0, #0]
  3403e6:	6043      	str	r3, [r0, #4]
  3403e8:	6018      	str	r0, [r3, #0]
  3403ea:	4b19      	ldr	r3, [pc, #100]	@ (340450 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x14c>)
  3403ec:	6128      	str	r0, [r5, #16]
  3403ee:	4668      	mov	r0, sp
  3403f0:	58fb      	ldr	r3, [r7, r3]
  3403f2:	4798      	blx	r3
  3403f4:	e7b2      	b.n	34035c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x58>
  3403f6:	2020      	movs	r0, #32
  3403f8:	f684 ea0c 	blx	1c4814 <_Znwj@plt>
  3403fc:	4a12      	ldr	r2, [pc, #72]	@ (340448 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x144>)
  3403fe:	1c21      	adds	r1, r4, #0
  340400:	2301      	movs	r3, #1
  340402:	18ba      	adds	r2, r7, r2
  340404:	4680      	mov	r8, r0
  340406:	f001 fa29 	bl	34185c <_ZN20CopVehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>
  34040a:	e7d1      	b.n	3403b0 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0xac>
  34040c:	201c      	movs	r0, #28
  34040e:	f684 ea02 	blx	1c4814 <_Znwj@plt>
  340412:	4a0a      	ldr	r2, [pc, #40]	@ (34043c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x138>)
  340414:	1c21      	adds	r1, r4, #0
  340416:	1c33      	adds	r3, r6, #0
  340418:	18ba      	adds	r2, r7, r2
  34041a:	4680      	mov	r8, r0
  34041c:	f002 f9fc 	bl	342818 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>
  340420:	4b07      	ldr	r3, [pc, #28]	@ (340440 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x13c>)
  340422:	1c2c      	adds	r4, r5, #0
  340424:	340c      	adds	r4, #12
  340426:	2200      	movs	r2, #0
  340428:	1c20      	adds	r0, r4, #0
  34042a:	2101      	movs	r1, #1
  34042c:	58fb      	ldr	r3, [r7, r3]
  34042e:	4798      	blx	r3
  340430:	4642      	mov	r2, r8
  340432:	6082      	str	r2, [r0, #8]
  340434:	e7aa      	b.n	34038c <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE+0x88>
  340436:	0000      	movs	r0, r0
  340438:	0016fd32 	.word	0x0016fd32
  34043c:	0000a670 	.word	0x0000a670
  340440:	0000302c 	.word	0x0000302c
  340444:	0000a688 	.word	0x0000a688
  340448:	0000a678 	.word	0x0000a678
  34044c:	000041dc 	.word	0x000041dc
  340450:	00002720 	.word	0x00002720
