/* _ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE
 * FPSCamera::zoom(std::list<Point2D<short>*, std::allocator<Point2D<short>*> > const&)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x003342ad  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003342ac <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE>:
  3342ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  3342ae:	4647      	mov	r7, r8
  3342b0:	b480      	push	{r7}
  3342b2:	680b      	ldr	r3, [r1, #0]
  3342b4:	1c07      	adds	r7, r0, #0
  3342b6:	689d      	ldr	r5, [r3, #8]
  3342b8:	684b      	ldr	r3, [r1, #4]
  3342ba:	2206      	movs	r2, #6
  3342bc:	5ea8      	ldrsh	r0, [r5, r2]
  3342be:	689c      	ldr	r4, [r3, #8]
  3342c0:	2206      	movs	r2, #6
  3342c2:	5ea3      	ldrsh	r3, [r4, r2]
  3342c4:	1ac0      	subs	r0, r0, r3
  3342c6:	f68f ef8e 	blx	1c41e4 <__aeabi_i2f@plt>
  3342ca:	1c06      	adds	r6, r0, #0
  3342cc:	2304      	movs	r3, #4
  3342ce:	5ee8      	ldrsh	r0, [r5, r3]
  3342d0:	2204      	movs	r2, #4
  3342d2:	5ea3      	ldrsh	r3, [r4, r2]
  3342d4:	1ac0      	subs	r0, r0, r3
  3342d6:	f68f ef86 	blx	1c41e4 <__aeabi_i2f@plt>
  3342da:	1c01      	adds	r1, r0, #0
  3342dc:	f690 ea22 	blx	1c4724 <__aeabi_fmul@plt>
  3342e0:	1c31      	adds	r1, r6, #0
  3342e2:	1c04      	adds	r4, r0, #0
  3342e4:	1c30      	adds	r0, r6, #0
  3342e6:	f690 ea1e 	blx	1c4724 <__aeabi_fmul@plt>
  3342ea:	1c01      	adds	r1, r0, #0
  3342ec:	1c20      	adds	r0, r4, #0
  3342ee:	f68f ef32 	blx	1c4154 <__aeabi_fadd@plt>
  3342f2:	f68f ef48 	blx	1c4184 <sqrtf@plt>
  3342f6:	f690 e8ea 	blx	1c44cc <__aeabi_f2iz@plt>
  3342fa:	6abb      	ldr	r3, [r7, #40]	@ 0x28
  3342fc:	1c05      	adds	r5, r0, #0
  3342fe:	1ac0      	subs	r0, r0, r3
  334300:	d43b      	bmi.n	33437a <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0xce>
  334302:	6b7c      	ldr	r4, [r7, #52]	@ 0x34
  334304:	46a0      	mov	r8, r4
  334306:	429d      	cmp	r5, r3
  334308:	dd21      	ble.n	33434e <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0xa2>
  33430a:	f68f ef6c 	blx	1c41e4 <__aeabi_i2f@plt>
  33430e:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  334310:	f690 ea08 	blx	1c4724 <__aeabi_fmul@plt>
  334314:	1c01      	adds	r1, r0, #0
  334316:	1c20      	adds	r0, r4, #0
  334318:	f690 e806 	blx	1c4328 <__aeabi_fsub@plt>
  33431c:	4e18      	ldr	r6, [pc, #96]	@ (334380 <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0xd4>)
  33431e:	6378      	str	r0, [r7, #52]	@ 0x34
  334320:	1c04      	adds	r4, r0, #0
  334322:	1c31      	adds	r1, r6, #0
  334324:	f690 ea3a 	blx	1c479c <__aeabi_fcmplt@plt>
  334328:	2800      	cmp	r0, #0
  33432a:	d123      	bne.n	334374 <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0xc8>
  33432c:	62bd      	str	r5, [r7, #40]	@ 0x28
  33432e:	1c20      	adds	r0, r4, #0
  334330:	4641      	mov	r1, r8
  334332:	f690 e9ec 	blx	1c470c <__aeabi_fcmpeq@plt>
  334336:	2800      	cmp	r0, #0
  334338:	d106      	bne.n	334348 <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0x9c>
  33433a:	1c20      	adds	r0, r4, #0
  33433c:	f690 e8c6 	blx	1c44cc <__aeabi_f2iz@plt>
  334340:	1c01      	adds	r1, r0, #0
  334342:	1c38      	adds	r0, r7, #0
  334344:	f7ff fe08 	bl	333f58 <_ZN9FPSCamera4zoomEi>
  334348:	bc04      	pop	{r2}
  33434a:	4690      	mov	r8, r2
  33434c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33434e:	429d      	cmp	r5, r3
  334350:	daec      	bge.n	33432c <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0x80>
  334352:	f68f ef48 	blx	1c41e4 <__aeabi_i2f@plt>
  334356:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  334358:	f690 e9e4 	blx	1c4724 <__aeabi_fmul@plt>
  33435c:	1c01      	adds	r1, r0, #0
  33435e:	1c20      	adds	r0, r4, #0
  334360:	f68f eef8 	blx	1c4154 <__aeabi_fadd@plt>
  334364:	4e07      	ldr	r6, [pc, #28]	@ (334384 <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0xd8>)
  334366:	6378      	str	r0, [r7, #52]	@ 0x34
  334368:	1c04      	adds	r4, r0, #0
  33436a:	1c31      	adds	r1, r6, #0
  33436c:	f68f ef16 	blx	1c419c <__aeabi_fcmpgt@plt>
  334370:	2800      	cmp	r0, #0
  334372:	d0db      	beq.n	33432c <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0x80>
  334374:	1c34      	adds	r4, r6, #0
  334376:	637e      	str	r6, [r7, #52]	@ 0x34
  334378:	e7d8      	b.n	33432c <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0x80>
  33437a:	4240      	negs	r0, r0
  33437c:	e7c1      	b.n	334302 <_ZN9FPSCamera4zoomERKSt4listIP7Point2DIsESaIS3_EE+0x56>
  33437e:	0000      	movs	r0, r0
  334380:	40c00000 	.word	0x40c00000
  334384:	42480000 	.word	0x42480000
