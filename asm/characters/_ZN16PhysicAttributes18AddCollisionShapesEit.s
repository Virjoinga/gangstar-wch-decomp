/* _ZN16PhysicAttributes18AddCollisionShapesEit
 * PhysicAttributes::AddCollisionShapes(int, unsigned short)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031e285  Size: 0x718
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031e284 <_ZN16PhysicAttributes18AddCollisionShapesEit>:
  31e284:	b5f0      	push	{r4, r5, r6, r7, lr}
  31e286:	465f      	mov	r7, fp
  31e288:	4656      	mov	r6, sl
  31e28a:	464d      	mov	r5, r9
  31e28c:	4644      	mov	r4, r8
  31e28e:	b4f0      	push	{r4, r5, r6, r7}
  31e290:	4bc6      	ldr	r3, [pc, #792]	@ (31e5ac <_ZN16PhysicAttributes18AddCollisionShapesEit+0x328>)
  31e292:	b0db      	sub	sp, #364	@ 0x16c
  31e294:	9009      	str	r0, [sp, #36]	@ 0x24
  31e296:	447b      	add	r3, pc
  31e298:	9307      	str	r3, [sp, #28]
  31e29a:	238c      	movs	r3, #140	@ 0x8c
  31e29c:	1c0d      	adds	r5, r1, #0
  31e29e:	435d      	muls	r5, r3
  31e2a0:	9807      	ldr	r0, [sp, #28]
  31e2a2:	4bc3      	ldr	r3, [pc, #780]	@ (31e5b0 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x32c>)
  31e2a4:	9208      	str	r2, [sp, #32]
  31e2a6:	9908      	ldr	r1, [sp, #32]
  31e2a8:	58c3      	ldr	r3, [r0, r3]
  31e2aa:	950a      	str	r5, [sp, #40]	@ 0x28
  31e2ac:	4dc1      	ldr	r5, [pc, #772]	@ (31e5b4 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x330>)
  31e2ae:	681a      	ldr	r2, [r3, #0]
  31e2b0:	008b      	lsls	r3, r1, #2
  31e2b2:	189b      	adds	r3, r3, r2
  31e2b4:	885a      	ldrh	r2, [r3, #2]
  31e2b6:	920f      	str	r2, [sp, #60]	@ 0x3c
  31e2b8:	881c      	ldrh	r4, [r3, #0]
  31e2ba:	4bbf      	ldr	r3, [pc, #764]	@ (31e5b8 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x334>)
  31e2bc:	9302      	str	r3, [sp, #8]
  31e2be:	58c3      	ldr	r3, [r0, r3]
  31e2c0:	6818      	ldr	r0, [r3, #0]
  31e2c2:	2386      	movs	r3, #134	@ 0x86
  31e2c4:	005b      	lsls	r3, r3, #1
  31e2c6:	6802      	ldr	r2, [r0, #0]
  31e2c8:	58d3      	ldr	r3, [r2, r3]
  31e2ca:	4798      	blx	r3
  31e2cc:	9907      	ldr	r1, [sp, #28]
  31e2ce:	6802      	ldr	r2, [r0, #0]
  31e2d0:	9501      	str	r5, [sp, #4]
  31e2d2:	594b      	ldr	r3, [r1, r5]
  31e2d4:	6819      	ldr	r1, [r3, #0]
  31e2d6:	6853      	ldr	r3, [r2, #4]
  31e2d8:	4798      	blx	r3
  31e2da:	9010      	str	r0, [sp, #64]	@ 0x40
  31e2dc:	6803      	ldr	r3, [r0, #0]
  31e2de:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31e2e0:	4798      	blx	r3
  31e2e2:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  31e2e4:	9011      	str	r0, [sp, #68]	@ 0x44
  31e2e6:	48b5      	ldr	r0, [pc, #724]	@ (31e5bc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x338>)
  31e2e8:	9057      	str	r0, [sp, #348]	@ 0x15c
  31e2ea:	9058      	str	r0, [sp, #352]	@ 0x160
  31e2ec:	9059      	str	r0, [sp, #356]	@ 0x164
  31e2ee:	9054      	str	r0, [sp, #336]	@ 0x150
  31e2f0:	9055      	str	r0, [sp, #340]	@ 0x154
  31e2f2:	9056      	str	r0, [sp, #344]	@ 0x158
  31e2f4:	9051      	str	r0, [sp, #324]	@ 0x144
  31e2f6:	9052      	str	r0, [sp, #328]	@ 0x148
  31e2f8:	9053      	str	r0, [sp, #332]	@ 0x14c
  31e2fa:	904e      	str	r0, [sp, #312]	@ 0x138
  31e2fc:	904f      	str	r0, [sp, #316]	@ 0x13c
  31e2fe:	9050      	str	r0, [sp, #320]	@ 0x140
  31e300:	2a00      	cmp	r2, #0
  31e302:	d100      	bne.n	31e306 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x82>
  31e304:	e14a      	b.n	31e59c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x318>
  31e306:	4bae      	ldr	r3, [pc, #696]	@ (31e5c0 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x33c>)
  31e308:	2000      	movs	r0, #0
  31e30a:	0064      	lsls	r4, r4, #1
  31e30c:	941d      	str	r4, [sp, #116]	@ 0x74
  31e30e:	9013      	str	r0, [sp, #76]	@ 0x4c
  31e310:	9018      	str	r0, [sp, #96]	@ 0x60
  31e312:	9019      	str	r0, [sp, #100]	@ 0x64
  31e314:	901a      	str	r0, [sp, #104]	@ 0x68
  31e316:	901b      	str	r0, [sp, #108]	@ 0x6c
  31e318:	9305      	str	r3, [sp, #20]
  31e31a:	9d07      	ldr	r5, [sp, #28]
  31e31c:	9805      	ldr	r0, [sp, #20]
  31e31e:	991d      	ldr	r1, [sp, #116]	@ 0x74
  31e320:	582b      	ldr	r3, [r5, r0]
  31e322:	681b      	ldr	r3, [r3, #0]
  31e324:	5a5b      	ldrh	r3, [r3, r1]
  31e326:	9312      	str	r3, [sp, #72]	@ 0x48
  31e328:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  31e32a:	4ba6      	ldr	r3, [pc, #664]	@ (31e5c4 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x340>)
  31e32c:	429a      	cmp	r2, r3
  31e32e:	d100      	bne.n	31e332 <_ZN16PhysicAttributes18AddCollisionShapesEit+0xae>
  31e330:	e12a      	b.n	31e588 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x304>
  31e332:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  31e334:	0053      	lsls	r3, r2, #1
  31e336:	2000      	movs	r0, #0
  31e338:	18ea      	adds	r2, r5, r3
  31e33a:	9014      	str	r0, [sp, #80]	@ 0x50
  31e33c:	8813      	ldrh	r3, [r2, #0]
  31e33e:	9908      	ldr	r1, [sp, #32]
  31e340:	428b      	cmp	r3, r1
  31e342:	d00a      	beq.n	31e35a <_ZN16PhysicAttributes18AddCollisionShapesEit+0xd6>
  31e344:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  31e346:	3202      	adds	r2, #2
  31e348:	3301      	adds	r3, #1
  31e34a:	9314      	str	r3, [sp, #80]	@ 0x50
  31e34c:	2b03      	cmp	r3, #3
  31e34e:	d1f5      	bne.n	31e33c <_ZN16PhysicAttributes18AddCollisionShapesEit+0xb8>
  31e350:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  31e352:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  31e354:	3303      	adds	r3, #3
  31e356:	005b      	lsls	r3, r3, #1
  31e358:	5ae9      	ldrh	r1, [r5, r3]
  31e35a:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31e35c:	25b8      	movs	r5, #184	@ 0xb8
  31e35e:	46a8      	mov	r8, r5
  31e360:	6803      	ldr	r3, [r0, #0]
  31e362:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31e364:	4798      	blx	r3
  31e366:	9a02      	ldr	r2, [sp, #8]
  31e368:	9907      	ldr	r1, [sp, #28]
  31e36a:	1c04      	adds	r4, r0, #0
  31e36c:	a84b      	add	r0, sp, #300	@ 0x12c
  31e36e:	588e      	ldr	r6, [r1, r2]
  31e370:	6831      	ldr	r1, [r6, #0]
  31e372:	680b      	ldr	r3, [r1, #0]
  31e374:	595b      	ldr	r3, [r3, r5]
  31e376:	4798      	blx	r3
  31e378:	6820      	ldr	r0, [r4, #0]
  31e37a:	994b      	ldr	r1, [sp, #300]	@ 0x12c
  31e37c:	f6a5 eeea 	blx	1c4154 <__aeabi_fadd@plt>
  31e380:	994c      	ldr	r1, [sp, #304]	@ 0x130
  31e382:	1c05      	adds	r5, r0, #0
  31e384:	6860      	ldr	r0, [r4, #4]
  31e386:	f6a5 eee6 	blx	1c4154 <__aeabi_fadd@plt>
  31e38a:	68a3      	ldr	r3, [r4, #8]
  31e38c:	994d      	ldr	r1, [sp, #308]	@ 0x134
  31e38e:	9058      	str	r0, [sp, #352]	@ 0x160
  31e390:	1c18      	adds	r0, r3, #0
  31e392:	9557      	str	r5, [sp, #348]	@ 0x15c
  31e394:	f6a5 eede 	blx	1c4154 <__aeabi_fadd@plt>
  31e398:	9059      	str	r0, [sp, #356]	@ 0x164
  31e39a:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31e39c:	2103      	movs	r1, #3
  31e39e:	4645      	mov	r5, r8
  31e3a0:	6804      	ldr	r4, [r0, #0]
  31e3a2:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31e3a4:	3001      	adds	r0, #1
  31e3a6:	f6a6 eac6 	blx	1c4934 <__aeabi_idivmod@plt>
  31e3aa:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  31e3ac:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  31e3ae:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31e3b0:	1851      	adds	r1, r2, r1
  31e3b2:	0049      	lsls	r1, r1, #1
  31e3b4:	5ac9      	ldrh	r1, [r1, r3]
  31e3b6:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  31e3b8:	4798      	blx	r3
  31e3ba:	6831      	ldr	r1, [r6, #0]
  31e3bc:	1c04      	adds	r4, r0, #0
  31e3be:	a848      	add	r0, sp, #288	@ 0x120
  31e3c0:	680b      	ldr	r3, [r1, #0]
  31e3c2:	595b      	ldr	r3, [r3, r5]
  31e3c4:	4798      	blx	r3
  31e3c6:	6820      	ldr	r0, [r4, #0]
  31e3c8:	9948      	ldr	r1, [sp, #288]	@ 0x120
  31e3ca:	f6a5 eec4 	blx	1c4154 <__aeabi_fadd@plt>
  31e3ce:	9949      	ldr	r1, [sp, #292]	@ 0x124
  31e3d0:	1c05      	adds	r5, r0, #0
  31e3d2:	6860      	ldr	r0, [r4, #4]
  31e3d4:	f6a5 eebe 	blx	1c4154 <__aeabi_fadd@plt>
  31e3d8:	68a3      	ldr	r3, [r4, #8]
  31e3da:	994a      	ldr	r1, [sp, #296]	@ 0x128
  31e3dc:	9055      	str	r0, [sp, #340]	@ 0x154
  31e3de:	1c18      	adds	r0, r3, #0
  31e3e0:	9554      	str	r5, [sp, #336]	@ 0x150
  31e3e2:	f6a5 eeb8 	blx	1c4154 <__aeabi_fadd@plt>
  31e3e6:	9056      	str	r0, [sp, #344]	@ 0x158
  31e3e8:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31e3ea:	2103      	movs	r1, #3
  31e3ec:	3002      	adds	r0, #2
  31e3ee:	f6a6 eaa2 	blx	1c4934 <__aeabi_idivmod@plt>
  31e3f2:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31e3f4:	9d12      	ldr	r5, [sp, #72]	@ 0x48
  31e3f6:	910b      	str	r1, [sp, #44]	@ 0x2c
  31e3f8:	6802      	ldr	r2, [r0, #0]
  31e3fa:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31e3fc:	186b      	adds	r3, r5, r1
  31e3fe:	005b      	lsls	r3, r3, #1
  31e400:	5a19      	ldrh	r1, [r3, r0]
  31e402:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31e404:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31e406:	4798      	blx	r3
  31e408:	6831      	ldr	r1, [r6, #0]
  31e40a:	4642      	mov	r2, r8
  31e40c:	1c04      	adds	r4, r0, #0
  31e40e:	680b      	ldr	r3, [r1, #0]
  31e410:	a845      	add	r0, sp, #276	@ 0x114
  31e412:	589b      	ldr	r3, [r3, r2]
  31e414:	4798      	blx	r3
  31e416:	9846      	ldr	r0, [sp, #280]	@ 0x118
  31e418:	6863      	ldr	r3, [r4, #4]
  31e41a:	9947      	ldr	r1, [sp, #284]	@ 0x11c
  31e41c:	4682      	mov	sl, r0
  31e41e:	68a0      	ldr	r0, [r4, #8]
  31e420:	4698      	mov	r8, r3
  31e422:	f6a5 ee98 	blx	1c4154 <__aeabi_fadd@plt>
  31e426:	6825      	ldr	r5, [r4, #0]
  31e428:	9e45      	ldr	r6, [sp, #276]	@ 0x114
  31e42a:	1c07      	adds	r7, r0, #0
  31e42c:	1c28      	adds	r0, r5, #0
  31e42e:	1c31      	adds	r1, r6, #0
  31e430:	f6a5 ee90 	blx	1c4154 <__aeabi_fadd@plt>
  31e434:	4651      	mov	r1, sl
  31e436:	4683      	mov	fp, r0
  31e438:	9051      	str	r0, [sp, #324]	@ 0x144
  31e43a:	4640      	mov	r0, r8
  31e43c:	f6a5 ee8a 	blx	1c4154 <__aeabi_fadd@plt>
  31e440:	9954      	ldr	r1, [sp, #336]	@ 0x150
  31e442:	4681      	mov	r9, r0
  31e444:	9052      	str	r0, [sp, #328]	@ 0x148
  31e446:	9857      	ldr	r0, [sp, #348]	@ 0x15c
  31e448:	468a      	mov	sl, r1
  31e44a:	9753      	str	r7, [sp, #332]	@ 0x14c
  31e44c:	f6a5 ef6c 	blx	1c4328 <__aeabi_fsub@plt>
  31e450:	9e55      	ldr	r6, [sp, #340]	@ 0x154
  31e452:	4680      	mov	r8, r0
  31e454:	9858      	ldr	r0, [sp, #352]	@ 0x160
  31e456:	1c31      	adds	r1, r6, #0
  31e458:	f6a5 ef66 	blx	1c4328 <__aeabi_fsub@plt>
  31e45c:	9c56      	ldr	r4, [sp, #344]	@ 0x158
  31e45e:	9006      	str	r0, [sp, #24]
  31e460:	9859      	ldr	r0, [sp, #356]	@ 0x164
  31e462:	1c21      	adds	r1, r4, #0
  31e464:	f6a5 ef60 	blx	1c4328 <__aeabi_fsub@plt>
  31e468:	4651      	mov	r1, sl
  31e46a:	1c05      	adds	r5, r0, #0
  31e46c:	4658      	mov	r0, fp
  31e46e:	f6a5 ef5c 	blx	1c4328 <__aeabi_fsub@plt>
  31e472:	1c31      	adds	r1, r6, #0
  31e474:	4683      	mov	fp, r0
  31e476:	4648      	mov	r0, r9
  31e478:	f6a5 ef56 	blx	1c4328 <__aeabi_fsub@plt>
  31e47c:	1c21      	adds	r1, r4, #0
  31e47e:	4682      	mov	sl, r0
  31e480:	1c38      	adds	r0, r7, #0
  31e482:	f6a5 ef52 	blx	1c4328 <__aeabi_fsub@plt>
  31e486:	9a06      	ldr	r2, [sp, #24]
  31e488:	4b4f      	ldr	r3, [pc, #316]	@ (31e5c8 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x344>)
  31e48a:	1c06      	adds	r6, r0, #0
  31e48c:	18d1      	adds	r1, r2, r3
  31e48e:	f6a6 e94a 	blx	1c4724 <__aeabi_fmul@plt>
  31e492:	4651      	mov	r1, sl
  31e494:	1c04      	adds	r4, r0, #0
  31e496:	1c28      	adds	r0, r5, #0
  31e498:	f6a6 e944 	blx	1c4724 <__aeabi_fmul@plt>
  31e49c:	1c01      	adds	r1, r0, #0
  31e49e:	1c20      	adds	r0, r4, #0
  31e4a0:	f6a5 ee58 	blx	1c4154 <__aeabi_fadd@plt>
  31e4a4:	9042      	str	r0, [sp, #264]	@ 0x108
  31e4a6:	4848      	ldr	r0, [pc, #288]	@ (31e5c8 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x344>)
  31e4a8:	182d      	adds	r5, r5, r0
  31e4aa:	1c29      	adds	r1, r5, #0
  31e4ac:	4658      	mov	r0, fp
  31e4ae:	f6a6 e93a 	blx	1c4724 <__aeabi_fmul@plt>
  31e4b2:	1c31      	adds	r1, r6, #0
  31e4b4:	1c04      	adds	r4, r0, #0
  31e4b6:	4640      	mov	r0, r8
  31e4b8:	f6a6 e934 	blx	1c4724 <__aeabi_fmul@plt>
  31e4bc:	1c01      	adds	r1, r0, #0
  31e4be:	1c20      	adds	r0, r4, #0
  31e4c0:	f6a5 ee48 	blx	1c4154 <__aeabi_fadd@plt>
  31e4c4:	4940      	ldr	r1, [pc, #256]	@ (31e5c8 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x344>)
  31e4c6:	9043      	str	r0, [sp, #268]	@ 0x10c
  31e4c8:	4650      	mov	r0, sl
  31e4ca:	4488      	add	r8, r1
  31e4cc:	4641      	mov	r1, r8
  31e4ce:	f6a6 e92a 	blx	1c4724 <__aeabi_fmul@plt>
  31e4d2:	4659      	mov	r1, fp
  31e4d4:	1c04      	adds	r4, r0, #0
  31e4d6:	9806      	ldr	r0, [sp, #24]
  31e4d8:	f6a6 e924 	blx	1c4724 <__aeabi_fmul@plt>
  31e4dc:	1c01      	adds	r1, r0, #0
  31e4de:	1c20      	adds	r0, r4, #0
  31e4e0:	f6a5 ee38 	blx	1c4154 <__aeabi_fadd@plt>
  31e4e4:	4a39      	ldr	r2, [pc, #228]	@ (31e5cc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x348>)
  31e4e6:	9d07      	ldr	r5, [sp, #28]
  31e4e8:	9044      	str	r0, [sp, #272]	@ 0x110
  31e4ea:	9204      	str	r2, [sp, #16]
  31e4ec:	58ab      	ldr	r3, [r5, r2]
  31e4ee:	a842      	add	r0, sp, #264	@ 0x108
  31e4f0:	4798      	blx	r3
  31e4f2:	6842      	ldr	r2, [r0, #4]
  31e4f4:	6801      	ldr	r1, [r0, #0]
  31e4f6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  31e4f8:	9217      	str	r2, [sp, #92]	@ 0x5c
  31e4fa:	6880      	ldr	r0, [r0, #8]
  31e4fc:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
  31e4fe:	468b      	mov	fp, r1
  31e500:	9016      	str	r0, [sp, #88]	@ 0x58
  31e502:	689b      	ldr	r3, [r3, #8]
  31e504:	9957      	ldr	r1, [sp, #348]	@ 0x15c
  31e506:	18ec      	adds	r4, r5, r3
  31e508:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  31e50a:	f6a5 ef0e 	blx	1c4328 <__aeabi_fsub@plt>
  31e50e:	1c05      	adds	r5, r0, #0
  31e510:	9858      	ldr	r0, [sp, #352]	@ 0x160
  31e512:	492a      	ldr	r1, [pc, #168]	@ (31e5bc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x338>)
  31e514:	6c66      	ldr	r6, [r4, #68]	@ 0x44
  31e516:	4680      	mov	r8, r0
  31e518:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31e51a:	f6a6 e904 	blx	1c4724 <__aeabi_fmul@plt>
  31e51e:	1c29      	adds	r1, r5, #0
  31e520:	1c07      	adds	r7, r0, #0
  31e522:	4658      	mov	r0, fp
  31e524:	f6a6 e8fe 	blx	1c4724 <__aeabi_fmul@plt>
  31e528:	4641      	mov	r1, r8
  31e52a:	1c04      	adds	r4, r0, #0
  31e52c:	1c30      	adds	r0, r6, #0
  31e52e:	f6a5 eefc 	blx	1c4328 <__aeabi_fsub@plt>
  31e532:	1c01      	adds	r1, r0, #0
  31e534:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  31e536:	f6a6 e8f6 	blx	1c4724 <__aeabi_fmul@plt>
  31e53a:	1c01      	adds	r1, r0, #0
  31e53c:	1c20      	adds	r0, r4, #0
  31e53e:	f6a5 ee0a 	blx	1c4154 <__aeabi_fadd@plt>
  31e542:	1c39      	adds	r1, r7, #0
  31e544:	f6a5 ee06 	blx	1c4154 <__aeabi_fadd@plt>
  31e548:	491c      	ldr	r1, [pc, #112]	@ (31e5bc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x338>)
  31e54a:	f6a6 e928 	blx	1c479c <__aeabi_fcmplt@plt>
  31e54e:	2800      	cmp	r0, #0
  31e550:	d11a      	bne.n	31e588 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x304>
  31e552:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31e554:	684b      	ldr	r3, [r1, #4]
  31e556:	2b00      	cmp	r3, #0
  31e558:	d03a      	beq.n	31e5d0 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x34c>
  31e55a:	6c18      	ldr	r0, [r3, #64]	@ 0x40
  31e55c:	4659      	mov	r1, fp
  31e55e:	6c5c      	ldr	r4, [r3, #68]	@ 0x44
  31e560:	f6a6 e8e0 	blx	1c4724 <__aeabi_fmul@plt>
  31e564:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  31e566:	1c05      	adds	r5, r0, #0
  31e568:	1c20      	adds	r0, r4, #0
  31e56a:	f6a6 e8dc 	blx	1c4724 <__aeabi_fmul@plt>
  31e56e:	1c01      	adds	r1, r0, #0
  31e570:	1c28      	adds	r0, r5, #0
  31e572:	f6a5 edf0 	blx	1c4154 <__aeabi_fadd@plt>
  31e576:	1c01      	adds	r1, r0, #0
  31e578:	1c38      	adds	r0, r7, #0
  31e57a:	f6a5 edec 	blx	1c4154 <__aeabi_fadd@plt>
  31e57e:	490f      	ldr	r1, [pc, #60]	@ (31e5bc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x338>)
  31e580:	f6a5 ee0c 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e584:	2800      	cmp	r0, #0
  31e586:	d023      	beq.n	31e5d0 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x34c>
  31e588:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31e58a:	9d1d      	ldr	r5, [sp, #116]	@ 0x74
  31e58c:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31e58e:	3301      	adds	r3, #1
  31e590:	3502      	adds	r5, #2
  31e592:	9313      	str	r3, [sp, #76]	@ 0x4c
  31e594:	951d      	str	r5, [sp, #116]	@ 0x74
  31e596:	4298      	cmp	r0, r3
  31e598:	d000      	beq.n	31e59c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x318>
  31e59a:	e6be      	b.n	31e31a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x96>
  31e59c:	b05b      	add	sp, #364	@ 0x16c
  31e59e:	bc3c      	pop	{r2, r3, r4, r5}
  31e5a0:	4690      	mov	r8, r2
  31e5a2:	4699      	mov	r9, r3
  31e5a4:	46a2      	mov	sl, r4
  31e5a6:	46ab      	mov	fp, r5
  31e5a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31e5aa:	0000      	movs	r0, r0
  31e5ac:	00191dae 	.word	0x00191dae
  31e5b0:	0000488c 	.word	0x0000488c
  31e5b4:	00002058 	.word	0x00002058
  31e5b8:	00002738 	.word	0x00002738
  31e5bc:	00000000 	.word	0x00000000
  31e5c0:	00000c6c 	.word	0x00000c6c
  31e5c4:	0000ffff 	.word	0x0000ffff
  31e5c8:	80000000 	.word	0x80000000
  31e5cc:	00002278 	.word	0x00002278
  31e5d0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31e5d2:	9812      	ldr	r0, [sp, #72]	@ 0x48
  31e5d4:	2103      	movs	r1, #3
  31e5d6:	0092      	lsls	r2, r2, #2
  31e5d8:	920c      	str	r2, [sp, #48]	@ 0x30
  31e5da:	f6a6 e814 	blx	1c4604 <__aeabi_uidiv@plt>
  31e5de:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  31e5e0:	2501      	movs	r5, #1
  31e5e2:	951c      	str	r5, [sp, #112]	@ 0x70
  31e5e4:	009b      	lsls	r3, r3, #2
  31e5e6:	930e      	str	r3, [sp, #56]	@ 0x38
  31e5e8:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  31e5ea:	0400      	lsls	r0, r0, #16
  31e5ec:	0bc0      	lsrs	r0, r0, #15
  31e5ee:	3b01      	subs	r3, #1
  31e5f0:	900d      	str	r0, [sp, #52]	@ 0x34
  31e5f2:	2b00      	cmp	r3, #0
  31e5f4:	d000      	beq.n	31e5f8 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x374>
  31e5f6:	e094      	b.n	31e722 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x49e>
  31e5f8:	9954      	ldr	r1, [sp, #336]	@ 0x150
  31e5fa:	9857      	ldr	r0, [sp, #348]	@ 0x15c
  31e5fc:	f6a5 ee94 	blx	1c4328 <__aeabi_fsub@plt>
  31e600:	9955      	ldr	r1, [sp, #340]	@ 0x154
  31e602:	1c04      	adds	r4, r0, #0
  31e604:	9858      	ldr	r0, [sp, #352]	@ 0x160
  31e606:	f6a5 ee90 	blx	1c4328 <__aeabi_fsub@plt>
  31e60a:	9b59      	ldr	r3, [sp, #356]	@ 0x164
  31e60c:	9956      	ldr	r1, [sp, #344]	@ 0x158
  31e60e:	904f      	str	r0, [sp, #316]	@ 0x13c
  31e610:	1c18      	adds	r0, r3, #0
  31e612:	944e      	str	r4, [sp, #312]	@ 0x138
  31e614:	f6a5 ee88 	blx	1c4328 <__aeabi_fsub@plt>
  31e618:	9954      	ldr	r1, [sp, #336]	@ 0x150
  31e61a:	9050      	str	r0, [sp, #320]	@ 0x140
  31e61c:	9b57      	ldr	r3, [sp, #348]	@ 0x15c
  31e61e:	9119      	str	r1, [sp, #100]	@ 0x64
  31e620:	9807      	ldr	r0, [sp, #28]
  31e622:	9901      	ldr	r1, [sp, #4]
  31e624:	931b      	str	r3, [sp, #108]	@ 0x6c
  31e626:	9a55      	ldr	r2, [sp, #340]	@ 0x154
  31e628:	5843      	ldr	r3, [r0, r1]
  31e62a:	9d58      	ldr	r5, [sp, #352]	@ 0x160
  31e62c:	9218      	str	r2, [sp, #96]	@ 0x60
  31e62e:	6819      	ldr	r1, [r3, #0]
  31e630:	4bcd      	ldr	r3, [pc, #820]	@ (31e968 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e4>)
  31e632:	951a      	str	r5, [sp, #104]	@ 0x68
  31e634:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
  31e636:	58c3      	ldr	r3, [r0, r3]
  31e638:	681a      	ldr	r2, [r3, #0]
  31e63a:	008b      	lsls	r3, r1, #2
  31e63c:	589b      	ldr	r3, [r3, r2]
  31e63e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  31e640:	18d3      	adds	r3, r2, r3
  31e642:	68db      	ldr	r3, [r3, #12]
  31e644:	5b5b      	ldrh	r3, [r3, r5]
  31e646:	4299      	cmp	r1, r3
  31e648:	d063      	beq.n	31e712 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x48e>
  31e64a:	49c8      	ldr	r1, [pc, #800]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e64c:	9819      	ldr	r0, [sp, #100]	@ 0x64
  31e64e:	f6a5 ef68 	blx	1c4520 <__aeabi_fdiv@plt>
  31e652:	49c6      	ldr	r1, [pc, #792]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e654:	4680      	mov	r8, r0
  31e656:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31e658:	f6a5 ef62 	blx	1c4520 <__aeabi_fdiv@plt>
  31e65c:	4681      	mov	r9, r0
  31e65e:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31e660:	68c0      	ldr	r0, [r0, #12]
  31e662:	4682      	mov	sl, r0
  31e664:	2800      	cmp	r0, #0
  31e666:	dc00      	bgt.n	31e66a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x3e6>
  31e668:	e176      	b.n	31e958 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6d4>
  31e66a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31e66c:	2700      	movs	r7, #0
  31e66e:	6889      	ldr	r1, [r1, #8]
  31e670:	9103      	str	r1, [sp, #12]
  31e672:	1c0e      	adds	r6, r1, #0
  31e674:	2500      	movs	r5, #0
  31e676:	1973      	adds	r3, r6, r5
  31e678:	6d9c      	ldr	r4, [r3, #88]	@ 0x58
  31e67a:	2c00      	cmp	r4, #0
  31e67c:	d00e      	beq.n	31e69c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x418>
  31e67e:	4640      	mov	r0, r8
  31e680:	6861      	ldr	r1, [r4, #4]
  31e682:	f6a6 e844 	blx	1c470c <__aeabi_fcmpeq@plt>
  31e686:	2800      	cmp	r0, #0
  31e688:	d005      	beq.n	31e696 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x412>
  31e68a:	4648      	mov	r0, r9
  31e68c:	68a1      	ldr	r1, [r4, #8]
  31e68e:	f6a6 e83e 	blx	1c470c <__aeabi_fcmpeq@plt>
  31e692:	2800      	cmp	r0, #0
  31e694:	d139      	bne.n	31e70a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x486>
  31e696:	3504      	adds	r5, #4
  31e698:	2d30      	cmp	r5, #48	@ 0x30
  31e69a:	d1ec      	bne.n	31e676 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x3f2>
  31e69c:	3701      	adds	r7, #1
  31e69e:	368c      	adds	r6, #140	@ 0x8c
  31e6a0:	4557      	cmp	r7, sl
  31e6a2:	d1e7      	bne.n	31e674 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x3f0>
  31e6a4:	9a4e      	ldr	r2, [sp, #312]	@ 0x138
  31e6a6:	9b4f      	ldr	r3, [sp, #316]	@ 0x13c
  31e6a8:	4db1      	ldr	r5, [pc, #708]	@ (31e970 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6ec>)
  31e6aa:	9907      	ldr	r1, [sp, #28]
  31e6ac:	924f      	str	r2, [sp, #316]	@ 0x13c
  31e6ae:	48b1      	ldr	r0, [pc, #708]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e6b0:	9a04      	ldr	r2, [sp, #16]
  31e6b2:	195b      	adds	r3, r3, r5
  31e6b4:	934e      	str	r3, [sp, #312]	@ 0x138
  31e6b6:	9050      	str	r0, [sp, #320]	@ 0x140
  31e6b8:	588b      	ldr	r3, [r1, r2]
  31e6ba:	a84e      	add	r0, sp, #312	@ 0x138
  31e6bc:	4798      	blx	r3
  31e6be:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31e6c0:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  31e6c2:	f6a5 ee32 	blx	1c4328 <__aeabi_fsub@plt>
  31e6c6:	9918      	ldr	r1, [sp, #96]	@ 0x60
  31e6c8:	1c07      	adds	r7, r0, #0
  31e6ca:	981a      	ldr	r0, [sp, #104]	@ 0x68
  31e6cc:	f6a5 ee2c 	blx	1c4328 <__aeabi_fsub@plt>
  31e6d0:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  31e6d2:	4682      	mov	sl, r0
  31e6d4:	68eb      	ldr	r3, [r5, #12]
  31e6d6:	2b01      	cmp	r3, #1
  31e6d8:	dc00      	bgt.n	31e6dc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x458>
  31e6da:	e13a      	b.n	31e952 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6ce>
  31e6dc:	48a3      	ldr	r0, [pc, #652]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e6de:	9015      	str	r0, [sp, #84]	@ 0x54
  31e6e0:	1c39      	adds	r1, r7, #0
  31e6e2:	1c38      	adds	r0, r7, #0
  31e6e4:	f6a6 e81e 	blx	1c4724 <__aeabi_fmul@plt>
  31e6e8:	4651      	mov	r1, sl
  31e6ea:	1c04      	adds	r4, r0, #0
  31e6ec:	4650      	mov	r0, sl
  31e6ee:	f6a6 e81a 	blx	1c4724 <__aeabi_fmul@plt>
  31e6f2:	1c01      	adds	r1, r0, #0
  31e6f4:	1c20      	adds	r0, r4, #0
  31e6f6:	f6a5 ed2e 	blx	1c4154 <__aeabi_fadd@plt>
  31e6fa:	499f      	ldr	r1, [pc, #636]	@ (31e978 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f4>)
  31e6fc:	f6a5 ef10 	blx	1c4520 <__aeabi_fdiv@plt>
  31e700:	499e      	ldr	r1, [pc, #632]	@ (31e97c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f8>)
  31e702:	f6a5 ed4c 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e706:	2800      	cmp	r0, #0
  31e708:	d138      	bne.n	31e77c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x4f8>
  31e70a:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
  31e70c:	2a01      	cmp	r2, #1
  31e70e:	dd00      	ble.n	31e712 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x48e>
  31e710:	e73a      	b.n	31e588 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x304>
  31e712:	981c      	ldr	r0, [sp, #112]	@ 0x70
  31e714:	3001      	adds	r0, #1
  31e716:	901c      	str	r0, [sp, #112]	@ 0x70
  31e718:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  31e71a:	3b01      	subs	r3, #1
  31e71c:	2b00      	cmp	r3, #0
  31e71e:	d100      	bne.n	31e722 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x49e>
  31e720:	e76a      	b.n	31e5f8 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x374>
  31e722:	2b01      	cmp	r3, #1
  31e724:	d191      	bne.n	31e64a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x3c6>
  31e726:	9957      	ldr	r1, [sp, #348]	@ 0x15c
  31e728:	9851      	ldr	r0, [sp, #324]	@ 0x144
  31e72a:	f6a5 edfe 	blx	1c4328 <__aeabi_fsub@plt>
  31e72e:	9958      	ldr	r1, [sp, #352]	@ 0x160
  31e730:	1c04      	adds	r4, r0, #0
  31e732:	9852      	ldr	r0, [sp, #328]	@ 0x148
  31e734:	f6a5 edf8 	blx	1c4328 <__aeabi_fsub@plt>
  31e738:	9b53      	ldr	r3, [sp, #332]	@ 0x14c
  31e73a:	9959      	ldr	r1, [sp, #356]	@ 0x164
  31e73c:	904f      	str	r0, [sp, #316]	@ 0x13c
  31e73e:	1c18      	adds	r0, r3, #0
  31e740:	944e      	str	r4, [sp, #312]	@ 0x138
  31e742:	f6a5 edf2 	blx	1c4328 <__aeabi_fsub@plt>
  31e746:	9050      	str	r0, [sp, #320]	@ 0x140
  31e748:	9857      	ldr	r0, [sp, #348]	@ 0x15c
  31e74a:	9d07      	ldr	r5, [sp, #28]
  31e74c:	9b52      	ldr	r3, [sp, #328]	@ 0x148
  31e74e:	9019      	str	r0, [sp, #100]	@ 0x64
  31e750:	9801      	ldr	r0, [sp, #4]
  31e752:	931a      	str	r3, [sp, #104]	@ 0x68
  31e754:	9958      	ldr	r1, [sp, #352]	@ 0x160
  31e756:	582b      	ldr	r3, [r5, r0]
  31e758:	9a51      	ldr	r2, [sp, #324]	@ 0x144
  31e75a:	9118      	str	r1, [sp, #96]	@ 0x60
  31e75c:	6819      	ldr	r1, [r3, #0]
  31e75e:	4b82      	ldr	r3, [pc, #520]	@ (31e968 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e4>)
  31e760:	921b      	str	r2, [sp, #108]	@ 0x6c
  31e762:	58eb      	ldr	r3, [r5, r3]
  31e764:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
  31e766:	681a      	ldr	r2, [r3, #0]
  31e768:	008b      	lsls	r3, r1, #2
  31e76a:	589b      	ldr	r3, [r3, r2]
  31e76c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  31e76e:	18d3      	adds	r3, r2, r3
  31e770:	68db      	ldr	r3, [r3, #12]
  31e772:	5aeb      	ldrh	r3, [r5, r3]
  31e774:	4299      	cmp	r1, r3
  31e776:	d000      	beq.n	31e77a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x4f6>
  31e778:	e767      	b.n	31e64a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x3c6>
  31e77a:	e705      	b.n	31e588 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x304>
  31e77c:	994e      	ldr	r1, [sp, #312]	@ 0x138
  31e77e:	4658      	mov	r0, fp
  31e780:	f6a5 efd0 	blx	1c4724 <__aeabi_fmul@plt>
  31e784:	994f      	ldr	r1, [sp, #316]	@ 0x13c
  31e786:	1c04      	adds	r4, r0, #0
  31e788:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  31e78a:	f6a5 efcc 	blx	1c4724 <__aeabi_fmul@plt>
  31e78e:	1c01      	adds	r1, r0, #0
  31e790:	1c20      	adds	r0, r4, #0
  31e792:	f6a5 ece0 	blx	1c4154 <__aeabi_fadd@plt>
  31e796:	9950      	ldr	r1, [sp, #320]	@ 0x140
  31e798:	1c04      	adds	r4, r0, #0
  31e79a:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31e79c:	f6a5 efc2 	blx	1c4724 <__aeabi_fmul@plt>
  31e7a0:	1c01      	adds	r1, r0, #0
  31e7a2:	1c20      	adds	r0, r4, #0
  31e7a4:	f6a5 ecd6 	blx	1c4154 <__aeabi_fadd@plt>
  31e7a8:	4972      	ldr	r1, [pc, #456]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e7aa:	f6a5 ecf8 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e7ae:	2800      	cmp	r0, #0
  31e7b0:	d0ab      	beq.n	31e70a <_ZN16PhysicAttributes18AddCollisionShapesEit+0x486>
  31e7b2:	4b70      	ldr	r3, [pc, #448]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e7b4:	aa37      	add	r2, sp, #220	@ 0xdc
  31e7b6:	4693      	mov	fp, r2
  31e7b8:	465d      	mov	r5, fp
  31e7ba:	2201      	movs	r2, #1
  31e7bc:	9338      	str	r3, [sp, #224]	@ 0xe0
  31e7be:	9339      	str	r3, [sp, #228]	@ 0xe4
  31e7c0:	9337      	str	r3, [sp, #220]	@ 0xdc
  31e7c2:	933a      	str	r3, [sp, #232]	@ 0xe8
  31e7c4:	933f      	str	r3, [sp, #252]	@ 0xfc
  31e7c6:	9340      	str	r3, [sp, #256]	@ 0x100
  31e7c8:	2328      	movs	r3, #40	@ 0x28
  31e7ca:	2100      	movs	r1, #0
  31e7cc:	54ea      	strb	r2, [r5, r3]
  31e7ce:	2329      	movs	r3, #41	@ 0x29
  31e7d0:	54e9      	strb	r1, [r5, r3]
  31e7d2:	232a      	movs	r3, #42	@ 0x2a
  31e7d4:	54e9      	strb	r1, [r5, r3]
  31e7d6:	232b      	movs	r3, #43	@ 0x2b
  31e7d8:	54e9      	strb	r1, [r5, r3]
  31e7da:	9b59      	ldr	r3, [sp, #356]	@ 0x164
  31e7dc:	9d56      	ldr	r5, [sp, #344]	@ 0x158
  31e7de:	4a65      	ldr	r2, [pc, #404]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e7e0:	4640      	mov	r0, r8
  31e7e2:	913b      	str	r1, [sp, #236]	@ 0xec
  31e7e4:	4649      	mov	r1, r9
  31e7e6:	903c      	str	r0, [sp, #240]	@ 0xf0
  31e7e8:	913d      	str	r1, [sp, #244]	@ 0xf4
  31e7ea:	1c28      	adds	r0, r5, #0
  31e7ec:	1c19      	adds	r1, r3, #0
  31e7ee:	923e      	str	r2, [sp, #248]	@ 0xf8
  31e7f0:	4698      	mov	r8, r3
  31e7f2:	f6a5 efd4 	blx	1c479c <__aeabi_fcmplt@plt>
  31e7f6:	2800      	cmp	r0, #0
  31e7f8:	d100      	bne.n	31e7fc <_ZN16PhysicAttributes18AddCollisionShapesEit+0x578>
  31e7fa:	e0b3      	b.n	31e964 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e0>
  31e7fc:	a856      	add	r0, sp, #344	@ 0x158
  31e7fe:	6806      	ldr	r6, [r0, #0]
  31e800:	9c53      	ldr	r4, [sp, #332]	@ 0x14c
  31e802:	1c30      	adds	r0, r6, #0
  31e804:	1c21      	adds	r1, r4, #0
  31e806:	f6a5 efca 	blx	1c479c <__aeabi_fcmplt@plt>
  31e80a:	2800      	cmp	r0, #0
  31e80c:	d100      	bne.n	31e810 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x58c>
  31e80e:	1c26      	adds	r6, r4, #0
  31e810:	1c28      	adds	r0, r5, #0
  31e812:	4641      	mov	r1, r8
  31e814:	f6a5 ecc2 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e818:	2800      	cmp	r0, #0
  31e81a:	d100      	bne.n	31e81e <_ZN16PhysicAttributes18AddCollisionShapesEit+0x59a>
  31e81c:	e0a0      	b.n	31e960 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6dc>
  31e81e:	a956      	add	r1, sp, #344	@ 0x158
  31e820:	680d      	ldr	r5, [r1, #0]
  31e822:	1c20      	adds	r0, r4, #0
  31e824:	1c29      	adds	r1, r5, #0
  31e826:	f6a5 efba 	blx	1c479c <__aeabi_fcmplt@plt>
  31e82a:	2800      	cmp	r0, #0
  31e82c:	d100      	bne.n	31e830 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x5ac>
  31e82e:	1c25      	adds	r5, r4, #0
  31e830:	201c      	movs	r0, #28
  31e832:	f6a5 eff0 	blx	1c4814 <_Znwj@plt>
  31e836:	60c5      	str	r5, [r0, #12]
  31e838:	4d4e      	ldr	r5, [pc, #312]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e83a:	2400      	movs	r4, #0
  31e83c:	6086      	str	r6, [r0, #8]
  31e83e:	6105      	str	r5, [r0, #16]
  31e840:	6145      	str	r5, [r0, #20]
  31e842:	6004      	str	r4, [r0, #0]
  31e844:	6044      	str	r4, [r0, #4]
  31e846:	7604      	strb	r4, [r0, #24]
  31e848:	7644      	strb	r4, [r0, #25]
  31e84a:	4b4d      	ldr	r3, [pc, #308]	@ (31e980 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6fc>)
  31e84c:	903b      	str	r0, [sp, #236]	@ 0xec
  31e84e:	9807      	ldr	r0, [sp, #28]
  31e850:	4659      	mov	r1, fp
  31e852:	ae1e      	add	r6, sp, #120	@ 0x78
  31e854:	58c3      	ldr	r3, [r0, r3]
  31e856:	2501      	movs	r5, #1
  31e858:	426d      	negs	r5, r5
  31e85a:	6818      	ldr	r0, [r3, #0]
  31e85c:	f0e1 fa6e 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  31e860:	9907      	ldr	r1, [sp, #28]
  31e862:	4b48      	ldr	r3, [pc, #288]	@ (31e984 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x700>)
  31e864:	4a43      	ldr	r2, [pc, #268]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e866:	83b5      	strh	r5, [r6, #28]
  31e868:	58cb      	ldr	r3, [r1, r3]
  31e86a:	9222      	str	r2, [sp, #136]	@ 0x88
  31e86c:	9223      	str	r2, [sp, #140]	@ 0x8c
  31e86e:	3308      	adds	r3, #8
  31e870:	931e      	str	r3, [sp, #120]	@ 0x78
  31e872:	4b45      	ldr	r3, [pc, #276]	@ (31e988 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x704>)
  31e874:	2201      	movs	r2, #1
  31e876:	8372      	strh	r2, [r6, #26]
  31e878:	9321      	str	r3, [sp, #132]	@ 0x84
  31e87a:	2300      	movs	r3, #0
  31e87c:	7633      	strb	r3, [r6, #24]
  31e87e:	4b43      	ldr	r3, [pc, #268]	@ (31e98c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x708>)
  31e880:	83f4      	strh	r4, [r6, #30]
  31e882:	4680      	mov	r8, r0
  31e884:	58cb      	ldr	r3, [r1, r3]
  31e886:	483a      	ldr	r0, [pc, #232]	@ (31e970 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6ec>)
  31e888:	951f      	str	r5, [sp, #124]	@ 0x7c
  31e88a:	3308      	adds	r3, #8
  31e88c:	931e      	str	r3, [sp, #120]	@ 0x78
  31e88e:	4b39      	ldr	r3, [pc, #228]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e890:	921f      	str	r2, [sp, #124]	@ 0x7c
  31e892:	9420      	str	r4, [sp, #128]	@ 0x80
  31e894:	9326      	str	r3, [sp, #152]	@ 0x98
  31e896:	9327      	str	r3, [sp, #156]	@ 0x9c
  31e898:	9b4e      	ldr	r3, [sp, #312]	@ 0x138
  31e89a:	1819      	adds	r1, r3, r0
  31e89c:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31e89e:	f6a5 ef42 	blx	1c4724 <__aeabi_fmul@plt>
  31e8a2:	4932      	ldr	r1, [pc, #200]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e8a4:	f6a5 ee3c 	blx	1c4520 <__aeabi_fdiv@plt>
  31e8a8:	9b4f      	ldr	r3, [sp, #316]	@ 0x13c
  31e8aa:	4a31      	ldr	r2, [pc, #196]	@ (31e970 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6ec>)
  31e8ac:	9028      	str	r0, [sp, #160]	@ 0xa0
  31e8ae:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31e8b0:	1899      	adds	r1, r3, r2
  31e8b2:	f6a5 ef38 	blx	1c4724 <__aeabi_fmul@plt>
  31e8b6:	492d      	ldr	r1, [pc, #180]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e8b8:	f6a5 ee32 	blx	1c4520 <__aeabi_fdiv@plt>
  31e8bc:	994e      	ldr	r1, [sp, #312]	@ 0x138
  31e8be:	9029      	str	r0, [sp, #164]	@ 0xa4
  31e8c0:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31e8c2:	f6a5 ef30 	blx	1c4724 <__aeabi_fmul@plt>
  31e8c6:	1c01      	adds	r1, r0, #0
  31e8c8:	1c38      	adds	r0, r7, #0
  31e8ca:	f6a5 ed2e 	blx	1c4328 <__aeabi_fsub@plt>
  31e8ce:	4927      	ldr	r1, [pc, #156]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e8d0:	f6a5 ee26 	blx	1c4520 <__aeabi_fdiv@plt>
  31e8d4:	994f      	ldr	r1, [sp, #316]	@ 0x13c
  31e8d6:	902a      	str	r0, [sp, #168]	@ 0xa8
  31e8d8:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31e8da:	f6a5 ef24 	blx	1c4724 <__aeabi_fmul@plt>
  31e8de:	1c01      	adds	r1, r0, #0
  31e8e0:	4650      	mov	r0, sl
  31e8e2:	f6a5 ed22 	blx	1c4328 <__aeabi_fsub@plt>
  31e8e6:	4921      	ldr	r1, [pc, #132]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e8e8:	f6a5 ee1a 	blx	1c4520 <__aeabi_fdiv@plt>
  31e8ec:	491f      	ldr	r1, [pc, #124]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e8ee:	902b      	str	r0, [sp, #172]	@ 0xac
  31e8f0:	1c38      	adds	r0, r7, #0
  31e8f2:	f6a5 ee16 	blx	1c4520 <__aeabi_fdiv@plt>
  31e8f6:	491d      	ldr	r1, [pc, #116]	@ (31e96c <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6e8>)
  31e8f8:	902c      	str	r0, [sp, #176]	@ 0xb0
  31e8fa:	4650      	mov	r0, sl
  31e8fc:	f6a5 ee10 	blx	1c4520 <__aeabi_fdiv@plt>
  31e900:	2304      	movs	r3, #4
  31e902:	9336      	str	r3, [sp, #216]	@ 0xd8
  31e904:	4b22      	ldr	r3, [pc, #136]	@ (31e990 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x70c>)
  31e906:	902d      	str	r0, [sp, #180]	@ 0xb4
  31e908:	8374      	strh	r4, [r6, #26]
  31e90a:	9323      	str	r3, [sp, #140]	@ 0x8c
  31e90c:	83b5      	strh	r5, [r6, #28]
  31e90e:	4b19      	ldr	r3, [pc, #100]	@ (31e974 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6f0>)
  31e910:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  31e912:	1c31      	adds	r1, r6, #0
  31e914:	9322      	str	r3, [sp, #136]	@ 0x88
  31e916:	682b      	ldr	r3, [r5, #0]
  31e918:	4640      	mov	r0, r8
  31e91a:	3301      	adds	r3, #1
  31e91c:	83f3      	strh	r3, [r6, #30]
  31e91e:	f0d2 f877 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  31e922:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31e924:	9a03      	ldr	r2, [sp, #12]
  31e926:	1888      	adds	r0, r1, r2
  31e928:	1c02      	adds	r2, r0, #0
  31e92a:	3258      	adds	r2, #88	@ 0x58
  31e92c:	2100      	movs	r1, #0
  31e92e:	e003      	b.n	31e938 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6b4>
  31e930:	3101      	adds	r1, #1
  31e932:	3204      	adds	r2, #4
  31e934:	290c      	cmp	r1, #12
  31e936:	d006      	beq.n	31e946 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6c2>
  31e938:	6813      	ldr	r3, [r2, #0]
  31e93a:	2b00      	cmp	r3, #0
  31e93c:	d1f8      	bne.n	31e930 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x6ac>
  31e93e:	008b      	lsls	r3, r1, #2
  31e940:	181b      	adds	r3, r3, r0
  31e942:	4645      	mov	r5, r8
  31e944:	659d      	str	r5, [r3, #88]	@ 0x58
  31e946:	9907      	ldr	r1, [sp, #28]
  31e948:	4b12      	ldr	r3, [pc, #72]	@ (31e994 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x710>)
  31e94a:	1c30      	adds	r0, r6, #0
  31e94c:	58cb      	ldr	r3, [r1, r3]
  31e94e:	4798      	blx	r3
  31e950:	e61a      	b.n	31e588 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x304>
  31e952:	4911      	ldr	r1, [pc, #68]	@ (31e998 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x714>)
  31e954:	9115      	str	r1, [sp, #84]	@ 0x54
  31e956:	e6c3      	b.n	31e6e0 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x45c>
  31e958:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  31e95a:	6892      	ldr	r2, [r2, #8]
  31e95c:	9203      	str	r2, [sp, #12]
  31e95e:	e6a1      	b.n	31e6a4 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x420>
  31e960:	a959      	add	r1, sp, #356	@ 0x164
  31e962:	e75d      	b.n	31e820 <_ZN16PhysicAttributes18AddCollisionShapesEit+0x59c>
  31e964:	a859      	add	r0, sp, #356	@ 0x164
  31e966:	e74a      	b.n	31e7fe <_ZN16PhysicAttributes18AddCollisionShapesEit+0x57a>
  31e968:	0000272c 	.word	0x0000272c
  31e96c:	42c80000 	.word	0x42c80000
  31e970:	80000000 	.word	0x80000000
  31e974:	00000000 	.word	0x00000000
  31e978:	461c4000 	.word	0x461c4000
  31e97c:	3bd1b717 	.word	0x3bd1b717
  31e980:	00003aa0 	.word	0x00003aa0
  31e984:	00003a08 	.word	0x00003a08
  31e988:	3e4ccccd 	.word	0x3e4ccccd
  31e98c:	00001f08 	.word	0x00001f08
  31e990:	3f800000 	.word	0x3f800000
  31e994:	00004808 	.word	0x00004808
  31e998:	41200000 	.word	0x41200000
