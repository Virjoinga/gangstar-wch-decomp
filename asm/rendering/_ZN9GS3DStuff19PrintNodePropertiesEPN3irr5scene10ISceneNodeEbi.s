/* _ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi
 * GS3DStuff::PrintNodeProperties(irr::scene::ISceneNode*, bool, int)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002de6dd  Size: 0x210
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002de6dc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi>:
  2de6dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2de6de:	465f      	mov	r7, fp
  2de6e0:	4656      	mov	r6, sl
  2de6e2:	464d      	mov	r5, r9
  2de6e4:	4644      	mov	r4, r8
  2de6e6:	b4f0      	push	{r4, r5, r6, r7}
  2de6e8:	4b73      	ldr	r3, [pc, #460]	@ (2de8b8 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1dc>)
  2de6ea:	b08f      	sub	sp, #60	@ 0x3c
  2de6ec:	9105      	str	r1, [sp, #20]
  2de6ee:	469a      	mov	sl, r3
  2de6f0:	4972      	ldr	r1, [pc, #456]	@ (2de8bc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1e0>)
  2de6f2:	44fa      	add	sl, pc
  2de6f4:	4691      	mov	r9, r2
  2de6f6:	4652      	mov	r2, sl
  2de6f8:	5853      	ldr	r3, [r2, r1]
  2de6fa:	9103      	str	r1, [sp, #12]
  2de6fc:	27d4      	movs	r7, #212	@ 0xd4
  2de6fe:	681b      	ldr	r3, [r3, #0]
  2de700:	4680      	mov	r8, r0
  2de702:	930d      	str	r3, [sp, #52]	@ 0x34
  2de704:	6803      	ldr	r3, [r0, #0]
  2de706:	59db      	ldr	r3, [r3, r7]
  2de708:	4798      	blx	r3
  2de70a:	4b6d      	ldr	r3, [pc, #436]	@ (2de8c0 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1e4>)
  2de70c:	4298      	cmp	r0, r3
  2de70e:	d041      	beq.n	2de794 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xb8>
  2de710:	4641      	mov	r1, r8
  2de712:	680b      	ldr	r3, [r1, #0]
  2de714:	4640      	mov	r0, r8
  2de716:	59db      	ldr	r3, [r3, r7]
  2de718:	4798      	blx	r3
  2de71a:	4b6a      	ldr	r3, [pc, #424]	@ (2de8c4 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1e8>)
  2de71c:	4298      	cmp	r0, r3
  2de71e:	d039      	beq.n	2de794 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xb8>
  2de720:	4642      	mov	r2, r8
  2de722:	6813      	ldr	r3, [r2, #0]
  2de724:	4640      	mov	r0, r8
  2de726:	59db      	ldr	r3, [r3, r7]
  2de728:	4798      	blx	r3
  2de72a:	4b67      	ldr	r3, [pc, #412]	@ (2de8c8 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1ec>)
  2de72c:	4298      	cmp	r0, r3
  2de72e:	d031      	beq.n	2de794 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xb8>
  2de730:	4641      	mov	r1, r8
  2de732:	680b      	ldr	r3, [r1, #0]
  2de734:	4640      	mov	r0, r8
  2de736:	59db      	ldr	r3, [r3, r7]
  2de738:	4798      	blx	r3
  2de73a:	4b64      	ldr	r3, [pc, #400]	@ (2de8cc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1f0>)
  2de73c:	4298      	cmp	r0, r3
  2de73e:	d029      	beq.n	2de794 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xb8>
  2de740:	4642      	mov	r2, r8
  2de742:	6813      	ldr	r3, [r2, #0]
  2de744:	4640      	mov	r0, r8
  2de746:	59db      	ldr	r3, [r3, r7]
  2de748:	4798      	blx	r3
  2de74a:	4641      	mov	r1, r8
  2de74c:	680b      	ldr	r3, [r1, #0]
  2de74e:	1c06      	adds	r6, r0, #0
  2de750:	4640      	mov	r0, r8
  2de752:	59db      	ldr	r3, [r3, r7]
  2de754:	4798      	blx	r3
  2de756:	4642      	mov	r2, r8
  2de758:	6813      	ldr	r3, [r2, #0]
  2de75a:	1c05      	adds	r5, r0, #0
  2de75c:	4640      	mov	r0, r8
  2de75e:	59db      	ldr	r3, [r3, r7]
  2de760:	4798      	blx	r3
  2de762:	4641      	mov	r1, r8
  2de764:	680b      	ldr	r3, [r1, #0]
  2de766:	1c04      	adds	r4, r0, #0
  2de768:	4640      	mov	r0, r8
  2de76a:	59db      	ldr	r3, [r3, r7]
  2de76c:	4798      	blx	r3
  2de76e:	4b58      	ldr	r3, [pc, #352]	@ (2de8d0 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1f4>)
  2de770:	0636      	lsls	r6, r6, #24
  2de772:	042d      	lsls	r5, r5, #16
  2de774:	0224      	lsls	r4, r4, #8
  2de776:	4453      	add	r3, sl
  2de778:	0e00      	lsrs	r0, r0, #24
  2de77a:	0e36      	lsrs	r6, r6, #24
  2de77c:	0e2d      	lsrs	r5, r5, #24
  2de77e:	0e24      	lsrs	r4, r4, #24
  2de780:	9000      	str	r0, [sp, #0]
  2de782:	1c2a      	adds	r2, r5, #0
  2de784:	1c18      	adds	r0, r3, #0
  2de786:	1c31      	adds	r1, r6, #0
  2de788:	1c23      	adds	r3, r4, #0
  2de78a:	f6e5 ec66 	blx	1c4058 <printf@plt>
  2de78e:	2200      	movs	r2, #0
  2de790:	4693      	mov	fp, r2
  2de792:	e001      	b.n	2de798 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xbc>
  2de794:	2201      	movs	r2, #1
  2de796:	4693      	mov	fp, r2
  2de798:	4640      	mov	r0, r8
  2de79a:	f794 f973 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2de79e:	6804      	ldr	r4, [r0, #0]
  2de7a0:	4640      	mov	r0, r8
  2de7a2:	f794 f96f 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2de7a6:	2c00      	cmp	r4, #0
  2de7a8:	d04a      	beq.n	2de840 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x164>
  2de7aa:	466b      	mov	r3, sp
  2de7ac:	332c      	adds	r3, #44	@ 0x2c
  2de7ae:	9304      	str	r3, [sp, #16]
  2de7b0:	930c      	str	r3, [sp, #48]	@ 0x30
  2de7b2:	4b48      	ldr	r3, [pc, #288]	@ (2de8d4 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1f8>)
  2de7b4:	4652      	mov	r2, sl
  2de7b6:	af07      	add	r7, sp, #28
  2de7b8:	58d3      	ldr	r3, [r2, r3]
  2de7ba:	970b      	str	r7, [sp, #44]	@ 0x2c
  2de7bc:	1c38      	adds	r0, r7, #0
  2de7be:	2110      	movs	r1, #16
  2de7c0:	4798      	blx	r3
  2de7c2:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2de7c4:	2300      	movs	r3, #0
  2de7c6:	7013      	strb	r3, [r2, #0]
  2de7c8:	464b      	mov	r3, r9
  2de7ca:	2b00      	cmp	r3, #0
  2de7cc:	dd0a      	ble.n	2de7e4 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x108>
  2de7ce:	4e42      	ldr	r6, [pc, #264]	@ (2de8d8 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1fc>)
  2de7d0:	4d42      	ldr	r5, [pc, #264]	@ (2de8dc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x200>)
  2de7d2:	2400      	movs	r4, #0
  2de7d4:	4652      	mov	r2, sl
  2de7d6:	1991      	adds	r1, r2, r6
  2de7d8:	1c38      	adds	r0, r7, #0
  2de7da:	5953      	ldr	r3, [r2, r5]
  2de7dc:	3401      	adds	r4, #1
  2de7de:	4798      	blx	r3
  2de7e0:	454c      	cmp	r4, r9
  2de7e2:	d1f7      	bne.n	2de7d4 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xf8>
  2de7e4:	9b05      	ldr	r3, [sp, #20]
  2de7e6:	2b00      	cmp	r3, #0
  2de7e8:	d117      	bne.n	2de81a <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x13e>
  2de7ea:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  2de7ec:	9904      	ldr	r1, [sp, #16]
  2de7ee:	428b      	cmp	r3, r1
  2de7f0:	d004      	beq.n	2de7fc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x120>
  2de7f2:	9807      	ldr	r0, [sp, #28]
  2de7f4:	2800      	cmp	r0, #0
  2de7f6:	d001      	beq.n	2de7fc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x120>
  2de7f8:	f6e5 ed5a 	blx	1c42b0 <_ZdlPv@plt>
  2de7fc:	9a03      	ldr	r2, [sp, #12]
  2de7fe:	4651      	mov	r1, sl
  2de800:	4658      	mov	r0, fp
  2de802:	588b      	ldr	r3, [r1, r2]
  2de804:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  2de806:	681b      	ldr	r3, [r3, #0]
  2de808:	429a      	cmp	r2, r3
  2de80a:	d152      	bne.n	2de8b2 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x1d6>
  2de80c:	b00f      	add	sp, #60	@ 0x3c
  2de80e:	bc3c      	pop	{r2, r3, r4, r5}
  2de810:	4690      	mov	r8, r2
  2de812:	4699      	mov	r9, r3
  2de814:	46a2      	mov	sl, r4
  2de816:	46ab      	mov	fp, r5
  2de818:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2de81a:	4640      	mov	r0, r8
  2de81c:	f794 f932 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2de820:	6804      	ldr	r4, [r0, #0]
  2de822:	e007      	b.n	2de834 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x158>
  2de824:	464a      	mov	r2, r9
  2de826:	68a0      	ldr	r0, [r4, #8]
  2de828:	3201      	adds	r2, #1
  2de82a:	2101      	movs	r1, #1
  2de82c:	f7ff ff56 	bl	2de6dc <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi>
  2de830:	6824      	ldr	r4, [r4, #0]
  2de832:	4483      	add	fp, r0
  2de834:	4640      	mov	r0, r8
  2de836:	f794 f925 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2de83a:	2c00      	cmp	r4, #0
  2de83c:	d1f2      	bne.n	2de824 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x148>
  2de83e:	e7d4      	b.n	2de7ea <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x10e>
  2de840:	4641      	mov	r1, r8
  2de842:	680b      	ldr	r3, [r1, #0]
  2de844:	27d4      	movs	r7, #212	@ 0xd4
  2de846:	4640      	mov	r0, r8
  2de848:	59db      	ldr	r3, [r3, r7]
  2de84a:	4798      	blx	r3
  2de84c:	4b24      	ldr	r3, [pc, #144]	@ (2de8e0 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x204>)
  2de84e:	4298      	cmp	r0, r3
  2de850:	d0ab      	beq.n	2de7aa <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xce>
  2de852:	4642      	mov	r2, r8
  2de854:	6813      	ldr	r3, [r2, #0]
  2de856:	4640      	mov	r0, r8
  2de858:	59db      	ldr	r3, [r3, r7]
  2de85a:	4798      	blx	r3
  2de85c:	4b21      	ldr	r3, [pc, #132]	@ (2de8e4 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x208>)
  2de85e:	4298      	cmp	r0, r3
  2de860:	d0a3      	beq.n	2de7aa <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xce>
  2de862:	4641      	mov	r1, r8
  2de864:	680b      	ldr	r3, [r1, #0]
  2de866:	4640      	mov	r0, r8
  2de868:	59db      	ldr	r3, [r3, r7]
  2de86a:	4798      	blx	r3
  2de86c:	4642      	mov	r2, r8
  2de86e:	6813      	ldr	r3, [r2, #0]
  2de870:	1c06      	adds	r6, r0, #0
  2de872:	4640      	mov	r0, r8
  2de874:	59db      	ldr	r3, [r3, r7]
  2de876:	4798      	blx	r3
  2de878:	4641      	mov	r1, r8
  2de87a:	680b      	ldr	r3, [r1, #0]
  2de87c:	1c05      	adds	r5, r0, #0
  2de87e:	4640      	mov	r0, r8
  2de880:	59db      	ldr	r3, [r3, r7]
  2de882:	4798      	blx	r3
  2de884:	4642      	mov	r2, r8
  2de886:	6813      	ldr	r3, [r2, #0]
  2de888:	1c04      	adds	r4, r0, #0
  2de88a:	4640      	mov	r0, r8
  2de88c:	59db      	ldr	r3, [r3, r7]
  2de88e:	4798      	blx	r3
  2de890:	4b15      	ldr	r3, [pc, #84]	@ (2de8e8 <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0x20c>)
  2de892:	0636      	lsls	r6, r6, #24
  2de894:	042d      	lsls	r5, r5, #16
  2de896:	0224      	lsls	r4, r4, #8
  2de898:	4453      	add	r3, sl
  2de89a:	0e36      	lsrs	r6, r6, #24
  2de89c:	0e2d      	lsrs	r5, r5, #24
  2de89e:	0e24      	lsrs	r4, r4, #24
  2de8a0:	0e00      	lsrs	r0, r0, #24
  2de8a2:	9000      	str	r0, [sp, #0]
  2de8a4:	1c31      	adds	r1, r6, #0
  2de8a6:	1c18      	adds	r0, r3, #0
  2de8a8:	1c2a      	adds	r2, r5, #0
  2de8aa:	1c23      	adds	r3, r4, #0
  2de8ac:	f6e5 ebd4 	blx	1c4058 <printf@plt>
  2de8b0:	e77b      	b.n	2de7aa <_ZN9GS3DStuff19PrintNodePropertiesEPN3irr5scene10ISceneNodeEbi+0xce>
  2de8b2:	f6e5 ed16 	blx	1c42e0 <__stack_chk_fail@plt>
  2de8b6:	0000      	movs	r0, r0
  2de8b8:	001d1952 	.word	0x001d1952
  2de8bc:	00000b08 	.word	0x00000b08
  2de8c0:	79746d65 	.word	0x79746d65
  2de8c4:	796d6d64 	.word	0x796d6d64
  2de8c8:	6e656164 	.word	0x6e656164
  2de8cc:	72676d73 	.word	0x72676d73
  2de8d0:	fff644c0 	.word	0xfff644c0
  2de8d4:	00004140 	.word	0x00004140
  2de8d8:	fff606d8 	.word	0xfff606d8
  2de8dc:	00001464 	.word	0x00001464
  2de8e0:	6d656164 	.word	0x6d656164
  2de8e4:	73656164 	.word	0x73656164
  2de8e8:	fff644dc 	.word	0xfff644dc
