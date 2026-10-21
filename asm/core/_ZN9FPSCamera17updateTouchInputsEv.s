/* _ZN9FPSCamera17updateTouchInputsEv
 * FPSCamera::updateTouchInputs()
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00334389  Size: 0x16c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334388 <_ZN9FPSCamera17updateTouchInputsEv>:
  334388:	b5f0      	push	{r4, r5, r6, r7, lr}
  33438a:	465f      	mov	r7, fp
  33438c:	4656      	mov	r6, sl
  33438e:	464d      	mov	r5, r9
  334390:	4644      	mov	r4, r8
  334392:	b4f0      	push	{r4, r5, r6, r7}
  334394:	4953      	ldr	r1, [pc, #332]	@ (3344e4 <_ZN9FPSCamera17updateTouchInputsEv+0x15c>)
  334396:	b085      	sub	sp, #20
  334398:	4682      	mov	sl, r0
  33439a:	4688      	mov	r8, r1
  33439c:	44f8      	add	r8, pc
  33439e:	f7b0 fa79 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3343a2:	f7af fdb9 	bl	2e3f18 <_ZNK11MenuManager15consumedCursorsEv>
  3343a6:	2800      	cmp	r0, #0
  3343a8:	d006      	beq.n	3343b8 <_ZN9FPSCamera17updateTouchInputsEv+0x30>
  3343aa:	b005      	add	sp, #20
  3343ac:	bc3c      	pop	{r2, r3, r4, r5}
  3343ae:	4690      	mov	r8, r2
  3343b0:	4699      	mov	r9, r3
  3343b2:	46a2      	mov	sl, r4
  3343b4:	46ab      	mov	fp, r5
  3343b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3343b8:	f7a0 ff68 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3343bc:	6ac6      	ldr	r6, [r0, #44]	@ 0x2c
  3343be:	aa02      	add	r2, sp, #8
  3343c0:	1c10      	adds	r0, r2, #0
  3343c2:	6833      	ldr	r3, [r6, #0]
  3343c4:	1c31      	adds	r1, r6, #0
  3343c6:	4691      	mov	r9, r2
  3343c8:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  3343ca:	4798      	blx	r3
  3343cc:	9d02      	ldr	r5, [sp, #8]
  3343ce:	466f      	mov	r7, sp
  3343d0:	9700      	str	r7, [sp, #0]
  3343d2:	9701      	str	r7, [sp, #4]
  3343d4:	e019      	b.n	33440a <_ZN9FPSCamera17updateTouchInputsEv+0x82>
  3343d6:	6833      	ldr	r3, [r6, #0]
  3343d8:	68a9      	ldr	r1, [r5, #8]
  3343da:	1c30      	adds	r0, r6, #0
  3343dc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3343de:	4798      	blx	r3
  3343e0:	6833      	ldr	r3, [r6, #0]
  3343e2:	68a9      	ldr	r1, [r5, #8]
  3343e4:	1c30      	adds	r0, r6, #0
  3343e6:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3343e8:	4798      	blx	r3
  3343ea:	4b3f      	ldr	r3, [pc, #252]	@ (3344e8 <_ZN9FPSCamera17updateTouchInputsEv+0x160>)
  3343ec:	4644      	mov	r4, r8
  3343ee:	4683      	mov	fp, r0
  3343f0:	2101      	movs	r1, #1
  3343f2:	58e3      	ldr	r3, [r4, r3]
  3343f4:	1c38      	adds	r0, r7, #0
  3343f6:	2200      	movs	r2, #0
  3343f8:	4798      	blx	r3
  3343fa:	4659      	mov	r1, fp
  3343fc:	6081      	str	r1, [r0, #8]
  3343fe:	9b01      	ldr	r3, [sp, #4]
  334400:	6007      	str	r7, [r0, #0]
  334402:	6018      	str	r0, [r3, #0]
  334404:	682d      	ldr	r5, [r5, #0]
  334406:	6043      	str	r3, [r0, #4]
  334408:	9001      	str	r0, [sp, #4]
  33440a:	454d      	cmp	r5, r9
  33440c:	d1e3      	bne.n	3343d6 <_ZN9FPSCamera17updateTouchInputsEv+0x4e>
  33440e:	9800      	ldr	r0, [sp, #0]
  334410:	1c02      	adds	r2, r0, #0
  334412:	407a      	eors	r2, r7
  334414:	4253      	negs	r3, r2
  334416:	4313      	orrs	r3, r2
  334418:	0fd9      	lsrs	r1, r3, #31
  33441a:	2900      	cmp	r1, #0
  33441c:	d058      	beq.n	3344d0 <_ZN9FPSCamera17updateTouchInputsEv+0x148>
  33441e:	1c03      	adds	r3, r0, #0
  334420:	2200      	movs	r2, #0
  334422:	681b      	ldr	r3, [r3, #0]
  334424:	3201      	adds	r2, #1
  334426:	42bb      	cmp	r3, r7
  334428:	d1fb      	bne.n	334422 <_ZN9FPSCamera17updateTouchInputsEv+0x9a>
  33442a:	4654      	mov	r4, sl
  33442c:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  33442e:	429a      	cmp	r2, r3
  334430:	d03c      	beq.n	3344ac <_ZN9FPSCamera17updateTouchInputsEv+0x124>
  334432:	2900      	cmp	r1, #0
  334434:	d04e      	beq.n	3344d4 <_ZN9FPSCamera17updateTouchInputsEv+0x14c>
  334436:	1c03      	adds	r3, r0, #0
  334438:	2200      	movs	r2, #0
  33443a:	681b      	ldr	r3, [r3, #0]
  33443c:	3201      	adds	r2, #1
  33443e:	42bb      	cmp	r3, r7
  334440:	d1fb      	bne.n	33443a <_ZN9FPSCamera17updateTouchInputsEv+0xb2>
  334442:	4651      	mov	r1, sl
  334444:	624a      	str	r2, [r1, #36]	@ 0x24
  334446:	2a01      	cmp	r2, #1
  334448:	d039      	beq.n	3344be <_ZN9FPSCamera17updateTouchInputsEv+0x136>
  33444a:	2a02      	cmp	r2, #2
  33444c:	d009      	beq.n	334462 <_ZN9FPSCamera17updateTouchInputsEv+0xda>
  33444e:	4b27      	ldr	r3, [pc, #156]	@ (3344ec <_ZN9FPSCamera17updateTouchInputsEv+0x164>)
  334450:	4644      	mov	r4, r8
  334452:	4668      	mov	r0, sp
  334454:	58e3      	ldr	r3, [r4, r3]
  334456:	4798      	blx	r3
  334458:	4b25      	ldr	r3, [pc, #148]	@ (3344f0 <_ZN9FPSCamera17updateTouchInputsEv+0x168>)
  33445a:	4648      	mov	r0, r9
  33445c:	58e3      	ldr	r3, [r4, r3]
  33445e:	4798      	blx	r3
  334460:	e7a3      	b.n	3343aa <_ZN9FPSCamera17updateTouchInputsEv+0x22>
  334462:	9b01      	ldr	r3, [sp, #4]
  334464:	6885      	ldr	r5, [r0, #8]
  334466:	689c      	ldr	r4, [r3, #8]
  334468:	2106      	movs	r1, #6
  33446a:	5e68      	ldrsh	r0, [r5, r1]
  33446c:	2206      	movs	r2, #6
  33446e:	5ea3      	ldrsh	r3, [r4, r2]
  334470:	1ac0      	subs	r0, r0, r3
  334472:	f68f eeb8 	blx	1c41e4 <__aeabi_i2f@plt>
  334476:	1c06      	adds	r6, r0, #0
  334478:	2304      	movs	r3, #4
  33447a:	5ee8      	ldrsh	r0, [r5, r3]
  33447c:	2104      	movs	r1, #4
  33447e:	5e63      	ldrsh	r3, [r4, r1]
  334480:	1ac0      	subs	r0, r0, r3
  334482:	f68f eeb0 	blx	1c41e4 <__aeabi_i2f@plt>
  334486:	1c01      	adds	r1, r0, #0
  334488:	f690 e94c 	blx	1c4724 <__aeabi_fmul@plt>
  33448c:	1c31      	adds	r1, r6, #0
  33448e:	1c04      	adds	r4, r0, #0
  334490:	1c30      	adds	r0, r6, #0
  334492:	f690 e948 	blx	1c4724 <__aeabi_fmul@plt>
  334496:	1c01      	adds	r1, r0, #0
  334498:	1c20      	adds	r0, r4, #0
  33449a:	f68f ee5c 	blx	1c4154 <__aeabi_fadd@plt>
  33449e:	f68f ee72 	blx	1c4184 <sqrtf@plt>
  3344a2:	f690 e814 	blx	1c44cc <__aeabi_f2iz@plt>
  3344a6:	4652      	mov	r2, sl
  3344a8:	6290      	str	r0, [r2, #40]	@ 0x28
  3344aa:	e7d0      	b.n	33444e <_ZN9FPSCamera17updateTouchInputsEv+0xc6>
  3344ac:	2a01      	cmp	r2, #1
  3344ae:	d014      	beq.n	3344da <_ZN9FPSCamera17updateTouchInputsEv+0x152>
  3344b0:	2a02      	cmp	r2, #2
  3344b2:	d1cc      	bne.n	33444e <_ZN9FPSCamera17updateTouchInputsEv+0xc6>
  3344b4:	4650      	mov	r0, sl
  3344b6:	4669      	mov	r1, sp
  3344b8:	f7ff fef8 	bl	3342ac <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE>
  3344bc:	e7c7      	b.n	33444e <_ZN9FPSCamera17updateTouchInputsEv+0xc6>
  3344be:	6883      	ldr	r3, [r0, #8]
  3344c0:	2406      	movs	r4, #6
  3344c2:	5f1a      	ldrsh	r2, [r3, r4]
  3344c4:	2104      	movs	r1, #4
  3344c6:	5e5b      	ldrsh	r3, [r3, r1]
  3344c8:	4654      	mov	r4, sl
  3344ca:	6322      	str	r2, [r4, #48]	@ 0x30
  3344cc:	62e3      	str	r3, [r4, #44]	@ 0x2c
  3344ce:	e7be      	b.n	33444e <_ZN9FPSCamera17updateTouchInputsEv+0xc6>
  3344d0:	2200      	movs	r2, #0
  3344d2:	e7aa      	b.n	33442a <_ZN9FPSCamera17updateTouchInputsEv+0xa2>
  3344d4:	4652      	mov	r2, sl
  3344d6:	6251      	str	r1, [r2, #36]	@ 0x24
  3344d8:	e7b9      	b.n	33444e <_ZN9FPSCamera17updateTouchInputsEv+0xc6>
  3344da:	4650      	mov	r0, sl
  3344dc:	4669      	mov	r1, sp
  3344de:	f7ff fcaf 	bl	333e40 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE>
  3344e2:	e7b4      	b.n	33444e <_ZN9FPSCamera17updateTouchInputsEv+0xc6>
  3344e4:	0017bca8 	.word	0x0017bca8
  3344e8:	000003f8 	.word	0x000003f8
  3344ec:	00001e0c 	.word	0x00001e0c
  3344f0:	0000173c 	.word	0x0000173c
