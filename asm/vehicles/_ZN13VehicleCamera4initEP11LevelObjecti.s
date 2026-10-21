/* _ZN13VehicleCamera4initEP11LevelObjecti
 * VehicleCamera::init(LevelObject*, int)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x0033530d  Size: 0x160
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033530c <_ZN13VehicleCamera4initEP11LevelObjecti>:
  33530c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33530e:	4657      	mov	r7, sl
  335310:	464e      	mov	r6, r9
  335312:	4645      	mov	r5, r8
  335314:	b4e0      	push	{r5, r6, r7}
  335316:	1c07      	adds	r7, r0, #0
  335318:	2200      	movs	r2, #0
  33531a:	234c      	movs	r3, #76	@ 0x4c
  33531c:	b096      	sub	sp, #88	@ 0x58
  33531e:	1c0c      	adds	r4, r1, #0
  335320:	54c2      	strb	r2, [r0, r3]
  335322:	61f9      	str	r1, [r7, #28]
  335324:	2900      	cmp	r1, #0
  335326:	d100      	bne.n	33532a <_ZN13VehicleCamera4initEP11LevelObjecti+0x1e>
  335328:	e094      	b.n	335454 <_ZN13VehicleCamera4initEP11LevelObjecti+0x148>
  33532a:	690b      	ldr	r3, [r1, #16]
  33532c:	2b00      	cmp	r3, #0
  33532e:	d100      	bne.n	335332 <_ZN13VehicleCamera4initEP11LevelObjecti+0x26>
  335330:	e090      	b.n	335454 <_ZN13VehicleCamera4initEP11LevelObjecti+0x148>
  335332:	22ea      	movs	r2, #234	@ 0xea
  335334:	0093      	lsls	r3, r2, #2
  335336:	58c8      	ldr	r0, [r1, r3]
  335338:	4699      	mov	r9, r3
  33533a:	f68e ef54 	blx	1c41e4 <__aeabi_i2f@plt>
  33533e:	6238      	str	r0, [r7, #32]
  335340:	6823      	ldr	r3, [r4, #0]
  335342:	1c21      	adds	r1, r4, #0
  335344:	a813      	add	r0, sp, #76	@ 0x4c
  335346:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335348:	4798      	blx	r3
  33534a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  33534c:	69f9      	ldr	r1, [r7, #28]
  33534e:	a810      	add	r0, sp, #64	@ 0x40
  335350:	643b      	str	r3, [r7, #64]	@ 0x40
  335352:	680b      	ldr	r3, [r1, #0]
  335354:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  335356:	4798      	blx	r3
  335358:	69fe      	ldr	r6, [r7, #28]
  33535a:	23ed      	movs	r3, #237	@ 0xed
  33535c:	009b      	lsls	r3, r3, #2
  33535e:	58f0      	ldr	r0, [r6, r3]
  335360:	f68e ef40 	blx	1c41e4 <__aeabi_i2f@plt>
  335364:	9910      	ldr	r1, [sp, #64]	@ 0x40
  335366:	1c04      	adds	r4, r0, #0
  335368:	f68f e9dc 	blx	1c4724 <__aeabi_fmul@plt>
  33536c:	9911      	ldr	r1, [sp, #68]	@ 0x44
  33536e:	1c05      	adds	r5, r0, #0
  335370:	1c20      	adds	r0, r4, #0
  335372:	f68f e9d8 	blx	1c4724 <__aeabi_fmul@plt>
  335376:	9912      	ldr	r1, [sp, #72]	@ 0x48
  335378:	62bd      	str	r5, [r7, #40]	@ 0x28
  33537a:	62f8      	str	r0, [r7, #44]	@ 0x2c
  33537c:	1c20      	adds	r0, r4, #0
  33537e:	f68f e9d2 	blx	1c4724 <__aeabi_fmul@plt>
  335382:	23ec      	movs	r3, #236	@ 0xec
  335384:	009b      	lsls	r3, r3, #2
  335386:	6338      	str	r0, [r7, #48]	@ 0x30
  335388:	58f0      	ldr	r0, [r6, r3]
  33538a:	f68e ef2c 	blx	1c41e4 <__aeabi_i2f@plt>
  33538e:	6338      	str	r0, [r7, #48]	@ 0x30
  335390:	6833      	ldr	r3, [r6, #0]
  335392:	1c31      	adds	r1, r6, #0
  335394:	a80d      	add	r0, sp, #52	@ 0x34
  335396:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335398:	4798      	blx	r3
  33539a:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  33539c:	980e      	ldr	r0, [sp, #56]	@ 0x38
  33539e:	f68e eeda 	blx	1c4154 <__aeabi_fadd@plt>
  3353a2:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  3353a4:	1c05      	adds	r5, r0, #0
  3353a6:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  3353a8:	f68e eed4 	blx	1c4154 <__aeabi_fadd@plt>
  3353ac:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
  3353ae:	1c04      	adds	r4, r0, #0
  3353b0:	980d      	ldr	r0, [sp, #52]	@ 0x34
  3353b2:	f68e eed0 	blx	1c4154 <__aeabi_fadd@plt>
  3353b6:	a90a      	add	r1, sp, #40	@ 0x28
  3353b8:	900a      	str	r0, [sp, #40]	@ 0x28
  3353ba:	1c38      	adds	r0, r7, #0
  3353bc:	950b      	str	r5, [sp, #44]	@ 0x2c
  3353be:	940c      	str	r4, [sp, #48]	@ 0x30
  3353c0:	f7fc fc66 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  3353c4:	69f9      	ldr	r1, [r7, #28]
  3353c6:	a807      	add	r0, sp, #28
  3353c8:	680b      	ldr	r3, [r1, #0]
  3353ca:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3353cc:	4798      	blx	r3
  3353ce:	9b07      	ldr	r3, [sp, #28]
  3353d0:	4a24      	ldr	r2, [pc, #144]	@ (335464 <_ZN13VehicleCamera4initEP11LevelObjecti+0x158>)
  3353d2:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  3353d4:	189e      	adds	r6, r3, r2
  3353d6:	9b08      	ldr	r3, [sp, #32]
  3353d8:	18d2      	adds	r2, r2, r3
  3353da:	69fb      	ldr	r3, [r7, #28]
  3353dc:	4692      	mov	sl, r2
  3353de:	1c1a      	adds	r2, r3, #0
  3353e0:	444a      	add	r2, r9
  3353e2:	6810      	ldr	r0, [r2, #0]
  3353e4:	4698      	mov	r8, r3
  3353e6:	f68e eefe 	blx	1c41e4 <__aeabi_i2f@plt>
  3353ea:	1c04      	adds	r4, r0, #0
  3353ec:	1c21      	adds	r1, r4, #0
  3353ee:	1c30      	adds	r0, r6, #0
  3353f0:	f68f e998 	blx	1c4724 <__aeabi_fmul@plt>
  3353f4:	1c21      	adds	r1, r4, #0
  3353f6:	1c06      	adds	r6, r0, #0
  3353f8:	4650      	mov	r0, sl
  3353fa:	f68f e994 	blx	1c4724 <__aeabi_fmul@plt>
  3353fe:	4b19      	ldr	r3, [pc, #100]	@ (335464 <_ZN13VehicleCamera4initEP11LevelObjecti+0x158>)
  335400:	1c21      	adds	r1, r4, #0
  335402:	63b8      	str	r0, [r7, #56]	@ 0x38
  335404:	18ed      	adds	r5, r5, r3
  335406:	1c28      	adds	r0, r5, #0
  335408:	637e      	str	r6, [r7, #52]	@ 0x34
  33540a:	f68f e98c 	blx	1c4724 <__aeabi_fmul@plt>
  33540e:	23eb      	movs	r3, #235	@ 0xeb
  335410:	009b      	lsls	r3, r3, #2
  335412:	4642      	mov	r2, r8
  335414:	63f8      	str	r0, [r7, #60]	@ 0x3c
  335416:	58d0      	ldr	r0, [r2, r3]
  335418:	f68e eee4 	blx	1c41e4 <__aeabi_i2f@plt>
  33541c:	4642      	mov	r2, r8
  33541e:	63f8      	str	r0, [r7, #60]	@ 0x3c
  335420:	6813      	ldr	r3, [r2, #0]
  335422:	a804      	add	r0, sp, #16
  335424:	4641      	mov	r1, r8
  335426:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335428:	4798      	blx	r3
  33542a:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  33542c:	9805      	ldr	r0, [sp, #20]
  33542e:	f68e ee92 	blx	1c4154 <__aeabi_fadd@plt>
  335432:	6bf9      	ldr	r1, [r7, #60]	@ 0x3c
  335434:	1c05      	adds	r5, r0, #0
  335436:	9806      	ldr	r0, [sp, #24]
  335438:	f68e ee8c 	blx	1c4154 <__aeabi_fadd@plt>
  33543c:	6b79      	ldr	r1, [r7, #52]	@ 0x34
  33543e:	1c04      	adds	r4, r0, #0
  335440:	9804      	ldr	r0, [sp, #16]
  335442:	f68e ee88 	blx	1c4154 <__aeabi_fadd@plt>
  335446:	a901      	add	r1, sp, #4
  335448:	9001      	str	r0, [sp, #4]
  33544a:	1c38      	adds	r0, r7, #0
  33544c:	9502      	str	r5, [sp, #8]
  33544e:	9403      	str	r4, [sp, #12]
  335450:	f7fc fc52 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  335454:	4b04      	ldr	r3, [pc, #16]	@ (335468 <_ZN13VehicleCamera4initEP11LevelObjecti+0x15c>)
  335456:	b016      	add	sp, #88	@ 0x58
  335458:	627b      	str	r3, [r7, #36]	@ 0x24
  33545a:	bc1c      	pop	{r2, r3, r4}
  33545c:	4690      	mov	r8, r2
  33545e:	4699      	mov	r9, r3
  335460:	46a2      	mov	sl, r4
  335462:	bdf0      	pop	{r4, r5, r6, r7, pc}
  335464:	80000000 	.word	0x80000000
  335468:	00000000 	.word	0x00000000
