/* _ZN15ContactListener3AddEPK14b2ContactPoint
 * ContactListener::Add(b2ContactPoint const*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00320351  Size: 0x950
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00320350 <_ZN15ContactListener3AddEPK14b2ContactPoint>:
  320350:	b5f0      	push	{r4, r5, r6, r7, lr}
  320352:	465f      	mov	r7, fp
  320354:	4656      	mov	r6, sl
  320356:	464d      	mov	r5, r9
  320358:	4644      	mov	r4, r8
  32035a:	b4f0      	push	{r4, r5, r6, r7}
  32035c:	1c0e      	adds	r6, r1, #0
  32035e:	6809      	ldr	r1, [r1, #0]
  320360:	2390      	movs	r3, #144	@ 0x90
  320362:	4fcb      	ldr	r7, [pc, #812]	@ (320690 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x340>)
  320364:	68ca      	ldr	r2, [r1, #12]
  320366:	b0bb      	sub	sp, #236	@ 0xec
  320368:	447f      	add	r7, pc
  32036a:	58d0      	ldr	r0, [r2, r3]
  32036c:	2800      	cmp	r0, #0
  32036e:	d100      	bne.n	320372 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x22>
  320370:	e209      	b.n	320786 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x436>
  320372:	6805      	ldr	r5, [r0, #0]
  320374:	6874      	ldr	r4, [r6, #4]
  320376:	2390      	movs	r3, #144	@ 0x90
  320378:	68e2      	ldr	r2, [r4, #12]
  32037a:	58d0      	ldr	r0, [r2, r3]
  32037c:	2800      	cmp	r0, #0
  32037e:	d000      	beq.n	320382 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x32>
  320380:	6800      	ldr	r0, [r0, #0]
  320382:	4680      	mov	r8, r0
  320384:	2d00      	cmp	r5, #0
  320386:	d009      	beq.n	32039c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4c>
  320388:	4ac2      	ldr	r2, [pc, #776]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  32038a:	2324      	movs	r3, #36	@ 0x24
  32038c:	9201      	str	r2, [sp, #4]
  32038e:	5ceb      	ldrb	r3, [r5, r3]
  320390:	58ba      	ldr	r2, [r7, r2]
  320392:	009b      	lsls	r3, r3, #2
  320394:	589b      	ldr	r3, [r3, r2]
  320396:	2b0c      	cmp	r3, #12
  320398:	d100      	bne.n	32039c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4c>
  32039a:	e13a      	b.n	320612 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2c2>
  32039c:	4642      	mov	r2, r8
  32039e:	2a00      	cmp	r2, #0
  3203a0:	d00a      	beq.n	3203b8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x68>
  3203a2:	4bbc      	ldr	r3, [pc, #752]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  3203a4:	4640      	mov	r0, r8
  3203a6:	9301      	str	r3, [sp, #4]
  3203a8:	58fa      	ldr	r2, [r7, r3]
  3203aa:	2324      	movs	r3, #36	@ 0x24
  3203ac:	5cc3      	ldrb	r3, [r0, r3]
  3203ae:	009b      	lsls	r3, r3, #2
  3203b0:	589b      	ldr	r3, [r3, r2]
  3203b2:	2b0c      	cmp	r3, #12
  3203b4:	d100      	bne.n	3203b8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x68>
  3203b6:	e14b      	b.n	320650 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x300>
  3203b8:	2028      	movs	r0, #40	@ 0x28
  3203ba:	5c09      	ldrb	r1, [r1, r0]
  3203bc:	2900      	cmp	r1, #0
  3203be:	d00b      	beq.n	3203d8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x88>
  3203c0:	2d00      	cmp	r5, #0
  3203c2:	d009      	beq.n	3203d8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x88>
  3203c4:	4ab3      	ldr	r2, [pc, #716]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  3203c6:	2324      	movs	r3, #36	@ 0x24
  3203c8:	9201      	str	r2, [sp, #4]
  3203ca:	5ceb      	ldrb	r3, [r5, r3]
  3203cc:	58ba      	ldr	r2, [r7, r2]
  3203ce:	009b      	lsls	r3, r3, #2
  3203d0:	589b      	ldr	r3, [r3, r2]
  3203d2:	2b03      	cmp	r3, #3
  3203d4:	d100      	bne.n	3203d8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x88>
  3203d6:	e167      	b.n	3206a8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x358>
  3203d8:	2328      	movs	r3, #40	@ 0x28
  3203da:	5ce3      	ldrb	r3, [r4, r3]
  3203dc:	2b00      	cmp	r3, #0
  3203de:	d00d      	beq.n	3203fc <_ZN15ContactListener3AddEPK14b2ContactPoint+0xac>
  3203e0:	4642      	mov	r2, r8
  3203e2:	2a00      	cmp	r2, #0
  3203e4:	d00a      	beq.n	3203fc <_ZN15ContactListener3AddEPK14b2ContactPoint+0xac>
  3203e6:	4bab      	ldr	r3, [pc, #684]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  3203e8:	4640      	mov	r0, r8
  3203ea:	9301      	str	r3, [sp, #4]
  3203ec:	58fa      	ldr	r2, [r7, r3]
  3203ee:	2324      	movs	r3, #36	@ 0x24
  3203f0:	5cc3      	ldrb	r3, [r0, r3]
  3203f2:	009b      	lsls	r3, r3, #2
  3203f4:	589b      	ldr	r3, [r3, r2]
  3203f6:	2b03      	cmp	r3, #3
  3203f8:	d100      	bne.n	3203fc <_ZN15ContactListener3AddEPK14b2ContactPoint+0xac>
  3203fa:	e180      	b.n	3206fe <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3ae>
  3203fc:	2d00      	cmp	r5, #0
  3203fe:	d100      	bne.n	320402 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xb2>
  320400:	e0ee      	b.n	3205e0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x290>
  320402:	4642      	mov	r2, r8
  320404:	2a00      	cmp	r2, #0
  320406:	d100      	bne.n	32040a <_ZN15ContactListener3AddEPK14b2ContactPoint+0xba>
  320408:	e26f      	b.n	3208ea <_ZN15ContactListener3AddEPK14b2ContactPoint+0x59a>
  32040a:	4ba2      	ldr	r3, [pc, #648]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  32040c:	9301      	str	r3, [sp, #4]
  32040e:	58fa      	ldr	r2, [r7, r3]
  320410:	2324      	movs	r3, #36	@ 0x24
  320412:	5ceb      	ldrb	r3, [r5, r3]
  320414:	009b      	lsls	r3, r3, #2
  320416:	589b      	ldr	r3, [r3, r2]
  320418:	2b03      	cmp	r3, #3
  32041a:	d100      	bne.n	32041e <_ZN15ContactListener3AddEPK14b2ContactPoint+0xce>
  32041c:	e28d      	b.n	32093a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5ea>
  32041e:	2b05      	cmp	r3, #5
  320420:	d100      	bne.n	320424 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xd4>
  320422:	e25a      	b.n	3208da <_ZN15ContactListener3AddEPK14b2ContactPoint+0x58a>
  320424:	2b08      	cmp	r3, #8
  320426:	d100      	bne.n	32042a <_ZN15ContactListener3AddEPK14b2ContactPoint+0xda>
  320428:	e196      	b.n	320758 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x408>
  32042a:	2000      	movs	r0, #0
  32042c:	4681      	mov	r9, r0
  32042e:	4682      	mov	sl, r0
  320430:	4683      	mov	fp, r0
  320432:	9007      	str	r0, [sp, #28]
  320434:	9b01      	ldr	r3, [sp, #4]
  320436:	4640      	mov	r0, r8
  320438:	58fa      	ldr	r2, [r7, r3]
  32043a:	2324      	movs	r3, #36	@ 0x24
  32043c:	5cc3      	ldrb	r3, [r0, r3]
  32043e:	009b      	lsls	r3, r3, #2
  320440:	589b      	ldr	r3, [r3, r2]
  320442:	2b03      	cmp	r3, #3
  320444:	d100      	bne.n	320448 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xf8>
  320446:	e269      	b.n	32091c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5cc>
  320448:	2b05      	cmp	r3, #5
  32044a:	d100      	bne.n	32044e <_ZN15ContactListener3AddEPK14b2ContactPoint+0xfe>
  32044c:	e24b      	b.n	3208e6 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x596>
  32044e:	2b08      	cmp	r3, #8
  320450:	d100      	bne.n	320454 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x104>
  320452:	e24d      	b.n	3208f0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5a0>
  320454:	4649      	mov	r1, r9
  320456:	2900      	cmp	r1, #0
  320458:	d011      	beq.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  32045a:	4652      	mov	r2, sl
  32045c:	2a00      	cmp	r2, #0
  32045e:	d00e      	beq.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320460:	6813      	ldr	r3, [r2, #0]
  320462:	4650      	mov	r0, sl
  320464:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  320466:	4798      	blx	r3
  320468:	498b      	ldr	r1, [pc, #556]	@ (320698 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x348>)
  32046a:	f6a3 ee98 	blx	1c419c <__aeabi_fcmpgt@plt>
  32046e:	2800      	cmp	r0, #0
  320470:	d005      	beq.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320472:	23c4      	movs	r3, #196	@ 0xc4
  320474:	4648      	mov	r0, r9
  320476:	58c3      	ldr	r3, [r0, r3]
  320478:	2b00      	cmp	r3, #0
  32047a:	d100      	bne.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  32047c:	e2b6      	b.n	3209ec <_ZN15ContactListener3AddEPK14b2ContactPoint+0x69c>
  32047e:	9801      	ldr	r0, [sp, #4]
  320480:	2324      	movs	r3, #36	@ 0x24
  320482:	5ceb      	ldrb	r3, [r5, r3]
  320484:	583a      	ldr	r2, [r7, r0]
  320486:	009b      	lsls	r3, r3, #2
  320488:	589b      	ldr	r3, [r3, r2]
  32048a:	2b03      	cmp	r3, #3
  32048c:	d000      	beq.n	320490 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x140>
  32048e:	e0a7      	b.n	3205e0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x290>
  320490:	69b1      	ldr	r1, [r6, #24]
  320492:	6933      	ldr	r3, [r6, #16]
  320494:	69f2      	ldr	r2, [r6, #28]
  320496:	468a      	mov	sl, r1
  320498:	4980      	ldr	r1, [pc, #512]	@ (32069c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x34c>)
  32049a:	4691      	mov	r9, r2
  32049c:	1858      	adds	r0, r3, r1
  32049e:	4651      	mov	r1, sl
  3204a0:	f6a4 e940 	blx	1c4724 <__aeabi_fmul@plt>
  3204a4:	6973      	ldr	r3, [r6, #20]
  3204a6:	4a7d      	ldr	r2, [pc, #500]	@ (32069c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x34c>)
  3204a8:	1c04      	adds	r4, r0, #0
  3204aa:	4649      	mov	r1, r9
  3204ac:	1898      	adds	r0, r3, r2
  3204ae:	f6a4 e93a 	blx	1c4724 <__aeabi_fmul@plt>
  3204b2:	1c01      	adds	r1, r0, #0
  3204b4:	1c20      	adds	r0, r4, #0
  3204b6:	f6a3 ee4e 	blx	1c4154 <__aeabi_fadd@plt>
  3204ba:	1c04      	adds	r4, r0, #0
  3204bc:	1c21      	adds	r1, r4, #0
  3204be:	4650      	mov	r0, sl
  3204c0:	f6a4 e930 	blx	1c4724 <__aeabi_fmul@plt>
  3204c4:	1c21      	adds	r1, r4, #0
  3204c6:	902b      	str	r0, [sp, #172]	@ 0xac
  3204c8:	4648      	mov	r0, r9
  3204ca:	f6a4 e92c 	blx	1c4724 <__aeabi_fmul@plt>
  3204ce:	4b74      	ldr	r3, [pc, #464]	@ (3206a0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x350>)
  3204d0:	902c      	str	r0, [sp, #176]	@ 0xb0
  3204d2:	932d      	str	r3, [sp, #180]	@ 0xb4
  3204d4:	4643      	mov	r3, r8
  3204d6:	2b00      	cmp	r3, #0
  3204d8:	d100      	bne.n	3204dc <_ZN15ContactListener3AddEPK14b2ContactPoint+0x18c>
  3204da:	e387      	b.n	320bec <_ZN15ContactListener3AddEPK14b2ContactPoint+0x89c>
  3204dc:	9801      	ldr	r0, [sp, #4]
  3204de:	2324      	movs	r3, #36	@ 0x24
  3204e0:	4641      	mov	r1, r8
  3204e2:	5ccb      	ldrb	r3, [r1, r3]
  3204e4:	583a      	ldr	r2, [r7, r0]
  3204e6:	009b      	lsls	r3, r3, #2
  3204e8:	589a      	ldr	r2, [r3, r2]
  3204ea:	a92b      	add	r1, sp, #172	@ 0xac
  3204ec:	1c28      	adds	r0, r5, #0
  3204ee:	f7f2 ff49 	bl	313384 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi>
  3204f2:	4642      	mov	r2, r8
  3204f4:	2101      	movs	r1, #1
  3204f6:	2a00      	cmp	r2, #0
  3204f8:	d176      	bne.n	3205e8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x298>
  3204fa:	2d00      	cmp	r5, #0
  3204fc:	d100      	bne.n	320500 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x1b0>
  3204fe:	e081      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320500:	4b64      	ldr	r3, [pc, #400]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  320502:	58fa      	ldr	r2, [r7, r3]
  320504:	2324      	movs	r3, #36	@ 0x24
  320506:	5ceb      	ldrb	r3, [r5, r3]
  320508:	009b      	lsls	r3, r3, #2
  32050a:	589b      	ldr	r3, [r3, r2]
  32050c:	2b05      	cmp	r3, #5
  32050e:	d179      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320510:	23d6      	movs	r3, #214	@ 0xd6
  320512:	005b      	lsls	r3, r3, #1
  320514:	58eb      	ldr	r3, [r5, r3]
  320516:	2b00      	cmp	r3, #0
  320518:	d003      	beq.n	320522 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x1d2>
  32051a:	2b01      	cmp	r3, #1
  32051c:	d001      	beq.n	320522 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x1d2>
  32051e:	2b02      	cmp	r3, #2
  320520:	d170      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320522:	1c28      	adds	r0, r5, #0
  320524:	f7dc ffe8 	bl	2fd4f8 <_ZNK3NPC15getPathToFollowEv>
  320528:	2800      	cmp	r0, #0
  32052a:	d16b      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  32052c:	69f7      	ldr	r7, [r6, #28]
  32052e:	485b      	ldr	r0, [pc, #364]	@ (32069c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x34c>)
  320530:	69b6      	ldr	r6, [r6, #24]
  320532:	682b      	ldr	r3, [r5, #0]
  320534:	1c29      	adds	r1, r5, #0
  320536:	1980      	adds	r0, r0, r6
  320538:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  32053a:	4682      	mov	sl, r0
  32053c:	a822      	add	r0, sp, #136	@ 0x88
  32053e:	4798      	blx	r3
  320540:	9922      	ldr	r1, [sp, #136]	@ 0x88
  320542:	1c38      	adds	r0, r7, #0
  320544:	f6a4 e8ee 	blx	1c4724 <__aeabi_fmul@plt>
  320548:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  32054a:	1c04      	adds	r4, r0, #0
  32054c:	4650      	mov	r0, sl
  32054e:	f6a4 e8ea 	blx	1c4724 <__aeabi_fmul@plt>
  320552:	1c01      	adds	r1, r0, #0
  320554:	1c20      	adds	r0, r4, #0
  320556:	f6a3 edfe 	blx	1c4154 <__aeabi_fadd@plt>
  32055a:	9924      	ldr	r1, [sp, #144]	@ 0x90
  32055c:	1c04      	adds	r4, r0, #0
  32055e:	4850      	ldr	r0, [pc, #320]	@ (3206a0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x350>)
  320560:	f6a4 e8e0 	blx	1c4724 <__aeabi_fmul@plt>
  320564:	1c01      	adds	r1, r0, #0
  320566:	1c20      	adds	r0, r4, #0
  320568:	f6a3 edf4 	blx	1c4154 <__aeabi_fadd@plt>
  32056c:	494c      	ldr	r1, [pc, #304]	@ (3206a0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x350>)
  32056e:	f6a4 e916 	blx	1c479c <__aeabi_fcmplt@plt>
  320572:	2800      	cmp	r0, #0
  320574:	d000      	beq.n	320578 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x228>
  320576:	e36c      	b.n	320c52 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x902>
  320578:	4c49      	ldr	r4, [pc, #292]	@ (3206a0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x350>)
  32057a:	682b      	ldr	r3, [r5, #0]
  32057c:	a81f      	add	r0, sp, #124	@ 0x7c
  32057e:	1c29      	adds	r1, r5, #0
  320580:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  320582:	4798      	blx	r3
  320584:	1c38      	adds	r0, r7, #0
  320586:	4947      	ldr	r1, [pc, #284]	@ (3206a4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x354>)
  320588:	f6a4 e8cc 	blx	1c4724 <__aeabi_fmul@plt>
  32058c:	4945      	ldr	r1, [pc, #276]	@ (3206a4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x354>)
  32058e:	4680      	mov	r8, r0
  320590:	4650      	mov	r0, sl
  320592:	f6a4 e8c8 	blx	1c4724 <__aeabi_fmul@plt>
  320596:	9920      	ldr	r1, [sp, #128]	@ 0x80
  320598:	f6a3 eddc 	blx	1c4154 <__aeabi_fadd@plt>
  32059c:	9921      	ldr	r1, [sp, #132]	@ 0x84
  32059e:	1c07      	adds	r7, r0, #0
  3205a0:	1c20      	adds	r0, r4, #0
  3205a2:	f6a3 edd8 	blx	1c4154 <__aeabi_fadd@plt>
  3205a6:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  3205a8:	1c04      	adds	r4, r0, #0
  3205aa:	4640      	mov	r0, r8
  3205ac:	f6a3 edd2 	blx	1c4154 <__aeabi_fadd@plt>
  3205b0:	a91c      	add	r1, sp, #112	@ 0x70
  3205b2:	901c      	str	r0, [sp, #112]	@ 0x70
  3205b4:	2264      	movs	r2, #100	@ 0x64
  3205b6:	1c28      	adds	r0, r5, #0
  3205b8:	971d      	str	r7, [sp, #116]	@ 0x74
  3205ba:	941e      	str	r4, [sp, #120]	@ 0x78
  3205bc:	f7d1 fda2 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  3205c0:	23b2      	movs	r3, #178	@ 0xb2
  3205c2:	005b      	lsls	r3, r3, #1
  3205c4:	58eb      	ldr	r3, [r5, r3]
  3205c6:	075a      	lsls	r2, r3, #29
  3205c8:	d51c      	bpl.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3205ca:	6deb      	ldr	r3, [r5, #92]	@ 0x5c
  3205cc:	1c28      	adds	r0, r5, #0
  3205ce:	a919      	add	r1, sp, #100	@ 0x64
  3205d0:	9319      	str	r3, [sp, #100]	@ 0x64
  3205d2:	6e2b      	ldr	r3, [r5, #96]	@ 0x60
  3205d4:	931a      	str	r3, [sp, #104]	@ 0x68
  3205d6:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  3205d8:	931b      	str	r3, [sp, #108]	@ 0x6c
  3205da:	f7d3 fce3 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  3205de:	e011      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3205e0:	4642      	mov	r2, r8
  3205e2:	2100      	movs	r1, #0
  3205e4:	2a00      	cmp	r2, #0
  3205e6:	d088      	beq.n	3204fa <_ZN15ContactListener3AddEPK14b2ContactPoint+0x1aa>
  3205e8:	4b2a      	ldr	r3, [pc, #168]	@ (320694 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x344>)
  3205ea:	4640      	mov	r0, r8
  3205ec:	9301      	str	r3, [sp, #4]
  3205ee:	58fa      	ldr	r2, [r7, r3]
  3205f0:	2324      	movs	r3, #36	@ 0x24
  3205f2:	5cc3      	ldrb	r3, [r0, r3]
  3205f4:	009b      	lsls	r3, r3, #2
  3205f6:	589b      	ldr	r3, [r3, r2]
  3205f8:	2b03      	cmp	r3, #3
  3205fa:	d100      	bne.n	3205fe <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2ae>
  3205fc:	e0c5      	b.n	32078a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x43a>
  3205fe:	2d00      	cmp	r5, #0
  320600:	d100      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320602:	e0f4      	b.n	3207ee <_ZN15ContactListener3AddEPK14b2ContactPoint+0x49e>
  320604:	b03b      	add	sp, #236	@ 0xec
  320606:	bc3c      	pop	{r2, r3, r4, r5}
  320608:	4690      	mov	r8, r2
  32060a:	4699      	mov	r9, r3
  32060c:	46a2      	mov	sl, r4
  32060e:	46ab      	mov	fp, r5
  320610:	bdf0      	pop	{r4, r5, r6, r7, pc}
  320612:	2800      	cmp	r0, #0
  320614:	d006      	beq.n	320624 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2d4>
  320616:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  320618:	4543      	cmp	r3, r8
  32061a:	d0f3      	beq.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  32061c:	2328      	movs	r3, #40	@ 0x28
  32061e:	5ce3      	ldrb	r3, [r4, r3]
  320620:	2b00      	cmp	r3, #0
  320622:	d1ef      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320624:	235c      	movs	r3, #92	@ 0x5c
  320626:	5ceb      	ldrb	r3, [r5, r3]
  320628:	2b00      	cmp	r3, #0
  32062a:	d000      	beq.n	32062e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2de>
  32062c:	e6b6      	b.n	32039c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4c>
  32062e:	4640      	mov	r0, r8
  320630:	2800      	cmp	r0, #0
  320632:	d008      	beq.n	320646 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2f6>
  320634:	9901      	ldr	r1, [sp, #4]
  320636:	2324      	movs	r3, #36	@ 0x24
  320638:	5cc3      	ldrb	r3, [r0, r3]
  32063a:	587a      	ldr	r2, [r7, r1]
  32063c:	009b      	lsls	r3, r3, #2
  32063e:	589b      	ldr	r3, [r3, r2]
  320640:	2b03      	cmp	r3, #3
  320642:	d100      	bne.n	320646 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2f6>
  320644:	e2e5      	b.n	320c12 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8c2>
  320646:	1c28      	adds	r0, r5, #0
  320648:	2101      	movs	r1, #1
  32064a:	f00f fac3 	bl	32fbd4 <_ZN6Rocket7explodeEb>
  32064e:	e7d9      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320650:	2d00      	cmp	r5, #0
  320652:	d006      	beq.n	320662 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x312>
  320654:	6bc3      	ldr	r3, [r0, #60]	@ 0x3c
  320656:	42ab      	cmp	r3, r5
  320658:	d0d4      	beq.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  32065a:	2328      	movs	r3, #40	@ 0x28
  32065c:	5ccb      	ldrb	r3, [r1, r3]
  32065e:	2b00      	cmp	r3, #0
  320660:	d1d0      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320662:	235c      	movs	r3, #92	@ 0x5c
  320664:	4642      	mov	r2, r8
  320666:	5cd3      	ldrb	r3, [r2, r3]
  320668:	2b00      	cmp	r3, #0
  32066a:	d000      	beq.n	32066e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x31e>
  32066c:	e6a4      	b.n	3203b8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x68>
  32066e:	2d00      	cmp	r5, #0
  320670:	d008      	beq.n	320684 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x334>
  320672:	9901      	ldr	r1, [sp, #4]
  320674:	2324      	movs	r3, #36	@ 0x24
  320676:	5ceb      	ldrb	r3, [r5, r3]
  320678:	587a      	ldr	r2, [r7, r1]
  32067a:	009b      	lsls	r3, r3, #2
  32067c:	589b      	ldr	r3, [r3, r2]
  32067e:	2b03      	cmp	r3, #3
  320680:	d100      	bne.n	320684 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x334>
  320682:	e2d6      	b.n	320c32 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8e2>
  320684:	4640      	mov	r0, r8
  320686:	2101      	movs	r1, #1
  320688:	f00f faa4 	bl	32fbd4 <_ZN6Rocket7explodeEb>
  32068c:	e7ba      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  32068e:	0000      	movs	r0, r0
  320690:	0018fcdc 	.word	0x0018fcdc
  320694:	000015dc 	.word	0x000015dc
  320698:	41900000 	.word	0x41900000
  32069c:	80000000 	.word	0x80000000
  3206a0:	00000000 	.word	0x00000000
  3206a4:	43fa0000 	.word	0x43fa0000
  3206a8:	5c23      	ldrb	r3, [r4, r0]
  3206aa:	2b00      	cmp	r3, #0
  3206ac:	d1aa      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3206ae:	22c4      	movs	r2, #196	@ 0xc4
  3206b0:	0092      	lsls	r2, r2, #2
  3206b2:	58ab      	ldr	r3, [r5, r2]
  3206b4:	3301      	adds	r3, #1
  3206b6:	50ab      	str	r3, [r5, r2]
  3206b8:	23c6      	movs	r3, #198	@ 0xc6
  3206ba:	009b      	lsls	r3, r3, #2
  3206bc:	5ceb      	ldrb	r3, [r5, r3]
  3206be:	2b00      	cmp	r3, #0
  3206c0:	d1a0      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3206c2:	23ac      	movs	r3, #172	@ 0xac
  3206c4:	005b      	lsls	r3, r3, #1
  3206c6:	58eb      	ldr	r3, [r5, r3]
  3206c8:	0518      	lsls	r0, r3, #20
  3206ca:	d59b      	bpl.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3206cc:	682b      	ldr	r3, [r5, #0]
  3206ce:	1c28      	adds	r0, r5, #0
  3206d0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  3206d2:	4798      	blx	r3
  3206d4:	2800      	cmp	r0, #0
  3206d6:	d195      	bne.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3206d8:	f7e0 fb76 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3206dc:	2800      	cmp	r0, #0
  3206de:	d000      	beq.n	3206e2 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x392>
  3206e0:	3004      	adds	r0, #4
  3206e2:	4540      	cmp	r0, r8
  3206e4:	d007      	beq.n	3206f6 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3a6>
  3206e6:	f7e0 fb6f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3206ea:	6803      	ldr	r3, [r0, #0]
  3206ec:	69db      	ldr	r3, [r3, #28]
  3206ee:	4798      	blx	r3
  3206f0:	4540      	cmp	r0, r8
  3206f2:	d000      	beq.n	3206f6 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3a6>
  3206f4:	e786      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3206f6:	1c28      	adds	r0, r5, #0
  3206f8:	f7f2 fc5e 	bl	312fb8 <_ZN7Vehicle8playHornEv>
  3206fc:	e782      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3206fe:	2900      	cmp	r1, #0
  320700:	d000      	beq.n	320704 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3b4>
  320702:	e77f      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320704:	22c4      	movs	r2, #196	@ 0xc4
  320706:	0092      	lsls	r2, r2, #2
  320708:	5883      	ldr	r3, [r0, r2]
  32070a:	3301      	adds	r3, #1
  32070c:	5083      	str	r3, [r0, r2]
  32070e:	23c6      	movs	r3, #198	@ 0xc6
  320710:	009b      	lsls	r3, r3, #2
  320712:	5cc3      	ldrb	r3, [r0, r3]
  320714:	2b00      	cmp	r3, #0
  320716:	d000      	beq.n	32071a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3ca>
  320718:	e774      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  32071a:	23ac      	movs	r3, #172	@ 0xac
  32071c:	005b      	lsls	r3, r3, #1
  32071e:	58c3      	ldr	r3, [r0, r3]
  320720:	0519      	lsls	r1, r3, #20
  320722:	d400      	bmi.n	320726 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3d6>
  320724:	e76e      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320726:	6803      	ldr	r3, [r0, #0]
  320728:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  32072a:	4798      	blx	r3
  32072c:	2800      	cmp	r0, #0
  32072e:	d000      	beq.n	320732 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3e2>
  320730:	e768      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320732:	f7e0 fb49 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  320736:	2800      	cmp	r0, #0
  320738:	d000      	beq.n	32073c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x3ec>
  32073a:	3004      	adds	r0, #4
  32073c:	42a8      	cmp	r0, r5
  32073e:	d007      	beq.n	320750 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x400>
  320740:	f7e0 fb42 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  320744:	6803      	ldr	r3, [r0, #0]
  320746:	69db      	ldr	r3, [r3, #28]
  320748:	4798      	blx	r3
  32074a:	42a8      	cmp	r0, r5
  32074c:	d000      	beq.n	320750 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x400>
  32074e:	e759      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320750:	4640      	mov	r0, r8
  320752:	f7f2 fc31 	bl	312fb8 <_ZN7Vehicle8playHornEv>
  320756:	e755      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320758:	2d04      	cmp	r5, #4
  32075a:	d100      	bne.n	32075e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x40e>
  32075c:	e24c      	b.n	320bf8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8a8>
  32075e:	1f2b      	subs	r3, r5, #4
  320760:	46a9      	mov	r9, r5
  320762:	2d00      	cmp	r5, #0
  320764:	d100      	bne.n	320768 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x418>
  320766:	e100      	b.n	32096a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x61a>
  320768:	1c19      	adds	r1, r3, #0
  32076a:	23ba      	movs	r3, #186	@ 0xba
  32076c:	005b      	lsls	r3, r3, #1
  32076e:	58cb      	ldr	r3, [r1, r3]
  320770:	2200      	movs	r2, #0
  320772:	2b00      	cmp	r3, #0
  320774:	d000      	beq.n	320778 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x428>
  320776:	2201      	movs	r2, #1
  320778:	2100      	movs	r1, #0
  32077a:	0613      	lsls	r3, r2, #24
  32077c:	0e1b      	lsrs	r3, r3, #24
  32077e:	468a      	mov	sl, r1
  320780:	468b      	mov	fp, r1
  320782:	9307      	str	r3, [sp, #28]
  320784:	e656      	b.n	320434 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xe4>
  320786:	2500      	movs	r5, #0
  320788:	e5f4      	b.n	320374 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x24>
  32078a:	2900      	cmp	r1, #0
  32078c:	d000      	beq.n	320790 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x440>
  32078e:	e0ee      	b.n	32096e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x61e>
  320790:	46c1      	mov	r9, r8
  320792:	69b1      	ldr	r1, [r6, #24]
  320794:	910b      	str	r1, [sp, #44]	@ 0x2c
  320796:	69f2      	ldr	r2, [r6, #28]
  320798:	1c08      	adds	r0, r1, #0
  32079a:	6931      	ldr	r1, [r6, #16]
  32079c:	4692      	mov	sl, r2
  32079e:	f6a3 efc2 	blx	1c4724 <__aeabi_fmul@plt>
  3207a2:	6971      	ldr	r1, [r6, #20]
  3207a4:	1c04      	adds	r4, r0, #0
  3207a6:	4650      	mov	r0, sl
  3207a8:	f6a3 efbc 	blx	1c4724 <__aeabi_fmul@plt>
  3207ac:	1c01      	adds	r1, r0, #0
  3207ae:	1c20      	adds	r0, r4, #0
  3207b0:	f6a3 ecd0 	blx	1c4154 <__aeabi_fadd@plt>
  3207b4:	1c04      	adds	r4, r0, #0
  3207b6:	1c21      	adds	r1, r4, #0
  3207b8:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3207ba:	f6a3 efb4 	blx	1c4724 <__aeabi_fmul@plt>
  3207be:	1c21      	adds	r1, r4, #0
  3207c0:	9025      	str	r0, [sp, #148]	@ 0x94
  3207c2:	4650      	mov	r0, sl
  3207c4:	f6a3 efae 	blx	1c4724 <__aeabi_fmul@plt>
  3207c8:	4b81      	ldr	r3, [pc, #516]	@ (3209d0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x680>)
  3207ca:	9026      	str	r0, [sp, #152]	@ 0x98
  3207cc:	9327      	str	r3, [sp, #156]	@ 0x9c
  3207ce:	2d00      	cmp	r5, #0
  3207d0:	d100      	bne.n	3207d4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x484>
  3207d2:	e208      	b.n	320be6 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x896>
  3207d4:	9b01      	ldr	r3, [sp, #4]
  3207d6:	58fa      	ldr	r2, [r7, r3]
  3207d8:	2324      	movs	r3, #36	@ 0x24
  3207da:	5ceb      	ldrb	r3, [r5, r3]
  3207dc:	009b      	lsls	r3, r3, #2
  3207de:	589a      	ldr	r2, [r3, r2]
  3207e0:	4648      	mov	r0, r9
  3207e2:	a925      	add	r1, sp, #148	@ 0x94
  3207e4:	f7f2 fdce 	bl	313384 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi>
  3207e8:	2d00      	cmp	r5, #0
  3207ea:	d000      	beq.n	3207ee <_ZN15ContactListener3AddEPK14b2ContactPoint+0x49e>
  3207ec:	e70a      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3207ee:	9b01      	ldr	r3, [sp, #4]
  3207f0:	4640      	mov	r0, r8
  3207f2:	58fa      	ldr	r2, [r7, r3]
  3207f4:	2324      	movs	r3, #36	@ 0x24
  3207f6:	5cc3      	ldrb	r3, [r0, r3]
  3207f8:	009b      	lsls	r3, r3, #2
  3207fa:	589b      	ldr	r3, [r3, r2]
  3207fc:	2b05      	cmp	r3, #5
  3207fe:	d000      	beq.n	320802 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4b2>
  320800:	e700      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320802:	23d6      	movs	r3, #214	@ 0xd6
  320804:	005b      	lsls	r3, r3, #1
  320806:	58c3      	ldr	r3, [r0, r3]
  320808:	2b00      	cmp	r3, #0
  32080a:	d004      	beq.n	320816 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4c6>
  32080c:	2b01      	cmp	r3, #1
  32080e:	d002      	beq.n	320816 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4c6>
  320810:	2b02      	cmp	r3, #2
  320812:	d000      	beq.n	320816 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4c6>
  320814:	e6f6      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320816:	4640      	mov	r0, r8
  320818:	f7dc fe6e 	bl	2fd4f8 <_ZNK3NPC15getPathToFollowEv>
  32081c:	2800      	cmp	r0, #0
  32081e:	d000      	beq.n	320822 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x4d2>
  320820:	e6f0      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320822:	4642      	mov	r2, r8
  320824:	6813      	ldr	r3, [r2, #0]
  320826:	69f5      	ldr	r5, [r6, #28]
  320828:	496a      	ldr	r1, [pc, #424]	@ (3209d4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x684>)
  32082a:	69b6      	ldr	r6, [r6, #24]
  32082c:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  32082e:	a816      	add	r0, sp, #88	@ 0x58
  320830:	1877      	adds	r7, r6, r1
  320832:	4641      	mov	r1, r8
  320834:	4798      	blx	r3
  320836:	9916      	ldr	r1, [sp, #88]	@ 0x58
  320838:	1c28      	adds	r0, r5, #0
  32083a:	f6a3 ef74 	blx	1c4724 <__aeabi_fmul@plt>
  32083e:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  320840:	1c04      	adds	r4, r0, #0
  320842:	1c38      	adds	r0, r7, #0
  320844:	f6a3 ef6e 	blx	1c4724 <__aeabi_fmul@plt>
  320848:	1c01      	adds	r1, r0, #0
  32084a:	1c20      	adds	r0, r4, #0
  32084c:	f6a3 ec82 	blx	1c4154 <__aeabi_fadd@plt>
  320850:	9918      	ldr	r1, [sp, #96]	@ 0x60
  320852:	1c04      	adds	r4, r0, #0
  320854:	485e      	ldr	r0, [pc, #376]	@ (3209d0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x680>)
  320856:	f6a3 ef66 	blx	1c4724 <__aeabi_fmul@plt>
  32085a:	1c01      	adds	r1, r0, #0
  32085c:	1c20      	adds	r0, r4, #0
  32085e:	f6a3 ec7a 	blx	1c4154 <__aeabi_fadd@plt>
  320862:	495b      	ldr	r1, [pc, #364]	@ (3209d0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x680>)
  320864:	f6a3 ef9a 	blx	1c479c <__aeabi_fcmplt@plt>
  320868:	2800      	cmp	r0, #0
  32086a:	d000      	beq.n	32086e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x51e>
  32086c:	e202      	b.n	320c74 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x924>
  32086e:	4c58      	ldr	r4, [pc, #352]	@ (3209d0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x680>)
  320870:	4641      	mov	r1, r8
  320872:	680b      	ldr	r3, [r1, #0]
  320874:	a813      	add	r0, sp, #76	@ 0x4c
  320876:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  320878:	4798      	blx	r3
  32087a:	4957      	ldr	r1, [pc, #348]	@ (3209d8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x688>)
  32087c:	1c28      	adds	r0, r5, #0
  32087e:	f6a3 ef52 	blx	1c4724 <__aeabi_fmul@plt>
  320882:	4955      	ldr	r1, [pc, #340]	@ (3209d8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x688>)
  320884:	4682      	mov	sl, r0
  320886:	1c38      	adds	r0, r7, #0
  320888:	f6a3 ef4c 	blx	1c4724 <__aeabi_fmul@plt>
  32088c:	9914      	ldr	r1, [sp, #80]	@ 0x50
  32088e:	f6a3 ec62 	blx	1c4154 <__aeabi_fadd@plt>
  320892:	9915      	ldr	r1, [sp, #84]	@ 0x54
  320894:	1c07      	adds	r7, r0, #0
  320896:	1c20      	adds	r0, r4, #0
  320898:	f6a3 ec5c 	blx	1c4154 <__aeabi_fadd@plt>
  32089c:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  32089e:	1c04      	adds	r4, r0, #0
  3208a0:	4650      	mov	r0, sl
  3208a2:	f6a3 ec58 	blx	1c4154 <__aeabi_fadd@plt>
  3208a6:	2264      	movs	r2, #100	@ 0x64
  3208a8:	9010      	str	r0, [sp, #64]	@ 0x40
  3208aa:	a910      	add	r1, sp, #64	@ 0x40
  3208ac:	4640      	mov	r0, r8
  3208ae:	9711      	str	r7, [sp, #68]	@ 0x44
  3208b0:	9412      	str	r4, [sp, #72]	@ 0x48
  3208b2:	f7d1 fc27 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  3208b6:	23b2      	movs	r3, #178	@ 0xb2
  3208b8:	005b      	lsls	r3, r3, #1
  3208ba:	4642      	mov	r2, r8
  3208bc:	58d3      	ldr	r3, [r2, r3]
  3208be:	0758      	lsls	r0, r3, #29
  3208c0:	d400      	bmi.n	3208c4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x574>
  3208c2:	e69f      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3208c4:	6dd3      	ldr	r3, [r2, #92]	@ 0x5c
  3208c6:	4640      	mov	r0, r8
  3208c8:	a90d      	add	r1, sp, #52	@ 0x34
  3208ca:	930d      	str	r3, [sp, #52]	@ 0x34
  3208cc:	6e13      	ldr	r3, [r2, #96]	@ 0x60
  3208ce:	930e      	str	r3, [sp, #56]	@ 0x38
  3208d0:	6e53      	ldr	r3, [r2, #100]	@ 0x64
  3208d2:	930f      	str	r3, [sp, #60]	@ 0x3c
  3208d4:	f7d3 fb66 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  3208d8:	e694      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  3208da:	2300      	movs	r3, #0
  3208dc:	46a9      	mov	r9, r5
  3208de:	469a      	mov	sl, r3
  3208e0:	469b      	mov	fp, r3
  3208e2:	9307      	str	r3, [sp, #28]
  3208e4:	e5a6      	b.n	320434 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xe4>
  3208e6:	46c1      	mov	r9, r8
  3208e8:	e5b4      	b.n	320454 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x104>
  3208ea:	4b3c      	ldr	r3, [pc, #240]	@ (3209dc <_ZN15ContactListener3AddEPK14b2ContactPoint+0x68c>)
  3208ec:	9301      	str	r3, [sp, #4]
  3208ee:	e5c6      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  3208f0:	4642      	mov	r2, r8
  3208f2:	2a04      	cmp	r2, #4
  3208f4:	d100      	bne.n	3208f8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5a8>
  3208f6:	e17c      	b.n	320bf2 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8a2>
  3208f8:	4643      	mov	r3, r8
  3208fa:	4640      	mov	r0, r8
  3208fc:	3b04      	subs	r3, #4
  3208fe:	46c1      	mov	r9, r8
  320900:	2800      	cmp	r0, #0
  320902:	d030      	beq.n	320966 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x616>
  320904:	1c19      	adds	r1, r3, #0
  320906:	23ba      	movs	r3, #186	@ 0xba
  320908:	005b      	lsls	r3, r3, #1
  32090a:	58cb      	ldr	r3, [r1, r3]
  32090c:	2200      	movs	r2, #0
  32090e:	2b00      	cmp	r3, #0
  320910:	d000      	beq.n	320914 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5c4>
  320912:	2201      	movs	r2, #1
  320914:	0613      	lsls	r3, r2, #24
  320916:	0e1b      	lsrs	r3, r3, #24
  320918:	9307      	str	r3, [sp, #28]
  32091a:	e59b      	b.n	320454 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x104>
  32091c:	23ae      	movs	r3, #174	@ 0xae
  32091e:	009b      	lsls	r3, r3, #2
  320920:	46c2      	mov	sl, r8
  320922:	58c4      	ldr	r4, [r0, r3]
  320924:	f7e0 fa50 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  320928:	2800      	cmp	r0, #0
  32092a:	d000      	beq.n	32092e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5de>
  32092c:	3004      	adds	r0, #4
  32092e:	42a0      	cmp	r0, r4
  320930:	d000      	beq.n	320934 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5e4>
  320932:	e58f      	b.n	320454 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x104>
  320934:	2101      	movs	r1, #1
  320936:	468b      	mov	fp, r1
  320938:	e58c      	b.n	320454 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x104>
  32093a:	23ae      	movs	r3, #174	@ 0xae
  32093c:	009b      	lsls	r3, r3, #2
  32093e:	46aa      	mov	sl, r5
  320940:	58ec      	ldr	r4, [r5, r3]
  320942:	f7e0 fa41 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  320946:	2800      	cmp	r0, #0
  320948:	d000      	beq.n	32094c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5fc>
  32094a:	3004      	adds	r0, #4
  32094c:	42a0      	cmp	r0, r4
  32094e:	d004      	beq.n	32095a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x60a>
  320950:	2200      	movs	r2, #0
  320952:	4691      	mov	r9, r2
  320954:	4693      	mov	fp, r2
  320956:	9207      	str	r2, [sp, #28]
  320958:	e56c      	b.n	320434 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xe4>
  32095a:	2000      	movs	r0, #0
  32095c:	2101      	movs	r1, #1
  32095e:	4681      	mov	r9, r0
  320960:	468b      	mov	fp, r1
  320962:	9007      	str	r0, [sp, #28]
  320964:	e566      	b.n	320434 <_ZN15ContactListener3AddEPK14b2ContactPoint+0xe4>
  320966:	2100      	movs	r1, #0
  320968:	e7cd      	b.n	320906 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5b6>
  32096a:	2100      	movs	r1, #0
  32096c:	e6fd      	b.n	32076a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x41a>
  32096e:	f7e0 fa2b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  320972:	1c04      	adds	r4, r0, #0
  320974:	1c28      	adds	r0, r5, #0
  320976:	f7f6 f86b 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  32097a:	2826      	cmp	r0, #38	@ 0x26
  32097c:	d100      	bne.n	320980 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x630>
  32097e:	e13e      	b.n	320bfe <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8ae>
  320980:	46c1      	mov	r9, r8
  320982:	4640      	mov	r0, r8
  320984:	f7f6 f864 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  320988:	2826      	cmp	r0, #38	@ 0x26
  32098a:	d000      	beq.n	32098e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x63e>
  32098c:	e701      	b.n	320792 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x442>
  32098e:	6823      	ldr	r3, [r4, #0]
  320990:	1c20      	adds	r0, r4, #0
  320992:	69db      	ldr	r3, [r3, #28]
  320994:	4798      	blx	r3
  320996:	42a8      	cmp	r0, r5
  320998:	d000      	beq.n	32099c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x64c>
  32099a:	e6fa      	b.n	320792 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x442>
  32099c:	46c2      	mov	sl, r8
  32099e:	f7b4 fc75 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3209a2:	4b0f      	ldr	r3, [pc, #60]	@ (3209e0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x690>)
  3209a4:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3209a6:	ac28      	add	r4, sp, #160	@ 0xa0
  3209a8:	58fb      	ldr	r3, [r7, r3]
  3209aa:	1c21      	adds	r1, r4, #0
  3209ac:	46d1      	mov	r9, sl
  3209ae:	3308      	adds	r3, #8
  3209b0:	9328      	str	r3, [sp, #160]	@ 0xa0
  3209b2:	2316      	movs	r3, #22
  3209b4:	9329      	str	r3, [sp, #164]	@ 0xa4
  3209b6:	4b0b      	ldr	r3, [pc, #44]	@ (3209e4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x694>)
  3209b8:	58fb      	ldr	r3, [r7, r3]
  3209ba:	3308      	adds	r3, #8
  3209bc:	9328      	str	r3, [sp, #160]	@ 0xa0
  3209be:	2304      	movs	r3, #4
  3209c0:	932a      	str	r3, [sp, #168]	@ 0xa8
  3209c2:	f033 ffc3 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3209c6:	4b08      	ldr	r3, [pc, #32]	@ (3209e8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x698>)
  3209c8:	1c20      	adds	r0, r4, #0
  3209ca:	58fb      	ldr	r3, [r7, r3]
  3209cc:	4798      	blx	r3
  3209ce:	e6e0      	b.n	320792 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x442>
  3209d0:	00000000 	.word	0x00000000
  3209d4:	80000000 	.word	0x80000000
  3209d8:	43fa0000 	.word	0x43fa0000
  3209dc:	000015dc 	.word	0x000015dc
  3209e0:	000026e4 	.word	0x000026e4
  3209e4:	000031b4 	.word	0x000031b4
  3209e8:	0000060c 	.word	0x0000060c
  3209ec:	4ba4      	ldr	r3, [pc, #656]	@ (320c80 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x930>)
  3209ee:	58fb      	ldr	r3, [r7, r3]
  3209f0:	4798      	blx	r3
  3209f2:	2800      	cmp	r0, #0
  3209f4:	d000      	beq.n	3209f8 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x6a8>
  3209f6:	e542      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  3209f8:	4649      	mov	r1, r9
  3209fa:	680b      	ldr	r3, [r1, #0]
  3209fc:	4648      	mov	r0, r9
  3209fe:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  320a00:	4798      	blx	r3
  320a02:	2800      	cmp	r0, #0
  320a04:	d000      	beq.n	320a08 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x6b8>
  320a06:	e53a      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320a08:	9a07      	ldr	r2, [sp, #28]
  320a0a:	2a00      	cmp	r2, #0
  320a0c:	d000      	beq.n	320a10 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x6c0>
  320a0e:	e536      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320a10:	6931      	ldr	r1, [r6, #16]
  320a12:	6974      	ldr	r4, [r6, #20]
  320a14:	1c08      	adds	r0, r1, #0
  320a16:	f6a3 ee86 	blx	1c4724 <__aeabi_fmul@plt>
  320a1a:	1c21      	adds	r1, r4, #0
  320a1c:	9006      	str	r0, [sp, #24]
  320a1e:	1c20      	adds	r0, r4, #0
  320a20:	f6a3 ee80 	blx	1c4724 <__aeabi_fmul@plt>
  320a24:	1c01      	adds	r1, r0, #0
  320a26:	9806      	ldr	r0, [sp, #24]
  320a28:	f6a3 eb94 	blx	1c4154 <__aeabi_fadd@plt>
  320a2c:	f6a3 ebaa 	blx	1c4184 <sqrtf@plt>
  320a30:	4994      	ldr	r1, [pc, #592]	@ (320c84 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x934>)
  320a32:	f6a3 ed76 	blx	1c4520 <__aeabi_fdiv@plt>
  320a36:	4994      	ldr	r1, [pc, #592]	@ (320c88 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x938>)
  320a38:	f6a3 ee74 	blx	1c4724 <__aeabi_fmul@plt>
  320a3c:	4993      	ldr	r1, [pc, #588]	@ (320c8c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x93c>)
  320a3e:	9008      	str	r0, [sp, #32]
  320a40:	f6a3 ebac 	blx	1c419c <__aeabi_fcmpgt@plt>
  320a44:	2800      	cmp	r0, #0
  320a46:	d100      	bne.n	320a4a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x6fa>
  320a48:	e519      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320a4a:	4648      	mov	r0, r9
  320a4c:	6803      	ldr	r3, [r0, #0]
  320a4e:	4649      	mov	r1, r9
  320a50:	a837      	add	r0, sp, #220	@ 0xdc
  320a52:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  320a54:	4798      	blx	r3
  320a56:	6933      	ldr	r3, [r6, #16]
  320a58:	498d      	ldr	r1, [pc, #564]	@ (320c90 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x940>)
  320a5a:	6974      	ldr	r4, [r6, #20]
  320a5c:	1858      	adds	r0, r3, r1
  320a5e:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  320a60:	f6a3 ee60 	blx	1c4724 <__aeabi_fmul@plt>
  320a64:	4a8a      	ldr	r2, [pc, #552]	@ (320c90 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x940>)
  320a66:	9005      	str	r0, [sp, #20]
  320a68:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  320a6a:	18a4      	adds	r4, r4, r2
  320a6c:	1c20      	adds	r0, r4, #0
  320a6e:	f6a3 ee5a 	blx	1c4724 <__aeabi_fmul@plt>
  320a72:	1c01      	adds	r1, r0, #0
  320a74:	9805      	ldr	r0, [sp, #20]
  320a76:	f6a3 eb6e 	blx	1c4154 <__aeabi_fadd@plt>
  320a7a:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  320a7c:	1c04      	adds	r4, r0, #0
  320a7e:	4885      	ldr	r0, [pc, #532]	@ (320c94 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x944>)
  320a80:	f6a3 ee50 	blx	1c4724 <__aeabi_fmul@plt>
  320a84:	1c01      	adds	r1, r0, #0
  320a86:	1c20      	adds	r0, r4, #0
  320a88:	f6a3 eb64 	blx	1c4154 <__aeabi_fadd@plt>
  320a8c:	4981      	ldr	r1, [pc, #516]	@ (320c94 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x944>)
  320a8e:	1c04      	adds	r4, r0, #0
  320a90:	f6a3 eb84 	blx	1c419c <__aeabi_fcmpgt@plt>
  320a94:	2800      	cmp	r0, #0
  320a96:	d100      	bne.n	320a9a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x74a>
  320a98:	e0e7      	b.n	320c6a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x91a>
  320a9a:	2301      	movs	r3, #1
  320a9c:	9409      	str	r4, [sp, #36]	@ 0x24
  320a9e:	930a      	str	r3, [sp, #40]	@ 0x28
  320aa0:	464a      	mov	r2, r9
  320aa2:	6813      	ldr	r3, [r2, #0]
  320aa4:	a834      	add	r0, sp, #208	@ 0xd0
  320aa6:	4649      	mov	r1, r9
  320aa8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  320aaa:	4798      	blx	r3
  320aac:	6933      	ldr	r3, [r6, #16]
  320aae:	4978      	ldr	r1, [pc, #480]	@ (320c90 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x940>)
  320ab0:	6974      	ldr	r4, [r6, #20]
  320ab2:	1858      	adds	r0, r3, r1
  320ab4:	9934      	ldr	r1, [sp, #208]	@ 0xd0
  320ab6:	f6a3 ee36 	blx	1c4724 <__aeabi_fmul@plt>
  320aba:	4a75      	ldr	r2, [pc, #468]	@ (320c90 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x940>)
  320abc:	9004      	str	r0, [sp, #16]
  320abe:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  320ac0:	18a4      	adds	r4, r4, r2
  320ac2:	1c20      	adds	r0, r4, #0
  320ac4:	f6a3 ee2e 	blx	1c4724 <__aeabi_fmul@plt>
  320ac8:	1c01      	adds	r1, r0, #0
  320aca:	9804      	ldr	r0, [sp, #16]
  320acc:	f6a3 eb42 	blx	1c4154 <__aeabi_fadd@plt>
  320ad0:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  320ad2:	1c04      	adds	r4, r0, #0
  320ad4:	486f      	ldr	r0, [pc, #444]	@ (320c94 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x944>)
  320ad6:	f6a3 ee26 	blx	1c4724 <__aeabi_fmul@plt>
  320ada:	1c01      	adds	r1, r0, #0
  320adc:	1c20      	adds	r0, r4, #0
  320ade:	f6a3 eb3a 	blx	1c4154 <__aeabi_fadd@plt>
  320ae2:	1c04      	adds	r4, r0, #0
  320ae4:	1c21      	adds	r1, r4, #0
  320ae6:	9809      	ldr	r0, [sp, #36]	@ 0x24
  320ae8:	f6a3 ee58 	blx	1c479c <__aeabi_fcmplt@plt>
  320aec:	2800      	cmp	r0, #0
  320aee:	d002      	beq.n	320af6 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x7a6>
  320af0:	2303      	movs	r3, #3
  320af2:	9409      	str	r4, [sp, #36]	@ 0x24
  320af4:	930a      	str	r3, [sp, #40]	@ 0x28
  320af6:	4648      	mov	r0, r9
  320af8:	6803      	ldr	r3, [r0, #0]
  320afa:	4649      	mov	r1, r9
  320afc:	a831      	add	r0, sp, #196	@ 0xc4
  320afe:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  320b00:	4798      	blx	r3
  320b02:	6930      	ldr	r0, [r6, #16]
  320b04:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  320b06:	f6a3 ee0e 	blx	1c4724 <__aeabi_fmul@plt>
  320b0a:	6974      	ldr	r4, [r6, #20]
  320b0c:	9932      	ldr	r1, [sp, #200]	@ 0xc8
  320b0e:	9003      	str	r0, [sp, #12]
  320b10:	1c20      	adds	r0, r4, #0
  320b12:	f6a3 ee08 	blx	1c4724 <__aeabi_fmul@plt>
  320b16:	1c01      	adds	r1, r0, #0
  320b18:	9803      	ldr	r0, [sp, #12]
  320b1a:	f6a3 eb1c 	blx	1c4154 <__aeabi_fadd@plt>
  320b1e:	9933      	ldr	r1, [sp, #204]	@ 0xcc
  320b20:	1c04      	adds	r4, r0, #0
  320b22:	485c      	ldr	r0, [pc, #368]	@ (320c94 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x944>)
  320b24:	f6a3 edfe 	blx	1c4724 <__aeabi_fmul@plt>
  320b28:	1c01      	adds	r1, r0, #0
  320b2a:	1c20      	adds	r0, r4, #0
  320b2c:	f6a3 eb12 	blx	1c4154 <__aeabi_fadd@plt>
  320b30:	1c04      	adds	r4, r0, #0
  320b32:	1c21      	adds	r1, r4, #0
  320b34:	9809      	ldr	r0, [sp, #36]	@ 0x24
  320b36:	f6a3 ee32 	blx	1c479c <__aeabi_fcmplt@plt>
  320b3a:	2800      	cmp	r0, #0
  320b3c:	d002      	beq.n	320b44 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x7f4>
  320b3e:	2100      	movs	r1, #0
  320b40:	9409      	str	r4, [sp, #36]	@ 0x24
  320b42:	910a      	str	r1, [sp, #40]	@ 0x28
  320b44:	464a      	mov	r2, r9
  320b46:	6813      	ldr	r3, [r2, #0]
  320b48:	a82e      	add	r0, sp, #184	@ 0xb8
  320b4a:	4649      	mov	r1, r9
  320b4c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  320b4e:	4798      	blx	r3
  320b50:	6930      	ldr	r0, [r6, #16]
  320b52:	992e      	ldr	r1, [sp, #184]	@ 0xb8
  320b54:	f6a3 ede6 	blx	1c4724 <__aeabi_fmul@plt>
  320b58:	6974      	ldr	r4, [r6, #20]
  320b5a:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  320b5c:	9002      	str	r0, [sp, #8]
  320b5e:	1c20      	adds	r0, r4, #0
  320b60:	f6a3 ede0 	blx	1c4724 <__aeabi_fmul@plt>
  320b64:	1c01      	adds	r1, r0, #0
  320b66:	9802      	ldr	r0, [sp, #8]
  320b68:	f6a3 eaf4 	blx	1c4154 <__aeabi_fadd@plt>
  320b6c:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  320b6e:	1c04      	adds	r4, r0, #0
  320b70:	4848      	ldr	r0, [pc, #288]	@ (320c94 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x944>)
  320b72:	f6a3 edd8 	blx	1c4724 <__aeabi_fmul@plt>
  320b76:	1c01      	adds	r1, r0, #0
  320b78:	1c20      	adds	r0, r4, #0
  320b7a:	f6a3 eaec 	blx	1c4154 <__aeabi_fadd@plt>
  320b7e:	1c01      	adds	r1, r0, #0
  320b80:	9809      	ldr	r0, [sp, #36]	@ 0x24
  320b82:	f6a3 ee0c 	blx	1c479c <__aeabi_fcmplt@plt>
  320b86:	2800      	cmp	r0, #0
  320b88:	d001      	beq.n	320b8e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x83e>
  320b8a:	2302      	movs	r3, #2
  320b8c:	930a      	str	r3, [sp, #40]	@ 0x28
  320b8e:	4648      	mov	r0, r9
  320b90:	f7d0 ff02 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  320b94:	2800      	cmp	r0, #0
  320b96:	d162      	bne.n	320c5e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x90e>
  320b98:	4648      	mov	r0, r9
  320b9a:	6803      	ldr	r3, [r0, #0]
  320b9c:	22dc      	movs	r2, #220	@ 0xdc
  320b9e:	4651      	mov	r1, sl
  320ba0:	589b      	ldr	r3, [r3, r2]
  320ba2:	4798      	blx	r3
  320ba4:	23c4      	movs	r3, #196	@ 0xc4
  320ba6:	4652      	mov	r2, sl
  320ba8:	4649      	mov	r1, r9
  320baa:	50ca      	str	r2, [r1, r3]
  320bac:	4648      	mov	r0, r9
  320bae:	4653      	mov	r3, sl
  320bb0:	990a      	ldr	r1, [sp, #40]	@ 0x28
  320bb2:	9a08      	ldr	r2, [sp, #32]
  320bb4:	f7d5 fb70 	bl	2f6298 <_ZN9Character8hitByCarEifP11LevelObject>
  320bb8:	465b      	mov	r3, fp
  320bba:	2b00      	cmp	r3, #0
  320bbc:	d100      	bne.n	320bc0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x870>
  320bbe:	e45e      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320bc0:	4648      	mov	r0, r9
  320bc2:	f7d0 fee9 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  320bc6:	2800      	cmp	r0, #0
  320bc8:	d000      	beq.n	320bcc <_ZN15ContactListener3AddEPK14b2ContactPoint+0x87c>
  320bca:	e458      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320bcc:	4648      	mov	r0, r9
  320bce:	6803      	ldr	r3, [r0, #0]
  320bd0:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  320bd2:	4798      	blx	r3
  320bd4:	2800      	cmp	r0, #0
  320bd6:	dd00      	ble.n	320bda <_ZN15ContactListener3AddEPK14b2ContactPoint+0x88a>
  320bd8:	e451      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320bda:	f7e0 f8f5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  320bde:	4649      	mov	r1, r9
  320be0:	f7e4 f810 	bl	304c04 <_ZN10PlayerTest14onObjectKilledEP11LevelObject>
  320be4:	e44b      	b.n	32047e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x12e>
  320be6:	2201      	movs	r2, #1
  320be8:	4252      	negs	r2, r2
  320bea:	e5f9      	b.n	3207e0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x490>
  320bec:	2201      	movs	r2, #1
  320bee:	4252      	negs	r2, r2
  320bf0:	e47b      	b.n	3204ea <_ZN15ContactListener3AddEPK14b2ContactPoint+0x19a>
  320bf2:	2100      	movs	r1, #0
  320bf4:	4689      	mov	r9, r1
  320bf6:	e686      	b.n	320906 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x5b6>
  320bf8:	2100      	movs	r1, #0
  320bfa:	4689      	mov	r9, r1
  320bfc:	e5b5      	b.n	32076a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x41a>
  320bfe:	6823      	ldr	r3, [r4, #0]
  320c00:	1c20      	adds	r0, r4, #0
  320c02:	46c1      	mov	r9, r8
  320c04:	69db      	ldr	r3, [r3, #28]
  320c06:	4798      	blx	r3
  320c08:	4682      	mov	sl, r0
  320c0a:	45c2      	cmp	sl, r8
  320c0c:	d000      	beq.n	320c10 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8c0>
  320c0e:	e6b8      	b.n	320982 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x632>
  320c10:	e6c5      	b.n	32099e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x64e>
  320c12:	6803      	ldr	r3, [r0, #0]
  320c14:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  320c16:	4798      	blx	r3
  320c18:	2800      	cmp	r0, #0
  320c1a:	d000      	beq.n	320c1e <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8ce>
  320c1c:	e513      	b.n	320646 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2f6>
  320c1e:	4a1e      	ldr	r2, [pc, #120]	@ (320c98 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x948>)
  320c20:	23e7      	movs	r3, #231	@ 0xe7
  320c22:	4640      	mov	r0, r8
  320c24:	009b      	lsls	r3, r3, #2
  320c26:	50c2      	str	r2, [r0, r3]
  320c28:	2100      	movs	r1, #0
  320c2a:	1c28      	adds	r0, r5, #0
  320c2c:	f00e ffd2 	bl	32fbd4 <_ZN6Rocket7explodeEb>
  320c30:	e4e8      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320c32:	682b      	ldr	r3, [r5, #0]
  320c34:	1c28      	adds	r0, r5, #0
  320c36:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  320c38:	4798      	blx	r3
  320c3a:	2800      	cmp	r0, #0
  320c3c:	d000      	beq.n	320c40 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x8f0>
  320c3e:	e521      	b.n	320684 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x334>
  320c40:	4a15      	ldr	r2, [pc, #84]	@ (320c98 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x948>)
  320c42:	23e7      	movs	r3, #231	@ 0xe7
  320c44:	009b      	lsls	r3, r3, #2
  320c46:	50ea      	str	r2, [r5, r3]
  320c48:	4640      	mov	r0, r8
  320c4a:	2100      	movs	r1, #0
  320c4c:	f00e ffc2 	bl	32fbd4 <_ZN6Rocket7explodeEb>
  320c50:	e4d8      	b.n	320604 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x2b4>
  320c52:	490f      	ldr	r1, [pc, #60]	@ (320c90 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x940>)
  320c54:	4c11      	ldr	r4, [pc, #68]	@ (320c9c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x94c>)
  320c56:	46b2      	mov	sl, r6
  320c58:	187b      	adds	r3, r7, r1
  320c5a:	1c1f      	adds	r7, r3, #0
  320c5c:	e48d      	b.n	32057a <_ZN15ContactListener3AddEPK14b2ContactPoint+0x22a>
  320c5e:	f7b4 fb15 	bl	2d528c <_ZN11Application11GetInstanceEv>
  320c62:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  320c64:	f00c faaa 	bl	32d1bc <_ZN15CControlManager4lockEv>
  320c68:	e79c      	b.n	320ba4 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x854>
  320c6a:	480a      	ldr	r0, [pc, #40]	@ (320c94 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x944>)
  320c6c:	2100      	movs	r1, #0
  320c6e:	910a      	str	r1, [sp, #40]	@ 0x28
  320c70:	9009      	str	r0, [sp, #36]	@ 0x24
  320c72:	e715      	b.n	320aa0 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x750>
  320c74:	4806      	ldr	r0, [pc, #24]	@ (320c90 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x940>)
  320c76:	4c09      	ldr	r4, [pc, #36]	@ (320c9c <_ZN15ContactListener3AddEPK14b2ContactPoint+0x94c>)
  320c78:	1c37      	adds	r7, r6, #0
  320c7a:	182b      	adds	r3, r5, r0
  320c7c:	1c1d      	adds	r5, r3, #0
  320c7e:	e5f7      	b.n	320870 <_ZN15ContactListener3AddEPK14b2ContactPoint+0x520>
  320c80:	0000107c 	.word	0x0000107c
  320c84:	447a0000 	.word	0x447a0000
  320c88:	45610000 	.word	0x45610000
  320c8c:	41900000 	.word	0x41900000
  320c90:	80000000 	.word	0x80000000
  320c94:	00000000 	.word	0x00000000
  320c98:	00001388 	.word	0x00001388
  320c9c:	80000000 	.word	0x80000000
