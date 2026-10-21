/* _ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi
 * Vehicle::collision(irr::core::vector3d<float>, int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00313385  Size: 0x550
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00313384 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi>:
  313384:	b5f0      	push	{r4, r5, r6, r7, lr}
  313386:	465f      	mov	r7, fp
  313388:	4656      	mov	r6, sl
  31338a:	464d      	mov	r5, r9
  31338c:	4644      	mov	r4, r8
  31338e:	b4f0      	push	{r4, r5, r6, r7}
  313390:	4b8f      	ldr	r3, [pc, #572]	@ (3135d0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x24c>)
  313392:	b0a3      	sub	sp, #140	@ 0x8c
  313394:	24ac      	movs	r4, #172	@ 0xac
  313396:	447b      	add	r3, pc
  313398:	9307      	str	r3, [sp, #28]
  31339a:	0064      	lsls	r4, r4, #1
  31339c:	4691      	mov	r9, r2
  31339e:	5902      	ldr	r2, [r0, r4]
  3133a0:	2380      	movs	r3, #128	@ 0x80
  3133a2:	029b      	lsls	r3, r3, #10
  3133a4:	4688      	mov	r8, r1
  3133a6:	1c11      	adds	r1, r2, #0
  3133a8:	4319      	orrs	r1, r3
  3133aa:	4b8a      	ldr	r3, [pc, #552]	@ (3135d4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x250>)
  3133ac:	2200      	movs	r2, #0
  3133ae:	1c07      	adds	r7, r0, #0
  3133b0:	54c2      	strb	r2, [r0, r3]
  3133b2:	464a      	mov	r2, r9
  3133b4:	5101      	str	r1, [r0, r4]
  3133b6:	3201      	adds	r2, #1
  3133b8:	d100      	bne.n	3133bc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x38>
  3133ba:	e21d      	b.n	3137f8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x474>
  3133bc:	4643      	mov	r3, r8
  3133be:	6819      	ldr	r1, [r3, #0]
  3133c0:	685c      	ldr	r4, [r3, #4]
  3133c2:	689e      	ldr	r6, [r3, #8]
  3133c4:	1c08      	adds	r0, r1, #0
  3133c6:	f6b1 e9ae 	blx	1c4724 <__aeabi_fmul@plt>
  3133ca:	1c21      	adds	r1, r4, #0
  3133cc:	1c05      	adds	r5, r0, #0
  3133ce:	1c20      	adds	r0, r4, #0
  3133d0:	f6b1 e9a8 	blx	1c4724 <__aeabi_fmul@plt>
  3133d4:	1c01      	adds	r1, r0, #0
  3133d6:	1c28      	adds	r0, r5, #0
  3133d8:	f6b0 eebc 	blx	1c4154 <__aeabi_fadd@plt>
  3133dc:	1c31      	adds	r1, r6, #0
  3133de:	1c04      	adds	r4, r0, #0
  3133e0:	1c30      	adds	r0, r6, #0
  3133e2:	f6b1 e9a0 	blx	1c4724 <__aeabi_fmul@plt>
  3133e6:	1c01      	adds	r1, r0, #0
  3133e8:	1c20      	adds	r0, r4, #0
  3133ea:	f6b0 eeb4 	blx	1c4154 <__aeabi_fadd@plt>
  3133ee:	f6b1 ea84 	blx	1c48f8 <__aeabi_f2d@plt>
  3133f2:	f6b0 ee14 	blx	1c401c <sqrt@plt>
  3133f6:	f6b0 ef8c 	blx	1c4310 <__aeabi_d2f@plt>
  3133fa:	4977      	ldr	r1, [pc, #476]	@ (3135d8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x254>)
  3133fc:	f6b1 e890 	blx	1c4520 <__aeabi_fdiv@plt>
  313400:	4976      	ldr	r1, [pc, #472]	@ (3135dc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x258>)
  313402:	f6b1 e990 	blx	1c4724 <__aeabi_fmul@plt>
  313406:	2380      	movs	r3, #128	@ 0x80
  313408:	50f8      	str	r0, [r7, r3]
  31340a:	4975      	ldr	r1, [pc, #468]	@ (3135e0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x25c>)
  31340c:	4682      	mov	sl, r0
  31340e:	f6b0 eec6 	blx	1c419c <__aeabi_fcmpgt@plt>
  313412:	2800      	cmp	r0, #0
  313414:	d106      	bne.n	313424 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0xa0>
  313416:	b023      	add	sp, #140	@ 0x8c
  313418:	bc3c      	pop	{r2, r3, r4, r5}
  31341a:	4690      	mov	r8, r2
  31341c:	4699      	mov	r9, r3
  31341e:	46a2      	mov	sl, r4
  313420:	46ab      	mov	fp, r5
  313422:	bdf0      	pop	{r4, r5, r6, r7, pc}
  313424:	24e4      	movs	r4, #228	@ 0xe4
  313426:	00a4      	lsls	r4, r4, #2
  313428:	496e      	ldr	r1, [pc, #440]	@ (3135e4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x260>)
  31342a:	4650      	mov	r0, sl
  31342c:	f6b1 e878 	blx	1c4520 <__aeabi_fdiv@plt>
  313430:	5939      	ldr	r1, [r7, r4]
  313432:	f6b1 e978 	blx	1c4724 <__aeabi_fmul@plt>
  313436:	683b      	ldr	r3, [r7, #0]
  313438:	1c39      	adds	r1, r7, #0
  31343a:	4683      	mov	fp, r0
  31343c:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  31343e:	a810      	add	r0, sp, #64	@ 0x40
  313440:	4798      	blx	r3
  313442:	4651      	mov	r1, sl
  313444:	4868      	ldr	r0, [pc, #416]	@ (3135e8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x264>)
  313446:	f6b1 e86c 	blx	1c4520 <__aeabi_fdiv@plt>
  31344a:	4642      	mov	r2, r8
  31344c:	9009      	str	r0, [sp, #36]	@ 0x24
  31344e:	6811      	ldr	r1, [r2, #0]
  313450:	f6b1 e968 	blx	1c4724 <__aeabi_fmul@plt>
  313454:	4643      	mov	r3, r8
  313456:	6859      	ldr	r1, [r3, #4]
  313458:	1c04      	adds	r4, r0, #0
  31345a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31345c:	f6b1 e962 	blx	1c4724 <__aeabi_fmul@plt>
  313460:	4642      	mov	r2, r8
  313462:	1c05      	adds	r5, r0, #0
  313464:	9910      	ldr	r1, [sp, #64]	@ 0x40
  313466:	1c20      	adds	r0, r4, #0
  313468:	6896      	ldr	r6, [r2, #8]
  31346a:	f6b1 e95c 	blx	1c4724 <__aeabi_fmul@plt>
  31346e:	9911      	ldr	r1, [sp, #68]	@ 0x44
  313470:	1c04      	adds	r4, r0, #0
  313472:	1c28      	adds	r0, r5, #0
  313474:	f6b1 e956 	blx	1c4724 <__aeabi_fmul@plt>
  313478:	1c01      	adds	r1, r0, #0
  31347a:	1c20      	adds	r0, r4, #0
  31347c:	f6b0 ee6a 	blx	1c4154 <__aeabi_fadd@plt>
  313480:	9909      	ldr	r1, [sp, #36]	@ 0x24
  313482:	1c04      	adds	r4, r0, #0
  313484:	1c30      	adds	r0, r6, #0
  313486:	f6b1 e94e 	blx	1c4724 <__aeabi_fmul@plt>
  31348a:	9912      	ldr	r1, [sp, #72]	@ 0x48
  31348c:	f6b1 e94a 	blx	1c4724 <__aeabi_fmul@plt>
  313490:	1c01      	adds	r1, r0, #0
  313492:	1c20      	adds	r0, r4, #0
  313494:	f6b0 ee5e 	blx	1c4154 <__aeabi_fadd@plt>
  313498:	464b      	mov	r3, r9
  31349a:	9008      	str	r0, [sp, #32]
  31349c:	2b05      	cmp	r3, #5
  31349e:	d100      	bne.n	3134a2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x11e>
  3134a0:	e1b2      	b.n	313808 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x484>
  3134a2:	2b08      	cmp	r3, #8
  3134a4:	d100      	bne.n	3134a8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x124>
  3134a6:	e1af      	b.n	313808 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x484>
  3134a8:	23e3      	movs	r3, #227	@ 0xe3
  3134aa:	009b      	lsls	r3, r3, #2
  3134ac:	58fe      	ldr	r6, [r7, r3]
  3134ae:	2e00      	cmp	r6, #0
  3134b0:	d01f      	beq.n	3134f2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x16e>
  3134b2:	9808      	ldr	r0, [sp, #32]
  3134b4:	494d      	ldr	r1, [pc, #308]	@ (3135ec <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x268>)
  3134b6:	f6b0 ef56 	blx	1c4364 <__aeabi_fcmpge@plt>
  3134ba:	2800      	cmp	r0, #0
  3134bc:	d100      	bne.n	3134c0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x13c>
  3134be:	e1cd      	b.n	31385c <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x4d8>
  3134c0:	6bf2      	ldr	r2, [r6, #60]	@ 0x3c
  3134c2:	4658      	mov	r0, fp
  3134c4:	920a      	str	r2, [sp, #40]	@ 0x28
  3134c6:	68d5      	ldr	r5, [r2, #12]
  3134c8:	1c29      	adds	r1, r5, #0
  3134ca:	f6b0 ee44 	blx	1c4154 <__aeabi_fadd@plt>
  3134ce:	4946      	ldr	r1, [pc, #280]	@ (3135e8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x264>)
  3134d0:	1c04      	adds	r4, r0, #0
  3134d2:	f6b0 ee64 	blx	1c419c <__aeabi_fcmpgt@plt>
  3134d6:	2800      	cmp	r0, #0
  3134d8:	d000      	beq.n	3134dc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x158>
  3134da:	4c43      	ldr	r4, [pc, #268]	@ (3135e8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x264>)
  3134dc:	1c20      	adds	r0, r4, #0
  3134de:	1c29      	adds	r1, r5, #0
  3134e0:	f6b1 e914 	blx	1c470c <__aeabi_fcmpeq@plt>
  3134e4:	2800      	cmp	r0, #0
  3134e6:	d104      	bne.n	3134f2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x16e>
  3134e8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  3134ea:	2201      	movs	r2, #1
  3134ec:	60dc      	str	r4, [r3, #12]
  3134ee:	2358      	movs	r3, #88	@ 0x58
  3134f0:	54f2      	strb	r2, [r6, r3]
  3134f2:	493f      	ldr	r1, [pc, #252]	@ (3135f0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x26c>)
  3134f4:	4658      	mov	r0, fp
  3134f6:	f6b1 e916 	blx	1c4724 <__aeabi_fmul@plt>
  3134fa:	f6b0 efe8 	blx	1c44cc <__aeabi_f2iz@plt>
  3134fe:	1c04      	adds	r4, r0, #0
  313500:	22e6      	movs	r2, #230	@ 0xe6
  313502:	0092      	lsls	r2, r2, #2
  313504:	58bb      	ldr	r3, [r7, r2]
  313506:	1b1b      	subs	r3, r3, r4
  313508:	50bb      	str	r3, [r7, r2]
  31350a:	f7ed fc5d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  31350e:	6803      	ldr	r3, [r0, #0]
  313510:	69db      	ldr	r3, [r3, #28]
  313512:	4798      	blx	r3
  313514:	42b8      	cmp	r0, r7
  313516:	d075      	beq.n	313604 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x280>
  313518:	23ac      	movs	r3, #172	@ 0xac
  31351a:	005b      	lsls	r3, r3, #1
  31351c:	58fb      	ldr	r3, [r7, r3]
  31351e:	04da      	lsls	r2, r3, #19
  313520:	d470      	bmi.n	313604 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x280>
  313522:	23f0      	movs	r3, #240	@ 0xf0
  313524:	58fb      	ldr	r3, [r7, r3]
  313526:	2b06      	cmp	r3, #6
  313528:	d06c      	beq.n	313604 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x280>
  31352a:	4b2a      	ldr	r3, [pc, #168]	@ (3135d4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x250>)
  31352c:	2101      	movs	r1, #1
  31352e:	5cfa      	ldrb	r2, [r7, r3]
  313530:	430a      	orrs	r2, r1
  313532:	54fa      	strb	r2, [r7, r3]
  313534:	464b      	mov	r3, r9
  313536:	2b05      	cmp	r3, #5
  313538:	d16e      	bne.n	313618 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x294>
  31353a:	683b      	ldr	r3, [r7, #0]
  31353c:	1c38      	adds	r0, r7, #0
  31353e:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  313540:	4798      	blx	r3
  313542:	4927      	ldr	r1, [pc, #156]	@ (3135e0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x25c>)
  313544:	f6b0 ee2a 	blx	1c419c <__aeabi_fcmpgt@plt>
  313548:	2800      	cmp	r0, #0
  31354a:	d100      	bne.n	31354e <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1ca>
  31354c:	e763      	b.n	313416 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x92>
  31354e:	464b      	mov	r3, r9
  313550:	2b05      	cmp	r3, #5
  313552:	d100      	bne.n	313556 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1d2>
  313554:	e160      	b.n	313818 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x494>
  313556:	2b08      	cmp	r3, #8
  313558:	d100      	bne.n	31355c <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1d8>
  31355a:	e15d      	b.n	313818 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x494>
  31355c:	4650      	mov	r0, sl
  31355e:	4925      	ldr	r1, [pc, #148]	@ (3135f4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x270>)
  313560:	f6b0 ee1c 	blx	1c419c <__aeabi_fcmpgt@plt>
  313564:	2800      	cmp	r0, #0
  313566:	d000      	beq.n	31356a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1e6>
  313568:	e174      	b.n	313854 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x4d0>
  31356a:	4650      	mov	r0, sl
  31356c:	4922      	ldr	r1, [pc, #136]	@ (3135f8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x274>)
  31356e:	f6b0 ee16 	blx	1c419c <__aeabi_fcmpgt@plt>
  313572:	2800      	cmp	r0, #0
  313574:	d100      	bne.n	313578 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1f4>
  313576:	e154      	b.n	313822 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x49e>
  313578:	f6b1 e874 	blx	1c4664 <lrand48@plt>
  31357c:	4b1f      	ldr	r3, [pc, #124]	@ (3135fc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x278>)
  31357e:	9a07      	ldr	r2, [sp, #28]
  313580:	2103      	movs	r1, #3
  313582:	58d4      	ldr	r4, [r2, r3]
  313584:	f6b1 e9d6 	blx	1c4934 <__aeabi_idivmod@plt>
  313588:	0089      	lsls	r1, r1, #2
  31358a:	5909      	ldr	r1, [r1, r4]
  31358c:	4688      	mov	r8, r1
  31358e:	f7ed fc1b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  313592:	6803      	ldr	r3, [r0, #0]
  313594:	69db      	ldr	r3, [r3, #28]
  313596:	4798      	blx	r3
  313598:	42b8      	cmp	r0, r7
  31359a:	d003      	beq.n	3135a4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x220>
  31359c:	464b      	mov	r3, r9
  31359e:	2b08      	cmp	r3, #8
  3135a0:	d000      	beq.n	3135a4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x220>
  3135a2:	e738      	b.n	313416 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x92>
  3135a4:	9a07      	ldr	r2, [sp, #28]
  3135a6:	4b16      	ldr	r3, [pc, #88]	@ (313600 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x27c>)
  3135a8:	268c      	movs	r6, #140	@ 0x8c
  3135aa:	2400      	movs	r4, #0
  3135ac:	58d3      	ldr	r3, [r2, r3]
  3135ae:	4798      	blx	r3
  3135b0:	4b0d      	ldr	r3, [pc, #52]	@ (3135e8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x264>)
  3135b2:	2201      	movs	r2, #1
  3135b4:	5582      	strb	r2, [r0, r6]
  3135b6:	4641      	mov	r1, r8
  3135b8:	9300      	str	r3, [sp, #0]
  3135ba:	9202      	str	r2, [sp, #8]
  3135bc:	9303      	str	r3, [sp, #12]
  3135be:	2200      	movs	r2, #0
  3135c0:	2300      	movs	r3, #0
  3135c2:	1c05      	adds	r5, r0, #0
  3135c4:	9401      	str	r4, [sp, #4]
  3135c6:	9404      	str	r4, [sp, #16]
  3135c8:	f03f face 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  3135cc:	55ac      	strb	r4, [r5, r6]
  3135ce:	e722      	b.n	313416 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x92>
  3135d0:	0019ccae 	.word	0x0019ccae
  3135d4:	000001ff 	.word	0x000001ff
  3135d8:	447a0000 	.word	0x447a0000
  3135dc:	45610000 	.word	0x45610000
  3135e0:	41200000 	.word	0x41200000
  3135e4:	42c80000 	.word	0x42c80000
  3135e8:	3f800000 	.word	0x3f800000
  3135ec:	00000000 	.word	0x00000000
  3135f0:	42b40000 	.word	0x42b40000
  3135f4:	42700000 	.word	0x42700000
  3135f8:	41f00000 	.word	0x41f00000
  3135fc:	00000ff4 	.word	0x00000ff4
  313600:	0000494c 	.word	0x0000494c
  313604:	9a07      	ldr	r2, [sp, #28]
  313606:	4ba7      	ldr	r3, [pc, #668]	@ (3138a4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x520>)
  313608:	1c21      	adds	r1, r4, #0
  31360a:	58d3      	ldr	r3, [r2, r3]
  31360c:	6818      	ldr	r0, [r3, #0]
  31360e:	f032 f937 	bl	345880 <_ZN18AchievementManager12recordDamageEi>
  313612:	464b      	mov	r3, r9
  313614:	2b05      	cmp	r3, #5
  313616:	d090      	beq.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  313618:	2b08      	cmp	r3, #8
  31361a:	d08e      	beq.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  31361c:	23fd      	movs	r3, #253	@ 0xfd
  31361e:	005b      	lsls	r3, r3, #1
  313620:	5cfb      	ldrb	r3, [r7, r3]
  313622:	2b00      	cmp	r3, #0
  313624:	d089      	beq.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  313626:	4ba0      	ldr	r3, [pc, #640]	@ (3138a8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x524>)
  313628:	5cfb      	ldrb	r3, [r7, r3]
  31362a:	2b00      	cmp	r3, #0
  31362c:	d100      	bne.n	313630 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x2ac>
  31362e:	e784      	b.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  313630:	23fe      	movs	r3, #254	@ 0xfe
  313632:	005b      	lsls	r3, r3, #1
  313634:	5cfb      	ldrb	r3, [r7, r3]
  313636:	2b00      	cmp	r3, #0
  313638:	d100      	bne.n	31363c <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x2b8>
  31363a:	e77e      	b.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  31363c:	4b9b      	ldr	r3, [pc, #620]	@ (3138ac <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x528>)
  31363e:	5cfb      	ldrb	r3, [r7, r3]
  313640:	2b00      	cmp	r3, #0
  313642:	d100      	bne.n	313646 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x2c2>
  313644:	e779      	b.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  313646:	683b      	ldr	r3, [r7, #0]
  313648:	a80d      	add	r0, sp, #52	@ 0x34
  31364a:	1c39      	adds	r1, r7, #0
  31364c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31364e:	4798      	blx	r3
  313650:	4642      	mov	r2, r8
  313652:	6811      	ldr	r1, [r2, #0]
  313654:	9809      	ldr	r0, [sp, #36]	@ 0x24
  313656:	f6b1 e866 	blx	1c4724 <__aeabi_fmul@plt>
  31365a:	4643      	mov	r3, r8
  31365c:	6859      	ldr	r1, [r3, #4]
  31365e:	1c04      	adds	r4, r0, #0
  313660:	9809      	ldr	r0, [sp, #36]	@ 0x24
  313662:	f6b1 e860 	blx	1c4724 <__aeabi_fmul@plt>
  313666:	4642      	mov	r2, r8
  313668:	1c05      	adds	r5, r0, #0
  31366a:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31366c:	1c20      	adds	r0, r4, #0
  31366e:	6896      	ldr	r6, [r2, #8]
  313670:	f6b1 e858 	blx	1c4724 <__aeabi_fmul@plt>
  313674:	990e      	ldr	r1, [sp, #56]	@ 0x38
  313676:	1c04      	adds	r4, r0, #0
  313678:	1c28      	adds	r0, r5, #0
  31367a:	f6b1 e854 	blx	1c4724 <__aeabi_fmul@plt>
  31367e:	1c01      	adds	r1, r0, #0
  313680:	1c20      	adds	r0, r4, #0
  313682:	f6b0 ed68 	blx	1c4154 <__aeabi_fadd@plt>
  313686:	1c31      	adds	r1, r6, #0
  313688:	1c04      	adds	r4, r0, #0
  31368a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31368c:	f6b1 e84a 	blx	1c4724 <__aeabi_fmul@plt>
  313690:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  313692:	f6b1 e848 	blx	1c4724 <__aeabi_fmul@plt>
  313696:	1c01      	adds	r1, r0, #0
  313698:	1c20      	adds	r0, r4, #0
  31369a:	f6b0 ed5c 	blx	1c4154 <__aeabi_fadd@plt>
  31369e:	23b7      	movs	r3, #183	@ 0xb7
  3136a0:	009b      	lsls	r3, r3, #2
  3136a2:	58fb      	ldr	r3, [r7, r3]
  3136a4:	9908      	ldr	r1, [sp, #32]
  3136a6:	4680      	mov	r8, r0
  3136a8:	469b      	mov	fp, r3
  3136aa:	f6b0 ee3e 	blx	1c4328 <__aeabi_fsub@plt>
  3136ae:	4651      	mov	r1, sl
  3136b0:	f6b1 e838 	blx	1c4724 <__aeabi_fmul@plt>
  3136b4:	497e      	ldr	r1, [pc, #504]	@ (3138b0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x52c>)
  3136b6:	f6b1 e836 	blx	1c4724 <__aeabi_fmul@plt>
  3136ba:	497e      	ldr	r1, [pc, #504]	@ (3138b4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x530>)
  3136bc:	4b7e      	ldr	r3, [pc, #504]	@ (3138b8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x534>)
  3136be:	9021      	str	r0, [sp, #132]	@ 0x84
  3136c0:	9120      	str	r1, [sp, #128]	@ 0x80
  3136c2:	931f      	str	r3, [sp, #124]	@ 0x7c
  3136c4:	f6b1 e86a 	blx	1c479c <__aeabi_fcmplt@plt>
  3136c8:	2800      	cmp	r0, #0
  3136ca:	d100      	bne.n	3136ce <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x34a>
  3136cc:	e0e3      	b.n	313896 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x512>
  3136ce:	a820      	add	r0, sp, #128	@ 0x80
  3136d0:	6805      	ldr	r5, [r0, #0]
  3136d2:	4e79      	ldr	r6, [pc, #484]	@ (3138b8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x534>)
  3136d4:	1c28      	adds	r0, r5, #0
  3136d6:	1c31      	adds	r1, r6, #0
  3136d8:	f6b1 e860 	blx	1c479c <__aeabi_fcmplt@plt>
  3136dc:	2800      	cmp	r0, #0
  3136de:	d100      	bne.n	3136e2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x35e>
  3136e0:	1c35      	adds	r5, r6, #0
  3136e2:	4658      	mov	r0, fp
  3136e4:	1c29      	adds	r1, r5, #0
  3136e6:	f6b0 ed36 	blx	1c4154 <__aeabi_fadd@plt>
  3136ea:	23b8      	movs	r3, #184	@ 0xb8
  3136ec:	009b      	lsls	r3, r3, #2
  3136ee:	58fb      	ldr	r3, [r7, r3]
  3136f0:	24b7      	movs	r4, #183	@ 0xb7
  3136f2:	00a4      	lsls	r4, r4, #2
  3136f4:	5138      	str	r0, [r7, r4]
  3136f6:	4a71      	ldr	r2, [pc, #452]	@ (3138bc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x538>)
  3136f8:	469b      	mov	fp, r3
  3136fa:	9b08      	ldr	r3, [sp, #32]
  3136fc:	4641      	mov	r1, r8
  3136fe:	1898      	adds	r0, r3, r2
  313700:	f6b0 ee12 	blx	1c4328 <__aeabi_fsub@plt>
  313704:	4651      	mov	r1, sl
  313706:	f6b1 e80e 	blx	1c4724 <__aeabi_fmul@plt>
  31370a:	4969      	ldr	r1, [pc, #420]	@ (3138b0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x52c>)
  31370c:	f6b1 e80a 	blx	1c4724 <__aeabi_fmul@plt>
  313710:	4968      	ldr	r1, [pc, #416]	@ (3138b4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x530>)
  313712:	901e      	str	r0, [sp, #120]	@ 0x78
  313714:	961c      	str	r6, [sp, #112]	@ 0x70
  313716:	911d      	str	r1, [sp, #116]	@ 0x74
  313718:	f6b1 e840 	blx	1c479c <__aeabi_fcmplt@plt>
  31371c:	2800      	cmp	r0, #0
  31371e:	d100      	bne.n	313722 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x39e>
  313720:	e0bd      	b.n	31389e <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x51a>
  313722:	a81d      	add	r0, sp, #116	@ 0x74
  313724:	6805      	ldr	r5, [r0, #0]
  313726:	4e64      	ldr	r6, [pc, #400]	@ (3138b8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x534>)
  313728:	1c28      	adds	r0, r5, #0
  31372a:	1c31      	adds	r1, r6, #0
  31372c:	f6b1 e836 	blx	1c479c <__aeabi_fcmplt@plt>
  313730:	2800      	cmp	r0, #0
  313732:	d100      	bne.n	313736 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x3b2>
  313734:	1c35      	adds	r5, r6, #0
  313736:	4658      	mov	r0, fp
  313738:	1c29      	adds	r1, r5, #0
  31373a:	f6b0 ed0c 	blx	1c4154 <__aeabi_fadd@plt>
  31373e:	23b9      	movs	r3, #185	@ 0xb9
  313740:	24b8      	movs	r4, #184	@ 0xb8
  313742:	009b      	lsls	r3, r3, #2
  313744:	58fb      	ldr	r3, [r7, r3]
  313746:	00a4      	lsls	r4, r4, #2
  313748:	5138      	str	r0, [r7, r4]
  31374a:	4641      	mov	r1, r8
  31374c:	9808      	ldr	r0, [sp, #32]
  31374e:	469b      	mov	fp, r3
  313750:	f6b0 ed00 	blx	1c4154 <__aeabi_fadd@plt>
  313754:	4651      	mov	r1, sl
  313756:	f6b0 efe6 	blx	1c4724 <__aeabi_fmul@plt>
  31375a:	4955      	ldr	r1, [pc, #340]	@ (3138b0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x52c>)
  31375c:	f6b0 efe2 	blx	1c4724 <__aeabi_fmul@plt>
  313760:	4954      	ldr	r1, [pc, #336]	@ (3138b4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x530>)
  313762:	901b      	str	r0, [sp, #108]	@ 0x6c
  313764:	9619      	str	r6, [sp, #100]	@ 0x64
  313766:	911a      	str	r1, [sp, #104]	@ 0x68
  313768:	f6b1 e818 	blx	1c479c <__aeabi_fcmplt@plt>
  31376c:	2800      	cmp	r0, #0
  31376e:	d100      	bne.n	313772 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x3ee>
  313770:	e093      	b.n	31389a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x516>
  313772:	a81a      	add	r0, sp, #104	@ 0x68
  313774:	6805      	ldr	r5, [r0, #0]
  313776:	4e50      	ldr	r6, [pc, #320]	@ (3138b8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x534>)
  313778:	1c28      	adds	r0, r5, #0
  31377a:	1c31      	adds	r1, r6, #0
  31377c:	f6b1 e80e 	blx	1c479c <__aeabi_fcmplt@plt>
  313780:	2800      	cmp	r0, #0
  313782:	d100      	bne.n	313786 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x402>
  313784:	1c35      	adds	r5, r6, #0
  313786:	4659      	mov	r1, fp
  313788:	1c28      	adds	r0, r5, #0
  31378a:	f6b0 ece4 	blx	1c4154 <__aeabi_fadd@plt>
  31378e:	23ba      	movs	r3, #186	@ 0xba
  313790:	24b9      	movs	r4, #185	@ 0xb9
  313792:	009b      	lsls	r3, r3, #2
  313794:	58fb      	ldr	r3, [r7, r3]
  313796:	00a4      	lsls	r4, r4, #2
  313798:	5138      	str	r0, [r7, r4]
  31379a:	4641      	mov	r1, r8
  31379c:	9808      	ldr	r0, [sp, #32]
  31379e:	469b      	mov	fp, r3
  3137a0:	f6b0 edc2 	blx	1c4328 <__aeabi_fsub@plt>
  3137a4:	4651      	mov	r1, sl
  3137a6:	f6b0 efbe 	blx	1c4724 <__aeabi_fmul@plt>
  3137aa:	4941      	ldr	r1, [pc, #260]	@ (3138b0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x52c>)
  3137ac:	f6b0 efba 	blx	1c4724 <__aeabi_fmul@plt>
  3137b0:	4940      	ldr	r1, [pc, #256]	@ (3138b4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x530>)
  3137b2:	9018      	str	r0, [sp, #96]	@ 0x60
  3137b4:	9616      	str	r6, [sp, #88]	@ 0x58
  3137b6:	9117      	str	r1, [sp, #92]	@ 0x5c
  3137b8:	f6b0 eff0 	blx	1c479c <__aeabi_fcmplt@plt>
  3137bc:	2800      	cmp	r0, #0
  3137be:	d068      	beq.n	313892 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x50e>
  3137c0:	a817      	add	r0, sp, #92	@ 0x5c
  3137c2:	6805      	ldr	r5, [r0, #0]
  3137c4:	493c      	ldr	r1, [pc, #240]	@ (3138b8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x534>)
  3137c6:	1c28      	adds	r0, r5, #0
  3137c8:	f6b0 efe8 	blx	1c479c <__aeabi_fcmplt@plt>
  3137cc:	2800      	cmp	r0, #0
  3137ce:	d100      	bne.n	3137d2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x44e>
  3137d0:	4d39      	ldr	r5, [pc, #228]	@ (3138b8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x534>)
  3137d2:	1c28      	adds	r0, r5, #0
  3137d4:	4659      	mov	r1, fp
  3137d6:	f6b0 ecbe 	blx	1c4154 <__aeabi_fadd@plt>
  3137da:	23fd      	movs	r3, #253	@ 0xfd
  3137dc:	2200      	movs	r2, #0
  3137de:	005b      	lsls	r3, r3, #1
  3137e0:	54fa      	strb	r2, [r7, r3]
  3137e2:	4b31      	ldr	r3, [pc, #196]	@ (3138a8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x524>)
  3137e4:	24ba      	movs	r4, #186	@ 0xba
  3137e6:	00a4      	lsls	r4, r4, #2
  3137e8:	54fa      	strb	r2, [r7, r3]
  3137ea:	23fe      	movs	r3, #254	@ 0xfe
  3137ec:	005b      	lsls	r3, r3, #1
  3137ee:	54fa      	strb	r2, [r7, r3]
  3137f0:	4b2e      	ldr	r3, [pc, #184]	@ (3138ac <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x528>)
  3137f2:	5138      	str	r0, [r7, r4]
  3137f4:	54fa      	strb	r2, [r7, r3]
  3137f6:	e6a0      	b.n	31353a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1b6>
  3137f8:	2580      	movs	r5, #128	@ 0x80
  3137fa:	032d      	lsls	r5, r5, #12
  3137fc:	4229      	tst	r1, r5
  3137fe:	d014      	beq.n	31382a <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x4a6>
  313800:	4b2f      	ldr	r3, [pc, #188]	@ (3138c0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x53c>)
  313802:	400b      	ands	r3, r1
  313804:	5103      	str	r3, [r0, r4]
  313806:	e5d9      	b.n	3133bc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x38>
  313808:	492a      	ldr	r1, [pc, #168]	@ (3138b4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x530>)
  31380a:	4658      	mov	r0, fp
  31380c:	f6b0 ef8a 	blx	1c4724 <__aeabi_fmul@plt>
  313810:	f6b0 ee5c 	blx	1c44cc <__aeabi_f2iz@plt>
  313814:	1c04      	adds	r4, r0, #0
  313816:	e673      	b.n	313500 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x17c>
  313818:	492a      	ldr	r1, [pc, #168]	@ (3138c4 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x540>)
  31381a:	2202      	movs	r2, #2
  31381c:	5c7b      	ldrb	r3, [r7, r1]
  31381e:	4313      	orrs	r3, r2
  313820:	547b      	strb	r3, [r7, r1]
  313822:	f6b0 ef20 	blx	1c4664 <lrand48@plt>
  313826:	4b28      	ldr	r3, [pc, #160]	@ (3138c8 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x544>)
  313828:	e6a9      	b.n	31357e <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1fa>
  31382a:	6803      	ldr	r3, [r0, #0]
  31382c:	1c39      	adds	r1, r7, #0
  31382e:	a813      	add	r0, sp, #76	@ 0x4c
  313830:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  313832:	4798      	blx	r3
  313834:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  313836:	23ba      	movs	r3, #186	@ 0xba
  313838:	005b      	lsls	r3, r3, #1
  31383a:	50fa      	str	r2, [r7, r3]
  31383c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31383e:	23bc      	movs	r3, #188	@ 0xbc
  313840:	005b      	lsls	r3, r3, #1
  313842:	50fa      	str	r2, [r7, r3]
  313844:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  313846:	23be      	movs	r3, #190	@ 0xbe
  313848:	005b      	lsls	r3, r3, #1
  31384a:	50fa      	str	r2, [r7, r3]
  31384c:	593b      	ldr	r3, [r7, r4]
  31384e:	432b      	orrs	r3, r5
  313850:	513b      	str	r3, [r7, r4]
  313852:	e5b3      	b.n	3133bc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x38>
  313854:	f6b0 ef06 	blx	1c4664 <lrand48@plt>
  313858:	4b1c      	ldr	r3, [pc, #112]	@ (3138cc <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x548>)
  31385a:	e690      	b.n	31357e <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x1fa>
  31385c:	6bf2      	ldr	r2, [r6, #60]	@ 0x3c
  31385e:	4658      	mov	r0, fp
  313860:	920b      	str	r2, [sp, #44]	@ 0x2c
  313862:	6955      	ldr	r5, [r2, #20]
  313864:	1c29      	adds	r1, r5, #0
  313866:	f6b0 ec76 	blx	1c4154 <__aeabi_fadd@plt>
  31386a:	4919      	ldr	r1, [pc, #100]	@ (3138d0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x54c>)
  31386c:	1c04      	adds	r4, r0, #0
  31386e:	f6b0 ec96 	blx	1c419c <__aeabi_fcmpgt@plt>
  313872:	2800      	cmp	r0, #0
  313874:	d000      	beq.n	313878 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x4f4>
  313876:	4c16      	ldr	r4, [pc, #88]	@ (3138d0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x54c>)
  313878:	1c20      	adds	r0, r4, #0
  31387a:	1c29      	adds	r1, r5, #0
  31387c:	f6b0 ef46 	blx	1c470c <__aeabi_fcmpeq@plt>
  313880:	2800      	cmp	r0, #0
  313882:	d000      	beq.n	313886 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x502>
  313884:	e635      	b.n	3134f2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x16e>
  313886:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  313888:	2201      	movs	r2, #1
  31388a:	615c      	str	r4, [r3, #20]
  31388c:	2358      	movs	r3, #88	@ 0x58
  31388e:	54f2      	strb	r2, [r6, r3]
  313890:	e62f      	b.n	3134f2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x16e>
  313892:	a818      	add	r0, sp, #96	@ 0x60
  313894:	e795      	b.n	3137c2 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x43e>
  313896:	a821      	add	r0, sp, #132	@ 0x84
  313898:	e71a      	b.n	3136d0 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x34c>
  31389a:	a81b      	add	r0, sp, #108	@ 0x6c
  31389c:	e76a      	b.n	313774 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x3f0>
  31389e:	a81e      	add	r0, sp, #120	@ 0x78
  3138a0:	e740      	b.n	313724 <_ZN7Vehicle9collisionEN3irr4core8vector3dIfEEi+0x3a0>
  3138a2:	0000      	movs	r0, r0
  3138a4:	000006fc 	.word	0x000006fc
  3138a8:	000001fb 	.word	0x000001fb
  3138ac:	000001fd 	.word	0x000001fd
  3138b0:	41f00000 	.word	0x41f00000
  3138b4:	00000000 	.word	0x00000000
  3138b8:	442f0000 	.word	0x442f0000
  3138bc:	80000000 	.word	0x80000000
  3138c0:	fff7ffff 	.word	0xfff7ffff
  3138c4:	000001ff 	.word	0x000001ff
  3138c8:	000004a0 	.word	0x000004a0
  3138cc:	000039c8 	.word	0x000039c8
  3138d0:	3f800000 	.word	0x3f800000
