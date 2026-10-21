/* _ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode
 * GS3DStuff::parseSceneNodeForLOD(irr::scene::ISceneNode*, LODSceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc591  Size: 0x148
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc590 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode>:
  2dc590:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc592:	4657      	mov	r7, sl
  2dc594:	4646      	mov	r6, r8
  2dc596:	b4c0      	push	{r6, r7}
  2dc598:	4f49      	ldr	r7, [pc, #292]	@ (2dc6c0 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x130>)
  2dc59a:	4a4a      	ldr	r2, [pc, #296]	@ (2dc6c4 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x134>)
  2dc59c:	b09d      	sub	sp, #116	@ 0x74
  2dc59e:	447f      	add	r7, pc
  2dc5a0:	58bb      	ldr	r3, [r7, r2]
  2dc5a2:	4692      	mov	sl, r2
  2dc5a4:	1c0d      	adds	r5, r1, #0
  2dc5a6:	681b      	ldr	r3, [r3, #0]
  2dc5a8:	1c06      	adds	r6, r0, #0
  2dc5aa:	931b      	str	r3, [sp, #108]	@ 0x6c
  2dc5ac:	6802      	ldr	r2, [r0, #0]
  2dc5ae:	23c0      	movs	r3, #192	@ 0xc0
  2dc5b0:	58d3      	ldr	r3, [r2, r3]
  2dc5b2:	4798      	blx	r3
  2dc5b4:	4944      	ldr	r1, [pc, #272]	@ (2dc6c8 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x138>)
  2dc5b6:	ab17      	add	r3, sp, #92	@ 0x5c
  2dc5b8:	1c1a      	adds	r2, r3, #0
  2dc5ba:	1879      	adds	r1, r7, r1
  2dc5bc:	4698      	mov	r8, r3
  2dc5be:	f7ff f8bf 	bl	2db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>
  2dc5c2:	2800      	cmp	r0, #0
  2dc5c4:	d00d      	beq.n	2dc5e2 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x52>
  2dc5c6:	2d00      	cmp	r5, #0
  2dc5c8:	d05d      	beq.n	2dc686 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0xf6>
  2dc5ca:	4640      	mov	r0, r8
  2dc5cc:	f6e8 e958 	blx	1c4880 <atoi@plt>
  2dc5d0:	2364      	movs	r3, #100	@ 0x64
  2dc5d2:	4358      	muls	r0, r3
  2dc5d4:	f6e7 ee06 	blx	1c41e4 <__aeabi_i2f@plt>
  2dc5d8:	1c31      	adds	r1, r6, #0
  2dc5da:	1c02      	adds	r2, r0, #0
  2dc5dc:	1c28      	adds	r0, r5, #0
  2dc5de:	f7f6 fb5b 	bl	2d2c98 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf>
  2dc5e2:	6832      	ldr	r2, [r6, #0]
  2dc5e4:	23c0      	movs	r3, #192	@ 0xc0
  2dc5e6:	1c30      	adds	r0, r6, #0
  2dc5e8:	58d3      	ldr	r3, [r2, r3]
  2dc5ea:	4798      	blx	r3
  2dc5ec:	4937      	ldr	r1, [pc, #220]	@ (2dc6cc <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x13c>)
  2dc5ee:	4642      	mov	r2, r8
  2dc5f0:	1879      	adds	r1, r7, r1
  2dc5f2:	f7ff f8a5 	bl	2db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>
  2dc5f6:	2800      	cmp	r0, #0
  2dc5f8:	d00a      	beq.n	2dc610 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x80>
  2dc5fa:	2d00      	cmp	r5, #0
  2dc5fc:	d024      	beq.n	2dc648 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0xb8>
  2dc5fe:	4640      	mov	r0, r8
  2dc600:	f6e8 e93e 	blx	1c4880 <atoi@plt>
  2dc604:	2364      	movs	r3, #100	@ 0x64
  2dc606:	1c01      	adds	r1, r0, #0
  2dc608:	4359      	muls	r1, r3
  2dc60a:	1c28      	adds	r0, r5, #0
  2dc60c:	f7f6 f9d8 	bl	2d29c0 <_ZN12LODSceneNode14setMaxDistanceEi>
  2dc610:	1c30      	adds	r0, r6, #0
  2dc612:	f796 fa37 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc616:	6804      	ldr	r4, [r0, #0]
  2dc618:	e005      	b.n	2dc626 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x96>
  2dc61a:	68a0      	ldr	r0, [r4, #8]
  2dc61c:	1c29      	adds	r1, r5, #0
  2dc61e:	6824      	ldr	r4, [r4, #0]
  2dc620:	f7ff ffb6 	bl	2dc590 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode>
  2dc624:	1c05      	adds	r5, r0, #0
  2dc626:	1c30      	adds	r0, r6, #0
  2dc628:	f796 fa2c 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc62c:	2c00      	cmp	r4, #0
  2dc62e:	d1f4      	bne.n	2dc61a <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x8a>
  2dc630:	4652      	mov	r2, sl
  2dc632:	58bb      	ldr	r3, [r7, r2]
  2dc634:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  2dc636:	1c28      	adds	r0, r5, #0
  2dc638:	681b      	ldr	r3, [r3, #0]
  2dc63a:	429a      	cmp	r2, r3
  2dc63c:	d13d      	bne.n	2dc6ba <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x12a>
  2dc63e:	b01d      	add	sp, #116	@ 0x74
  2dc640:	bc0c      	pop	{r2, r3}
  2dc642:	4690      	mov	r8, r2
  2dc644:	469a      	mov	sl, r3
  2dc646:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc648:	4c21      	ldr	r4, [pc, #132]	@ (2dc6d0 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x140>)
  2dc64a:	4b22      	ldr	r3, [pc, #136]	@ (2dc6d4 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x144>)
  2dc64c:	20ba      	movs	r0, #186	@ 0xba
  2dc64e:	0040      	lsls	r0, r0, #1
  2dc650:	930b      	str	r3, [sp, #44]	@ 0x2c
  2dc652:	930c      	str	r3, [sp, #48]	@ 0x30
  2dc654:	930d      	str	r3, [sp, #52]	@ 0x34
  2dc656:	9306      	str	r3, [sp, #24]
  2dc658:	940e      	str	r4, [sp, #56]	@ 0x38
  2dc65a:	940f      	str	r4, [sp, #60]	@ 0x3c
  2dc65c:	9403      	str	r4, [sp, #12]
  2dc65e:	9404      	str	r4, [sp, #16]
  2dc660:	9405      	str	r4, [sp, #20]
  2dc662:	9410      	str	r4, [sp, #64]	@ 0x40
  2dc664:	f6e8 e8d6 	blx	1c4814 <_Znwj@plt>
  2dc668:	ab0b      	add	r3, sp, #44	@ 0x2c
  2dc66a:	2101      	movs	r1, #1
  2dc66c:	1c05      	adds	r5, r0, #0
  2dc66e:	9300      	str	r3, [sp, #0]
  2dc670:	aa0e      	add	r2, sp, #56	@ 0x38
  2dc672:	4249      	negs	r1, r1
  2dc674:	ab03      	add	r3, sp, #12
  2dc676:	f7f6 fc6b 	bl	2d2f50 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_>
  2dc67a:	1c28      	adds	r0, r5, #0
  2dc67c:	1c31      	adds	r1, r6, #0
  2dc67e:	1c22      	adds	r2, r4, #0
  2dc680:	f7f6 fb0a 	bl	2d2c98 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf>
  2dc684:	e7bb      	b.n	2dc5fe <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x6e>
  2dc686:	4b12      	ldr	r3, [pc, #72]	@ (2dc6d0 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x140>)
  2dc688:	4a12      	ldr	r2, [pc, #72]	@ (2dc6d4 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x144>)
  2dc68a:	20ba      	movs	r0, #186	@ 0xba
  2dc68c:	0040      	lsls	r0, r0, #1
  2dc68e:	9314      	str	r3, [sp, #80]	@ 0x50
  2dc690:	9315      	str	r3, [sp, #84]	@ 0x54
  2dc692:	9307      	str	r3, [sp, #28]
  2dc694:	9308      	str	r3, [sp, #32]
  2dc696:	9309      	str	r3, [sp, #36]	@ 0x24
  2dc698:	9211      	str	r2, [sp, #68]	@ 0x44
  2dc69a:	9212      	str	r2, [sp, #72]	@ 0x48
  2dc69c:	9213      	str	r2, [sp, #76]	@ 0x4c
  2dc69e:	920a      	str	r2, [sp, #40]	@ 0x28
  2dc6a0:	9316      	str	r3, [sp, #88]	@ 0x58
  2dc6a2:	f6e8 e8b8 	blx	1c4814 <_Znwj@plt>
  2dc6a6:	ab11      	add	r3, sp, #68	@ 0x44
  2dc6a8:	2101      	movs	r1, #1
  2dc6aa:	9300      	str	r3, [sp, #0]
  2dc6ac:	4249      	negs	r1, r1
  2dc6ae:	aa14      	add	r2, sp, #80	@ 0x50
  2dc6b0:	ab07      	add	r3, sp, #28
  2dc6b2:	1c05      	adds	r5, r0, #0
  2dc6b4:	f7f6 fc4c 	bl	2d2f50 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_>
  2dc6b8:	e787      	b.n	2dc5ca <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode+0x3a>
  2dc6ba:	f6e7 ee12 	blx	1c42e0 <__stack_chk_fail@plt>
  2dc6be:	0000      	movs	r0, r0
  2dc6c0:	001d3aa6 	.word	0x001d3aa6
  2dc6c4:	00000b08 	.word	0x00000b08
  2dc6c8:	fff623d0 	.word	0xfff623d0
  2dc6cc:	fff644b8 	.word	0xfff644b8
  2dc6d0:	00000000 	.word	0x00000000
  2dc6d4:	3f800000 	.word	0x3f800000
