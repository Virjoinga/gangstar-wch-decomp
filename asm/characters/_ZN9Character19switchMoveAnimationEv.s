/* _ZN9Character19switchMoveAnimationEv
 * Character::switchMoveAnimation()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f661d  Size: 0x4d4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f661c <_ZN9Character19switchMoveAnimationEv>:
  2f661c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f661e:	4647      	mov	r7, r8
  2f6620:	b480      	push	{r7}
  2f6622:	4ed5      	ldr	r6, [pc, #852]	@ (2f6978 <_ZN9Character19switchMoveAnimationEv+0x35c>)
  2f6624:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2f6626:	b086      	sub	sp, #24
  2f6628:	447e      	add	r6, pc
  2f662a:	1c05      	adds	r5, r0, #0
  2f662c:	2bcd      	cmp	r3, #205	@ 0xcd
  2f662e:	d901      	bls.n	2f6634 <_ZN9Character19switchMoveAnimationEv+0x18>
  2f6630:	2000      	movs	r0, #0
  2f6632:	e008      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6634:	4ad1      	ldr	r2, [pc, #836]	@ (2f697c <_ZN9Character19switchMoveAnimationEv+0x360>)
  2f6636:	009b      	lsls	r3, r3, #2
  2f6638:	18b2      	adds	r2, r6, r2
  2f663a:	589b      	ldr	r3, [r3, r2]
  2f663c:	189b      	adds	r3, r3, r2
  2f663e:	469f      	mov	pc, r3
  2f6640:	f7ff ff3a 	bl	2f64b8 <_ZN9Character8hijackedEv>
  2f6644:	2001      	movs	r0, #1
  2f6646:	b006      	add	sp, #24
  2f6648:	bc04      	pop	{r2}
  2f664a:	4690      	mov	r8, r2
  2f664c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f664e:	2100      	movs	r1, #0
  2f6650:	f7fe fa12 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f6654:	21ec      	movs	r1, #236	@ 0xec
  2f6656:	586a      	ldr	r2, [r5, r1]
  2f6658:	4bc9      	ldr	r3, [pc, #804]	@ (2f6980 <_ZN9Character19switchMoveAnimationEv+0x364>)
  2f665a:	27bc      	movs	r7, #188	@ 0xbc
  2f665c:	59e8      	ldr	r0, [r5, r7]
  2f665e:	401a      	ands	r2, r3
  2f6660:	2380      	movs	r3, #128	@ 0x80
  2f6662:	00db      	lsls	r3, r3, #3
  2f6664:	431a      	orrs	r2, r3
  2f6666:	506a      	str	r2, [r5, r1]
  2f6668:	682a      	ldr	r2, [r5, #0]
  2f666a:	23a0      	movs	r3, #160	@ 0xa0
  2f666c:	58d4      	ldr	r4, [r2, r3]
  2f666e:	f012 fc55 	bl	308f1c <_ZN7Vehicle18getSeatedAnimationEv>
  2f6672:	2300      	movs	r3, #0
  2f6674:	1c01      	adds	r1, r0, #0
  2f6676:	9300      	str	r3, [sp, #0]
  2f6678:	9301      	str	r3, [sp, #4]
  2f667a:	4ac2      	ldr	r2, [pc, #776]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f667c:	2301      	movs	r3, #1
  2f667e:	1c28      	adds	r0, r5, #0
  2f6680:	47a0      	blx	r4
  2f6682:	1c28      	adds	r0, r5, #0
  2f6684:	f7fc fd9a 	bl	2f31bc <_ZN9Character4hideEv>
  2f6688:	59e8      	ldr	r0, [r5, r7]
  2f668a:	4bbf      	ldr	r3, [pc, #764]	@ (2f6988 <_ZN9Character19switchMoveAnimationEv+0x36c>)
  2f668c:	5cc3      	ldrb	r3, [r0, r3]
  2f668e:	2b00      	cmp	r3, #0
  2f6690:	d000      	beq.n	2f6694 <_ZN9Character19switchMoveAnimationEv+0x78>
  2f6692:	e164      	b.n	2f695e <_ZN9Character19switchMoveAnimationEv+0x342>
  2f6694:	69c3      	ldr	r3, [r0, #28]
  2f6696:	2b00      	cmp	r3, #0
  2f6698:	d100      	bne.n	2f669c <_ZN9Character19switchMoveAnimationEv+0x80>
  2f669a:	e192      	b.n	2f69c2 <_ZN9Character19switchMoveAnimationEv+0x3a6>
  2f669c:	23ae      	movs	r3, #174	@ 0xae
  2f669e:	009b      	lsls	r3, r3, #2
  2f66a0:	58c3      	ldr	r3, [r0, r3]
  2f66a2:	429d      	cmp	r5, r3
  2f66a4:	d001      	beq.n	2f66aa <_ZN9Character19switchMoveAnimationEv+0x8e>
  2f66a6:	2001      	movs	r0, #1
  2f66a8:	e7cd      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f66aa:	4bb8      	ldr	r3, [pc, #736]	@ (2f698c <_ZN9Character19switchMoveAnimationEv+0x370>)
  2f66ac:	58f2      	ldr	r2, [r6, r3]
  2f66ae:	2324      	movs	r3, #36	@ 0x24
  2f66b0:	5ceb      	ldrb	r3, [r5, r3]
  2f66b2:	009b      	lsls	r3, r3, #2
  2f66b4:	589b      	ldr	r3, [r3, r2]
  2f66b6:	2b05      	cmp	r3, #5
  2f66b8:	d105      	bne.n	2f66c6 <_ZN9Character19switchMoveAnimationEv+0xaa>
  2f66ba:	23b2      	movs	r3, #178	@ 0xb2
  2f66bc:	005b      	lsls	r3, r3, #1
  2f66be:	58eb      	ldr	r3, [r5, r3]
  2f66c0:	065a      	lsls	r2, r3, #25
  2f66c2:	d500      	bpl.n	2f66c6 <_ZN9Character19switchMoveAnimationEv+0xaa>
  2f66c4:	e1bd      	b.n	2f6a42 <_ZN9Character19switchMoveAnimationEv+0x426>
  2f66c6:	4bb2      	ldr	r3, [pc, #712]	@ (2f6990 <_ZN9Character19switchMoveAnimationEv+0x374>)
  2f66c8:	58f3      	ldr	r3, [r6, r3]
  2f66ca:	4798      	blx	r3
  2f66cc:	23bc      	movs	r3, #188	@ 0xbc
  2f66ce:	58e9      	ldr	r1, [r5, r3]
  2f66d0:	2200      	movs	r2, #0
  2f66d2:	f049 fe17 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  2f66d6:	f7de fdd9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f66da:	4bae      	ldr	r3, [pc, #696]	@ (2f6994 <_ZN9Character19switchMoveAnimationEv+0x378>)
  2f66dc:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2f66de:	ac03      	add	r4, sp, #12
  2f66e0:	58f3      	ldr	r3, [r6, r3]
  2f66e2:	1c21      	adds	r1, r4, #0
  2f66e4:	9505      	str	r5, [sp, #20]
  2f66e6:	3308      	adds	r3, #8
  2f66e8:	9303      	str	r3, [sp, #12]
  2f66ea:	2312      	movs	r3, #18
  2f66ec:	9304      	str	r3, [sp, #16]
  2f66ee:	4baa      	ldr	r3, [pc, #680]	@ (2f6998 <_ZN9Character19switchMoveAnimationEv+0x37c>)
  2f66f0:	58f3      	ldr	r3, [r6, r3]
  2f66f2:	3308      	adds	r3, #8
  2f66f4:	9303      	str	r3, [sp, #12]
  2f66f6:	f05e f929 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2f66fa:	4ba8      	ldr	r3, [pc, #672]	@ (2f699c <_ZN9Character19switchMoveAnimationEv+0x380>)
  2f66fc:	1c20      	adds	r0, r4, #0
  2f66fe:	58f3      	ldr	r3, [r6, r3]
  2f6700:	4798      	blx	r3
  2f6702:	2001      	movs	r0, #1
  2f6704:	e79f      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6706:	6803      	ldr	r3, [r0, #0]
  2f6708:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f670a:	4798      	blx	r3
  2f670c:	2800      	cmp	r0, #0
  2f670e:	d100      	bne.n	2f6712 <_ZN9Character19switchMoveAnimationEv+0xf6>
  2f6710:	e16e      	b.n	2f69f0 <_ZN9Character19switchMoveAnimationEv+0x3d4>
  2f6712:	682a      	ldr	r2, [r5, #0]
  2f6714:	2300      	movs	r3, #0
  2f6716:	9300      	str	r3, [sp, #0]
  2f6718:	9301      	str	r3, [sp, #4]
  2f671a:	2101      	movs	r1, #1
  2f671c:	23a0      	movs	r3, #160	@ 0xa0
  2f671e:	58d4      	ldr	r4, [r2, r3]
  2f6720:	1c28      	adds	r0, r5, #0
  2f6722:	4249      	negs	r1, r1
  2f6724:	4a97      	ldr	r2, [pc, #604]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f6726:	2300      	movs	r3, #0
  2f6728:	47a0      	blx	r4
  2f672a:	2001      	movs	r0, #1
  2f672c:	e78b      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f672e:	2100      	movs	r1, #0
  2f6730:	f7ff fc66 	bl	2f6000 <_ZN9Character11exitVehicleEb>
  2f6734:	2001      	movs	r0, #1
  2f6736:	e786      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6738:	23b0      	movs	r3, #176	@ 0xb0
  2f673a:	58c0      	ldr	r0, [r0, r3]
  2f673c:	2100      	movs	r1, #0
  2f673e:	24ec      	movs	r4, #236	@ 0xec
  2f6740:	6803      	ldr	r3, [r0, #0]
  2f6742:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f6744:	4798      	blx	r3
  2f6746:	592a      	ldr	r2, [r5, r4]
  2f6748:	0353      	lsls	r3, r2, #13
  2f674a:	d500      	bpl.n	2f674e <_ZN9Character19switchMoveAnimationEv+0x132>
  2f674c:	e154      	b.n	2f69f8 <_ZN9Character19switchMoveAnimationEv+0x3dc>
  2f674e:	0313      	lsls	r3, r2, #12
  2f6750:	d5a9      	bpl.n	2f66a6 <_ZN9Character19switchMoveAnimationEv+0x8a>
  2f6752:	1c28      	adds	r0, r5, #0
  2f6754:	2100      	movs	r1, #0
  2f6756:	f7fe facf 	bl	2f4cf8 <_ZN9Character14throwOutDriverEb>
  2f675a:	592b      	ldr	r3, [r5, r4]
  2f675c:	4a90      	ldr	r2, [pc, #576]	@ (2f69a0 <_ZN9Character19switchMoveAnimationEv+0x384>)
  2f675e:	2001      	movs	r0, #1
  2f6760:	4013      	ands	r3, r2
  2f6762:	512b      	str	r3, [r5, r4]
  2f6764:	e76f      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6766:	6803      	ldr	r3, [r0, #0]
  2f6768:	24d8      	movs	r4, #216	@ 0xd8
  2f676a:	591b      	ldr	r3, [r3, r4]
  2f676c:	4798      	blx	r3
  2f676e:	2800      	cmp	r0, #0
  2f6770:	d008      	beq.n	2f6784 <_ZN9Character19switchMoveAnimationEv+0x168>
  2f6772:	682b      	ldr	r3, [r5, #0]
  2f6774:	1c28      	adds	r0, r5, #0
  2f6776:	591b      	ldr	r3, [r3, r4]
  2f6778:	4798      	blx	r3
  2f677a:	f039 fdeb 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f677e:	2807      	cmp	r0, #7
  2f6780:	d100      	bne.n	2f6784 <_ZN9Character19switchMoveAnimationEv+0x168>
  2f6782:	e142      	b.n	2f6a0a <_ZN9Character19switchMoveAnimationEv+0x3ee>
  2f6784:	682a      	ldr	r2, [r5, #0]
  2f6786:	2301      	movs	r3, #1
  2f6788:	9300      	str	r3, [sp, #0]
  2f678a:	2300      	movs	r3, #0
  2f678c:	9301      	str	r3, [sp, #4]
  2f678e:	23a0      	movs	r3, #160	@ 0xa0
  2f6790:	58d4      	ldr	r4, [r2, r3]
  2f6792:	1c28      	adds	r0, r5, #0
  2f6794:	219a      	movs	r1, #154	@ 0x9a
  2f6796:	4a7b      	ldr	r2, [pc, #492]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f6798:	2301      	movs	r3, #1
  2f679a:	47a0      	blx	r4
  2f679c:	2001      	movs	r0, #1
  2f679e:	e752      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f67a0:	2101      	movs	r1, #1
  2f67a2:	f7ff fc2d 	bl	2f6000 <_ZN9Character11exitVehicleEb>
  2f67a6:	2001      	movs	r0, #1
  2f67a8:	e74d      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f67aa:	23b0      	movs	r3, #176	@ 0xb0
  2f67ac:	58c0      	ldr	r0, [r0, r3]
  2f67ae:	2100      	movs	r1, #0
  2f67b0:	24ec      	movs	r4, #236	@ 0xec
  2f67b2:	6803      	ldr	r3, [r0, #0]
  2f67b4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f67b6:	4798      	blx	r3
  2f67b8:	592b      	ldr	r3, [r5, r4]
  2f67ba:	035a      	lsls	r2, r3, #13
  2f67bc:	d400      	bmi.n	2f67c0 <_ZN9Character19switchMoveAnimationEv+0x1a4>
  2f67be:	e772      	b.n	2f66a6 <_ZN9Character19switchMoveAnimationEv+0x8a>
  2f67c0:	1c28      	adds	r0, r5, #0
  2f67c2:	2101      	movs	r1, #1
  2f67c4:	f7fb f8ac 	bl	2f1920 <_ZN9Character26closeVehicleDoorFromInsideEb>
  2f67c8:	592b      	ldr	r3, [r5, r4]
  2f67ca:	4a76      	ldr	r2, [pc, #472]	@ (2f69a4 <_ZN9Character19switchMoveAnimationEv+0x388>)
  2f67cc:	2001      	movs	r0, #1
  2f67ce:	4013      	ands	r3, r2
  2f67d0:	512b      	str	r3, [r5, r4]
  2f67d2:	e738      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f67d4:	26ec      	movs	r6, #236	@ 0xec
  2f67d6:	5983      	ldr	r3, [r0, r6]
  2f67d8:	039a      	lsls	r2, r3, #14
  2f67da:	d400      	bmi.n	2f67de <_ZN9Character19switchMoveAnimationEv+0x1c2>
  2f67dc:	e0ae      	b.n	2f693c <_ZN9Character19switchMoveAnimationEv+0x320>
  2f67de:	2101      	movs	r1, #1
  2f67e0:	f7fd f894 	bl	2f390c <_ZN9Character12getInVehicleEb>
  2f67e4:	59ab      	ldr	r3, [r5, r6]
  2f67e6:	4a70      	ldr	r2, [pc, #448]	@ (2f69a8 <_ZN9Character19switchMoveAnimationEv+0x38c>)
  2f67e8:	2001      	movs	r0, #1
  2f67ea:	4013      	ands	r3, r2
  2f67ec:	51ab      	str	r3, [r5, r6]
  2f67ee:	e72a      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f67f0:	24ec      	movs	r4, #236	@ 0xec
  2f67f2:	5902      	ldr	r2, [r0, r4]
  2f67f4:	0393      	lsls	r3, r2, #14
  2f67f6:	d500      	bpl.n	2f67fa <_ZN9Character19switchMoveAnimationEv+0x1de>
  2f67f8:	e0ea      	b.n	2f69d0 <_ZN9Character19switchMoveAnimationEv+0x3b4>
  2f67fa:	02d3      	lsls	r3, r2, #11
  2f67fc:	d400      	bmi.n	2f6800 <_ZN9Character19switchMoveAnimationEv+0x1e4>
  2f67fe:	e752      	b.n	2f66a6 <_ZN9Character19switchMoveAnimationEv+0x8a>
  2f6800:	2101      	movs	r1, #1
  2f6802:	f7fe fa79 	bl	2f4cf8 <_ZN9Character14throwOutDriverEb>
  2f6806:	592b      	ldr	r3, [r5, r4]
  2f6808:	4a68      	ldr	r2, [pc, #416]	@ (2f69ac <_ZN9Character19switchMoveAnimationEv+0x390>)
  2f680a:	2001      	movs	r0, #1
  2f680c:	4013      	ands	r3, r2
  2f680e:	512b      	str	r3, [r5, r4]
  2f6810:	e719      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6812:	6803      	ldr	r3, [r0, #0]
  2f6814:	24d8      	movs	r4, #216	@ 0xd8
  2f6816:	591b      	ldr	r3, [r3, r4]
  2f6818:	4798      	blx	r3
  2f681a:	2800      	cmp	r0, #0
  2f681c:	d008      	beq.n	2f6830 <_ZN9Character19switchMoveAnimationEv+0x214>
  2f681e:	682b      	ldr	r3, [r5, #0]
  2f6820:	1c28      	adds	r0, r5, #0
  2f6822:	591b      	ldr	r3, [r3, r4]
  2f6824:	4798      	blx	r3
  2f6826:	f039 fd95 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f682a:	2807      	cmp	r0, #7
  2f682c:	d100      	bne.n	2f6830 <_ZN9Character19switchMoveAnimationEv+0x214>
  2f682e:	e0fa      	b.n	2f6a26 <_ZN9Character19switchMoveAnimationEv+0x40a>
  2f6830:	682a      	ldr	r2, [r5, #0]
  2f6832:	2301      	movs	r3, #1
  2f6834:	9300      	str	r3, [sp, #0]
  2f6836:	2300      	movs	r3, #0
  2f6838:	9301      	str	r3, [sp, #4]
  2f683a:	23a0      	movs	r3, #160	@ 0xa0
  2f683c:	58d4      	ldr	r4, [r2, r3]
  2f683e:	1c28      	adds	r0, r5, #0
  2f6840:	2194      	movs	r1, #148	@ 0x94
  2f6842:	4a50      	ldr	r2, [pc, #320]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f6844:	2301      	movs	r3, #1
  2f6846:	47a0      	blx	r4
  2f6848:	2001      	movs	r0, #1
  2f684a:	e6fc      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f684c:	6802      	ldr	r2, [r0, #0]
  2f684e:	2301      	movs	r3, #1
  2f6850:	9300      	str	r3, [sp, #0]
  2f6852:	2300      	movs	r3, #0
  2f6854:	9301      	str	r3, [sp, #4]
  2f6856:	23a0      	movs	r3, #160	@ 0xa0
  2f6858:	58d4      	ldr	r4, [r2, r3]
  2f685a:	2122      	movs	r1, #34	@ 0x22
  2f685c:	4a49      	ldr	r2, [pc, #292]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f685e:	2301      	movs	r3, #1
  2f6860:	47a0      	blx	r4
  2f6862:	2001      	movs	r0, #1
  2f6864:	e6ef      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6866:	26ec      	movs	r6, #236	@ 0xec
  2f6868:	5983      	ldr	r3, [r0, r6]
  2f686a:	039a      	lsls	r2, r3, #14
  2f686c:	d566      	bpl.n	2f693c <_ZN9Character19switchMoveAnimationEv+0x320>
  2f686e:	2100      	movs	r1, #0
  2f6870:	e7b6      	b.n	2f67e0 <_ZN9Character19switchMoveAnimationEv+0x1c4>
  2f6872:	6802      	ldr	r2, [r0, #0]
  2f6874:	23a0      	movs	r3, #160	@ 0xa0
  2f6876:	21ca      	movs	r1, #202	@ 0xca
  2f6878:	58d4      	ldr	r4, [r2, r3]
  2f687a:	f7fb f8d9 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f687e:	2301      	movs	r3, #1
  2f6880:	9300      	str	r3, [sp, #0]
  2f6882:	1c01      	adds	r1, r0, #0
  2f6884:	2300      	movs	r3, #0
  2f6886:	9301      	str	r3, [sp, #4]
  2f6888:	1c28      	adds	r0, r5, #0
  2f688a:	4a3e      	ldr	r2, [pc, #248]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f688c:	2301      	movs	r3, #1
  2f688e:	47a0      	blx	r4
  2f6890:	2001      	movs	r0, #1
  2f6892:	e6d8      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6894:	6802      	ldr	r2, [r0, #0]
  2f6896:	23a0      	movs	r3, #160	@ 0xa0
  2f6898:	21bc      	movs	r1, #188	@ 0xbc
  2f689a:	58d4      	ldr	r4, [r2, r3]
  2f689c:	e7ed      	b.n	2f687a <_ZN9Character19switchMoveAnimationEv+0x25e>
  2f689e:	6802      	ldr	r2, [r0, #0]
  2f68a0:	23a0      	movs	r3, #160	@ 0xa0
  2f68a2:	21a5      	movs	r1, #165	@ 0xa5
  2f68a4:	58d4      	ldr	r4, [r2, r3]
  2f68a6:	f7fb f8c3 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f68aa:	2300      	movs	r3, #0
  2f68ac:	1c01      	adds	r1, r0, #0
  2f68ae:	9300      	str	r3, [sp, #0]
  2f68b0:	e7e9      	b.n	2f6886 <_ZN9Character19switchMoveAnimationEv+0x26a>
  2f68b2:	6803      	ldr	r3, [r0, #0]
  2f68b4:	24d8      	movs	r4, #216	@ 0xd8
  2f68b6:	591b      	ldr	r3, [r3, r4]
  2f68b8:	4798      	blx	r3
  2f68ba:	2800      	cmp	r0, #0
  2f68bc:	d008      	beq.n	2f68d0 <_ZN9Character19switchMoveAnimationEv+0x2b4>
  2f68be:	682b      	ldr	r3, [r5, #0]
  2f68c0:	1c28      	adds	r0, r5, #0
  2f68c2:	591b      	ldr	r3, [r3, r4]
  2f68c4:	4798      	blx	r3
  2f68c6:	f039 fd45 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f68ca:	2807      	cmp	r0, #7
  2f68cc:	d100      	bne.n	2f68d0 <_ZN9Character19switchMoveAnimationEv+0x2b4>
  2f68ce:	e09c      	b.n	2f6a0a <_ZN9Character19switchMoveAnimationEv+0x3ee>
  2f68d0:	682a      	ldr	r2, [r5, #0]
  2f68d2:	2301      	movs	r3, #1
  2f68d4:	9300      	str	r3, [sp, #0]
  2f68d6:	2300      	movs	r3, #0
  2f68d8:	9301      	str	r3, [sp, #4]
  2f68da:	23a0      	movs	r3, #160	@ 0xa0
  2f68dc:	58d4      	ldr	r4, [r2, r3]
  2f68de:	1c28      	adds	r0, r5, #0
  2f68e0:	219a      	movs	r1, #154	@ 0x9a
  2f68e2:	4a28      	ldr	r2, [pc, #160]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f68e4:	2301      	movs	r3, #1
  2f68e6:	47a0      	blx	r4
  2f68e8:	2001      	movs	r0, #1
  2f68ea:	e6ac      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f68ec:	24ec      	movs	r4, #236	@ 0xec
  2f68ee:	5902      	ldr	r2, [r0, r4]
  2f68f0:	0393      	lsls	r3, r2, #14
  2f68f2:	d475      	bmi.n	2f69e0 <_ZN9Character19switchMoveAnimationEv+0x3c4>
  2f68f4:	02d3      	lsls	r3, r2, #11
  2f68f6:	d400      	bmi.n	2f68fa <_ZN9Character19switchMoveAnimationEv+0x2de>
  2f68f8:	e6d5      	b.n	2f66a6 <_ZN9Character19switchMoveAnimationEv+0x8a>
  2f68fa:	2100      	movs	r1, #0
  2f68fc:	e781      	b.n	2f6802 <_ZN9Character19switchMoveAnimationEv+0x1e6>
  2f68fe:	6802      	ldr	r2, [r0, #0]
  2f6900:	2301      	movs	r3, #1
  2f6902:	9300      	str	r3, [sp, #0]
  2f6904:	2300      	movs	r3, #0
  2f6906:	9301      	str	r3, [sp, #4]
  2f6908:	23a0      	movs	r3, #160	@ 0xa0
  2f690a:	58d4      	ldr	r4, [r2, r3]
  2f690c:	2124      	movs	r1, #36	@ 0x24
  2f690e:	4a1d      	ldr	r2, [pc, #116]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f6910:	2301      	movs	r3, #1
  2f6912:	47a0      	blx	r4
  2f6914:	2001      	movs	r0, #1
  2f6916:	e696      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6918:	6802      	ldr	r2, [r0, #0]
  2f691a:	2301      	movs	r3, #1
  2f691c:	9300      	str	r3, [sp, #0]
  2f691e:	2300      	movs	r3, #0
  2f6920:	9301      	str	r3, [sp, #4]
  2f6922:	23a0      	movs	r3, #160	@ 0xa0
  2f6924:	58d4      	ldr	r4, [r2, r3]
  2f6926:	212a      	movs	r1, #42	@ 0x2a
  2f6928:	4a16      	ldr	r2, [pc, #88]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f692a:	2301      	movs	r3, #1
  2f692c:	47a0      	blx	r4
  2f692e:	2001      	movs	r0, #1
  2f6930:	e689      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6932:	6802      	ldr	r2, [r0, #0]
  2f6934:	23a0      	movs	r3, #160	@ 0xa0
  2f6936:	21a5      	movs	r1, #165	@ 0xa5
  2f6938:	58d4      	ldr	r4, [r2, r3]
  2f693a:	e79e      	b.n	2f687a <_ZN9Character19switchMoveAnimationEv+0x25e>
  2f693c:	682a      	ldr	r2, [r5, #0]
  2f693e:	2300      	movs	r3, #0
  2f6940:	9300      	str	r3, [sp, #0]
  2f6942:	9301      	str	r3, [sp, #4]
  2f6944:	23a0      	movs	r3, #160	@ 0xa0
  2f6946:	58d4      	ldr	r4, [r2, r3]
  2f6948:	1c28      	adds	r0, r5, #0
  2f694a:	4a0e      	ldr	r2, [pc, #56]	@ (2f6984 <_ZN9Character19switchMoveAnimationEv+0x368>)
  2f694c:	2301      	movs	r3, #1
  2f694e:	2159      	movs	r1, #89	@ 0x59
  2f6950:	47a0      	blx	r4
  2f6952:	59ab      	ldr	r3, [r5, r6]
  2f6954:	4a16      	ldr	r2, [pc, #88]	@ (2f69b0 <_ZN9Character19switchMoveAnimationEv+0x394>)
  2f6956:	2001      	movs	r0, #1
  2f6958:	4013      	ands	r3, r2
  2f695a:	51ab      	str	r3, [r5, r6]
  2f695c:	e673      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f695e:	f013 fd41 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  2f6962:	59ea      	ldr	r2, [r5, r7]
  2f6964:	23ae      	movs	r3, #174	@ 0xae
  2f6966:	009b      	lsls	r3, r3, #2
  2f6968:	58d0      	ldr	r0, [r2, r3]
  2f696a:	f7fb f815 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f696e:	2800      	cmp	r0, #0
  2f6970:	d120      	bne.n	2f69b4 <_ZN9Character19switchMoveAnimationEv+0x398>
  2f6972:	59e8      	ldr	r0, [r5, r7]
  2f6974:	e68e      	b.n	2f6694 <_ZN9Character19switchMoveAnimationEv+0x78>
  2f6976:	0000      	movs	r0, r0
  2f6978:	001b9a1c 	.word	0x001b9a1c
  2f697c:	fff6c1e4 	.word	0xfff6c1e4
  2f6980:	fffeffff 	.word	0xfffeffff
  2f6984:	3f800000 	.word	0x3f800000
  2f6988:	000003ee 	.word	0x000003ee
  2f698c:	000015dc 	.word	0x000015dc
  2f6990:	00002730 	.word	0x00002730
  2f6994:	000026e4 	.word	0x000026e4
  2f6998:	00001678 	.word	0x00001678
  2f699c:	000042c8 	.word	0x000042c8
  2f69a0:	fff7ffff 	.word	0xfff7ffff
  2f69a4:	fffbffff 	.word	0xfffbffff
  2f69a8:	fffdffff 	.word	0xfffdffff
  2f69ac:	ffefffff 	.word	0xffefffff
  2f69b0:	efffffff 	.word	0xefffffff
  2f69b4:	f7de fc6a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f69b8:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2f69ba:	f036 fd43 	bl	32d444 <_ZN15CControlManager6unlockEv>
  2f69be:	59e8      	ldr	r0, [r5, r7]
  2f69c0:	e668      	b.n	2f6694 <_ZN9Character19switchMoveAnimationEv+0x78>
  2f69c2:	6843      	ldr	r3, [r0, #4]
  2f69c4:	2280      	movs	r2, #128	@ 0x80
  2f69c6:	4313      	orrs	r3, r2
  2f69c8:	6043      	str	r3, [r0, #4]
  2f69ca:	23bc      	movs	r3, #188	@ 0xbc
  2f69cc:	58e8      	ldr	r0, [r5, r3]
  2f69ce:	e665      	b.n	2f669c <_ZN9Character19switchMoveAnimationEv+0x80>
  2f69d0:	4b42      	ldr	r3, [pc, #264]	@ (2f6adc <_ZN9Character19switchMoveAnimationEv+0x4c0>)
  2f69d2:	2101      	movs	r1, #1
  2f69d4:	4013      	ands	r3, r2
  2f69d6:	5103      	str	r3, [r0, r4]
  2f69d8:	f7fc ff98 	bl	2f390c <_ZN9Character12getInVehicleEb>
  2f69dc:	2001      	movs	r0, #1
  2f69de:	e632      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f69e0:	4b3e      	ldr	r3, [pc, #248]	@ (2f6adc <_ZN9Character19switchMoveAnimationEv+0x4c0>)
  2f69e2:	2100      	movs	r1, #0
  2f69e4:	4013      	ands	r3, r2
  2f69e6:	5103      	str	r3, [r0, r4]
  2f69e8:	f7fc ff90 	bl	2f390c <_ZN9Character12getInVehicleEb>
  2f69ec:	2001      	movs	r0, #1
  2f69ee:	e62a      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f69f0:	1c28      	adds	r0, r5, #0
  2f69f2:	f7fc f8b9 	bl	2f2b68 <_ZN9Character16removeCollisionsEv>
  2f69f6:	e68c      	b.n	2f6712 <_ZN9Character19switchMoveAnimationEv+0xf6>
  2f69f8:	1c28      	adds	r0, r5, #0
  2f69fa:	2100      	movs	r1, #0
  2f69fc:	f7fa ff90 	bl	2f1920 <_ZN9Character26closeVehicleDoorFromInsideEb>
  2f6a00:	592a      	ldr	r2, [r5, r4]
  2f6a02:	4b37      	ldr	r3, [pc, #220]	@ (2f6ae0 <_ZN9Character19switchMoveAnimationEv+0x4c4>)
  2f6a04:	401a      	ands	r2, r3
  2f6a06:	512a      	str	r2, [r5, r4]
  2f6a08:	e6a1      	b.n	2f674e <_ZN9Character19switchMoveAnimationEv+0x132>
  2f6a0a:	682a      	ldr	r2, [r5, #0]
  2f6a0c:	2301      	movs	r3, #1
  2f6a0e:	9300      	str	r3, [sp, #0]
  2f6a10:	2300      	movs	r3, #0
  2f6a12:	9301      	str	r3, [sp, #4]
  2f6a14:	23a0      	movs	r3, #160	@ 0xa0
  2f6a16:	58d4      	ldr	r4, [r2, r3]
  2f6a18:	1c28      	adds	r0, r5, #0
  2f6a1a:	219b      	movs	r1, #155	@ 0x9b
  2f6a1c:	4a31      	ldr	r2, [pc, #196]	@ (2f6ae4 <_ZN9Character19switchMoveAnimationEv+0x4c8>)
  2f6a1e:	2301      	movs	r3, #1
  2f6a20:	47a0      	blx	r4
  2f6a22:	2001      	movs	r0, #1
  2f6a24:	e60f      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6a26:	682a      	ldr	r2, [r5, #0]
  2f6a28:	2301      	movs	r3, #1
  2f6a2a:	9300      	str	r3, [sp, #0]
  2f6a2c:	2300      	movs	r3, #0
  2f6a2e:	9301      	str	r3, [sp, #4]
  2f6a30:	23a0      	movs	r3, #160	@ 0xa0
  2f6a32:	58d4      	ldr	r4, [r2, r3]
  2f6a34:	1c28      	adds	r0, r5, #0
  2f6a36:	2195      	movs	r1, #149	@ 0x95
  2f6a38:	4a2a      	ldr	r2, [pc, #168]	@ (2f6ae4 <_ZN9Character19switchMoveAnimationEv+0x4c8>)
  2f6a3a:	2301      	movs	r3, #1
  2f6a3c:	47a0      	blx	r4
  2f6a3e:	2001      	movs	r0, #1
  2f6a40:	e601      	b.n	2f6646 <_ZN9Character19switchMoveAnimationEv+0x2a>
  2f6a42:	4b29      	ldr	r3, [pc, #164]	@ (2f6ae8 <_ZN9Character19switchMoveAnimationEv+0x4cc>)
  2f6a44:	58f3      	ldr	r3, [r6, r3]
  2f6a46:	4798      	blx	r3
  2f6a48:	23bc      	movs	r3, #188	@ 0xbc
  2f6a4a:	58e9      	ldr	r1, [r5, r3]
  2f6a4c:	2208      	movs	r2, #8
  2f6a4e:	4698      	mov	r8, r3
  2f6a50:	f049 fc58 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  2f6a54:	f00a f9b8 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f6a58:	23f0      	movs	r3, #240	@ 0xf0
  2f6a5a:	58c3      	ldr	r3, [r0, r3]
  2f6a5c:	1c07      	adds	r7, r0, #0
  2f6a5e:	055a      	lsls	r2, r3, #21
  2f6a60:	d42b      	bmi.n	2f6aba <_ZN9Character19switchMoveAnimationEv+0x49e>
  2f6a62:	1d04      	adds	r4, r0, #4
  2f6a64:	23bc      	movs	r3, #188	@ 0xbc
  2f6a66:	58ea      	ldr	r2, [r5, r3]
  2f6a68:	238c      	movs	r3, #140	@ 0x8c
  2f6a6a:	50d4      	str	r4, [r2, r3]
  2f6a6c:	23bc      	movs	r3, #188	@ 0xbc
  2f6a6e:	58ec      	ldr	r4, [r5, r3]
  2f6a70:	23ac      	movs	r3, #172	@ 0xac
  2f6a72:	005b      	lsls	r3, r3, #1
  2f6a74:	58e1      	ldr	r1, [r4, r3]
  2f6a76:	4a1d      	ldr	r2, [pc, #116]	@ (2f6aec <_ZN9Character19switchMoveAnimationEv+0x4d0>)
  2f6a78:	1c0f      	adds	r7, r1, #0
  2f6a7a:	4317      	orrs	r7, r2
  2f6a7c:	50e7      	str	r7, [r4, r3]
  2f6a7e:	f6cd edf2 	blx	1c4664 <lrand48@plt>
  2f6a82:	07c2      	lsls	r2, r0, #31
  2f6a84:	d416      	bmi.n	2f6ab4 <_ZN9Character19switchMoveAnimationEv+0x498>
  2f6a86:	2380      	movs	r3, #128	@ 0x80
  2f6a88:	039b      	lsls	r3, r3, #14
  2f6a8a:	20ac      	movs	r0, #172	@ 0xac
  2f6a8c:	433b      	orrs	r3, r7
  2f6a8e:	0040      	lsls	r0, r0, #1
  2f6a90:	5023      	str	r3, [r4, r0]
  2f6a92:	22bc      	movs	r2, #188	@ 0xbc
  2f6a94:	58a9      	ldr	r1, [r5, r2]
  2f6a96:	238c      	movs	r3, #140	@ 0x8c
  2f6a98:	58cb      	ldr	r3, [r1, r3]
  2f6a9a:	2b00      	cmp	r3, #0
  2f6a9c:	d100      	bne.n	2f6aa0 <_ZN9Character19switchMoveAnimationEv+0x484>
  2f6a9e:	e61a      	b.n	2f66d6 <_ZN9Character19switchMoveAnimationEv+0xba>
  2f6aa0:	588a      	ldr	r2, [r1, r2]
  2f6aa2:	23c2      	movs	r3, #194	@ 0xc2
  2f6aa4:	009b      	lsls	r3, r3, #2
  2f6aa6:	50ca      	str	r2, [r1, r3]
  2f6aa8:	580b      	ldr	r3, [r1, r0]
  2f6aaa:	2280      	movs	r2, #128	@ 0x80
  2f6aac:	0152      	lsls	r2, r2, #5
  2f6aae:	4313      	orrs	r3, r2
  2f6ab0:	500b      	str	r3, [r1, r0]
  2f6ab2:	e610      	b.n	2f66d6 <_ZN9Character19switchMoveAnimationEv+0xba>
  2f6ab4:	2380      	movs	r3, #128	@ 0x80
  2f6ab6:	035b      	lsls	r3, r3, #13
  2f6ab8:	e7e7      	b.n	2f6a8a <_ZN9Character19switchMoveAnimationEv+0x46e>
  2f6aba:	6843      	ldr	r3, [r0, #4]
  2f6abc:	1d04      	adds	r4, r0, #4
  2f6abe:	4642      	mov	r2, r8
  2f6ac0:	589b      	ldr	r3, [r3, r2]
  2f6ac2:	1c20      	adds	r0, r4, #0
  2f6ac4:	4798      	blx	r3
  2f6ac6:	2800      	cmp	r0, #0
  2f6ac8:	d0cc      	beq.n	2f6a64 <_ZN9Character19switchMoveAnimationEv+0x448>
  2f6aca:	4643      	mov	r3, r8
  2f6acc:	58ec      	ldr	r4, [r5, r3]
  2f6ace:	683b      	ldr	r3, [r7, #0]
  2f6ad0:	1c38      	adds	r0, r7, #0
  2f6ad2:	69db      	ldr	r3, [r3, #28]
  2f6ad4:	4798      	blx	r3
  2f6ad6:	238c      	movs	r3, #140	@ 0x8c
  2f6ad8:	50e0      	str	r0, [r4, r3]
  2f6ada:	e7c7      	b.n	2f6a6c <_ZN9Character19switchMoveAnimationEv+0x450>
  2f6adc:	fffdffff 	.word	0xfffdffff
  2f6ae0:	fffbffff 	.word	0xfffbffff
  2f6ae4:	3f800000 	.word	0x3f800000
  2f6ae8:	00002730 	.word	0x00002730
  2f6aec:	00400800 	.word	0x00400800
