/* _ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE
 * OctTreeAABB::OctTreeAABBNode::getPolysIter(irr::core::aabbox3d<float> const&, irr::core::array<CollisionBodyDef*, irr::core::irrAllocator<CollisionBodyDef*> >*, irr::core::array<SpawnPoint*, irr::core::irrAllocator<SpawnPoint*> >*, irr::core::array<irr::scene::ISceneNode*, irr::core::irrAllocator<irr::scene::ISceneNode*> >*) const
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd33d  Size: 0x26c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd33c <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE>:
  2dd33c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd33e:	465f      	mov	r7, fp
  2dd340:	4656      	mov	r6, sl
  2dd342:	464d      	mov	r5, r9
  2dd344:	4644      	mov	r4, r8
  2dd346:	b4f0      	push	{r4, r5, r6, r7}
  2dd348:	4c93      	ldr	r4, [pc, #588]	@ (2dd598 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x25c>)
  2dd34a:	b0a7      	sub	sp, #156	@ 0x9c
  2dd34c:	468b      	mov	fp, r1
  2dd34e:	46a2      	mov	sl, r4
  2dd350:	4681      	mov	r9, r0
  2dd352:	9202      	str	r2, [sp, #8]
  2dd354:	9301      	str	r3, [sp, #4]
  2dd356:	1c05      	adds	r5, r0, #0
  2dd358:	2400      	movs	r4, #0
  2dd35a:	2100      	movs	r1, #0
  2dd35c:	44fa      	add	sl, pc
  2dd35e:	2902      	cmp	r1, #2
  2dd360:	d100      	bne.n	2dd364 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x28>
  2dd362:	e082      	b.n	2dd46a <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x12e>
  2dd364:	465a      	mov	r2, fp
  2dd366:	68d6      	ldr	r6, [r2, #12]
  2dd368:	6828      	ldr	r0, [r5, #0]
  2dd36a:	1c31      	adds	r1, r6, #0
  2dd36c:	f6e7 e81e 	blx	1c43ac <__aeabi_fcmple@plt>
  2dd370:	2800      	cmp	r0, #0
  2dd372:	d007      	beq.n	2dd384 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x48>
  2dd374:	465b      	mov	r3, fp
  2dd376:	691f      	ldr	r7, [r3, #16]
  2dd378:	6868      	ldr	r0, [r5, #4]
  2dd37a:	1c39      	adds	r1, r7, #0
  2dd37c:	f6e7 e816 	blx	1c43ac <__aeabi_fcmple@plt>
  2dd380:	2800      	cmp	r0, #0
  2dd382:	d11d      	bne.n	2dd3c0 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x84>
  2dd384:	2c00      	cmp	r4, #0
  2dd386:	dd14      	ble.n	2dd3b2 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x76>
  2dd388:	ae07      	add	r6, sp, #28
  2dd38a:	3c01      	subs	r4, #1
  2dd38c:	0063      	lsls	r3, r4, #1
  2dd38e:	191b      	adds	r3, r3, r4
  2dd390:	009b      	lsls	r3, r3, #2
  2dd392:	199a      	adds	r2, r3, r6
  2dd394:	6853      	ldr	r3, [r2, #4]
  2dd396:	2b06      	cmp	r3, #6
  2dd398:	dc09      	bgt.n	2dd3ae <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x72>
  2dd39a:	3301      	adds	r3, #1
  2dd39c:	6053      	str	r3, [r2, #4]
  2dd39e:	6891      	ldr	r1, [r2, #8]
  2dd3a0:	6812      	ldr	r2, [r2, #0]
  2dd3a2:	009b      	lsls	r3, r3, #2
  2dd3a4:	3401      	adds	r4, #1
  2dd3a6:	189b      	adds	r3, r3, r2
  2dd3a8:	69dd      	ldr	r5, [r3, #28]
  2dd3aa:	2d00      	cmp	r5, #0
  2dd3ac:	d1d7      	bne.n	2dd35e <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x22>
  2dd3ae:	2c00      	cmp	r4, #0
  2dd3b0:	dceb      	bgt.n	2dd38a <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x4e>
  2dd3b2:	b027      	add	sp, #156	@ 0x9c
  2dd3b4:	bc3c      	pop	{r2, r3, r4, r5}
  2dd3b6:	4690      	mov	r8, r2
  2dd3b8:	4699      	mov	r9, r3
  2dd3ba:	46a2      	mov	sl, r4
  2dd3bc:	46ab      	mov	fp, r5
  2dd3be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dd3c0:	465a      	mov	r2, fp
  2dd3c2:	6952      	ldr	r2, [r2, #20]
  2dd3c4:	9205      	str	r2, [sp, #20]
  2dd3c6:	68a8      	ldr	r0, [r5, #8]
  2dd3c8:	1c11      	adds	r1, r2, #0
  2dd3ca:	f6e6 eff0 	blx	1c43ac <__aeabi_fcmple@plt>
  2dd3ce:	2800      	cmp	r0, #0
  2dd3d0:	d0d8      	beq.n	2dd384 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x48>
  2dd3d2:	465b      	mov	r3, fp
  2dd3d4:	681b      	ldr	r3, [r3, #0]
  2dd3d6:	68e8      	ldr	r0, [r5, #12]
  2dd3d8:	1c19      	adds	r1, r3, #0
  2dd3da:	4698      	mov	r8, r3
  2dd3dc:	f6e6 efc2 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd3e0:	2800      	cmp	r0, #0
  2dd3e2:	d0cf      	beq.n	2dd384 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x48>
  2dd3e4:	465a      	mov	r2, fp
  2dd3e6:	6852      	ldr	r2, [r2, #4]
  2dd3e8:	9203      	str	r2, [sp, #12]
  2dd3ea:	6928      	ldr	r0, [r5, #16]
  2dd3ec:	1c11      	adds	r1, r2, #0
  2dd3ee:	f6e6 efba 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd3f2:	2800      	cmp	r0, #0
  2dd3f4:	d0c6      	beq.n	2dd384 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x48>
  2dd3f6:	465b      	mov	r3, fp
  2dd3f8:	689b      	ldr	r3, [r3, #8]
  2dd3fa:	9304      	str	r3, [sp, #16]
  2dd3fc:	6968      	ldr	r0, [r5, #20]
  2dd3fe:	1c19      	adds	r1, r3, #0
  2dd400:	f6e6 efb0 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd404:	2800      	cmp	r0, #0
  2dd406:	d0bd      	beq.n	2dd384 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x48>
  2dd408:	464a      	mov	r2, r9
  2dd40a:	4640      	mov	r0, r8
  2dd40c:	6811      	ldr	r1, [r2, #0]
  2dd40e:	f6e6 efce 	blx	1c43ac <__aeabi_fcmple@plt>
  2dd412:	2800      	cmp	r0, #0
  2dd414:	d100      	bne.n	2dd418 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0xdc>
  2dd416:	e0bc      	b.n	2dd592 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x256>
  2dd418:	464b      	mov	r3, r9
  2dd41a:	9803      	ldr	r0, [sp, #12]
  2dd41c:	6859      	ldr	r1, [r3, #4]
  2dd41e:	f6e6 efc6 	blx	1c43ac <__aeabi_fcmple@plt>
  2dd422:	2800      	cmp	r0, #0
  2dd424:	d100      	bne.n	2dd428 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0xec>
  2dd426:	e0b4      	b.n	2dd592 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x256>
  2dd428:	464a      	mov	r2, r9
  2dd42a:	9804      	ldr	r0, [sp, #16]
  2dd42c:	6891      	ldr	r1, [r2, #8]
  2dd42e:	f6e6 efbe 	blx	1c43ac <__aeabi_fcmple@plt>
  2dd432:	2800      	cmp	r0, #0
  2dd434:	d100      	bne.n	2dd438 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0xfc>
  2dd436:	e0ac      	b.n	2dd592 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x256>
  2dd438:	464b      	mov	r3, r9
  2dd43a:	1c30      	adds	r0, r6, #0
  2dd43c:	68d9      	ldr	r1, [r3, #12]
  2dd43e:	f6e6 ef92 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd442:	2800      	cmp	r0, #0
  2dd444:	d100      	bne.n	2dd448 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x10c>
  2dd446:	e0a4      	b.n	2dd592 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x256>
  2dd448:	464a      	mov	r2, r9
  2dd44a:	1c38      	adds	r0, r7, #0
  2dd44c:	6911      	ldr	r1, [r2, #16]
  2dd44e:	f6e6 ef8a 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd452:	2800      	cmp	r0, #0
  2dd454:	d100      	bne.n	2dd458 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x11c>
  2dd456:	e09c      	b.n	2dd592 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x256>
  2dd458:	464b      	mov	r3, r9
  2dd45a:	9805      	ldr	r0, [sp, #20]
  2dd45c:	6959      	ldr	r1, [r3, #20]
  2dd45e:	f6e6 ef82 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd462:	2800      	cmp	r0, #0
  2dd464:	d100      	bne.n	2dd468 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x12c>
  2dd466:	e094      	b.n	2dd592 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x256>
  2dd468:	2102      	movs	r1, #2
  2dd46a:	69af      	ldr	r7, [r5, #24]
  2dd46c:	2f00      	cmp	r7, #0
  2dd46e:	d05b      	beq.n	2dd528 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x1ec>
  2dd470:	68ba      	ldr	r2, [r7, #8]
  2dd472:	4690      	mov	r8, r2
  2dd474:	2a00      	cmp	r2, #0
  2dd476:	dd27      	ble.n	2dd4c8 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x18c>
  2dd478:	466b      	mov	r3, sp
  2dd47a:	3394      	adds	r3, #148	@ 0x94
  2dd47c:	2600      	movs	r6, #0
  2dd47e:	9300      	str	r3, [sp, #0]
  2dd480:	e002      	b.n	2dd488 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x14c>
  2dd482:	3601      	adds	r6, #1
  2dd484:	45b0      	cmp	r8, r6
  2dd486:	d01f      	beq.n	2dd4c8 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x18c>
  2dd488:	683b      	ldr	r3, [r7, #0]
  2dd48a:	00b5      	lsls	r5, r6, #2
  2dd48c:	58eb      	ldr	r3, [r5, r3]
  2dd48e:	685b      	ldr	r3, [r3, #4]
  2dd490:	9325      	str	r3, [sp, #148]	@ 0x94
  2dd492:	2b00      	cmp	r3, #0
  2dd494:	d032      	beq.n	2dd4fc <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x1c0>
  2dd496:	7b1b      	ldrb	r3, [r3, #12]
  2dd498:	2b00      	cmp	r3, #0
  2dd49a:	d1f2      	bne.n	2dd482 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x146>
  2dd49c:	4b3f      	ldr	r3, [pc, #252]	@ (2dd59c <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x260>)
  2dd49e:	4652      	mov	r2, sl
  2dd4a0:	9900      	ldr	r1, [sp, #0]
  2dd4a2:	58d3      	ldr	r3, [r2, r3]
  2dd4a4:	9802      	ldr	r0, [sp, #8]
  2dd4a6:	4798      	blx	r3
  2dd4a8:	683b      	ldr	r3, [r7, #0]
  2dd4aa:	58e9      	ldr	r1, [r5, r3]
  2dd4ac:	680b      	ldr	r3, [r1, #0]
  2dd4ae:	2b00      	cmp	r3, #0
  2dd4b0:	d004      	beq.n	2dd4bc <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x180>
  2dd4b2:	4b3b      	ldr	r3, [pc, #236]	@ (2dd5a0 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x264>)
  2dd4b4:	4652      	mov	r2, sl
  2dd4b6:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  2dd4b8:	58d3      	ldr	r3, [r2, r3]
  2dd4ba:	4798      	blx	r3
  2dd4bc:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  2dd4be:	2301      	movs	r3, #1
  2dd4c0:	3601      	adds	r6, #1
  2dd4c2:	7313      	strb	r3, [r2, #12]
  2dd4c4:	45b0      	cmp	r8, r6
  2dd4c6:	d1df      	bne.n	2dd488 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x14c>
  2dd4c8:	2c00      	cmp	r4, #0
  2dd4ca:	dc00      	bgt.n	2dd4ce <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x192>
  2dd4cc:	e771      	b.n	2dd3b2 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x76>
  2dd4ce:	ae07      	add	r6, sp, #28
  2dd4d0:	3c01      	subs	r4, #1
  2dd4d2:	0063      	lsls	r3, r4, #1
  2dd4d4:	191b      	adds	r3, r3, r4
  2dd4d6:	009b      	lsls	r3, r3, #2
  2dd4d8:	199a      	adds	r2, r3, r6
  2dd4da:	6853      	ldr	r3, [r2, #4]
  2dd4dc:	2b06      	cmp	r3, #6
  2dd4de:	dc0a      	bgt.n	2dd4f6 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x1ba>
  2dd4e0:	3301      	adds	r3, #1
  2dd4e2:	6053      	str	r3, [r2, #4]
  2dd4e4:	6891      	ldr	r1, [r2, #8]
  2dd4e6:	6812      	ldr	r2, [r2, #0]
  2dd4e8:	009b      	lsls	r3, r3, #2
  2dd4ea:	3401      	adds	r4, #1
  2dd4ec:	189b      	adds	r3, r3, r2
  2dd4ee:	69dd      	ldr	r5, [r3, #28]
  2dd4f0:	2d00      	cmp	r5, #0
  2dd4f2:	d000      	beq.n	2dd4f6 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x1ba>
  2dd4f4:	e733      	b.n	2dd35e <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x22>
  2dd4f6:	2c00      	cmp	r4, #0
  2dd4f8:	dcea      	bgt.n	2dd4d0 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x194>
  2dd4fa:	e75a      	b.n	2dd3b2 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x76>
  2dd4fc:	683b      	ldr	r3, [r7, #0]
  2dd4fe:	58e9      	ldr	r1, [r5, r3]
  2dd500:	680b      	ldr	r3, [r1, #0]
  2dd502:	2b00      	cmp	r3, #0
  2dd504:	d006      	beq.n	2dd514 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x1d8>
  2dd506:	4b26      	ldr	r3, [pc, #152]	@ (2dd5a0 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x264>)
  2dd508:	4652      	mov	r2, sl
  2dd50a:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  2dd50c:	58d3      	ldr	r3, [r2, r3]
  2dd50e:	4798      	blx	r3
  2dd510:	683b      	ldr	r3, [r7, #0]
  2dd512:	5959      	ldr	r1, [r3, r5]
  2dd514:	688b      	ldr	r3, [r1, #8]
  2dd516:	2b00      	cmp	r3, #0
  2dd518:	d0b3      	beq.n	2dd482 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x146>
  2dd51a:	4b22      	ldr	r3, [pc, #136]	@ (2dd5a4 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x268>)
  2dd51c:	4652      	mov	r2, sl
  2dd51e:	3108      	adds	r1, #8
  2dd520:	9801      	ldr	r0, [sp, #4]
  2dd522:	58d3      	ldr	r3, [r2, r3]
  2dd524:	4798      	blx	r3
  2dd526:	e7ac      	b.n	2dd482 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x146>
  2dd528:	0060      	lsls	r0, r4, #1
  2dd52a:	1903      	adds	r3, r0, r4
  2dd52c:	ae07      	add	r6, sp, #28
  2dd52e:	009b      	lsls	r3, r3, #2
  2dd530:	519d      	str	r5, [r3, r6]
  2dd532:	199b      	adds	r3, r3, r6
  2dd534:	6099      	str	r1, [r3, #8]
  2dd536:	1c2b      	adds	r3, r5, #0
  2dd538:	69ed      	ldr	r5, [r5, #28]
  2dd53a:	2d00      	cmp	r5, #0
  2dd53c:	d11e      	bne.n	2dd57c <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x240>
  2dd53e:	3320      	adds	r3, #32
  2dd540:	2201      	movs	r2, #1
  2dd542:	681d      	ldr	r5, [r3, #0]
  2dd544:	2d00      	cmp	r5, #0
  2dd546:	d11a      	bne.n	2dd57e <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x242>
  2dd548:	3201      	adds	r2, #1
  2dd54a:	3304      	adds	r3, #4
  2dd54c:	2a08      	cmp	r2, #8
  2dd54e:	d1f8      	bne.n	2dd542 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x206>
  2dd550:	2c00      	cmp	r4, #0
  2dd552:	dc00      	bgt.n	2dd556 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x21a>
  2dd554:	e72d      	b.n	2dd3b2 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x76>
  2dd556:	3c01      	subs	r4, #1
  2dd558:	0063      	lsls	r3, r4, #1
  2dd55a:	191b      	adds	r3, r3, r4
  2dd55c:	009b      	lsls	r3, r3, #2
  2dd55e:	199a      	adds	r2, r3, r6
  2dd560:	6853      	ldr	r3, [r2, #4]
  2dd562:	2b06      	cmp	r3, #6
  2dd564:	dcf4      	bgt.n	2dd550 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x214>
  2dd566:	3301      	adds	r3, #1
  2dd568:	6053      	str	r3, [r2, #4]
  2dd56a:	6891      	ldr	r1, [r2, #8]
  2dd56c:	6812      	ldr	r2, [r2, #0]
  2dd56e:	009b      	lsls	r3, r3, #2
  2dd570:	3401      	adds	r4, #1
  2dd572:	189b      	adds	r3, r3, r2
  2dd574:	69dd      	ldr	r5, [r3, #28]
  2dd576:	2d00      	cmp	r5, #0
  2dd578:	d0ea      	beq.n	2dd550 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x214>
  2dd57a:	e6f0      	b.n	2dd35e <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x22>
  2dd57c:	2200      	movs	r2, #0
  2dd57e:	1c67      	adds	r7, r4, #1
  2dd580:	2f00      	cmp	r7, #0
  2dd582:	dc00      	bgt.n	2dd586 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x24a>
  2dd584:	e715      	b.n	2dd3b2 <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x76>
  2dd586:	1903      	adds	r3, r0, r4
  2dd588:	009b      	lsls	r3, r3, #2
  2dd58a:	199b      	adds	r3, r3, r6
  2dd58c:	1c3c      	adds	r4, r7, #0
  2dd58e:	605a      	str	r2, [r3, #4]
  2dd590:	e6e5      	b.n	2dd35e <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x22>
  2dd592:	2101      	movs	r1, #1
  2dd594:	e769      	b.n	2dd46a <_ZNK11OctTreeAABB15OctTreeAABBNode12getPolysIterERKN3irr4core8aabbox3dIfEEPNS2_5arrayIP16CollisionBodyDefNS2_12irrAllocatorIS9_EEEEPNS7_IP10SpawnPointNSA_ISF_EEEEPNS7_IPNS1_5scene10ISceneNodeENSA_ISL_EEEE+0x12e>
  2dd596:	0000      	movs	r0, r0
  2dd598:	001d2ce8 	.word	0x001d2ce8
  2dd59c:	00000cc0 	.word	0x00000cc0
  2dd5a0:	00002544 	.word	0x00002544
  2dd5a4:	000008d4 	.word	0x000008d4
