/* _ZN5Menus16ServiceCarRental6UpdateEv
 * Menus::ServiceCarRental::Update()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb12d  Size: 0x330
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb12c <_ZN5Menus16ServiceCarRental6UpdateEv>:
  2eb12c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb12e:	465f      	mov	r7, fp
  2eb130:	4656      	mov	r6, sl
  2eb132:	464d      	mov	r5, r9
  2eb134:	4644      	mov	r4, r8
  2eb136:	b4f0      	push	{r4, r5, r6, r7}
  2eb138:	49bf      	ldr	r1, [pc, #764]	@ (2eb438 <_ZN5Menus16ServiceCarRental6UpdateEv+0x30c>)
  2eb13a:	b09b      	sub	sp, #108	@ 0x6c
  2eb13c:	9007      	str	r0, [sp, #28]
  2eb13e:	4479      	add	r1, pc
  2eb140:	9106      	str	r1, [sp, #24]
  2eb142:	f7fe f9e5 	bl	2e9510 <_ZN9MenuState6UpdateEv>
  2eb146:	9a07      	ldr	r2, [sp, #28]
  2eb148:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  2eb14a:	2b00      	cmp	r3, #0
  2eb14c:	da00      	bge.n	2eb150 <_ZN5Menus16ServiceCarRental6UpdateEv+0x24>
  2eb14e:	e126      	b.n	2eb39e <_ZN5Menus16ServiceCarRental6UpdateEv+0x272>
  2eb150:	f7f9 fba0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb154:	9b06      	ldr	r3, [sp, #24]
  2eb156:	49b9      	ldr	r1, [pc, #740]	@ (2eb43c <_ZN5Menus16ServiceCarRental6UpdateEv+0x310>)
  2eb158:	9008      	str	r0, [sp, #32]
  2eb15a:	1859      	adds	r1, r3, r1
  2eb15c:	f7f9 f864 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2eb160:	f7fc f910 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2eb164:	1c06      	adds	r6, r0, #0
  2eb166:	2800      	cmp	r0, #0
  2eb168:	d100      	bne.n	2eb16c <_ZN5Menus16ServiceCarRental6UpdateEv+0x40>
  2eb16a:	e11f      	b.n	2eb3ac <_ZN5Menus16ServiceCarRental6UpdateEv+0x280>
  2eb16c:	f015 fe2c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eb170:	9907      	ldr	r1, [sp, #28]
  2eb172:	9009      	str	r0, [sp, #36]	@ 0x24
  2eb174:	4bb2      	ldr	r3, [pc, #712]	@ (2eb440 <_ZN5Menus16ServiceCarRental6UpdateEv+0x314>)
  2eb176:	6eca      	ldr	r2, [r1, #108]	@ 0x6c
  2eb178:	9906      	ldr	r1, [sp, #24]
  2eb17a:	0092      	lsls	r2, r2, #2
  2eb17c:	58cc      	ldr	r4, [r1, r3]
  2eb17e:	6823      	ldr	r3, [r4, #0]
  2eb180:	58d3      	ldr	r3, [r2, r3]
  2eb182:	6898      	ldr	r0, [r3, #8]
  2eb184:	f6d9 e82e 	blx	1c41e4 <__aeabi_i2f@plt>
  2eb188:	9a07      	ldr	r2, [sp, #28]
  2eb18a:	6e91      	ldr	r1, [r2, #104]	@ 0x68
  2eb18c:	f6d9 eaca 	blx	1c4724 <__aeabi_fmul@plt>
  2eb190:	f6d9 e99c 	blx	1c44cc <__aeabi_f2iz@plt>
  2eb194:	900a      	str	r0, [sp, #40]	@ 0x28
  2eb196:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2eb198:	f015 fe24 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2eb19c:	2800      	cmp	r0, #0
  2eb19e:	d107      	bne.n	2eb1b0 <_ZN5Menus16ServiceCarRental6UpdateEv+0x84>
  2eb1a0:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2eb1a2:	23d2      	movs	r3, #210	@ 0xd2
  2eb1a4:	005b      	lsls	r3, r3, #1
  2eb1a6:	58cb      	ldr	r3, [r1, r3]
  2eb1a8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2eb1aa:	429a      	cmp	r2, r3
  2eb1ac:	dd00      	ble.n	2eb1b0 <_ZN5Menus16ServiceCarRental6UpdateEv+0x84>
  2eb1ae:	e111      	b.n	2eb3d4 <_ZN5Menus16ServiceCarRental6UpdateEv+0x2a8>
  2eb1b0:	9906      	ldr	r1, [sp, #24]
  2eb1b2:	4ba4      	ldr	r3, [pc, #656]	@ (2eb444 <_ZN5Menus16ServiceCarRental6UpdateEv+0x318>)
  2eb1b4:	9a07      	ldr	r2, [sp, #28]
  2eb1b6:	58cb      	ldr	r3, [r1, r3]
  2eb1b8:	6818      	ldr	r0, [r3, #0]
  2eb1ba:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  2eb1bc:	6822      	ldr	r2, [r4, #0]
  2eb1be:	009b      	lsls	r3, r3, #2
  2eb1c0:	589b      	ldr	r3, [r3, r2]
  2eb1c2:	68d9      	ldr	r1, [r3, #12]
  2eb1c4:	f02a fbd0 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  2eb1c8:	4681      	mov	r9, r0
  2eb1ca:	f7ef fdbb 	bl	2dad44 <_ZN9GS3DStuff15getSceneOctTreeEv>
  2eb1ce:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2eb1d0:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  2eb1d2:	6840      	ldr	r0, [r0, #4]
  2eb1d4:	684b      	ldr	r3, [r1, #4]
  2eb1d6:	3404      	adds	r4, #4
  2eb1d8:	1c21      	adds	r1, r4, #0
  2eb1da:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2eb1dc:	4683      	mov	fp, r0
  2eb1de:	a817      	add	r0, sp, #92	@ 0x5c
  2eb1e0:	4798      	blx	r3
  2eb1e2:	9a19      	ldr	r2, [sp, #100]	@ 0x64
  2eb1e4:	9b18      	ldr	r3, [sp, #96]	@ 0x60
  2eb1e6:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  2eb1e8:	920d      	str	r2, [sp, #52]	@ 0x34
  2eb1ea:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  2eb1ec:	930e      	str	r3, [sp, #56]	@ 0x38
  2eb1ee:	910f      	str	r1, [sp, #60]	@ 0x3c
  2eb1f0:	23f0      	movs	r3, #240	@ 0xf0
  2eb1f2:	58d3      	ldr	r3, [r2, r3]
  2eb1f4:	0559      	lsls	r1, r3, #21
  2eb1f6:	d500      	bpl.n	2eb1fa <_ZN5Menus16ServiceCarRental6UpdateEv+0xce>
  2eb1f8:	e0f9      	b.n	2eb3ee <_ZN5Menus16ServiceCarRental6UpdateEv+0x2c2>
  2eb1fa:	465b      	mov	r3, fp
  2eb1fc:	689b      	ldr	r3, [r3, #8]
  2eb1fe:	469a      	mov	sl, r3
  2eb200:	2b00      	cmp	r3, #0
  2eb202:	d100      	bne.n	2eb206 <_ZN5Menus16ServiceCarRental6UpdateEv+0xda>
  2eb204:	e114      	b.n	2eb430 <_ZN5Menus16ServiceCarRental6UpdateEv+0x304>
  2eb206:	4b90      	ldr	r3, [pc, #576]	@ (2eb448 <_ZN5Menus16ServiceCarRental6UpdateEv+0x31c>)
  2eb208:	2200      	movs	r2, #0
  2eb20a:	4690      	mov	r8, r2
  2eb20c:	920b      	str	r2, [sp, #44]	@ 0x2c
  2eb20e:	930c      	str	r3, [sp, #48]	@ 0x30
  2eb210:	e003      	b.n	2eb21a <_ZN5Menus16ServiceCarRental6UpdateEv+0xee>
  2eb212:	2201      	movs	r2, #1
  2eb214:	4490      	add	r8, r2
  2eb216:	45c2      	cmp	sl, r8
  2eb218:	d94d      	bls.n	2eb2b6 <_ZN5Menus16ServiceCarRental6UpdateEv+0x18a>
  2eb21a:	4659      	mov	r1, fp
  2eb21c:	680b      	ldr	r3, [r1, #0]
  2eb21e:	4641      	mov	r1, r8
  2eb220:	008a      	lsls	r2, r1, #2
  2eb222:	58d3      	ldr	r3, [r2, r3]
  2eb224:	689f      	ldr	r7, [r3, #8]
  2eb226:	2f00      	cmp	r7, #0
  2eb228:	d0f3      	beq.n	2eb212 <_ZN5Menus16ServiceCarRental6UpdateEv+0xe6>
  2eb22a:	2326      	movs	r3, #38	@ 0x26
  2eb22c:	5cfa      	ldrb	r2, [r7, r3]
  2eb22e:	9906      	ldr	r1, [sp, #24]
  2eb230:	4b86      	ldr	r3, [pc, #536]	@ (2eb44c <_ZN5Menus16ServiceCarRental6UpdateEv+0x320>)
  2eb232:	0092      	lsls	r2, r2, #2
  2eb234:	58cb      	ldr	r3, [r1, r3]
  2eb236:	681b      	ldr	r3, [r3, #0]
  2eb238:	58d3      	ldr	r3, [r2, r3]
  2eb23a:	681b      	ldr	r3, [r3, #0]
  2eb23c:	2b0b      	cmp	r3, #11
  2eb23e:	d1e8      	bne.n	2eb212 <_ZN5Menus16ServiceCarRental6UpdateEv+0xe6>
  2eb240:	6879      	ldr	r1, [r7, #4]
  2eb242:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  2eb244:	f6d9 e870 	blx	1c4328 <__aeabi_fsub@plt>
  2eb248:	68b9      	ldr	r1, [r7, #8]
  2eb24a:	1c04      	adds	r4, r0, #0
  2eb24c:	980e      	ldr	r0, [sp, #56]	@ 0x38
  2eb24e:	f6d9 e86c 	blx	1c4328 <__aeabi_fsub@plt>
  2eb252:	68f9      	ldr	r1, [r7, #12]
  2eb254:	1c05      	adds	r5, r0, #0
  2eb256:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2eb258:	f6d9 e866 	blx	1c4328 <__aeabi_fsub@plt>
  2eb25c:	1c21      	adds	r1, r4, #0
  2eb25e:	1c06      	adds	r6, r0, #0
  2eb260:	1c20      	adds	r0, r4, #0
  2eb262:	f6d9 ea60 	blx	1c4724 <__aeabi_fmul@plt>
  2eb266:	1c29      	adds	r1, r5, #0
  2eb268:	1c04      	adds	r4, r0, #0
  2eb26a:	1c28      	adds	r0, r5, #0
  2eb26c:	f6d9 ea5a 	blx	1c4724 <__aeabi_fmul@plt>
  2eb270:	1c01      	adds	r1, r0, #0
  2eb272:	1c20      	adds	r0, r4, #0
  2eb274:	f6d8 ef6e 	blx	1c4154 <__aeabi_fadd@plt>
  2eb278:	1c31      	adds	r1, r6, #0
  2eb27a:	1c04      	adds	r4, r0, #0
  2eb27c:	1c30      	adds	r0, r6, #0
  2eb27e:	f6d9 ea52 	blx	1c4724 <__aeabi_fmul@plt>
  2eb282:	1c01      	adds	r1, r0, #0
  2eb284:	1c20      	adds	r0, r4, #0
  2eb286:	f6d8 ef66 	blx	1c4154 <__aeabi_fadd@plt>
  2eb28a:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2eb28c:	1c04      	adds	r4, r0, #0
  2eb28e:	2a00      	cmp	r2, #0
  2eb290:	d004      	beq.n	2eb29c <_ZN5Menus16ServiceCarRental6UpdateEv+0x170>
  2eb292:	990c      	ldr	r1, [sp, #48]	@ 0x30
  2eb294:	f6d9 ea82 	blx	1c479c <__aeabi_fcmplt@plt>
  2eb298:	2800      	cmp	r0, #0
  2eb29a:	d0ba      	beq.n	2eb212 <_ZN5Menus16ServiceCarRental6UpdateEv+0xe6>
  2eb29c:	1c38      	adds	r0, r7, #0
  2eb29e:	f01b fd45 	bl	306d2c <_ZNK10SpawnPoint17hasCloseNeighborsEv>
  2eb2a2:	2800      	cmp	r0, #0
  2eb2a4:	d100      	bne.n	2eb2a8 <_ZN5Menus16ServiceCarRental6UpdateEv+0x17c>
  2eb2a6:	e09a      	b.n	2eb3de <_ZN5Menus16ServiceCarRental6UpdateEv+0x2b2>
  2eb2a8:	4659      	mov	r1, fp
  2eb2aa:	6889      	ldr	r1, [r1, #8]
  2eb2ac:	2201      	movs	r2, #1
  2eb2ae:	4490      	add	r8, r2
  2eb2b0:	468a      	mov	sl, r1
  2eb2b2:	45c2      	cmp	sl, r8
  2eb2b4:	d8b1      	bhi.n	2eb21a <_ZN5Menus16ServiceCarRental6UpdateEv+0xee>
  2eb2b6:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2eb2b8:	464a      	mov	r2, r9
  2eb2ba:	4648      	mov	r0, r9
  2eb2bc:	684b      	ldr	r3, [r1, #4]
  2eb2be:	ac11      	add	r4, sp, #68	@ 0x44
  2eb2c0:	9311      	str	r3, [sp, #68]	@ 0x44
  2eb2c2:	688b      	ldr	r3, [r1, #8]
  2eb2c4:	9312      	str	r3, [sp, #72]	@ 0x48
  2eb2c6:	68cb      	ldr	r3, [r1, #12]
  2eb2c8:	9313      	str	r3, [sp, #76]	@ 0x4c
  2eb2ca:	6813      	ldr	r3, [r2, #0]
  2eb2cc:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  2eb2ce:	4798      	blx	r3
  2eb2d0:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2eb2d2:	464b      	mov	r3, r9
  2eb2d4:	6998      	ldr	r0, [r3, #24]
  2eb2d6:	69cb      	ldr	r3, [r1, #28]
  2eb2d8:	2200      	movs	r2, #0
  2eb2da:	6899      	ldr	r1, [r3, #8]
  2eb2dc:	f033 fc1a 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  2eb2e0:	464a      	mov	r2, r9
  2eb2e2:	6990      	ldr	r0, [r2, #24]
  2eb2e4:	1c21      	adds	r1, r4, #0
  2eb2e6:	2200      	movs	r2, #0
  2eb2e8:	2300      	movs	r3, #0
  2eb2ea:	f034 fe2d 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  2eb2ee:	4649      	mov	r1, r9
  2eb2f0:	9013      	str	r0, [sp, #76]	@ 0x4c
  2eb2f2:	680b      	ldr	r3, [r1, #0]
  2eb2f4:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2eb2f6:	4648      	mov	r0, r9
  2eb2f8:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2eb2fa:	3110      	adds	r1, #16
  2eb2fc:	4798      	blx	r3
  2eb2fe:	464a      	mov	r2, r9
  2eb300:	6813      	ldr	r3, [r2, #0]
  2eb302:	4648      	mov	r0, r9
  2eb304:	1c21      	adds	r1, r4, #0
  2eb306:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2eb308:	4798      	blx	r3
  2eb30a:	4648      	mov	r0, r9
  2eb30c:	2101      	movs	r1, #1
  2eb30e:	f02b fcfb 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  2eb312:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2eb314:	4649      	mov	r1, r9
  2eb316:	f016 fdd1 	bl	301ebc <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle>
  2eb31a:	4648      	mov	r0, r9
  2eb31c:	2101      	movs	r1, #1
  2eb31e:	f01c ff03 	bl	308128 <_ZN7Vehicle4rentEb>
  2eb322:	4649      	mov	r1, r9
  2eb324:	680b      	ldr	r3, [r1, #0]
  2eb326:	4648      	mov	r0, r9
  2eb328:	699b      	ldr	r3, [r3, #24]
  2eb32a:	4798      	blx	r3
  2eb32c:	464a      	mov	r2, r9
  2eb32e:	6813      	ldr	r3, [r2, #0]
  2eb330:	4648      	mov	r0, r9
  2eb332:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2eb334:	4798      	blx	r3
  2eb336:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2eb338:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2eb33a:	f016 faaf 	bl	30189c <_ZN10PlayerTest7subCashEi>
  2eb33e:	9908      	ldr	r1, [sp, #32]
  2eb340:	23d4      	movs	r3, #212	@ 0xd4
  2eb342:	005b      	lsls	r3, r3, #1
  2eb344:	58cb      	ldr	r3, [r1, r3]
  2eb346:	2b10      	cmp	r3, #16
  2eb348:	dd4f      	ble.n	2eb3ea <_ZN5Menus16ServiceCarRental6UpdateEv+0x2be>
  2eb34a:	9a08      	ldr	r2, [sp, #32]
  2eb34c:	23d2      	movs	r3, #210	@ 0xd2
  2eb34e:	005b      	lsls	r3, r3, #1
  2eb350:	58d3      	ldr	r3, [r2, r3]
  2eb352:	6c18      	ldr	r0, [r3, #64]	@ 0x40
  2eb354:	6803      	ldr	r3, [r0, #0]
  2eb356:	268c      	movs	r6, #140	@ 0x8c
  2eb358:	2400      	movs	r4, #0
  2eb35a:	699b      	ldr	r3, [r3, #24]
  2eb35c:	4798      	blx	r3
  2eb35e:	9906      	ldr	r1, [sp, #24]
  2eb360:	4b3b      	ldr	r3, [pc, #236]	@ (2eb450 <_ZN5Menus16ServiceCarRental6UpdateEv+0x324>)
  2eb362:	58cb      	ldr	r3, [r1, r3]
  2eb364:	4798      	blx	r3
  2eb366:	4b3b      	ldr	r3, [pc, #236]	@ (2eb454 <_ZN5Menus16ServiceCarRental6UpdateEv+0x328>)
  2eb368:	2201      	movs	r2, #1
  2eb36a:	5582      	strb	r2, [r0, r6]
  2eb36c:	2193      	movs	r1, #147	@ 0x93
  2eb36e:	1c05      	adds	r5, r0, #0
  2eb370:	9300      	str	r3, [sp, #0]
  2eb372:	9202      	str	r2, [sp, #8]
  2eb374:	9303      	str	r3, [sp, #12]
  2eb376:	2200      	movs	r2, #0
  2eb378:	2300      	movs	r3, #0
  2eb37a:	9401      	str	r4, [sp, #4]
  2eb37c:	9404      	str	r4, [sp, #16]
  2eb37e:	f067 fbf3 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eb382:	55ac      	strb	r4, [r5, r6]
  2eb384:	f7f9 fa86 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb388:	9a06      	ldr	r2, [sp, #24]
  2eb38a:	4933      	ldr	r1, [pc, #204]	@ (2eb458 <_ZN5Menus16ServiceCarRental6UpdateEv+0x32c>)
  2eb38c:	2301      	movs	r3, #1
  2eb38e:	1851      	adds	r1, r2, r1
  2eb390:	2200      	movs	r2, #0
  2eb392:	f7fb f841 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  2eb396:	9a07      	ldr	r2, [sp, #28]
  2eb398:	2301      	movs	r3, #1
  2eb39a:	425b      	negs	r3, r3
  2eb39c:	66d3      	str	r3, [r2, #108]	@ 0x6c
  2eb39e:	b01b      	add	sp, #108	@ 0x6c
  2eb3a0:	bc3c      	pop	{r2, r3, r4, r5}
  2eb3a2:	4690      	mov	r8, r2
  2eb3a4:	4699      	mov	r9, r3
  2eb3a6:	46a2      	mov	sl, r4
  2eb3a8:	46ab      	mov	fp, r5
  2eb3aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb3ac:	9906      	ldr	r1, [sp, #24]
  2eb3ae:	4b28      	ldr	r3, [pc, #160]	@ (2eb450 <_ZN5Menus16ServiceCarRental6UpdateEv+0x324>)
  2eb3b0:	258c      	movs	r5, #140	@ 0x8c
  2eb3b2:	58cb      	ldr	r3, [r1, r3]
  2eb3b4:	4798      	blx	r3
  2eb3b6:	4b27      	ldr	r3, [pc, #156]	@ (2eb454 <_ZN5Menus16ServiceCarRental6UpdateEv+0x328>)
  2eb3b8:	2201      	movs	r2, #1
  2eb3ba:	5542      	strb	r2, [r0, r5]
  2eb3bc:	1c04      	adds	r4, r0, #0
  2eb3be:	9300      	str	r3, [sp, #0]
  2eb3c0:	9202      	str	r2, [sp, #8]
  2eb3c2:	9303      	str	r3, [sp, #12]
  2eb3c4:	21db      	movs	r1, #219	@ 0xdb
  2eb3c6:	2200      	movs	r2, #0
  2eb3c8:	2300      	movs	r3, #0
  2eb3ca:	9601      	str	r6, [sp, #4]
  2eb3cc:	9604      	str	r6, [sp, #16]
  2eb3ce:	f067 fbcb 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eb3d2:	5566      	strb	r6, [r4, r5]
  2eb3d4:	9a07      	ldr	r2, [sp, #28]
  2eb3d6:	2301      	movs	r3, #1
  2eb3d8:	425b      	negs	r3, r3
  2eb3da:	66d3      	str	r3, [r2, #108]	@ 0x6c
  2eb3dc:	e7df      	b.n	2eb39e <_ZN5Menus16ServiceCarRental6UpdateEv+0x272>
  2eb3de:	970b      	str	r7, [sp, #44]	@ 0x2c
  2eb3e0:	940c      	str	r4, [sp, #48]	@ 0x30
  2eb3e2:	465b      	mov	r3, fp
  2eb3e4:	689b      	ldr	r3, [r3, #8]
  2eb3e6:	469a      	mov	sl, r3
  2eb3e8:	e713      	b.n	2eb212 <_ZN5Menus16ServiceCarRental6UpdateEv+0xe6>
  2eb3ea:	2000      	movs	r0, #0
  2eb3ec:	e7b2      	b.n	2eb354 <_ZN5Menus16ServiceCarRental6UpdateEv+0x228>
  2eb3ee:	6852      	ldr	r2, [r2, #4]
  2eb3f0:	23bc      	movs	r3, #188	@ 0xbc
  2eb3f2:	1c20      	adds	r0, r4, #0
  2eb3f4:	58d3      	ldr	r3, [r2, r3]
  2eb3f6:	4798      	blx	r3
  2eb3f8:	2800      	cmp	r0, #0
  2eb3fa:	d100      	bne.n	2eb3fe <_ZN5Menus16ServiceCarRental6UpdateEv+0x2d2>
  2eb3fc:	e6fd      	b.n	2eb1fa <_ZN5Menus16ServiceCarRental6UpdateEv+0xce>
  2eb3fe:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  2eb400:	6813      	ldr	r3, [r2, #0]
  2eb402:	1c10      	adds	r0, r2, #0
  2eb404:	69db      	ldr	r3, [r3, #28]
  2eb406:	4798      	blx	r3
  2eb408:	2800      	cmp	r0, #0
  2eb40a:	d100      	bne.n	2eb40e <_ZN5Menus16ServiceCarRental6UpdateEv+0x2e2>
  2eb40c:	e6f5      	b.n	2eb1fa <_ZN5Menus16ServiceCarRental6UpdateEv+0xce>
  2eb40e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  2eb410:	680b      	ldr	r3, [r1, #0]
  2eb412:	1c08      	adds	r0, r1, #0
  2eb414:	69db      	ldr	r3, [r3, #28]
  2eb416:	4798      	blx	r3
  2eb418:	6803      	ldr	r3, [r0, #0]
  2eb41a:	1c01      	adds	r1, r0, #0
  2eb41c:	a814      	add	r0, sp, #80	@ 0x50
  2eb41e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2eb420:	4798      	blx	r3
  2eb422:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  2eb424:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2eb426:	9916      	ldr	r1, [sp, #88]	@ 0x58
  2eb428:	920f      	str	r2, [sp, #60]	@ 0x3c
  2eb42a:	930e      	str	r3, [sp, #56]	@ 0x38
  2eb42c:	910d      	str	r1, [sp, #52]	@ 0x34
  2eb42e:	e6e4      	b.n	2eb1fa <_ZN5Menus16ServiceCarRental6UpdateEv+0xce>
  2eb430:	2100      	movs	r1, #0
  2eb432:	910b      	str	r1, [sp, #44]	@ 0x2c
  2eb434:	e73f      	b.n	2eb2b6 <_ZN5Menus16ServiceCarRental6UpdateEv+0x18a>
  2eb436:	0000      	movs	r0, r0
  2eb438:	001c4f06 	.word	0x001c4f06
  2eb43c:	fff680f0 	.word	0xfff680f0
  2eb440:	00003e04 	.word	0x00003e04
  2eb444:	000039b4 	.word	0x000039b4
  2eb448:	00000000 	.word	0x00000000
  2eb44c:	00001b50 	.word	0x00001b50
  2eb450:	0000494c 	.word	0x0000494c
  2eb454:	3f800000 	.word	0x3f800000
  2eb458:	fff5b5c0 	.word	0xfff5b5c0
