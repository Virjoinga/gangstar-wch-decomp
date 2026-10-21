/* _ZN9Character5shootEfb
 * Character::shoot(float, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f55d1  Size: 0xa30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f55d0 <_ZN9Character5shootEfb>:
  2f55d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f55d2:	465f      	mov	r7, fp
  2f55d4:	4656      	mov	r6, sl
  2f55d6:	464d      	mov	r5, r9
  2f55d8:	4644      	mov	r4, r8
  2f55da:	b4f0      	push	{r4, r5, r6, r7}
  2f55dc:	4bba      	ldr	r3, [pc, #744]	@ (2f58c8 <_ZN9Character5shootEfb+0x2f8>)
  2f55de:	b0d7      	sub	sp, #348	@ 0x15c
  2f55e0:	4688      	mov	r8, r1
  2f55e2:	1c07      	adds	r7, r0, #0
  2f55e4:	1c16      	adds	r6, r2, #0
  2f55e6:	4699      	mov	r9, r3
  2f55e8:	f7df fe50 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f55ec:	900b      	str	r0, [sp, #44]	@ 0x2c
  2f55ee:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f55f0:	44f9      	add	r9, pc
  2f55f2:	6803      	ldr	r3, [r0, #0]
  2f55f4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f55f6:	4798      	blx	r3
  2f55f8:	6803      	ldr	r3, [r0, #0]
  2f55fa:	689b      	ldr	r3, [r3, #8]
  2f55fc:	4798      	blx	r3
  2f55fe:	683a      	ldr	r2, [r7, #0]
  2f5600:	23d8      	movs	r3, #216	@ 0xd8
  2f5602:	1c38      	adds	r0, r7, #0
  2f5604:	58d3      	ldr	r3, [r2, r3]
  2f5606:	4798      	blx	r3
  2f5608:	4683      	mov	fp, r0
  2f560a:	f03a fea3 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f560e:	4aaf      	ldr	r2, [pc, #700]	@ (2f58cc <_ZN9Character5shootEfb+0x2fc>)
  2f5610:	464b      	mov	r3, r9
  2f5612:	1c05      	adds	r5, r0, #0
  2f5614:	4692      	mov	sl, r2
  2f5616:	4453      	add	r3, sl
  2f5618:	681a      	ldr	r2, [r3, #0]
  2f561a:	2324      	movs	r3, #36	@ 0x24
  2f561c:	5cfb      	ldrb	r3, [r7, r3]
  2f561e:	2100      	movs	r1, #0
  2f5620:	009b      	lsls	r3, r3, #2
  2f5622:	589b      	ldr	r3, [r3, r2]
  2f5624:	2b05      	cmp	r3, #5
  2f5626:	d030      	beq.n	2f568a <_ZN9Character5shootEfb+0xba>
  2f5628:	0609      	lsls	r1, r1, #24
  2f562a:	0e09      	lsrs	r1, r1, #24
  2f562c:	4658      	mov	r0, fp
  2f562e:	f03b fa0b 	bl	330a48 <_ZN6Weapon7isReadyEb>
  2f5632:	2800      	cmp	r0, #0
  2f5634:	d012      	beq.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5636:	24ec      	movs	r4, #236	@ 0xec
  2f5638:	593a      	ldr	r2, [r7, r4]
  2f563a:	4ba5      	ldr	r3, [pc, #660]	@ (2f58d0 <_ZN9Character5shootEfb+0x300>)
  2f563c:	401a      	ands	r2, r3
  2f563e:	513a      	str	r2, [r7, r4]
  2f5640:	2e00      	cmp	r6, #0
  2f5642:	d124      	bne.n	2f568e <_ZN9Character5shootEfb+0xbe>
  2f5644:	5939      	ldr	r1, [r7, r4]
  2f5646:	028a      	lsls	r2, r1, #10
  2f5648:	d515      	bpl.n	2f5676 <_ZN9Character5shootEfb+0xa6>
  2f564a:	6ffb      	ldr	r3, [r7, #124]	@ 0x7c
  2f564c:	3b8a      	subs	r3, #138	@ 0x8a
  2f564e:	2b08      	cmp	r3, #8
  2f5650:	d933      	bls.n	2f56ba <_ZN9Character5shootEfb+0xea>
  2f5652:	4ba0      	ldr	r3, [pc, #640]	@ (2f58d4 <_ZN9Character5shootEfb+0x304>)
  2f5654:	1c0a      	adds	r2, r1, #0
  2f5656:	401a      	ands	r2, r3
  2f5658:	23ec      	movs	r3, #236	@ 0xec
  2f565a:	50fa      	str	r2, [r7, r3]
  2f565c:	2000      	movs	r0, #0
  2f565e:	23ec      	movs	r3, #236	@ 0xec
  2f5660:	58fa      	ldr	r2, [r7, r3]
  2f5662:	499d      	ldr	r1, [pc, #628]	@ (2f58d8 <_ZN9Character5shootEfb+0x308>)
  2f5664:	b057      	add	sp, #348	@ 0x15c
  2f5666:	400a      	ands	r2, r1
  2f5668:	50fa      	str	r2, [r7, r3]
  2f566a:	bc3c      	pop	{r2, r3, r4, r5}
  2f566c:	4690      	mov	r8, r2
  2f566e:	4699      	mov	r9, r3
  2f5670:	46a2      	mov	sl, r4
  2f5672:	46ab      	mov	fp, r5
  2f5674:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f5676:	6ffb      	ldr	r3, [r7, #124]	@ 0x7c
  2f5678:	3b24      	subs	r3, #36	@ 0x24
  2f567a:	2b85      	cmp	r3, #133	@ 0x85
  2f567c:	d8ee      	bhi.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f567e:	4a97      	ldr	r2, [pc, #604]	@ (2f58dc <_ZN9Character5shootEfb+0x30c>)
  2f5680:	009b      	lsls	r3, r3, #2
  2f5682:	444a      	add	r2, r9
  2f5684:	589b      	ldr	r3, [r3, r2]
  2f5686:	189b      	adds	r3, r3, r2
  2f5688:	469f      	mov	pc, r3
  2f568a:	2101      	movs	r1, #1
  2f568c:	e7cc      	b.n	2f5628 <_ZN9Character5shootEfb+0x58>
  2f568e:	4b91      	ldr	r3, [pc, #580]	@ (2f58d4 <_ZN9Character5shootEfb+0x304>)
  2f5690:	1c38      	adds	r0, r7, #0
  2f5692:	4013      	ands	r3, r2
  2f5694:	513b      	str	r3, [r7, r4]
  2f5696:	f7fc fb31 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  2f569a:	4991      	ldr	r1, [pc, #580]	@ (2f58e0 <_ZN9Character5shootEfb+0x310>)
  2f569c:	1c38      	adds	r0, r7, #0
  2f569e:	f7fd f805 	bl	2f26ac <_ZN9Character5readyEf>
  2f56a2:	593b      	ldr	r3, [r7, r4]
  2f56a4:	2280      	movs	r2, #128	@ 0x80
  2f56a6:	04d2      	lsls	r2, r2, #19
  2f56a8:	4313      	orrs	r3, r2
  2f56aa:	513b      	str	r3, [r7, r4]
  2f56ac:	1c38      	adds	r0, r7, #0
  2f56ae:	f7ff fd65 	bl	2f517c <_ZN9Character21switchCombatAnimationEv>
  2f56b2:	5939      	ldr	r1, [r7, r4]
  2f56b4:	028a      	lsls	r2, r1, #10
  2f56b6:	d5de      	bpl.n	2f5676 <_ZN9Character5shootEfb+0xa6>
  2f56b8:	e7c7      	b.n	2f564a <_ZN9Character5shootEfb+0x7a>
  2f56ba:	4a8a      	ldr	r2, [pc, #552]	@ (2f58e4 <_ZN9Character5shootEfb+0x314>)
  2f56bc:	009b      	lsls	r3, r3, #2
  2f56be:	444a      	add	r2, r9
  2f56c0:	589b      	ldr	r3, [r3, r2]
  2f56c2:	189b      	adds	r3, r3, r2
  2f56c4:	469f      	mov	pc, r3
  2f56c6:	2380      	movs	r3, #128	@ 0x80
  2f56c8:	055b      	lsls	r3, r3, #21
  2f56ca:	1c0a      	adds	r2, r1, #0
  2f56cc:	431a      	orrs	r2, r3
  2f56ce:	23ec      	movs	r3, #236	@ 0xec
  2f56d0:	50fa      	str	r2, [r7, r3]
  2f56d2:	2d03      	cmp	r5, #3
  2f56d4:	d100      	bne.n	2f56d8 <_ZN9Character5shootEfb+0x108>
  2f56d6:	e32e      	b.n	2f5d36 <_ZN9Character5shootEfb+0x766>
  2f56d8:	2d04      	cmp	r5, #4
  2f56da:	d10a      	bne.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f56dc:	683a      	ldr	r2, [r7, #0]
  2f56de:	2300      	movs	r3, #0
  2f56e0:	9300      	str	r3, [sp, #0]
  2f56e2:	9301      	str	r3, [sp, #4]
  2f56e4:	23a0      	movs	r3, #160	@ 0xa0
  2f56e6:	58d4      	ldr	r4, [r2, r3]
  2f56e8:	1c38      	adds	r0, r7, #0
  2f56ea:	214d      	movs	r1, #77	@ 0x4d
  2f56ec:	4642      	mov	r2, r8
  2f56ee:	2300      	movs	r3, #0
  2f56f0:	47a0      	blx	r4
  2f56f2:	23ec      	movs	r3, #236	@ 0xec
  2f56f4:	58fa      	ldr	r2, [r7, r3]
  2f56f6:	4977      	ldr	r1, [pc, #476]	@ (2f58d4 <_ZN9Character5shootEfb+0x304>)
  2f56f8:	400a      	ands	r2, r1
  2f56fa:	50fa      	str	r2, [r7, r3]
  2f56fc:	e7ae      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f56fe:	2380      	movs	r3, #128	@ 0x80
  2f5700:	055b      	lsls	r3, r3, #21
  2f5702:	1c0a      	adds	r2, r1, #0
  2f5704:	431a      	orrs	r2, r3
  2f5706:	23ec      	movs	r3, #236	@ 0xec
  2f5708:	50fa      	str	r2, [r7, r3]
  2f570a:	2d07      	cmp	r5, #7
  2f570c:	d100      	bne.n	2f5710 <_ZN9Character5shootEfb+0x140>
  2f570e:	e2fa      	b.n	2f5d06 <_ZN9Character5shootEfb+0x736>
  2f5710:	2d08      	cmp	r5, #8
  2f5712:	d1ee      	bne.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5714:	683a      	ldr	r2, [r7, #0]
  2f5716:	2300      	movs	r3, #0
  2f5718:	9300      	str	r3, [sp, #0]
  2f571a:	9301      	str	r3, [sp, #4]
  2f571c:	23a0      	movs	r3, #160	@ 0xa0
  2f571e:	58d4      	ldr	r4, [r2, r3]
  2f5720:	1c38      	adds	r0, r7, #0
  2f5722:	2146      	movs	r1, #70	@ 0x46
  2f5724:	4642      	mov	r2, r8
  2f5726:	2300      	movs	r3, #0
  2f5728:	47a0      	blx	r4
  2f572a:	e7e2      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f572c:	2380      	movs	r3, #128	@ 0x80
  2f572e:	055b      	lsls	r3, r3, #21
  2f5730:	1c0a      	adds	r2, r1, #0
  2f5732:	431a      	orrs	r2, r3
  2f5734:	23ec      	movs	r3, #236	@ 0xec
  2f5736:	50fa      	str	r2, [r7, r3]
  2f5738:	2d02      	cmp	r5, #2
  2f573a:	d100      	bne.n	2f573e <_ZN9Character5shootEfb+0x16e>
  2f573c:	e2d7      	b.n	2f5cee <_ZN9Character5shootEfb+0x71e>
  2f573e:	2d06      	cmp	r5, #6
  2f5740:	d1d7      	bne.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5742:	683a      	ldr	r2, [r7, #0]
  2f5744:	2300      	movs	r3, #0
  2f5746:	9300      	str	r3, [sp, #0]
  2f5748:	9301      	str	r3, [sp, #4]
  2f574a:	23a0      	movs	r3, #160	@ 0xa0
  2f574c:	58d4      	ldr	r4, [r2, r3]
  2f574e:	1c38      	adds	r0, r7, #0
  2f5750:	213d      	movs	r1, #61	@ 0x3d
  2f5752:	4642      	mov	r2, r8
  2f5754:	2300      	movs	r3, #0
  2f5756:	47a0      	blx	r4
  2f5758:	e7cb      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f575a:	2380      	movs	r3, #128	@ 0x80
  2f575c:	055b      	lsls	r3, r3, #21
  2f575e:	1c0a      	adds	r2, r1, #0
  2f5760:	431a      	orrs	r2, r3
  2f5762:	23ec      	movs	r3, #236	@ 0xec
  2f5764:	50fa      	str	r2, [r7, r3]
  2f5766:	2d01      	cmp	r5, #1
  2f5768:	d100      	bne.n	2f576c <_ZN9Character5shootEfb+0x19c>
  2f576a:	e2d8      	b.n	2f5d1e <_ZN9Character5shootEfb+0x74e>
  2f576c:	2d05      	cmp	r5, #5
  2f576e:	d1c0      	bne.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5770:	683a      	ldr	r2, [r7, #0]
  2f5772:	2300      	movs	r3, #0
  2f5774:	9300      	str	r3, [sp, #0]
  2f5776:	9301      	str	r3, [sp, #4]
  2f5778:	23a0      	movs	r3, #160	@ 0xa0
  2f577a:	58d4      	ldr	r4, [r2, r3]
  2f577c:	1c38      	adds	r0, r7, #0
  2f577e:	2134      	movs	r1, #52	@ 0x34
  2f5780:	4642      	mov	r2, r8
  2f5782:	2300      	movs	r3, #0
  2f5784:	47a0      	blx	r4
  2f5786:	e7b4      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5788:	2380      	movs	r3, #128	@ 0x80
  2f578a:	055b      	lsls	r3, r3, #21
  2f578c:	430b      	orrs	r3, r1
  2f578e:	683a      	ldr	r2, [r7, #0]
  2f5790:	24ec      	movs	r4, #236	@ 0xec
  2f5792:	513b      	str	r3, [r7, r4]
  2f5794:	2300      	movs	r3, #0
  2f5796:	9300      	str	r3, [sp, #0]
  2f5798:	9301      	str	r3, [sp, #4]
  2f579a:	23a0      	movs	r3, #160	@ 0xa0
  2f579c:	58d5      	ldr	r5, [r2, r3]
  2f579e:	1c38      	adds	r0, r7, #0
  2f57a0:	2139      	movs	r1, #57	@ 0x39
  2f57a2:	4642      	mov	r2, r8
  2f57a4:	2300      	movs	r3, #0
  2f57a6:	47a8      	blx	r5
  2f57a8:	593b      	ldr	r3, [r7, r4]
  2f57aa:	4a4a      	ldr	r2, [pc, #296]	@ (2f58d4 <_ZN9Character5shootEfb+0x304>)
  2f57ac:	4013      	ands	r3, r2
  2f57ae:	513b      	str	r3, [r7, r4]
  2f57b0:	e754      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f57b2:	2380      	movs	r3, #128	@ 0x80
  2f57b4:	055b      	lsls	r3, r3, #21
  2f57b6:	430b      	orrs	r3, r1
  2f57b8:	683a      	ldr	r2, [r7, #0]
  2f57ba:	24ec      	movs	r4, #236	@ 0xec
  2f57bc:	513b      	str	r3, [r7, r4]
  2f57be:	2300      	movs	r3, #0
  2f57c0:	9300      	str	r3, [sp, #0]
  2f57c2:	9301      	str	r3, [sp, #4]
  2f57c4:	23a0      	movs	r3, #160	@ 0xa0
  2f57c6:	58d5      	ldr	r5, [r2, r3]
  2f57c8:	1c38      	adds	r0, r7, #0
  2f57ca:	2145      	movs	r1, #69	@ 0x45
  2f57cc:	e7e9      	b.n	2f57a2 <_ZN9Character5shootEfb+0x1d2>
  2f57ce:	2380      	movs	r3, #128	@ 0x80
  2f57d0:	055b      	lsls	r3, r3, #21
  2f57d2:	1c0a      	adds	r2, r1, #0
  2f57d4:	431a      	orrs	r2, r3
  2f57d6:	23ec      	movs	r3, #236	@ 0xec
  2f57d8:	50fa      	str	r2, [r7, r3]
  2f57da:	2d07      	cmp	r5, #7
  2f57dc:	d100      	bne.n	2f57e0 <_ZN9Character5shootEfb+0x210>
  2f57de:	e2b6      	b.n	2f5d4e <_ZN9Character5shootEfb+0x77e>
  2f57e0:	2d08      	cmp	r5, #8
  2f57e2:	d000      	beq.n	2f57e6 <_ZN9Character5shootEfb+0x216>
  2f57e4:	e73a      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f57e6:	683a      	ldr	r2, [r7, #0]
  2f57e8:	2300      	movs	r3, #0
  2f57ea:	9300      	str	r3, [sp, #0]
  2f57ec:	9301      	str	r3, [sp, #4]
  2f57ee:	23a0      	movs	r3, #160	@ 0xa0
  2f57f0:	58d4      	ldr	r4, [r2, r3]
  2f57f2:	1c38      	adds	r0, r7, #0
  2f57f4:	2146      	movs	r1, #70	@ 0x46
  2f57f6:	4642      	mov	r2, r8
  2f57f8:	2300      	movs	r3, #0
  2f57fa:	47a0      	blx	r4
  2f57fc:	e72e      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f57fe:	2380      	movs	r3, #128	@ 0x80
  2f5800:	055b      	lsls	r3, r3, #21
  2f5802:	1c0a      	adds	r2, r1, #0
  2f5804:	431a      	orrs	r2, r3
  2f5806:	23ec      	movs	r3, #236	@ 0xec
  2f5808:	50fa      	str	r2, [r7, r3]
  2f580a:	2d02      	cmp	r5, #2
  2f580c:	d100      	bne.n	2f5810 <_ZN9Character5shootEfb+0x240>
  2f580e:	e2aa      	b.n	2f5d66 <_ZN9Character5shootEfb+0x796>
  2f5810:	2d06      	cmp	r5, #6
  2f5812:	d000      	beq.n	2f5816 <_ZN9Character5shootEfb+0x246>
  2f5814:	e722      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5816:	683a      	ldr	r2, [r7, #0]
  2f5818:	2300      	movs	r3, #0
  2f581a:	9300      	str	r3, [sp, #0]
  2f581c:	9301      	str	r3, [sp, #4]
  2f581e:	23a0      	movs	r3, #160	@ 0xa0
  2f5820:	58d4      	ldr	r4, [r2, r3]
  2f5822:	1c38      	adds	r0, r7, #0
  2f5824:	213d      	movs	r1, #61	@ 0x3d
  2f5826:	4642      	mov	r2, r8
  2f5828:	2300      	movs	r3, #0
  2f582a:	47a0      	blx	r4
  2f582c:	e716      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f582e:	2380      	movs	r3, #128	@ 0x80
  2f5830:	055b      	lsls	r3, r3, #21
  2f5832:	1c0a      	adds	r2, r1, #0
  2f5834:	431a      	orrs	r2, r3
  2f5836:	23ec      	movs	r3, #236	@ 0xec
  2f5838:	50fa      	str	r2, [r7, r3]
  2f583a:	2d03      	cmp	r5, #3
  2f583c:	d100      	bne.n	2f5840 <_ZN9Character5shootEfb+0x270>
  2f583e:	e2aa      	b.n	2f5d96 <_ZN9Character5shootEfb+0x7c6>
  2f5840:	2d04      	cmp	r5, #4
  2f5842:	d000      	beq.n	2f5846 <_ZN9Character5shootEfb+0x276>
  2f5844:	e70a      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5846:	683a      	ldr	r2, [r7, #0]
  2f5848:	2300      	movs	r3, #0
  2f584a:	9300      	str	r3, [sp, #0]
  2f584c:	9301      	str	r3, [sp, #4]
  2f584e:	23a0      	movs	r3, #160	@ 0xa0
  2f5850:	58d4      	ldr	r4, [r2, r3]
  2f5852:	1c38      	adds	r0, r7, #0
  2f5854:	214d      	movs	r1, #77	@ 0x4d
  2f5856:	4642      	mov	r2, r8
  2f5858:	2300      	movs	r3, #0
  2f585a:	47a0      	blx	r4
  2f585c:	e6fe      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f585e:	2380      	movs	r3, #128	@ 0x80
  2f5860:	055b      	lsls	r3, r3, #21
  2f5862:	1c0a      	adds	r2, r1, #0
  2f5864:	431a      	orrs	r2, r3
  2f5866:	23ec      	movs	r3, #236	@ 0xec
  2f5868:	50fa      	str	r2, [r7, r3]
  2f586a:	683a      	ldr	r2, [r7, #0]
  2f586c:	2300      	movs	r3, #0
  2f586e:	9300      	str	r3, [sp, #0]
  2f5870:	9301      	str	r3, [sp, #4]
  2f5872:	23a0      	movs	r3, #160	@ 0xa0
  2f5874:	58d4      	ldr	r4, [r2, r3]
  2f5876:	1c38      	adds	r0, r7, #0
  2f5878:	2139      	movs	r1, #57	@ 0x39
  2f587a:	4642      	mov	r2, r8
  2f587c:	2300      	movs	r3, #0
  2f587e:	47a0      	blx	r4
  2f5880:	e6ec      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5882:	2380      	movs	r3, #128	@ 0x80
  2f5884:	055b      	lsls	r3, r3, #21
  2f5886:	1c0a      	adds	r2, r1, #0
  2f5888:	431a      	orrs	r2, r3
  2f588a:	23ec      	movs	r3, #236	@ 0xec
  2f588c:	50fa      	str	r2, [r7, r3]
  2f588e:	2d01      	cmp	r5, #1
  2f5890:	d100      	bne.n	2f5894 <_ZN9Character5shootEfb+0x2c4>
  2f5892:	e274      	b.n	2f5d7e <_ZN9Character5shootEfb+0x7ae>
  2f5894:	2d05      	cmp	r5, #5
  2f5896:	d000      	beq.n	2f589a <_ZN9Character5shootEfb+0x2ca>
  2f5898:	e6e0      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f589a:	683a      	ldr	r2, [r7, #0]
  2f589c:	2300      	movs	r3, #0
  2f589e:	9300      	str	r3, [sp, #0]
  2f58a0:	9301      	str	r3, [sp, #4]
  2f58a2:	23a0      	movs	r3, #160	@ 0xa0
  2f58a4:	58d4      	ldr	r4, [r2, r3]
  2f58a6:	1c38      	adds	r0, r7, #0
  2f58a8:	2134      	movs	r1, #52	@ 0x34
  2f58aa:	4642      	mov	r2, r8
  2f58ac:	2300      	movs	r3, #0
  2f58ae:	47a0      	blx	r4
  2f58b0:	e6d4      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f58b2:	2380      	movs	r3, #128	@ 0x80
  2f58b4:	039b      	lsls	r3, r3, #14
  2f58b6:	1c0a      	adds	r2, r1, #0
  2f58b8:	431a      	orrs	r2, r3
  2f58ba:	23ec      	movs	r3, #236	@ 0xec
  2f58bc:	50fa      	str	r2, [r7, r3]
  2f58be:	1c38      	adds	r0, r7, #0
  2f58c0:	4907      	ldr	r1, [pc, #28]	@ (2f58e0 <_ZN9Character5shootEfb+0x310>)
  2f58c2:	f7fc fef3 	bl	2f26ac <_ZN9Character5readyEf>
  2f58c6:	e6c9      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f58c8:	001baa54 	.word	0x001baa54
  2f58cc:	000015dc 	.word	0x000015dc
  2f58d0:	efffffff 	.word	0xefffffff
  2f58d4:	ffdfffff 	.word	0xffdfffff
  2f58d8:	dfffffff 	.word	0xdfffffff
  2f58dc:	fff6bf88 	.word	0xfff6bf88
  2f58e0:	3f800000 	.word	0x3f800000
  2f58e4:	fff6c1a0 	.word	0xfff6c1a0
  2f58e8:	2500      	movs	r5, #0
  2f58ea:	4658      	mov	r0, fp
  2f58ec:	9555      	str	r5, [sp, #340]	@ 0x154
  2f58ee:	f03a fd53 	bl	330398 <_ZNK6Weapon5isGunEv>
  2f58f2:	2800      	cmp	r0, #0
  2f58f4:	d100      	bne.n	2f58f8 <_ZN9Character5shootEfb+0x328>
  2f58f6:	e25a      	b.n	2f5dae <_ZN9Character5shootEfb+0x7de>
  2f58f8:	4be9      	ldr	r3, [pc, #932]	@ (2f5ca0 <_ZN9Character5shootEfb+0x6d0>)
  2f58fa:	1c39      	adds	r1, r7, #0
  2f58fc:	9352      	str	r3, [sp, #328]	@ 0x148
  2f58fe:	9353      	str	r3, [sp, #332]	@ 0x14c
  2f5900:	9354      	str	r3, [sp, #336]	@ 0x150
  2f5902:	934f      	str	r3, [sp, #316]	@ 0x13c
  2f5904:	9350      	str	r3, [sp, #320]	@ 0x140
  2f5906:	9351      	str	r3, [sp, #324]	@ 0x144
  2f5908:	934c      	str	r3, [sp, #304]	@ 0x130
  2f590a:	934d      	str	r3, [sp, #308]	@ 0x134
  2f590c:	934e      	str	r3, [sp, #312]	@ 0x138
  2f590e:	9349      	str	r3, [sp, #292]	@ 0x124
  2f5910:	934a      	str	r3, [sp, #296]	@ 0x128
  2f5912:	934b      	str	r3, [sp, #300]	@ 0x12c
  2f5914:	238c      	movs	r3, #140	@ 0x8c
  2f5916:	005b      	lsls	r3, r3, #1
  2f5918:	446b      	add	r3, sp
  2f591a:	9306      	str	r3, [sp, #24]
  2f591c:	683b      	ldr	r3, [r7, #0]
  2f591e:	9806      	ldr	r0, [sp, #24]
  2f5920:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5922:	4798      	blx	r3
  2f5924:	465a      	mov	r2, fp
  2f5926:	6813      	ldr	r3, [r2, #0]
  2f5928:	a843      	add	r0, sp, #268	@ 0x10c
  2f592a:	4659      	mov	r1, fp
  2f592c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f592e:	4798      	blx	r3
  2f5930:	9b45      	ldr	r3, [sp, #276]	@ 0x114
  2f5932:	9348      	str	r3, [sp, #288]	@ 0x120
  2f5934:	2382      	movs	r3, #130	@ 0x82
  2f5936:	005b      	lsls	r3, r3, #1
  2f5938:	930a      	str	r3, [sp, #40]	@ 0x28
  2f593a:	58fb      	ldr	r3, [r7, r3]
  2f593c:	2b00      	cmp	r3, #0
  2f593e:	d100      	bne.n	2f5942 <_ZN9Character5shootEfb+0x372>
  2f5940:	e2e5      	b.n	2f5f0e <_ZN9Character5shootEfb+0x93e>
  2f5942:	f6ce ee90 	blx	1c4664 <lrand48@plt>
  2f5946:	2164      	movs	r1, #100	@ 0x64
  2f5948:	f6ce eff4 	blx	1c4934 <__aeabi_idivmod@plt>
  2f594c:	1c08      	adds	r0, r1, #0
  2f594e:	f6ce ec4a 	blx	1c41e4 <__aeabi_i2f@plt>
  2f5952:	49d4      	ldr	r1, [pc, #848]	@ (2f5ca4 <_ZN9Character5shootEfb+0x6d4>)
  2f5954:	f6ce ece8 	blx	1c4328 <__aeabi_fsub@plt>
  2f5958:	49d2      	ldr	r1, [pc, #840]	@ (2f5ca4 <_ZN9Character5shootEfb+0x6d4>)
  2f595a:	f6ce ede2 	blx	1c4520 <__aeabi_fdiv@plt>
  2f595e:	9009      	str	r0, [sp, #36]	@ 0x24
  2f5960:	f6ce ee80 	blx	1c4664 <lrand48@plt>
  2f5964:	2164      	movs	r1, #100	@ 0x64
  2f5966:	f6ce efe6 	blx	1c4934 <__aeabi_idivmod@plt>
  2f596a:	1c08      	adds	r0, r1, #0
  2f596c:	f6ce ec3a 	blx	1c41e4 <__aeabi_i2f@plt>
  2f5970:	49cc      	ldr	r1, [pc, #816]	@ (2f5ca4 <_ZN9Character5shootEfb+0x6d4>)
  2f5972:	f6ce ecda 	blx	1c4328 <__aeabi_fsub@plt>
  2f5976:	49cb      	ldr	r1, [pc, #812]	@ (2f5ca4 <_ZN9Character5shootEfb+0x6d4>)
  2f5978:	f6ce edd2 	blx	1c4520 <__aeabi_fdiv@plt>
  2f597c:	9008      	str	r0, [sp, #32]
  2f597e:	f6ce ee72 	blx	1c4664 <lrand48@plt>
  2f5982:	2164      	movs	r1, #100	@ 0x64
  2f5984:	f6ce efd6 	blx	1c4934 <__aeabi_idivmod@plt>
  2f5988:	1c08      	adds	r0, r1, #0
  2f598a:	f6ce ec2c 	blx	1c41e4 <__aeabi_i2f@plt>
  2f598e:	49c5      	ldr	r1, [pc, #788]	@ (2f5ca4 <_ZN9Character5shootEfb+0x6d4>)
  2f5990:	f6ce ecca 	blx	1c4328 <__aeabi_fsub@plt>
  2f5994:	49c3      	ldr	r1, [pc, #780]	@ (2f5ca4 <_ZN9Character5shootEfb+0x6d4>)
  2f5996:	f6ce edc4 	blx	1c4520 <__aeabi_fdiv@plt>
  2f599a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2f599c:	9007      	str	r0, [sp, #28]
  2f599e:	a840      	add	r0, sp, #256	@ 0x100
  2f59a0:	58b9      	ldr	r1, [r7, r2]
  2f59a2:	680b      	ldr	r3, [r1, #0]
  2f59a4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f59a6:	4798      	blx	r3
  2f59a8:	23fc      	movs	r3, #252	@ 0xfc
  2f59aa:	58f8      	ldr	r0, [r7, r3]
  2f59ac:	0040      	lsls	r0, r0, #1
  2f59ae:	f6ce ec1a 	blx	1c41e4 <__aeabi_i2f@plt>
  2f59b2:	1c01      	adds	r1, r0, #0
  2f59b4:	48bc      	ldr	r0, [pc, #752]	@ (2f5ca8 <_ZN9Character5shootEfb+0x6d8>)
  2f59b6:	f6ce ecb8 	blx	1c4328 <__aeabi_fsub@plt>
  2f59ba:	1c06      	adds	r6, r0, #0
  2f59bc:	1c31      	adds	r1, r6, #0
  2f59be:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2f59c0:	f6ce eeb0 	blx	1c4724 <__aeabi_fmul@plt>
  2f59c4:	1c31      	adds	r1, r6, #0
  2f59c6:	1c04      	adds	r4, r0, #0
  2f59c8:	9808      	ldr	r0, [sp, #32]
  2f59ca:	f6ce eeac 	blx	1c4724 <__aeabi_fmul@plt>
  2f59ce:	9940      	ldr	r1, [sp, #256]	@ 0x100
  2f59d0:	1c05      	adds	r5, r0, #0
  2f59d2:	1c20      	adds	r0, r4, #0
  2f59d4:	f6ce ebbe 	blx	1c4154 <__aeabi_fadd@plt>
  2f59d8:	9941      	ldr	r1, [sp, #260]	@ 0x104
  2f59da:	1c04      	adds	r4, r0, #0
  2f59dc:	1c28      	adds	r0, r5, #0
  2f59de:	f6ce ebba 	blx	1c4154 <__aeabi_fadd@plt>
  2f59e2:	9a42      	ldr	r2, [sp, #264]	@ 0x108
  2f59e4:	1c05      	adds	r5, r0, #0
  2f59e6:	4659      	mov	r1, fp
  2f59e8:	4690      	mov	r8, r2
  2f59ea:	465a      	mov	r2, fp
  2f59ec:	6813      	ldr	r3, [r2, #0]
  2f59ee:	a83d      	add	r0, sp, #244	@ 0xf4
  2f59f0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f59f2:	4798      	blx	r3
  2f59f4:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  2f59f6:	1c20      	adds	r0, r4, #0
  2f59f8:	f6ce ec96 	blx	1c4328 <__aeabi_fsub@plt>
  2f59fc:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  2f59fe:	1c04      	adds	r4, r0, #0
  2f5a00:	1c28      	adds	r0, r5, #0
  2f5a02:	f6ce ec92 	blx	1c4328 <__aeabi_fsub@plt>
  2f5a06:	9d3f      	ldr	r5, [sp, #252]	@ 0xfc
  2f5a08:	1c31      	adds	r1, r6, #0
  2f5a0a:	9050      	str	r0, [sp, #320]	@ 0x140
  2f5a0c:	9807      	ldr	r0, [sp, #28]
  2f5a0e:	944f      	str	r4, [sp, #316]	@ 0x13c
  2f5a10:	f6ce ee88 	blx	1c4724 <__aeabi_fmul@plt>
  2f5a14:	4641      	mov	r1, r8
  2f5a16:	f6ce eb9e 	blx	1c4154 <__aeabi_fadd@plt>
  2f5a1a:	1c29      	adds	r1, r5, #0
  2f5a1c:	f6ce ec84 	blx	1c4328 <__aeabi_fsub@plt>
  2f5a20:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2f5a22:	9051      	str	r0, [sp, #324]	@ 0x144
  2f5a24:	a83a      	add	r0, sp, #232	@ 0xe8
  2f5a26:	58f9      	ldr	r1, [r7, r3]
  2f5a28:	680b      	ldr	r3, [r1, #0]
  2f5a2a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5a2c:	4798      	blx	r3
  2f5a2e:	22fc      	movs	r2, #252	@ 0xfc
  2f5a30:	58b8      	ldr	r0, [r7, r2]
  2f5a32:	0040      	lsls	r0, r0, #1
  2f5a34:	f6ce ebd6 	blx	1c41e4 <__aeabi_i2f@plt>
  2f5a38:	1c01      	adds	r1, r0, #0
  2f5a3a:	489b      	ldr	r0, [pc, #620]	@ (2f5ca8 <_ZN9Character5shootEfb+0x6d8>)
  2f5a3c:	f6ce ec74 	blx	1c4328 <__aeabi_fsub@plt>
  2f5a40:	1c06      	adds	r6, r0, #0
  2f5a42:	1c31      	adds	r1, r6, #0
  2f5a44:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2f5a46:	f6ce ee6e 	blx	1c4724 <__aeabi_fmul@plt>
  2f5a4a:	1c31      	adds	r1, r6, #0
  2f5a4c:	1c04      	adds	r4, r0, #0
  2f5a4e:	9808      	ldr	r0, [sp, #32]
  2f5a50:	f6ce ee68 	blx	1c4724 <__aeabi_fmul@plt>
  2f5a54:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  2f5a56:	1c05      	adds	r5, r0, #0
  2f5a58:	1c20      	adds	r0, r4, #0
  2f5a5a:	f6ce eb7c 	blx	1c4154 <__aeabi_fadd@plt>
  2f5a5e:	993b      	ldr	r1, [sp, #236]	@ 0xec
  2f5a60:	1c04      	adds	r4, r0, #0
  2f5a62:	1c28      	adds	r0, r5, #0
  2f5a64:	f6ce eb76 	blx	1c4154 <__aeabi_fadd@plt>
  2f5a68:	9b3c      	ldr	r3, [sp, #240]	@ 0xf0
  2f5a6a:	1c05      	adds	r5, r0, #0
  2f5a6c:	9946      	ldr	r1, [sp, #280]	@ 0x118
  2f5a6e:	1c20      	adds	r0, r4, #0
  2f5a70:	4698      	mov	r8, r3
  2f5a72:	f6ce ec5a 	blx	1c4328 <__aeabi_fsub@plt>
  2f5a76:	9947      	ldr	r1, [sp, #284]	@ 0x11c
  2f5a78:	1c04      	adds	r4, r0, #0
  2f5a7a:	1c28      	adds	r0, r5, #0
  2f5a7c:	f6ce ec54 	blx	1c4328 <__aeabi_fsub@plt>
  2f5a80:	9d48      	ldr	r5, [sp, #288]	@ 0x120
  2f5a82:	904d      	str	r0, [sp, #308]	@ 0x134
  2f5a84:	1c31      	adds	r1, r6, #0
  2f5a86:	9807      	ldr	r0, [sp, #28]
  2f5a88:	944c      	str	r4, [sp, #304]	@ 0x130
  2f5a8a:	f6ce ee4c 	blx	1c4724 <__aeabi_fmul@plt>
  2f5a8e:	4641      	mov	r1, r8
  2f5a90:	f6ce eb60 	blx	1c4154 <__aeabi_fadd@plt>
  2f5a94:	1c29      	adds	r1, r5, #0
  2f5a96:	f6ce ec48 	blx	1c4328 <__aeabi_fsub@plt>
  2f5a9a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2f5a9c:	464a      	mov	r2, r9
  2f5a9e:	904e      	str	r0, [sp, #312]	@ 0x138
  2f5aa0:	4452      	add	r2, sl
  2f5aa2:	6811      	ldr	r1, [r2, #0]
  2f5aa4:	58fa      	ldr	r2, [r7, r3]
  2f5aa6:	2324      	movs	r3, #36	@ 0x24
  2f5aa8:	1c04      	adds	r4, r0, #0
  2f5aaa:	5cd3      	ldrb	r3, [r2, r3]
  2f5aac:	009b      	lsls	r3, r3, #2
  2f5aae:	585b      	ldr	r3, [r3, r1]
  2f5ab0:	2b03      	cmp	r3, #3
  2f5ab2:	d100      	bne.n	2f5ab6 <_ZN9Character5shootEfb+0x4e6>
  2f5ab4:	e1ef      	b.n	2f5e96 <_ZN9Character5shootEfb+0x8c6>
  2f5ab6:	4b7d      	ldr	r3, [pc, #500]	@ (2f5cac <_ZN9Character5shootEfb+0x6dc>)
  2f5ab8:	464a      	mov	r2, r9
  2f5aba:	a84f      	add	r0, sp, #316	@ 0x13c
  2f5abc:	58d4      	ldr	r4, [r2, r3]
  2f5abe:	47a0      	blx	r4
  2f5ac0:	a84c      	add	r0, sp, #304	@ 0x130
  2f5ac2:	47a0      	blx	r4
  2f5ac4:	4658      	mov	r0, fp
  2f5ac6:	f03a fc4d 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2f5aca:	f6ce eb8c 	blx	1c41e4 <__aeabi_i2f@plt>
  2f5ace:	994d      	ldr	r1, [sp, #308]	@ 0x134
  2f5ad0:	1c04      	adds	r4, r0, #0
  2f5ad2:	f6ce ee28 	blx	1c4724 <__aeabi_fmul@plt>
  2f5ad6:	994e      	ldr	r1, [sp, #312]	@ 0x138
  2f5ad8:	1c06      	adds	r6, r0, #0
  2f5ada:	1c20      	adds	r0, r4, #0
  2f5adc:	f6ce ee22 	blx	1c4724 <__aeabi_fmul@plt>
  2f5ae0:	994c      	ldr	r1, [sp, #304]	@ 0x130
  2f5ae2:	1c05      	adds	r5, r0, #0
  2f5ae4:	1c20      	adds	r0, r4, #0
  2f5ae6:	f6ce ee1e 	blx	1c4724 <__aeabi_fmul@plt>
  2f5aea:	2392      	movs	r3, #146	@ 0x92
  2f5aec:	005b      	lsls	r3, r3, #1
  2f5aee:	446b      	add	r3, sp
  2f5af0:	9305      	str	r3, [sp, #20]
  2f5af2:	9300      	str	r3, [sp, #0]
  2f5af4:	ab55      	add	r3, sp, #340	@ 0x154
  2f5af6:	9301      	str	r3, [sp, #4]
  2f5af8:	2300      	movs	r3, #0
  2f5afa:	9031      	str	r0, [sp, #196]	@ 0xc4
  2f5afc:	9302      	str	r3, [sp, #8]
  2f5afe:	1c38      	adds	r0, r7, #0
  2f5b00:	9906      	ldr	r1, [sp, #24]
  2f5b02:	aa31      	add	r2, sp, #196	@ 0xc4
  2f5b04:	ab52      	add	r3, sp, #328	@ 0x148
  2f5b06:	9533      	str	r5, [sp, #204]	@ 0xcc
  2f5b08:	9632      	str	r6, [sp, #200]	@ 0xc8
  2f5b0a:	f021 ff63 	bl	3179d4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b>
  2f5b0e:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5b10:	4680      	mov	r8, r0
  2f5b12:	2d00      	cmp	r5, #0
  2f5b14:	d027      	beq.n	2f5b66 <_ZN9Character5shootEfb+0x596>
  2f5b16:	464b      	mov	r3, r9
  2f5b18:	4453      	add	r3, sl
  2f5b1a:	681a      	ldr	r2, [r3, #0]
  2f5b1c:	2324      	movs	r3, #36	@ 0x24
  2f5b1e:	5ceb      	ldrb	r3, [r5, r3]
  2f5b20:	009b      	lsls	r3, r3, #2
  2f5b22:	589b      	ldr	r3, [r3, r2]
  2f5b24:	2b08      	cmp	r3, #8
  2f5b26:	d100      	bne.n	2f5b2a <_ZN9Character5shootEfb+0x55a>
  2f5b28:	e0c4      	b.n	2f5cb4 <_ZN9Character5shootEfb+0x6e4>
  2f5b2a:	f00b f94d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f5b2e:	6803      	ldr	r3, [r0, #0]
  2f5b30:	69db      	ldr	r3, [r3, #28]
  2f5b32:	4798      	blx	r3
  2f5b34:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5b36:	42a8      	cmp	r0, r5
  2f5b38:	d100      	bne.n	2f5b3c <_ZN9Character5shootEfb+0x56c>
  2f5b3a:	e0bb      	b.n	2f5cb4 <_ZN9Character5shootEfb+0x6e4>
  2f5b3c:	686b      	ldr	r3, [r5, #4]
  2f5b3e:	075a      	lsls	r2, r3, #29
  2f5b40:	d500      	bpl.n	2f5b44 <_ZN9Character5shootEfb+0x574>
  2f5b42:	e0b7      	b.n	2f5cb4 <_ZN9Character5shootEfb+0x6e4>
  2f5b44:	2301      	movs	r3, #1
  2f5b46:	4698      	mov	r8, r3
  2f5b48:	2d00      	cmp	r5, #0
  2f5b4a:	d00c      	beq.n	2f5b66 <_ZN9Character5shootEfb+0x596>
  2f5b4c:	464b      	mov	r3, r9
  2f5b4e:	4453      	add	r3, sl
  2f5b50:	681a      	ldr	r2, [r3, #0]
  2f5b52:	2324      	movs	r3, #36	@ 0x24
  2f5b54:	5ceb      	ldrb	r3, [r5, r3]
  2f5b56:	009b      	lsls	r3, r3, #2
  2f5b58:	5898      	ldr	r0, [r3, r2]
  2f5b5a:	2808      	cmp	r0, #8
  2f5b5c:	d100      	bne.n	2f5b60 <_ZN9Character5shootEfb+0x590>
  2f5b5e:	e15f      	b.n	2f5e20 <_ZN9Character5shootEfb+0x850>
  2f5b60:	2805      	cmp	r0, #5
  2f5b62:	d100      	bne.n	2f5b66 <_ZN9Character5shootEfb+0x596>
  2f5b64:	e15c      	b.n	2f5e20 <_ZN9Character5shootEfb+0x850>
  2f5b66:	4642      	mov	r2, r8
  2f5b68:	2a00      	cmp	r2, #0
  2f5b6a:	d000      	beq.n	2f5b6e <_ZN9Character5shootEfb+0x59e>
  2f5b6c:	e1ab      	b.n	2f5ec6 <_ZN9Character5shootEfb+0x8f6>
  2f5b6e:	9b52      	ldr	r3, [sp, #328]	@ 0x148
  2f5b70:	931f      	str	r3, [sp, #124]	@ 0x7c
  2f5b72:	9b53      	ldr	r3, [sp, #332]	@ 0x14c
  2f5b74:	9320      	str	r3, [sp, #128]	@ 0x80
  2f5b76:	9b54      	ldr	r3, [sp, #336]	@ 0x150
  2f5b78:	9321      	str	r3, [sp, #132]	@ 0x84
  2f5b7a:	4658      	mov	r0, fp
  2f5b7c:	4641      	mov	r1, r8
  2f5b7e:	aa1f      	add	r2, sp, #124	@ 0x7c
  2f5b80:	9b05      	ldr	r3, [sp, #20]
  2f5b82:	f03b fa4d 	bl	331020 <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_>
  2f5b86:	4643      	mov	r3, r8
  2f5b88:	2b00      	cmp	r3, #0
  2f5b8a:	d120      	bne.n	2f5bce <_ZN9Character5shootEfb+0x5fe>
  2f5b8c:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5b8e:	2d00      	cmp	r5, #0
  2f5b90:	d01d      	beq.n	2f5bce <_ZN9Character5shootEfb+0x5fe>
  2f5b92:	464a      	mov	r2, r9
  2f5b94:	2624      	movs	r6, #36	@ 0x24
  2f5b96:	4452      	add	r2, sl
  2f5b98:	5dab      	ldrb	r3, [r5, r6]
  2f5b9a:	6814      	ldr	r4, [r2, #0]
  2f5b9c:	009b      	lsls	r3, r3, #2
  2f5b9e:	591b      	ldr	r3, [r3, r4]
  2f5ba0:	2b08      	cmp	r3, #8
  2f5ba2:	d100      	bne.n	2f5ba6 <_ZN9Character5shootEfb+0x5d6>
  2f5ba4:	e1d7      	b.n	2f5f56 <_ZN9Character5shootEfb+0x986>
  2f5ba6:	5dab      	ldrb	r3, [r5, r6]
  2f5ba8:	009b      	lsls	r3, r3, #2
  2f5baa:	591b      	ldr	r3, [r3, r4]
  2f5bac:	2b05      	cmp	r3, #5
  2f5bae:	d100      	bne.n	2f5bb2 <_ZN9Character5shootEfb+0x5e2>
  2f5bb0:	e17d      	b.n	2f5eae <_ZN9Character5shootEfb+0x8de>
  2f5bb2:	2b03      	cmp	r3, #3
  2f5bb4:	d100      	bne.n	2f5bb8 <_ZN9Character5shootEfb+0x5e8>
  2f5bb6:	e17a      	b.n	2f5eae <_ZN9Character5shootEfb+0x8de>
  2f5bb8:	2d00      	cmp	r5, #0
  2f5bba:	d008      	beq.n	2f5bce <_ZN9Character5shootEfb+0x5fe>
  2f5bbc:	464b      	mov	r3, r9
  2f5bbe:	4453      	add	r3, sl
  2f5bc0:	681a      	ldr	r2, [r3, #0]
  2f5bc2:	2324      	movs	r3, #36	@ 0x24
  2f5bc4:	5ceb      	ldrb	r3, [r5, r3]
  2f5bc6:	009b      	lsls	r3, r3, #2
  2f5bc8:	589b      	ldr	r3, [r3, r2]
  2f5bca:	2b08      	cmp	r3, #8
  2f5bcc:	d001      	beq.n	2f5bd2 <_ZN9Character5shootEfb+0x602>
  2f5bce:	2001      	movs	r0, #1
  2f5bd0:	e545      	b.n	2f565e <_ZN9Character5shootEfb+0x8e>
  2f5bd2:	465a      	mov	r2, fp
  2f5bd4:	6813      	ldr	r3, [r2, #0]
  2f5bd6:	4659      	mov	r1, fp
  2f5bd8:	a819      	add	r0, sp, #100	@ 0x64
  2f5bda:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5bdc:	4798      	blx	r3
  2f5bde:	9953      	ldr	r1, [sp, #332]	@ 0x14c
  2f5be0:	981a      	ldr	r0, [sp, #104]	@ 0x68
  2f5be2:	f6ce eba2 	blx	1c4328 <__aeabi_fsub@plt>
  2f5be6:	9954      	ldr	r1, [sp, #336]	@ 0x150
  2f5be8:	1c05      	adds	r5, r0, #0
  2f5bea:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  2f5bec:	f6ce eb9c 	blx	1c4328 <__aeabi_fsub@plt>
  2f5bf0:	9952      	ldr	r1, [sp, #328]	@ 0x148
  2f5bf2:	1c04      	adds	r4, r0, #0
  2f5bf4:	9819      	ldr	r0, [sp, #100]	@ 0x64
  2f5bf6:	f6ce eb98 	blx	1c4328 <__aeabi_fsub@plt>
  2f5bfa:	4b2c      	ldr	r3, [pc, #176]	@ (2f5cac <_ZN9Character5shootEfb+0x6dc>)
  2f5bfc:	464a      	mov	r2, r9
  2f5bfe:	901c      	str	r0, [sp, #112]	@ 0x70
  2f5c00:	58d3      	ldr	r3, [r2, r3]
  2f5c02:	951d      	str	r5, [sp, #116]	@ 0x74
  2f5c04:	941e      	str	r4, [sp, #120]	@ 0x78
  2f5c06:	a81c      	add	r0, sp, #112	@ 0x70
  2f5c08:	4699      	mov	r9, r3
  2f5c0a:	4798      	blx	r3
  2f5c0c:	f03c fc94 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2f5c10:	f03c f9ee 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  2f5c14:	1c05      	adds	r5, r0, #0
  2f5c16:	f03c fc8f 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2f5c1a:	f03c f9f1 	bl	332000 <_ZNK13CameraManager9getLookAtEv>
  2f5c1e:	1c04      	adds	r4, r0, #0
  2f5c20:	6861      	ldr	r1, [r4, #4]
  2f5c22:	6868      	ldr	r0, [r5, #4]
  2f5c24:	f6ce eb80 	blx	1c4328 <__aeabi_fsub@plt>
  2f5c28:	68a1      	ldr	r1, [r4, #8]
  2f5c2a:	4680      	mov	r8, r0
  2f5c2c:	68a8      	ldr	r0, [r5, #8]
  2f5c2e:	f6ce eb7c 	blx	1c4328 <__aeabi_fsub@plt>
  2f5c32:	6821      	ldr	r1, [r4, #0]
  2f5c34:	1c06      	adds	r6, r0, #0
  2f5c36:	6828      	ldr	r0, [r5, #0]
  2f5c38:	f6ce eb76 	blx	1c4328 <__aeabi_fsub@plt>
  2f5c3c:	4643      	mov	r3, r8
  2f5c3e:	9016      	str	r0, [sp, #88]	@ 0x58
  2f5c40:	9317      	str	r3, [sp, #92]	@ 0x5c
  2f5c42:	9618      	str	r6, [sp, #96]	@ 0x60
  2f5c44:	a816      	add	r0, sp, #88	@ 0x58
  2f5c46:	47c8      	blx	r9
  2f5c48:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
  2f5c4a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  2f5c4c:	9918      	ldr	r1, [sp, #96]	@ 0x60
  2f5c4e:	4692      	mov	sl, r2
  2f5c50:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
  2f5c52:	981e      	ldr	r0, [sp, #120]	@ 0x78
  2f5c54:	4698      	mov	r8, r3
  2f5c56:	4691      	mov	r9, r2
  2f5c58:	f6ce ed64 	blx	1c4724 <__aeabi_fmul@plt>
  2f5c5c:	4641      	mov	r1, r8
  2f5c5e:	4683      	mov	fp, r0
  2f5c60:	4650      	mov	r0, sl
  2f5c62:	f6ce ed60 	blx	1c4724 <__aeabi_fmul@plt>
  2f5c66:	9e17      	ldr	r6, [sp, #92]	@ 0x5c
  2f5c68:	1c04      	adds	r4, r0, #0
  2f5c6a:	4648      	mov	r0, r9
  2f5c6c:	1c31      	adds	r1, r6, #0
  2f5c6e:	f6ce ed5a 	blx	1c4724 <__aeabi_fmul@plt>
  2f5c72:	1c01      	adds	r1, r0, #0
  2f5c74:	1c20      	adds	r0, r4, #0
  2f5c76:	f6ce ea6e 	blx	1c4154 <__aeabi_fadd@plt>
  2f5c7a:	4659      	mov	r1, fp
  2f5c7c:	f6ce ea6a 	blx	1c4154 <__aeabi_fadd@plt>
  2f5c80:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  2f5c82:	490b      	ldr	r1, [pc, #44]	@ (2f5cb0 <_ZN9Character5shootEfb+0x6e0>)
  2f5c84:	1c04      	adds	r4, r0, #0
  2f5c86:	6cdd      	ldr	r5, [r3, #76]	@ 0x4c
  2f5c88:	f6ce ea88 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f5c8c:	2800      	cmp	r0, #0
  2f5c8e:	d100      	bne.n	2f5c92 <_ZN9Character5shootEfb+0x6c2>
  2f5c90:	e154      	b.n	2f5f3c <_ZN9Character5shootEfb+0x96c>
  2f5c92:	23a8      	movs	r3, #168	@ 0xa8
  2f5c94:	58ea      	ldr	r2, [r5, r3]
  2f5c96:	2001      	movs	r0, #1
  2f5c98:	23ff      	movs	r3, #255	@ 0xff
  2f5c9a:	63d3      	str	r3, [r2, #60]	@ 0x3c
  2f5c9c:	e4df      	b.n	2f565e <_ZN9Character5shootEfb+0x8e>
  2f5ca6:	4248      	.short	0x4248
  2f5ca8:	43480000 	.word	0x43480000
  2f5cac:	00002278 	.word	0x00002278
  2f5cb0:	3f000000 	.word	0x3f000000
  2f5cb4:	464b      	mov	r3, r9
  2f5cb6:	4453      	add	r3, sl
  2f5cb8:	2124      	movs	r1, #36	@ 0x24
  2f5cba:	681a      	ldr	r2, [r3, #0]
  2f5cbc:	5c6b      	ldrb	r3, [r5, r1]
  2f5cbe:	009b      	lsls	r3, r3, #2
  2f5cc0:	589b      	ldr	r3, [r3, r2]
  2f5cc2:	2b05      	cmp	r3, #5
  2f5cc4:	d000      	beq.n	2f5cc8 <_ZN9Character5shootEfb+0x6f8>
  2f5cc6:	e73f      	b.n	2f5b48 <_ZN9Character5shootEfb+0x578>
  2f5cc8:	5c7b      	ldrb	r3, [r7, r1]
  2f5cca:	009b      	lsls	r3, r3, #2
  2f5ccc:	589b      	ldr	r3, [r3, r2]
  2f5cce:	2b05      	cmp	r3, #5
  2f5cd0:	d100      	bne.n	2f5cd4 <_ZN9Character5shootEfb+0x704>
  2f5cd2:	e149      	b.n	2f5f68 <_ZN9Character5shootEfb+0x998>
  2f5cd4:	2b08      	cmp	r3, #8
  2f5cd6:	d000      	beq.n	2f5cda <_ZN9Character5shootEfb+0x70a>
  2f5cd8:	e736      	b.n	2f5b48 <_ZN9Character5shootEfb+0x578>
  2f5cda:	23d4      	movs	r3, #212	@ 0xd4
  2f5cdc:	005b      	lsls	r3, r3, #1
  2f5cde:	58e8      	ldr	r0, [r5, r3]
  2f5ce0:	f006 f992 	bl	2fc008 <_ZN8Factions17isFactionFriendlyEi>
  2f5ce4:	2800      	cmp	r0, #0
  2f5ce6:	d100      	bne.n	2f5cea <_ZN9Character5shootEfb+0x71a>
  2f5ce8:	e173      	b.n	2f5fd2 <_ZN9Character5shootEfb+0xa02>
  2f5cea:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5cec:	e72a      	b.n	2f5b44 <_ZN9Character5shootEfb+0x574>
  2f5cee:	683a      	ldr	r2, [r7, #0]
  2f5cf0:	2300      	movs	r3, #0
  2f5cf2:	9300      	str	r3, [sp, #0]
  2f5cf4:	9301      	str	r3, [sp, #4]
  2f5cf6:	23a0      	movs	r3, #160	@ 0xa0
  2f5cf8:	58d4      	ldr	r4, [r2, r3]
  2f5cfa:	1c38      	adds	r0, r7, #0
  2f5cfc:	213e      	movs	r1, #62	@ 0x3e
  2f5cfe:	4642      	mov	r2, r8
  2f5d00:	2300      	movs	r3, #0
  2f5d02:	47a0      	blx	r4
  2f5d04:	e4f5      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5d06:	683a      	ldr	r2, [r7, #0]
  2f5d08:	2300      	movs	r3, #0
  2f5d0a:	9300      	str	r3, [sp, #0]
  2f5d0c:	9301      	str	r3, [sp, #4]
  2f5d0e:	23a0      	movs	r3, #160	@ 0xa0
  2f5d10:	58d4      	ldr	r4, [r2, r3]
  2f5d12:	1c38      	adds	r0, r7, #0
  2f5d14:	2145      	movs	r1, #69	@ 0x45
  2f5d16:	4642      	mov	r2, r8
  2f5d18:	2300      	movs	r3, #0
  2f5d1a:	47a0      	blx	r4
  2f5d1c:	e4e9      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5d1e:	683a      	ldr	r2, [r7, #0]
  2f5d20:	2300      	movs	r3, #0
  2f5d22:	9300      	str	r3, [sp, #0]
  2f5d24:	9301      	str	r3, [sp, #4]
  2f5d26:	23a0      	movs	r3, #160	@ 0xa0
  2f5d28:	58d4      	ldr	r4, [r2, r3]
  2f5d2a:	1c38      	adds	r0, r7, #0
  2f5d2c:	2135      	movs	r1, #53	@ 0x35
  2f5d2e:	4642      	mov	r2, r8
  2f5d30:	2300      	movs	r3, #0
  2f5d32:	47a0      	blx	r4
  2f5d34:	e4dd      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5d36:	683a      	ldr	r2, [r7, #0]
  2f5d38:	2300      	movs	r3, #0
  2f5d3a:	9300      	str	r3, [sp, #0]
  2f5d3c:	9301      	str	r3, [sp, #4]
  2f5d3e:	23a0      	movs	r3, #160	@ 0xa0
  2f5d40:	58d4      	ldr	r4, [r2, r3]
  2f5d42:	1c38      	adds	r0, r7, #0
  2f5d44:	214e      	movs	r1, #78	@ 0x4e
  2f5d46:	4642      	mov	r2, r8
  2f5d48:	2300      	movs	r3, #0
  2f5d4a:	47a0      	blx	r4
  2f5d4c:	e4d1      	b.n	2f56f2 <_ZN9Character5shootEfb+0x122>
  2f5d4e:	683a      	ldr	r2, [r7, #0]
  2f5d50:	2300      	movs	r3, #0
  2f5d52:	9300      	str	r3, [sp, #0]
  2f5d54:	9301      	str	r3, [sp, #4]
  2f5d56:	23a0      	movs	r3, #160	@ 0xa0
  2f5d58:	58d4      	ldr	r4, [r2, r3]
  2f5d5a:	1c38      	adds	r0, r7, #0
  2f5d5c:	2145      	movs	r1, #69	@ 0x45
  2f5d5e:	4642      	mov	r2, r8
  2f5d60:	2300      	movs	r3, #0
  2f5d62:	47a0      	blx	r4
  2f5d64:	e47a      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5d66:	683a      	ldr	r2, [r7, #0]
  2f5d68:	2300      	movs	r3, #0
  2f5d6a:	9300      	str	r3, [sp, #0]
  2f5d6c:	9301      	str	r3, [sp, #4]
  2f5d6e:	23a0      	movs	r3, #160	@ 0xa0
  2f5d70:	58d4      	ldr	r4, [r2, r3]
  2f5d72:	1c38      	adds	r0, r7, #0
  2f5d74:	213e      	movs	r1, #62	@ 0x3e
  2f5d76:	4642      	mov	r2, r8
  2f5d78:	2300      	movs	r3, #0
  2f5d7a:	47a0      	blx	r4
  2f5d7c:	e46e      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5d7e:	683a      	ldr	r2, [r7, #0]
  2f5d80:	2300      	movs	r3, #0
  2f5d82:	9300      	str	r3, [sp, #0]
  2f5d84:	9301      	str	r3, [sp, #4]
  2f5d86:	23a0      	movs	r3, #160	@ 0xa0
  2f5d88:	58d4      	ldr	r4, [r2, r3]
  2f5d8a:	1c38      	adds	r0, r7, #0
  2f5d8c:	2135      	movs	r1, #53	@ 0x35
  2f5d8e:	4642      	mov	r2, r8
  2f5d90:	2300      	movs	r3, #0
  2f5d92:	47a0      	blx	r4
  2f5d94:	e462      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5d96:	683a      	ldr	r2, [r7, #0]
  2f5d98:	2300      	movs	r3, #0
  2f5d9a:	9300      	str	r3, [sp, #0]
  2f5d9c:	9301      	str	r3, [sp, #4]
  2f5d9e:	23a0      	movs	r3, #160	@ 0xa0
  2f5da0:	58d4      	ldr	r4, [r2, r3]
  2f5da2:	1c38      	adds	r0, r7, #0
  2f5da4:	214e      	movs	r1, #78	@ 0x4e
  2f5da6:	4642      	mov	r2, r8
  2f5da8:	2300      	movs	r3, #0
  2f5daa:	47a0      	blx	r4
  2f5dac:	e456      	b.n	2f565c <_ZN9Character5shootEfb+0x8c>
  2f5dae:	4658      	mov	r0, fp
  2f5db0:	f03a fb04 	bl	3303bc <_ZNK6Weapon12isProjectileEv>
  2f5db4:	2800      	cmp	r0, #0
  2f5db6:	d100      	bne.n	2f5dba <_ZN9Character5shootEfb+0x7ea>
  2f5db8:	e709      	b.n	2f5bce <_ZN9Character5shootEfb+0x5fe>
  2f5dba:	4b8a      	ldr	r3, [pc, #552]	@ (2f5fe4 <_ZN9Character5shootEfb+0xa14>)
  2f5dbc:	ad16      	add	r5, sp, #88	@ 0x58
  2f5dbe:	9316      	str	r3, [sp, #88]	@ 0x58
  2f5dc0:	9317      	str	r3, [sp, #92]	@ 0x5c
  2f5dc2:	9318      	str	r3, [sp, #96]	@ 0x60
  2f5dc4:	2382      	movs	r3, #130	@ 0x82
  2f5dc6:	005b      	lsls	r3, r3, #1
  2f5dc8:	58f9      	ldr	r1, [r7, r3]
  2f5dca:	2900      	cmp	r1, #0
  2f5dcc:	d100      	bne.n	2f5dd0 <_ZN9Character5shootEfb+0x800>
  2f5dce:	e0d6      	b.n	2f5f7e <_ZN9Character5shootEfb+0x9ae>
  2f5dd0:	680b      	ldr	r3, [r1, #0]
  2f5dd2:	a813      	add	r0, sp, #76	@ 0x4c
  2f5dd4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5dd6:	4798      	blx	r3
  2f5dd8:	683b      	ldr	r3, [r7, #0]
  2f5dda:	a810      	add	r0, sp, #64	@ 0x40
  2f5ddc:	1c39      	adds	r1, r7, #0
  2f5dde:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5de0:	4798      	blx	r3
  2f5de2:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2f5de4:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  2f5de6:	f6ce eaa0 	blx	1c4328 <__aeabi_fsub@plt>
  2f5dea:	9911      	ldr	r1, [sp, #68]	@ 0x44
  2f5dec:	1c04      	adds	r4, r0, #0
  2f5dee:	9814      	ldr	r0, [sp, #80]	@ 0x50
  2f5df0:	f6ce ea9a 	blx	1c4328 <__aeabi_fsub@plt>
  2f5df4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2f5df6:	9912      	ldr	r1, [sp, #72]	@ 0x48
  2f5df8:	9017      	str	r0, [sp, #92]	@ 0x5c
  2f5dfa:	1c18      	adds	r0, r3, #0
  2f5dfc:	9416      	str	r4, [sp, #88]	@ 0x58
  2f5dfe:	f6ce ea94 	blx	1c4328 <__aeabi_fsub@plt>
  2f5e02:	4979      	ldr	r1, [pc, #484]	@ (2f5fe8 <_ZN9Character5shootEfb+0xa18>)
  2f5e04:	f6ce ea90 	blx	1c4328 <__aeabi_fsub@plt>
  2f5e08:	9018      	str	r0, [sp, #96]	@ 0x60
  2f5e0a:	4b78      	ldr	r3, [pc, #480]	@ (2f5fec <_ZN9Character5shootEfb+0xa1c>)
  2f5e0c:	464a      	mov	r2, r9
  2f5e0e:	1c28      	adds	r0, r5, #0
  2f5e10:	58d3      	ldr	r3, [r2, r3]
  2f5e12:	4798      	blx	r3
  2f5e14:	4658      	mov	r0, fp
  2f5e16:	1c29      	adds	r1, r5, #0
  2f5e18:	f03b f8d4 	bl	330fc4 <_ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE>
  2f5e1c:	2001      	movs	r0, #1
  2f5e1e:	e41e      	b.n	2f565e <_ZN9Character5shootEfb+0x8e>
  2f5e20:	9b52      	ldr	r3, [sp, #328]	@ 0x148
  2f5e22:	1c38      	adds	r0, r7, #0
  2f5e24:	a92e      	add	r1, sp, #184	@ 0xb8
  2f5e26:	932e      	str	r3, [sp, #184]	@ 0xb8
  2f5e28:	9b53      	ldr	r3, [sp, #332]	@ 0x14c
  2f5e2a:	aa2b      	add	r2, sp, #172	@ 0xac
  2f5e2c:	932f      	str	r3, [sp, #188]	@ 0xbc
  2f5e2e:	9b54      	ldr	r3, [sp, #336]	@ 0x150
  2f5e30:	9330      	str	r3, [sp, #192]	@ 0xc0
  2f5e32:	9b49      	ldr	r3, [sp, #292]	@ 0x124
  2f5e34:	932b      	str	r3, [sp, #172]	@ 0xac
  2f5e36:	9b4a      	ldr	r3, [sp, #296]	@ 0x128
  2f5e38:	932c      	str	r3, [sp, #176]	@ 0xb0
  2f5e3a:	9b4b      	ldr	r3, [sp, #300]	@ 0x12c
  2f5e3c:	932d      	str	r3, [sp, #180]	@ 0xb4
  2f5e3e:	f7fd f949 	bl	2f30d4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_>
  2f5e42:	465a      	mov	r2, fp
  2f5e44:	6813      	ldr	r3, [r2, #0]
  2f5e46:	a828      	add	r0, sp, #160	@ 0xa0
  2f5e48:	4659      	mov	r1, fp
  2f5e4a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5e4c:	4798      	blx	r3
  2f5e4e:	994f      	ldr	r1, [sp, #316]	@ 0x13c
  2f5e50:	4867      	ldr	r0, [pc, #412]	@ (2f5ff0 <_ZN9Character5shootEfb+0xa20>)
  2f5e52:	f6ce ec68 	blx	1c4724 <__aeabi_fmul@plt>
  2f5e56:	9950      	ldr	r1, [sp, #320]	@ 0x140
  2f5e58:	1c06      	adds	r6, r0, #0
  2f5e5a:	4865      	ldr	r0, [pc, #404]	@ (2f5ff0 <_ZN9Character5shootEfb+0xa20>)
  2f5e5c:	f6ce ec62 	blx	1c4724 <__aeabi_fmul@plt>
  2f5e60:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  2f5e62:	f6ce e978 	blx	1c4154 <__aeabi_fadd@plt>
  2f5e66:	9c51      	ldr	r4, [sp, #324]	@ 0x144
  2f5e68:	1c05      	adds	r5, r0, #0
  2f5e6a:	4961      	ldr	r1, [pc, #388]	@ (2f5ff0 <_ZN9Character5shootEfb+0xa20>)
  2f5e6c:	1c20      	adds	r0, r4, #0
  2f5e6e:	f6ce ec5a 	blx	1c4724 <__aeabi_fmul@plt>
  2f5e72:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  2f5e74:	f6ce e96e 	blx	1c4154 <__aeabi_fadd@plt>
  2f5e78:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  2f5e7a:	1c04      	adds	r4, r0, #0
  2f5e7c:	1c30      	adds	r0, r6, #0
  2f5e7e:	f6ce e96a 	blx	1c4154 <__aeabi_fadd@plt>
  2f5e82:	2101      	movs	r1, #1
  2f5e84:	9025      	str	r0, [sp, #148]	@ 0x94
  2f5e86:	aa25      	add	r2, sp, #148	@ 0x94
  2f5e88:	4658      	mov	r0, fp
  2f5e8a:	9b05      	ldr	r3, [sp, #20]
  2f5e8c:	9526      	str	r5, [sp, #152]	@ 0x98
  2f5e8e:	9427      	str	r4, [sp, #156]	@ 0x9c
  2f5e90:	f03b f8c6 	bl	331020 <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_>
  2f5e94:	e677      	b.n	2f5b86 <_ZN9Character5shootEfb+0x5b6>
  2f5e96:	9851      	ldr	r0, [sp, #324]	@ 0x144
  2f5e98:	4956      	ldr	r1, [pc, #344]	@ (2f5ff4 <_ZN9Character5shootEfb+0xa24>)
  2f5e9a:	f6ce e95c 	blx	1c4154 <__aeabi_fadd@plt>
  2f5e9e:	4955      	ldr	r1, [pc, #340]	@ (2f5ff4 <_ZN9Character5shootEfb+0xa24>)
  2f5ea0:	9051      	str	r0, [sp, #324]	@ 0x144
  2f5ea2:	1c20      	adds	r0, r4, #0
  2f5ea4:	f6ce e956 	blx	1c4154 <__aeabi_fadd@plt>
  2f5ea8:	904e      	str	r0, [sp, #312]	@ 0x138
  2f5eaa:	e604      	b.n	2f5ab6 <_ZN9Character5shootEfb+0x4e6>
  2f5eac:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5eae:	682a      	ldr	r2, [r5, #0]
  2f5eb0:	239c      	movs	r3, #156	@ 0x9c
  2f5eb2:	4658      	mov	r0, fp
  2f5eb4:	58d4      	ldr	r4, [r2, r3]
  2f5eb6:	f03a fa59 	bl	33036c <_ZNK6Weapon9getDamageEv>
  2f5eba:	1c3a      	adds	r2, r7, #0
  2f5ebc:	1c01      	adds	r1, r0, #0
  2f5ebe:	1c28      	adds	r0, r5, #0
  2f5ec0:	47a0      	blx	r4
  2f5ec2:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5ec4:	e678      	b.n	2f5bb8 <_ZN9Character5shootEfb+0x5e8>
  2f5ec6:	465a      	mov	r2, fp
  2f5ec8:	6813      	ldr	r3, [r2, #0]
  2f5eca:	a822      	add	r0, sp, #136	@ 0x88
  2f5ecc:	4659      	mov	r1, fp
  2f5ece:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f5ed0:	4798      	blx	r3
  2f5ed2:	994f      	ldr	r1, [sp, #316]	@ 0x13c
  2f5ed4:	4846      	ldr	r0, [pc, #280]	@ (2f5ff0 <_ZN9Character5shootEfb+0xa20>)
  2f5ed6:	f6ce ec26 	blx	1c4724 <__aeabi_fmul@plt>
  2f5eda:	9950      	ldr	r1, [sp, #320]	@ 0x140
  2f5edc:	1c05      	adds	r5, r0, #0
  2f5ede:	4844      	ldr	r0, [pc, #272]	@ (2f5ff0 <_ZN9Character5shootEfb+0xa20>)
  2f5ee0:	f6ce ec20 	blx	1c4724 <__aeabi_fmul@plt>
  2f5ee4:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  2f5ee6:	f6ce e936 	blx	1c4154 <__aeabi_fadd@plt>
  2f5eea:	9c51      	ldr	r4, [sp, #324]	@ 0x144
  2f5eec:	1c06      	adds	r6, r0, #0
  2f5eee:	4940      	ldr	r1, [pc, #256]	@ (2f5ff0 <_ZN9Character5shootEfb+0xa20>)
  2f5ef0:	1c20      	adds	r0, r4, #0
  2f5ef2:	f6ce ec18 	blx	1c4724 <__aeabi_fmul@plt>
  2f5ef6:	9924      	ldr	r1, [sp, #144]	@ 0x90
  2f5ef8:	f6ce e92c 	blx	1c4154 <__aeabi_fadd@plt>
  2f5efc:	9922      	ldr	r1, [sp, #136]	@ 0x88
  2f5efe:	1c04      	adds	r4, r0, #0
  2f5f00:	1c28      	adds	r0, r5, #0
  2f5f02:	f6ce e928 	blx	1c4154 <__aeabi_fadd@plt>
  2f5f06:	9620      	str	r6, [sp, #128]	@ 0x80
  2f5f08:	901f      	str	r0, [sp, #124]	@ 0x7c
  2f5f0a:	9421      	str	r4, [sp, #132]	@ 0x84
  2f5f0c:	e635      	b.n	2f5b7a <_ZN9Character5shootEfb+0x5aa>
  2f5f0e:	683b      	ldr	r3, [r7, #0]
  2f5f10:	a837      	add	r0, sp, #220	@ 0xdc
  2f5f12:	1c39      	adds	r1, r7, #0
  2f5f14:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f5f16:	4798      	blx	r3
  2f5f18:	9b37      	ldr	r3, [sp, #220]	@ 0xdc
  2f5f1a:	a834      	add	r0, sp, #208	@ 0xd0
  2f5f1c:	1c39      	adds	r1, r7, #0
  2f5f1e:	934f      	str	r3, [sp, #316]	@ 0x13c
  2f5f20:	9b38      	ldr	r3, [sp, #224]	@ 0xe0
  2f5f22:	9350      	str	r3, [sp, #320]	@ 0x140
  2f5f24:	9b39      	ldr	r3, [sp, #228]	@ 0xe4
  2f5f26:	9351      	str	r3, [sp, #324]	@ 0x144
  2f5f28:	683b      	ldr	r3, [r7, #0]
  2f5f2a:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f5f2c:	4798      	blx	r3
  2f5f2e:	9b34      	ldr	r3, [sp, #208]	@ 0xd0
  2f5f30:	934c      	str	r3, [sp, #304]	@ 0x130
  2f5f32:	9b35      	ldr	r3, [sp, #212]	@ 0xd4
  2f5f34:	934d      	str	r3, [sp, #308]	@ 0x134
  2f5f36:	9b36      	ldr	r3, [sp, #216]	@ 0xd8
  2f5f38:	934e      	str	r3, [sp, #312]	@ 0x138
  2f5f3a:	e5c3      	b.n	2f5ac4 <_ZN9Character5shootEfb+0x4f4>
  2f5f3c:	1c20      	adds	r0, r4, #0
  2f5f3e:	492e      	ldr	r1, [pc, #184]	@ (2f5ff8 <_ZN9Character5shootEfb+0xa28>)
  2f5f40:	f6ce ec2c 	blx	1c479c <__aeabi_fcmplt@plt>
  2f5f44:	2800      	cmp	r0, #0
  2f5f46:	d026      	beq.n	2f5f96 <_ZN9Character5shootEfb+0x9c6>
  2f5f48:	23a8      	movs	r3, #168	@ 0xa8
  2f5f4a:	58ea      	ldr	r2, [r5, r3]
  2f5f4c:	2001      	movs	r0, #1
  2f5f4e:	23ff      	movs	r3, #255	@ 0xff
  2f5f50:	6393      	str	r3, [r2, #56]	@ 0x38
  2f5f52:	f7ff fb84 	bl	2f565e <_ZN9Character5shootEfb+0x8e>
  2f5f56:	f00a ff37 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f5f5a:	23ba      	movs	r3, #186	@ 0xba
  2f5f5c:	005b      	lsls	r3, r3, #1
  2f5f5e:	58c3      	ldr	r3, [r0, r3]
  2f5f60:	2b00      	cmp	r3, #0
  2f5f62:	d0a3      	beq.n	2f5eac <_ZN9Character5shootEfb+0x8dc>
  2f5f64:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5f66:	e61e      	b.n	2f5ba6 <_ZN9Character5shootEfb+0x5d6>
  2f5f68:	23d4      	movs	r3, #212	@ 0xd4
  2f5f6a:	005b      	lsls	r3, r3, #1
  2f5f6c:	58ea      	ldr	r2, [r5, r3]
  2f5f6e:	58fb      	ldr	r3, [r7, r3]
  2f5f70:	2b00      	cmp	r3, #0
  2f5f72:	d100      	bne.n	2f5f76 <_ZN9Character5shootEfb+0x9a6>
  2f5f74:	e5e8      	b.n	2f5b48 <_ZN9Character5shootEfb+0x578>
  2f5f76:	429a      	cmp	r2, r3
  2f5f78:	d000      	beq.n	2f5f7c <_ZN9Character5shootEfb+0x9ac>
  2f5f7a:	e5e5      	b.n	2f5b48 <_ZN9Character5shootEfb+0x578>
  2f5f7c:	e5e2      	b.n	2f5b44 <_ZN9Character5shootEfb+0x574>
  2f5f7e:	683b      	ldr	r3, [r7, #0]
  2f5f80:	a80d      	add	r0, sp, #52	@ 0x34
  2f5f82:	1c39      	adds	r1, r7, #0
  2f5f84:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f5f86:	4798      	blx	r3
  2f5f88:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  2f5f8a:	9316      	str	r3, [sp, #88]	@ 0x58
  2f5f8c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  2f5f8e:	9317      	str	r3, [sp, #92]	@ 0x5c
  2f5f90:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  2f5f92:	9318      	str	r3, [sp, #96]	@ 0x60
  2f5f94:	e739      	b.n	2f5e0a <_ZN9Character5shootEfb+0x83a>
  2f5f96:	4a19      	ldr	r2, [pc, #100]	@ (2f5ffc <_ZN9Character5shootEfb+0xa2c>)
  2f5f98:	4650      	mov	r0, sl
  2f5f9a:	18b1      	adds	r1, r6, r2
  2f5f9c:	f6ce ebc2 	blx	1c4724 <__aeabi_fmul@plt>
  2f5fa0:	4649      	mov	r1, r9
  2f5fa2:	1c04      	adds	r4, r0, #0
  2f5fa4:	4640      	mov	r0, r8
  2f5fa6:	f6ce ebbe 	blx	1c4724 <__aeabi_fmul@plt>
  2f5faa:	1c01      	adds	r1, r0, #0
  2f5fac:	1c20      	adds	r0, r4, #0
  2f5fae:	f6ce e8d2 	blx	1c4154 <__aeabi_fadd@plt>
  2f5fb2:	1c01      	adds	r1, r0, #0
  2f5fb4:	4658      	mov	r0, fp
  2f5fb6:	f6ce e8ce 	blx	1c4154 <__aeabi_fadd@plt>
  2f5fba:	490a      	ldr	r1, [pc, #40]	@ (2f5fe4 <_ZN9Character5shootEfb+0xa14>)
  2f5fbc:	f6ce ebee 	blx	1c479c <__aeabi_fcmplt@plt>
  2f5fc0:	2800      	cmp	r0, #0
  2f5fc2:	d108      	bne.n	2f5fd6 <_ZN9Character5shootEfb+0xa06>
  2f5fc4:	23a8      	movs	r3, #168	@ 0xa8
  2f5fc6:	58ea      	ldr	r2, [r5, r3]
  2f5fc8:	2001      	movs	r0, #1
  2f5fca:	23ff      	movs	r3, #255	@ 0xff
  2f5fcc:	6453      	str	r3, [r2, #68]	@ 0x44
  2f5fce:	f7ff fb46 	bl	2f565e <_ZN9Character5shootEfb+0x8e>
  2f5fd2:	9d55      	ldr	r5, [sp, #340]	@ 0x154
  2f5fd4:	e5b8      	b.n	2f5b48 <_ZN9Character5shootEfb+0x578>
  2f5fd6:	23a8      	movs	r3, #168	@ 0xa8
  2f5fd8:	58ea      	ldr	r2, [r5, r3]
  2f5fda:	2001      	movs	r0, #1
  2f5fdc:	23ff      	movs	r3, #255	@ 0xff
  2f5fde:	6413      	str	r3, [r2, #64]	@ 0x40
  2f5fe0:	f7ff fb3d 	bl	2f565e <_ZN9Character5shootEfb+0x8e>
  2f5fe4:	00000000 	.word	0x00000000
  2f5fe8:	41c80000 	.word	0x41c80000
  2f5fec:	00002278 	.word	0x00002278
  2f5ff0:	45ea6000 	.word	0x45ea6000
  2f5ff4:	42c80000 	.word	0x42c80000
  2f5ff8:	bf000000 	.word	0xbf000000
  2f5ffc:	80000000 	.word	0x80000000
