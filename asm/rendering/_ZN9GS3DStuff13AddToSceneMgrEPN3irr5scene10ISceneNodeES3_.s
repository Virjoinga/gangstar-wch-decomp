/* _ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_
 * GS3DStuff::AddToSceneMgr(irr::scene::ISceneNode*, irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002de5a5  Size: 0x138
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002de5a4 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_>:
  2de5a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2de5a6:	4657      	mov	r7, sl
  2de5a8:	4646      	mov	r6, r8
  2de5aa:	b4c0      	push	{r6, r7}
  2de5ac:	4b46      	ldr	r3, [pc, #280]	@ (2de6c8 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x124>)
  2de5ae:	1c17      	adds	r7, r2, #0
  2de5b0:	680a      	ldr	r2, [r1, #0]
  2de5b2:	469a      	mov	sl, r3
  2de5b4:	23d0      	movs	r3, #208	@ 0xd0
  2de5b6:	b089      	sub	sp, #36	@ 0x24
  2de5b8:	1c0e      	adds	r6, r1, #0
  2de5ba:	58d3      	ldr	r3, [r2, r3]
  2de5bc:	1c05      	adds	r5, r0, #0
  2de5be:	1c08      	adds	r0, r1, #0
  2de5c0:	2100      	movs	r1, #0
  2de5c2:	4798      	blx	r3
  2de5c4:	1c30      	adds	r0, r6, #0
  2de5c6:	f794 fa5d 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2de5ca:	6804      	ldr	r4, [r0, #0]
  2de5cc:	44fa      	add	sl, pc
  2de5ce:	e005      	b.n	2de5dc <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x38>
  2de5d0:	68a1      	ldr	r1, [r4, #8]
  2de5d2:	1c28      	adds	r0, r5, #0
  2de5d4:	1c3a      	adds	r2, r7, #0
  2de5d6:	6824      	ldr	r4, [r4, #0]
  2de5d8:	f7ff ffe4 	bl	2de5a4 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_>
  2de5dc:	1c30      	adds	r0, r6, #0
  2de5de:	f794 fa51 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2de5e2:	2c00      	cmp	r4, #0
  2de5e4:	d1f4      	bne.n	2de5d0 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x2c>
  2de5e6:	6832      	ldr	r2, [r6, #0]
  2de5e8:	23d4      	movs	r3, #212	@ 0xd4
  2de5ea:	1c30      	adds	r0, r6, #0
  2de5ec:	58d3      	ldr	r3, [r2, r3]
  2de5ee:	4798      	blx	r3
  2de5f0:	4b36      	ldr	r3, [pc, #216]	@ (2de6cc <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x128>)
  2de5f2:	4680      	mov	r8, r0
  2de5f4:	4598      	cmp	r8, r3
  2de5f6:	d00a      	beq.n	2de60e <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x6a>
  2de5f8:	4b35      	ldr	r3, [pc, #212]	@ (2de6d0 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x12c>)
  2de5fa:	4598      	cmp	r8, r3
  2de5fc:	d007      	beq.n	2de60e <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x6a>
  2de5fe:	4b35      	ldr	r3, [pc, #212]	@ (2de6d4 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x130>)
  2de600:	4598      	cmp	r8, r3
  2de602:	d004      	beq.n	2de60e <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x6a>
  2de604:	b009      	add	sp, #36	@ 0x24
  2de606:	bc0c      	pop	{r2, r3}
  2de608:	4690      	mov	r8, r2
  2de60a:	469a      	mov	sl, r3
  2de60c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2de60e:	6832      	ldr	r2, [r6, #0]
  2de610:	23d0      	movs	r3, #208	@ 0xd0
  2de612:	1c30      	adds	r0, r6, #0
  2de614:	58d3      	ldr	r3, [r2, r3]
  2de616:	2100      	movs	r1, #0
  2de618:	4798      	blx	r3
  2de61a:	6832      	ldr	r2, [r6, #0]
  2de61c:	23b4      	movs	r3, #180	@ 0xb4
  2de61e:	ac05      	add	r4, sp, #20
  2de620:	58d5      	ldr	r5, [r2, r3]
  2de622:	23b8      	movs	r3, #184	@ 0xb8
  2de624:	58d3      	ldr	r3, [r2, r3]
  2de626:	1c20      	adds	r0, r4, #0
  2de628:	1c31      	adds	r1, r6, #0
  2de62a:	4798      	blx	r3
  2de62c:	1c21      	adds	r1, r4, #0
  2de62e:	1c30      	adds	r0, r6, #0
  2de630:	47a8      	blx	r5
  2de632:	6832      	ldr	r2, [r6, #0]
  2de634:	23ac      	movs	r3, #172	@ 0xac
  2de636:	1c30      	adds	r0, r6, #0
  2de638:	58d5      	ldr	r5, [r2, r3]
  2de63a:	6b93      	ldr	r3, [r2, #56]	@ 0x38
  2de63c:	4798      	blx	r3
  2de63e:	4b26      	ldr	r3, [pc, #152]	@ (2de6d8 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x134>)
  2de640:	4652      	mov	r2, sl
  2de642:	ac01      	add	r4, sp, #4
  2de644:	58d3      	ldr	r3, [r2, r3]
  2de646:	1c01      	adds	r1, r0, #0
  2de648:	1c20      	adds	r0, r4, #0
  2de64a:	4798      	blx	r3
  2de64c:	1c30      	adds	r0, r6, #0
  2de64e:	1c21      	adds	r1, r4, #0
  2de650:	47a8      	blx	r5
  2de652:	1c30      	adds	r0, r6, #0
  2de654:	f794 f95e 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2de658:	6883      	ldr	r3, [r0, #8]
  2de65a:	2200      	movs	r2, #0
  2de65c:	2b00      	cmp	r3, #0
  2de65e:	d015      	beq.n	2de68c <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0xe8>
  2de660:	0612      	lsls	r2, r2, #24
  2de662:	0e12      	lsrs	r2, r2, #24
  2de664:	1c30      	adds	r0, r6, #0
  2de666:	2101      	movs	r1, #1
  2de668:	f794 f8e8 	bl	27283c <_ZN3irr5scene10ISceneNode9SetOptionENS0_13E_OPTION_FLAGEb>
  2de66c:	4b18      	ldr	r3, [pc, #96]	@ (2de6d0 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x12c>)
  2de66e:	4598      	cmp	r8, r3
  2de670:	d00e      	beq.n	2de690 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0xec>
  2de672:	4b18      	ldr	r3, [pc, #96]	@ (2de6d4 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x130>)
  2de674:	4598      	cmp	r8, r3
  2de676:	d00b      	beq.n	2de690 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0xec>
  2de678:	683b      	ldr	r3, [r7, #0]
  2de67a:	1c38      	adds	r0, r7, #0
  2de67c:	1c31      	adds	r1, r6, #0
  2de67e:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2de680:	4798      	blx	r3
  2de682:	6833      	ldr	r3, [r6, #0]
  2de684:	1c30      	adds	r0, r6, #0
  2de686:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  2de688:	4798      	blx	r3
  2de68a:	e7bb      	b.n	2de604 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x60>
  2de68c:	2201      	movs	r2, #1
  2de68e:	e7e7      	b.n	2de660 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0xbc>
  2de690:	2500      	movs	r5, #0
  2de692:	e00d      	b.n	2de6b0 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0x10c>
  2de694:	6833      	ldr	r3, [r6, #0]
  2de696:	1c30      	adds	r0, r6, #0
  2de698:	591b      	ldr	r3, [r3, r4]
  2de69a:	4798      	blx	r3
  2de69c:	6803      	ldr	r3, [r0, #0]
  2de69e:	1c29      	adds	r1, r5, #0
  2de6a0:	3501      	adds	r5, #1
  2de6a2:	685b      	ldr	r3, [r3, #4]
  2de6a4:	4798      	blx	r3
  2de6a6:	6803      	ldr	r3, [r0, #0]
  2de6a8:	2101      	movs	r1, #1
  2de6aa:	2203      	movs	r2, #3
  2de6ac:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  2de6ae:	4798      	blx	r3
  2de6b0:	6833      	ldr	r3, [r6, #0]
  2de6b2:	2486      	movs	r4, #134	@ 0x86
  2de6b4:	0064      	lsls	r4, r4, #1
  2de6b6:	591b      	ldr	r3, [r3, r4]
  2de6b8:	1c30      	adds	r0, r6, #0
  2de6ba:	4798      	blx	r3
  2de6bc:	6803      	ldr	r3, [r0, #0]
  2de6be:	681b      	ldr	r3, [r3, #0]
  2de6c0:	4798      	blx	r3
  2de6c2:	4285      	cmp	r5, r0
  2de6c4:	d3e6      	bcc.n	2de694 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0xf0>
  2de6c6:	e7d7      	b.n	2de678 <_ZN9GS3DStuff13AddToSceneMgrEPN3irr5scene10ISceneNodeES3_+0xd4>
  2de6c8:	001d1a78 	.word	0x001d1a78
  2de6cc:	7474636f 	.word	0x7474636f
  2de6d0:	6d656164 	.word	0x6d656164
  2de6d4:	73656164 	.word	0x73656164
  2de6d8:	000033c8 	.word	0x000033c8
