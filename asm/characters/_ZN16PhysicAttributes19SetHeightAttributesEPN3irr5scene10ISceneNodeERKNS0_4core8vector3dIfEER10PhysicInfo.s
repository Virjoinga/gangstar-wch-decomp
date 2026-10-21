/* _ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo
 * PhysicAttributes::SetHeightAttributes(irr::scene::ISceneNode*, irr::core::vector3d<float> const&, PhysicInfo&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031b3e9  Size: 0x410
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031b3e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo>:
  31b3e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  31b3ea:	465f      	mov	r7, fp
  31b3ec:	4656      	mov	r6, sl
  31b3ee:	464d      	mov	r5, r9
  31b3f0:	4644      	mov	r4, r8
  31b3f2:	b4f0      	push	{r4, r5, r6, r7}
  31b3f4:	4cb8      	ldr	r4, [pc, #736]	@ (31b6d8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2f0>)
  31b3f6:	b09f      	sub	sp, #124	@ 0x7c
  31b3f8:	1c15      	adds	r5, r2, #0
  31b3fa:	447c      	add	r4, pc
  31b3fc:	940d      	str	r4, [sp, #52]	@ 0x34
  31b3fe:	680a      	ldr	r2, [r1, #0]
  31b400:	1c1f      	adds	r7, r3, #0
  31b402:	23d4      	movs	r3, #212	@ 0xd4
  31b404:	58d3      	ldr	r3, [r2, r3]
  31b406:	4682      	mov	sl, r0
  31b408:	1c08      	adds	r0, r1, #0
  31b40a:	1c0e      	adds	r6, r1, #0
  31b40c:	4798      	blx	r3
  31b40e:	4bb3      	ldr	r3, [pc, #716]	@ (31b6dc <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2f4>)
  31b410:	4298      	cmp	r0, r3
  31b412:	d01a      	beq.n	31b44a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x62>
  31b414:	4bb2      	ldr	r3, [pc, #712]	@ (31b6e0 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2f8>)
  31b416:	4298      	cmp	r0, r3
  31b418:	d017      	beq.n	31b44a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x62>
  31b41a:	1c30      	adds	r0, r6, #0
  31b41c:	f757 fb32 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31b420:	6804      	ldr	r4, [r0, #0]
  31b422:	e006      	b.n	31b432 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x4a>
  31b424:	68a1      	ldr	r1, [r4, #8]
  31b426:	4650      	mov	r0, sl
  31b428:	1c2a      	adds	r2, r5, #0
  31b42a:	1c3b      	adds	r3, r7, #0
  31b42c:	f7ff ffdc 	bl	31b3e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo>
  31b430:	6824      	ldr	r4, [r4, #0]
  31b432:	1c30      	adds	r0, r6, #0
  31b434:	f757 fb26 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31b438:	2c00      	cmp	r4, #0
  31b43a:	d1f3      	bne.n	31b424 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x3c>
  31b43c:	b01f      	add	sp, #124	@ 0x7c
  31b43e:	bc3c      	pop	{r2, r3, r4, r5}
  31b440:	4690      	mov	r8, r2
  31b442:	4699      	mov	r9, r3
  31b444:	46a2      	mov	sl, r4
  31b446:	46ab      	mov	fp, r5
  31b448:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31b44a:	6833      	ldr	r3, [r6, #0]
  31b44c:	1c30      	adds	r0, r6, #0
  31b44e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  31b450:	4798      	blx	r3
  31b452:	6833      	ldr	r3, [r6, #0]
  31b454:	4680      	mov	r8, r0
  31b456:	6868      	ldr	r0, [r5, #4]
  31b458:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  31b45a:	682c      	ldr	r4, [r5, #0]
  31b45c:	4681      	mov	r9, r0
  31b45e:	1c30      	adds	r0, r6, #0
  31b460:	4798      	blx	r3
  31b462:	6881      	ldr	r1, [r0, #8]
  31b464:	4642      	mov	r2, r8
  31b466:	9112      	str	r1, [sp, #72]	@ 0x48
  31b468:	6940      	ldr	r0, [r0, #20]
  31b46a:	6811      	ldr	r1, [r2, #0]
  31b46c:	4683      	mov	fp, r0
  31b46e:	1c20      	adds	r0, r4, #0
  31b470:	f6a8 ef78 	blx	1c4364 <__aeabi_fcmpge@plt>
  31b474:	2800      	cmp	r0, #0
  31b476:	d0d0      	beq.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b478:	4643      	mov	r3, r8
  31b47a:	1c20      	adds	r0, r4, #0
  31b47c:	68d9      	ldr	r1, [r3, #12]
  31b47e:	f6a8 ef96 	blx	1c43ac <__aeabi_fcmple@plt>
  31b482:	2800      	cmp	r0, #0
  31b484:	d0c9      	beq.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b486:	4644      	mov	r4, r8
  31b488:	4648      	mov	r0, r9
  31b48a:	6861      	ldr	r1, [r4, #4]
  31b48c:	f6a8 ef6a 	blx	1c4364 <__aeabi_fcmpge@plt>
  31b490:	2800      	cmp	r0, #0
  31b492:	d0c2      	beq.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b494:	4648      	mov	r0, r9
  31b496:	6921      	ldr	r1, [r4, #16]
  31b498:	f6a8 ef88 	blx	1c43ac <__aeabi_fcmple@plt>
  31b49c:	2800      	cmp	r0, #0
  31b49e:	d0bc      	beq.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b4a0:	4659      	mov	r1, fp
  31b4a2:	9812      	ldr	r0, [sp, #72]	@ 0x48
  31b4a4:	f6a8 ee56 	blx	1c4154 <__aeabi_fadd@plt>
  31b4a8:	498e      	ldr	r1, [pc, #568]	@ (31b6e4 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2fc>)
  31b4aa:	f6a9 e93c 	blx	1c4724 <__aeabi_fmul@plt>
  31b4ae:	4642      	mov	r2, r8
  31b4b0:	6891      	ldr	r1, [r2, #8]
  31b4b2:	1c04      	adds	r4, r0, #0
  31b4b4:	f6a8 ef56 	blx	1c4364 <__aeabi_fcmpge@plt>
  31b4b8:	2800      	cmp	r0, #0
  31b4ba:	d0ae      	beq.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b4bc:	4643      	mov	r3, r8
  31b4be:	1c20      	adds	r0, r4, #0
  31b4c0:	6959      	ldr	r1, [r3, #20]
  31b4c2:	f6a8 ef74 	blx	1c43ac <__aeabi_fcmple@plt>
  31b4c6:	2800      	cmp	r0, #0
  31b4c8:	d0a7      	beq.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b4ca:	2400      	movs	r4, #0
  31b4cc:	940f      	str	r4, [sp, #60]	@ 0x3c
  31b4ce:	6833      	ldr	r3, [r6, #0]
  31b4d0:	2486      	movs	r4, #134	@ 0x86
  31b4d2:	0064      	lsls	r4, r4, #1
  31b4d4:	591b      	ldr	r3, [r3, r4]
  31b4d6:	1c30      	adds	r0, r6, #0
  31b4d8:	4798      	blx	r3
  31b4da:	6803      	ldr	r3, [r0, #0]
  31b4dc:	681b      	ldr	r3, [r3, #0]
  31b4de:	4798      	blx	r3
  31b4e0:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  31b4e2:	4298      	cmp	r0, r3
  31b4e4:	d999      	bls.n	31b41a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x32>
  31b4e6:	6833      	ldr	r3, [r6, #0]
  31b4e8:	1c30      	adds	r0, r6, #0
  31b4ea:	591b      	ldr	r3, [r3, r4]
  31b4ec:	4798      	blx	r3
  31b4ee:	6803      	ldr	r3, [r0, #0]
  31b4f0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  31b4f2:	685b      	ldr	r3, [r3, #4]
  31b4f4:	4798      	blx	r3
  31b4f6:	6803      	ldr	r3, [r0, #0]
  31b4f8:	4680      	mov	r8, r0
  31b4fa:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31b4fc:	4798      	blx	r3
  31b4fe:	9010      	str	r0, [sp, #64]	@ 0x40
  31b500:	6832      	ldr	r2, [r6, #0]
  31b502:	23b8      	movs	r3, #184	@ 0xb8
  31b504:	a81b      	add	r0, sp, #108	@ 0x6c
  31b506:	58d3      	ldr	r3, [r2, r3]
  31b508:	1c31      	adds	r1, r6, #0
  31b50a:	4798      	blx	r3
  31b50c:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  31b50e:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  31b510:	9c10      	ldr	r4, [sp, #64]	@ 0x40
  31b512:	991c      	ldr	r1, [sp, #112]	@ 0x70
  31b514:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
  31b516:	9016      	str	r0, [sp, #88]	@ 0x58
  31b518:	009b      	lsls	r3, r3, #2
  31b51a:	3404      	adds	r4, #4
  31b51c:	2000      	movs	r0, #0
  31b51e:	9115      	str	r1, [sp, #84]	@ 0x54
  31b520:	9214      	str	r2, [sp, #80]	@ 0x50
  31b522:	930e      	str	r3, [sp, #56]	@ 0x38
  31b524:	9417      	str	r4, [sp, #92]	@ 0x5c
  31b526:	9011      	str	r0, [sp, #68]	@ 0x44
  31b528:	e0c9      	b.n	31b6be <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2d6>
  31b52a:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31b52c:	4b6e      	ldr	r3, [pc, #440]	@ (31b6e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x300>)
  31b52e:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  31b530:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31b532:	58cb      	ldr	r3, [r1, r3]
  31b534:	2103      	movs	r1, #3
  31b536:	681b      	ldr	r3, [r3, #0]
  31b538:	589c      	ldr	r4, [r3, r2]
  31b53a:	f6a9 e864 	blx	1c4604 <__aeabi_uidiv@plt>
  31b53e:	69e3      	ldr	r3, [r4, #28]
  31b540:	0040      	lsls	r0, r0, #1
  31b542:	2203      	movs	r2, #3
  31b544:	5ac3      	ldrh	r3, [r0, r3]
  31b546:	4013      	ands	r3, r2
  31b548:	3b01      	subs	r3, #1
  31b54a:	2b01      	cmp	r3, #1
  31b54c:	d800      	bhi.n	31b550 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x168>
  31b54e:	e0b0      	b.n	31b6b2 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2ca>
  31b550:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31b552:	4643      	mov	r3, r8
  31b554:	681a      	ldr	r2, [r3, #0]
  31b556:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31b558:	0063      	lsls	r3, r4, #1
  31b55a:	5a19      	ldrh	r1, [r3, r0]
  31b55c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31b55e:	4640      	mov	r0, r8
  31b560:	4798      	blx	r3
  31b562:	1c04      	adds	r4, r0, #0
  31b564:	6821      	ldr	r1, [r4, #0]
  31b566:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31b568:	f6a8 edf4 	blx	1c4154 <__aeabi_fadd@plt>
  31b56c:	900c      	str	r0, [sp, #48]	@ 0x30
  31b56e:	6861      	ldr	r1, [r4, #4]
  31b570:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31b572:	f6a8 edf0 	blx	1c4154 <__aeabi_fadd@plt>
  31b576:	900b      	str	r0, [sp, #44]	@ 0x2c
  31b578:	68a1      	ldr	r1, [r4, #8]
  31b57a:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31b57c:	f6a8 edea 	blx	1c4154 <__aeabi_fadd@plt>
  31b580:	4641      	mov	r1, r8
  31b582:	900a      	str	r0, [sp, #40]	@ 0x28
  31b584:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  31b586:	680a      	ldr	r2, [r1, #0]
  31b588:	4640      	mov	r0, r8
  31b58a:	3b02      	subs	r3, #2
  31b58c:	8819      	ldrh	r1, [r3, #0]
  31b58e:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31b590:	4798      	blx	r3
  31b592:	1c04      	adds	r4, r0, #0
  31b594:	6821      	ldr	r1, [r4, #0]
  31b596:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31b598:	f6a8 eddc 	blx	1c4154 <__aeabi_fadd@plt>
  31b59c:	9009      	str	r0, [sp, #36]	@ 0x24
  31b59e:	6861      	ldr	r1, [r4, #4]
  31b5a0:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31b5a2:	f6a8 edd8 	blx	1c4154 <__aeabi_fadd@plt>
  31b5a6:	9008      	str	r0, [sp, #32]
  31b5a8:	68a1      	ldr	r1, [r4, #8]
  31b5aa:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31b5ac:	f6a8 edd2 	blx	1c4154 <__aeabi_fadd@plt>
  31b5b0:	4642      	mov	r2, r8
  31b5b2:	9007      	str	r0, [sp, #28]
  31b5b4:	6813      	ldr	r3, [r2, #0]
  31b5b6:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
  31b5b8:	4640      	mov	r0, r8
  31b5ba:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31b5bc:	8821      	ldrh	r1, [r4, #0]
  31b5be:	4798      	blx	r3
  31b5c0:	1c04      	adds	r4, r0, #0
  31b5c2:	6821      	ldr	r1, [r4, #0]
  31b5c4:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31b5c6:	f6a8 edc6 	blx	1c4154 <__aeabi_fadd@plt>
  31b5ca:	6861      	ldr	r1, [r4, #4]
  31b5cc:	4683      	mov	fp, r0
  31b5ce:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31b5d0:	f6a8 edc0 	blx	1c4154 <__aeabi_fadd@plt>
  31b5d4:	9006      	str	r0, [sp, #24]
  31b5d6:	68a4      	ldr	r4, [r4, #8]
  31b5d8:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31b5da:	9413      	str	r4, [sp, #76]	@ 0x4c
  31b5dc:	682c      	ldr	r4, [r5, #0]
  31b5de:	1c20      	adds	r0, r4, #0
  31b5e0:	f6a8 eea2 	blx	1c4328 <__aeabi_fsub@plt>
  31b5e4:	9005      	str	r0, [sp, #20]
  31b5e6:	6868      	ldr	r0, [r5, #4]
  31b5e8:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31b5ea:	4681      	mov	r9, r0
  31b5ec:	1c20      	adds	r0, r4, #0
  31b5ee:	f6a8 ee9c 	blx	1c4328 <__aeabi_fsub@plt>
  31b5f2:	4659      	mov	r1, fp
  31b5f4:	9004      	str	r0, [sp, #16]
  31b5f6:	1c20      	adds	r0, r4, #0
  31b5f8:	f6a8 ee96 	blx	1c4328 <__aeabi_fsub@plt>
  31b5fc:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31b5fe:	9003      	str	r0, [sp, #12]
  31b600:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31b602:	f6a8 ee92 	blx	1c4328 <__aeabi_fsub@plt>
  31b606:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31b608:	1c04      	adds	r4, r0, #0
  31b60a:	4658      	mov	r0, fp
  31b60c:	f6a8 ee8c 	blx	1c4328 <__aeabi_fsub@plt>
  31b610:	4659      	mov	r1, fp
  31b612:	9002      	str	r0, [sp, #8]
  31b614:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31b616:	f6a8 ee88 	blx	1c4328 <__aeabi_fsub@plt>
  31b61a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  31b61c:	9001      	str	r0, [sp, #4]
  31b61e:	4648      	mov	r0, r9
  31b620:	f6a8 ee82 	blx	1c4328 <__aeabi_fsub@plt>
  31b624:	1c21      	adds	r1, r4, #0
  31b626:	f6a9 e87e 	blx	1c4724 <__aeabi_fmul@plt>
  31b62a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  31b62c:	1c04      	adds	r4, r0, #0
  31b62e:	9808      	ldr	r0, [sp, #32]
  31b630:	f6a8 ee7a 	blx	1c4328 <__aeabi_fsub@plt>
  31b634:	1c01      	adds	r1, r0, #0
  31b636:	9805      	ldr	r0, [sp, #20]
  31b638:	f6a9 e874 	blx	1c4724 <__aeabi_fmul@plt>
  31b63c:	1c01      	adds	r1, r0, #0
  31b63e:	1c20      	adds	r0, r4, #0
  31b640:	f6a8 ee72 	blx	1c4328 <__aeabi_fsub@plt>
  31b644:	4929      	ldr	r1, [pc, #164]	@ (31b6ec <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x304>)
  31b646:	f6a9 e8aa 	blx	1c479c <__aeabi_fcmplt@plt>
  31b64a:	2800      	cmp	r0, #0
  31b64c:	d131      	bne.n	31b6b2 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2ca>
  31b64e:	9908      	ldr	r1, [sp, #32]
  31b650:	4648      	mov	r0, r9
  31b652:	f6a8 ee6a 	blx	1c4328 <__aeabi_fsub@plt>
  31b656:	9902      	ldr	r1, [sp, #8]
  31b658:	f6a9 e864 	blx	1c4724 <__aeabi_fmul@plt>
  31b65c:	9908      	ldr	r1, [sp, #32]
  31b65e:	1c04      	adds	r4, r0, #0
  31b660:	9806      	ldr	r0, [sp, #24]
  31b662:	f6a8 ee62 	blx	1c4328 <__aeabi_fsub@plt>
  31b666:	1c01      	adds	r1, r0, #0
  31b668:	9804      	ldr	r0, [sp, #16]
  31b66a:	f6a9 e85c 	blx	1c4724 <__aeabi_fmul@plt>
  31b66e:	1c01      	adds	r1, r0, #0
  31b670:	1c20      	adds	r0, r4, #0
  31b672:	f6a8 ee5a 	blx	1c4328 <__aeabi_fsub@plt>
  31b676:	491d      	ldr	r1, [pc, #116]	@ (31b6ec <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x304>)
  31b678:	f6a9 e890 	blx	1c479c <__aeabi_fcmplt@plt>
  31b67c:	2800      	cmp	r0, #0
  31b67e:	d118      	bne.n	31b6b2 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2ca>
  31b680:	9906      	ldr	r1, [sp, #24]
  31b682:	4648      	mov	r0, r9
  31b684:	f6a8 ee50 	blx	1c4328 <__aeabi_fsub@plt>
  31b688:	9901      	ldr	r1, [sp, #4]
  31b68a:	f6a9 e84c 	blx	1c4724 <__aeabi_fmul@plt>
  31b68e:	9906      	ldr	r1, [sp, #24]
  31b690:	1c04      	adds	r4, r0, #0
  31b692:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31b694:	f6a8 ee48 	blx	1c4328 <__aeabi_fsub@plt>
  31b698:	1c01      	adds	r1, r0, #0
  31b69a:	9803      	ldr	r0, [sp, #12]
  31b69c:	f6a9 e842 	blx	1c4724 <__aeabi_fmul@plt>
  31b6a0:	1c01      	adds	r1, r0, #0
  31b6a2:	1c20      	adds	r0, r4, #0
  31b6a4:	f6a8 ee40 	blx	1c4328 <__aeabi_fsub@plt>
  31b6a8:	4910      	ldr	r1, [pc, #64]	@ (31b6ec <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x304>)
  31b6aa:	f6a9 e878 	blx	1c479c <__aeabi_fcmplt@plt>
  31b6ae:	2800      	cmp	r0, #0
  31b6b0:	d01e      	beq.n	31b6f0 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x308>
  31b6b2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  31b6b4:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
  31b6b6:	3303      	adds	r3, #3
  31b6b8:	3406      	adds	r4, #6
  31b6ba:	9311      	str	r3, [sp, #68]	@ 0x44
  31b6bc:	9417      	str	r4, [sp, #92]	@ 0x5c
  31b6be:	4640      	mov	r0, r8
  31b6c0:	6803      	ldr	r3, [r0, #0]
  31b6c2:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  31b6c4:	4798      	blx	r3
  31b6c6:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31b6c8:	4281      	cmp	r1, r0
  31b6ca:	d200      	bcs.n	31b6ce <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x2e6>
  31b6cc:	e72d      	b.n	31b52a <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x142>
  31b6ce:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  31b6d0:	3201      	adds	r2, #1
  31b6d2:	920f      	str	r2, [sp, #60]	@ 0x3c
  31b6d4:	e6fb      	b.n	31b4ce <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0xe6>
  31b6d6:	0000      	movs	r0, r0
  31b6d8:	00194c4a 	.word	0x00194c4a
  31b6dc:	6d656164 	.word	0x6d656164
  31b6e0:	73656164 	.word	0x73656164
  31b6e4:	3f000000 	.word	0x3f000000
  31b6e8:	0000272c 	.word	0x0000272c
  31b6ec:	00000000 	.word	0x00000000
  31b6f0:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31b6f2:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31b6f4:	f6a8 ed2e 	blx	1c4154 <__aeabi_fadd@plt>
  31b6f8:	223c      	movs	r2, #60	@ 0x3c
  31b6fa:	4669      	mov	r1, sp
  31b6fc:	5a51      	ldrh	r1, [r2, r1]
  31b6fe:	607e      	str	r6, [r7, #4]
  31b700:	aa11      	add	r2, sp, #68	@ 0x44
  31b702:	8039      	strh	r1, [r7, #0]
  31b704:	8812      	ldrh	r2, [r2, #0]
  31b706:	1c04      	adds	r4, r0, #0
  31b708:	813a      	strh	r2, [r7, #8]
  31b70a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  31b70c:	60fb      	str	r3, [r7, #12]
  31b70e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31b710:	6138      	str	r0, [r7, #16]
  31b712:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31b714:	6179      	str	r1, [r7, #20]
  31b716:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  31b718:	4659      	mov	r1, fp
  31b71a:	61ba      	str	r2, [r7, #24]
  31b71c:	9b08      	ldr	r3, [sp, #32]
  31b71e:	61fb      	str	r3, [r7, #28]
  31b720:	9807      	ldr	r0, [sp, #28]
  31b722:	6279      	str	r1, [r7, #36]	@ 0x24
  31b724:	6238      	str	r0, [r7, #32]
  31b726:	9a06      	ldr	r2, [sp, #24]
  31b728:	62fc      	str	r4, [r7, #44]	@ 0x2c
  31b72a:	62ba      	str	r2, [r7, #40]	@ 0x28
  31b72c:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31b72e:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31b730:	f6a8 edfa 	blx	1c4328 <__aeabi_fsub@plt>
  31b734:	9908      	ldr	r1, [sp, #32]
  31b736:	1c06      	adds	r6, r0, #0
  31b738:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31b73a:	f6a8 edf6 	blx	1c4328 <__aeabi_fsub@plt>
  31b73e:	9907      	ldr	r1, [sp, #28]
  31b740:	4680      	mov	r8, r0
  31b742:	980a      	ldr	r0, [sp, #40]	@ 0x28
  31b744:	f6a8 edf0 	blx	1c4328 <__aeabi_fsub@plt>
  31b748:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31b74a:	9000      	str	r0, [sp, #0]
  31b74c:	4658      	mov	r0, fp
  31b74e:	f6a8 edec 	blx	1c4328 <__aeabi_fsub@plt>
  31b752:	9908      	ldr	r1, [sp, #32]
  31b754:	4682      	mov	sl, r0
  31b756:	9806      	ldr	r0, [sp, #24]
  31b758:	f6a8 ede6 	blx	1c4328 <__aeabi_fsub@plt>
  31b75c:	9907      	ldr	r1, [sp, #28]
  31b75e:	4681      	mov	r9, r0
  31b760:	1c20      	adds	r0, r4, #0
  31b762:	f6a8 ede2 	blx	1c4328 <__aeabi_fsub@plt>
  31b766:	4922      	ldr	r1, [pc, #136]	@ (31b7f0 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x408>)
  31b768:	4683      	mov	fp, r0
  31b76a:	4441      	add	r1, r8
  31b76c:	f6a8 efda 	blx	1c4724 <__aeabi_fmul@plt>
  31b770:	4649      	mov	r1, r9
  31b772:	1c04      	adds	r4, r0, #0
  31b774:	9800      	ldr	r0, [sp, #0]
  31b776:	f6a8 efd6 	blx	1c4724 <__aeabi_fmul@plt>
  31b77a:	1c01      	adds	r1, r0, #0
  31b77c:	1c20      	adds	r0, r4, #0
  31b77e:	f6a8 ecea 	blx	1c4154 <__aeabi_fadd@plt>
  31b782:	9c00      	ldr	r4, [sp, #0]
  31b784:	9018      	str	r0, [sp, #96]	@ 0x60
  31b786:	481a      	ldr	r0, [pc, #104]	@ (31b7f0 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x408>)
  31b788:	1823      	adds	r3, r4, r0
  31b78a:	1c19      	adds	r1, r3, #0
  31b78c:	4650      	mov	r0, sl
  31b78e:	f6a8 efca 	blx	1c4724 <__aeabi_fmul@plt>
  31b792:	4659      	mov	r1, fp
  31b794:	1c04      	adds	r4, r0, #0
  31b796:	1c30      	adds	r0, r6, #0
  31b798:	f6a8 efc4 	blx	1c4724 <__aeabi_fmul@plt>
  31b79c:	1c01      	adds	r1, r0, #0
  31b79e:	1c20      	adds	r0, r4, #0
  31b7a0:	f6a8 ecd8 	blx	1c4154 <__aeabi_fadd@plt>
  31b7a4:	4912      	ldr	r1, [pc, #72]	@ (31b7f0 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x408>)
  31b7a6:	9019      	str	r0, [sp, #100]	@ 0x64
  31b7a8:	4648      	mov	r0, r9
  31b7aa:	1876      	adds	r6, r6, r1
  31b7ac:	1c31      	adds	r1, r6, #0
  31b7ae:	f6a8 efba 	blx	1c4724 <__aeabi_fmul@plt>
  31b7b2:	4651      	mov	r1, sl
  31b7b4:	1c04      	adds	r4, r0, #0
  31b7b6:	4640      	mov	r0, r8
  31b7b8:	f6a8 efb4 	blx	1c4724 <__aeabi_fmul@plt>
  31b7bc:	1c01      	adds	r1, r0, #0
  31b7be:	1c20      	adds	r0, r4, #0
  31b7c0:	f6a8 ecc8 	blx	1c4154 <__aeabi_fadd@plt>
  31b7c4:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  31b7c6:	4b0b      	ldr	r3, [pc, #44]	@ (31b7f4 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x40c>)
  31b7c8:	901a      	str	r0, [sp, #104]	@ 0x68
  31b7ca:	a818      	add	r0, sp, #96	@ 0x60
  31b7cc:	58d3      	ldr	r3, [r2, r3]
  31b7ce:	4798      	blx	r3
  31b7d0:	6803      	ldr	r3, [r0, #0]
  31b7d2:	2201      	movs	r2, #1
  31b7d4:	633b      	str	r3, [r7, #48]	@ 0x30
  31b7d6:	6843      	ldr	r3, [r0, #4]
  31b7d8:	637b      	str	r3, [r7, #52]	@ 0x34
  31b7da:	6883      	ldr	r3, [r0, #8]
  31b7dc:	63bb      	str	r3, [r7, #56]	@ 0x38
  31b7de:	233c      	movs	r3, #60	@ 0x3c
  31b7e0:	54fa      	strb	r2, [r7, r3]
  31b7e2:	682b      	ldr	r3, [r5, #0]
  31b7e4:	643b      	str	r3, [r7, #64]	@ 0x40
  31b7e6:	686b      	ldr	r3, [r5, #4]
  31b7e8:	647b      	str	r3, [r7, #68]	@ 0x44
  31b7ea:	68ab      	ldr	r3, [r5, #8]
  31b7ec:	64bb      	str	r3, [r7, #72]	@ 0x48
  31b7ee:	e625      	b.n	31b43c <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo+0x54>
  31b7f0:	80000000 	.word	0x80000000
  31b7f4:	00002278 	.word	0x00002278
