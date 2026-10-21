/* _ZN9Character14updatePositionEN3irr4core10quaternionE
 * Character::updatePosition(irr::core::quaternion)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f42cd  Size: 0x174
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f42cc <_ZN9Character14updatePositionEN3irr4core10quaternionE>:
  2f42cc:	b084      	sub	sp, #16
  2f42ce:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f42d0:	465f      	mov	r7, fp
  2f42d2:	4656      	mov	r6, sl
  2f42d4:	464d      	mov	r5, r9
  2f42d6:	4644      	mov	r4, r8
  2f42d8:	b4f0      	push	{r4, r5, r6, r7}
  2f42da:	b099      	sub	sp, #100	@ 0x64
  2f42dc:	4c4f      	ldr	r4, [pc, #316]	@ (2f441c <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x150>)
  2f42de:	ae23      	add	r6, sp, #140	@ 0x8c
  2f42e0:	6072      	str	r2, [r6, #4]
  2f42e2:	9123      	str	r1, [sp, #140]	@ 0x8c
  2f42e4:	22b4      	movs	r2, #180	@ 0xb4
  2f42e6:	9325      	str	r3, [sp, #148]	@ 0x94
  2f42e8:	46a3      	mov	fp, r4
  2f42ea:	5884      	ldr	r4, [r0, r2]
  2f42ec:	44fb      	add	fp, pc
  2f42ee:	1c07      	adds	r7, r0, #0
  2f42f0:	4692      	mov	sl, r2
  2f42f2:	2c00      	cmp	r4, #0
  2f42f4:	d016      	beq.n	2f4324 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x58>
  2f42f6:	6861      	ldr	r1, [r4, #4]
  2f42f8:	4849      	ldr	r0, [pc, #292]	@ (2f4420 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x154>)
  2f42fa:	f6d0 ea14 	blx	1c4724 <__aeabi_fmul@plt>
  2f42fe:	68a1      	ldr	r1, [r4, #8]
  2f4300:	1c05      	adds	r5, r0, #0
  2f4302:	4847      	ldr	r0, [pc, #284]	@ (2f4420 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x154>)
  2f4304:	f6d0 ea0e 	blx	1c4724 <__aeabi_fmul@plt>
  2f4308:	683b      	ldr	r3, [r7, #0]
  2f430a:	1c04      	adds	r4, r0, #0
  2f430c:	1c39      	adds	r1, r7, #0
  2f430e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f4310:	a815      	add	r0, sp, #84	@ 0x54
  2f4312:	4798      	blx	r3
  2f4314:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  2f4316:	1c38      	adds	r0, r7, #0
  2f4318:	a912      	add	r1, sp, #72	@ 0x48
  2f431a:	9512      	str	r5, [sp, #72]	@ 0x48
  2f431c:	9413      	str	r4, [sp, #76]	@ 0x4c
  2f431e:	9314      	str	r3, [sp, #80]	@ 0x50
  2f4320:	f022 fa9e 	bl	316860 <_ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE>
  2f4324:	6938      	ldr	r0, [r7, #16]
  2f4326:	23ac      	movs	r3, #172	@ 0xac
  2f4328:	1c31      	adds	r1, r6, #0
  2f432a:	6802      	ldr	r2, [r0, #0]
  2f432c:	4654      	mov	r4, sl
  2f432e:	58d3      	ldr	r3, [r2, r3]
  2f4330:	4798      	blx	r3
  2f4332:	693d      	ldr	r5, [r7, #16]
  2f4334:	1c39      	adds	r1, r7, #0
  2f4336:	682b      	ldr	r3, [r5, #0]
  2f4338:	591b      	ldr	r3, [r3, r4]
  2f433a:	ac0f      	add	r4, sp, #60	@ 0x3c
  2f433c:	1c20      	adds	r0, r4, #0
  2f433e:	4698      	mov	r8, r3
  2f4340:	683b      	ldr	r3, [r7, #0]
  2f4342:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f4344:	4798      	blx	r3
  2f4346:	1c21      	adds	r1, r4, #0
  2f4348:	1c28      	adds	r0, r5, #0
  2f434a:	47c0      	blx	r8
  2f434c:	683b      	ldr	r3, [r7, #0]
  2f434e:	ac0c      	add	r4, sp, #48	@ 0x30
  2f4350:	1c20      	adds	r0, r4, #0
  2f4352:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f4354:	1c39      	adds	r1, r7, #0
  2f4356:	4798      	blx	r3
  2f4358:	23a0      	movs	r3, #160	@ 0xa0
  2f435a:	58f8      	ldr	r0, [r7, r3]
  2f435c:	4931      	ldr	r1, [pc, #196]	@ (2f4424 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x158>)
  2f435e:	f6cf eefa 	blx	1c4154 <__aeabi_fadd@plt>
  2f4362:	23b0      	movs	r3, #176	@ 0xb0
  2f4364:	900e      	str	r0, [sp, #56]	@ 0x38
  2f4366:	58f8      	ldr	r0, [r7, r3]
  2f4368:	4652      	mov	r2, sl
  2f436a:	1c21      	adds	r1, r4, #0
  2f436c:	6803      	ldr	r3, [r0, #0]
  2f436e:	589b      	ldr	r3, [r3, r2]
  2f4370:	4798      	blx	r3
  2f4372:	69bb      	ldr	r3, [r7, #24]
  2f4374:	689a      	ldr	r2, [r3, #8]
  2f4376:	4698      	mov	r8, r3
  2f4378:	233c      	movs	r3, #60	@ 0x3c
  2f437a:	5cd3      	ldrb	r3, [r2, r3]
  2f437c:	2b00      	cmp	r3, #0
  2f437e:	d036      	beq.n	2f43ee <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x122>
  2f4380:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  2f4382:	6b55      	ldr	r5, [r2, #52]	@ 0x34
  2f4384:	6b92      	ldr	r2, [r2, #56]	@ 0x38
  2f4386:	4e28      	ldr	r6, [pc, #160]	@ (2f4428 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x15c>)
  2f4388:	466c      	mov	r4, sp
  2f438a:	4692      	mov	sl, r2
  2f438c:	4a27      	ldr	r2, [pc, #156]	@ (2f442c <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x160>)
  2f438e:	3408      	adds	r4, #8
  2f4390:	1c31      	adds	r1, r6, #0
  2f4392:	4691      	mov	r9, r2
  2f4394:	9205      	str	r2, [sp, #20]
  2f4396:	9401      	str	r4, [sp, #4]
  2f4398:	9602      	str	r6, [sp, #8]
  2f439a:	9603      	str	r6, [sp, #12]
  2f439c:	9604      	str	r6, [sp, #16]
  2f439e:	f6d0 e9c2 	blx	1c4724 <__aeabi_fmul@plt>
  2f43a2:	1c31      	adds	r1, r6, #0
  2f43a4:	1c04      	adds	r4, r0, #0
  2f43a6:	1c28      	adds	r0, r5, #0
  2f43a8:	f6d0 e9bc 	blx	1c4724 <__aeabi_fmul@plt>
  2f43ac:	1c01      	adds	r1, r0, #0
  2f43ae:	1c20      	adds	r0, r4, #0
  2f43b0:	f6cf eed0 	blx	1c4154 <__aeabi_fadd@plt>
  2f43b4:	1c01      	adds	r1, r0, #0
  2f43b6:	4650      	mov	r0, sl
  2f43b8:	f6cf eecc 	blx	1c4154 <__aeabi_fadd@plt>
  2f43bc:	491c      	ldr	r1, [pc, #112]	@ (2f4430 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x164>)
  2f43be:	f6cf eff6 	blx	1c43ac <__aeabi_fcmple@plt>
  2f43c2:	2800      	cmp	r0, #0
  2f43c4:	d11d      	bne.n	2f4402 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x136>
  2f43c6:	4642      	mov	r2, r8
  2f43c8:	464b      	mov	r3, r9
  2f43ca:	6891      	ldr	r1, [r2, #8]
  2f43cc:	9308      	str	r3, [sp, #32]
  2f43ce:	4b19      	ldr	r3, [pc, #100]	@ (2f4434 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x168>)
  2f43d0:	465c      	mov	r4, fp
  2f43d2:	9606      	str	r6, [sp, #24]
  2f43d4:	9607      	str	r6, [sp, #28]
  2f43d6:	3130      	adds	r1, #48	@ 0x30
  2f43d8:	9801      	ldr	r0, [sp, #4]
  2f43da:	aa06      	add	r2, sp, #24
  2f43dc:	58e3      	ldr	r3, [r4, r3]
  2f43de:	4798      	blx	r3
  2f43e0:	23b0      	movs	r3, #176	@ 0xb0
  2f43e2:	58f8      	ldr	r0, [r7, r3]
  2f43e4:	23ac      	movs	r3, #172	@ 0xac
  2f43e6:	9901      	ldr	r1, [sp, #4]
  2f43e8:	6802      	ldr	r2, [r0, #0]
  2f43ea:	58d3      	ldr	r3, [r2, r3]
  2f43ec:	4798      	blx	r3
  2f43ee:	b019      	add	sp, #100	@ 0x64
  2f43f0:	bc3c      	pop	{r2, r3, r4, r5}
  2f43f2:	4690      	mov	r8, r2
  2f43f4:	4699      	mov	r9, r3
  2f43f6:	46a2      	mov	sl, r4
  2f43f8:	46ab      	mov	fp, r5
  2f43fa:	bcf0      	pop	{r4, r5, r6, r7}
  2f43fc:	bc08      	pop	{r3}
  2f43fe:	b004      	add	sp, #16
  2f4400:	4718      	bx	r3
  2f4402:	464b      	mov	r3, r9
  2f4404:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f4406:	4b0c      	ldr	r3, [pc, #48]	@ (2f4438 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x16c>)
  2f4408:	465c      	mov	r4, fp
  2f440a:	9609      	str	r6, [sp, #36]	@ 0x24
  2f440c:	960a      	str	r6, [sp, #40]	@ 0x28
  2f440e:	9801      	ldr	r0, [sp, #4]
  2f4410:	490a      	ldr	r1, [pc, #40]	@ (2f443c <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x170>)
  2f4412:	aa09      	add	r2, sp, #36	@ 0x24
  2f4414:	58e3      	ldr	r3, [r4, r3]
  2f4416:	4798      	blx	r3
  2f4418:	e7e2      	b.n	2f43e0 <_ZN9Character14updatePositionEN3irr4core10quaternionE+0x114>
  2f441a:	0000      	movs	r0, r0
  2f441c:	001bbd58 	.word	0x001bbd58
  2f4420:	42c80000 	.word	0x42c80000
  2f4424:	40400000 	.word	0x40400000
  2f4428:	00000000 	.word	0x00000000
  2f442c:	3f800000 	.word	0x3f800000
  2f4430:	bf800000 	.word	0xbf800000
  2f4434:	00001250 	.word	0x00001250
  2f4438:	00000ea0 	.word	0x00000ea0
  2f443c:	40490fdb 	.word	0x40490fdb
