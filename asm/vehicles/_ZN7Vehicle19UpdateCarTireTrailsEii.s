/* _ZN7Vehicle19UpdateCarTireTrailsEii
 * Vehicle::UpdateCarTireTrails(int, int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309601  Size: 0x1c4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309600 <_ZN7Vehicle19UpdateCarTireTrailsEii>:
  309600:	b5f0      	push	{r4, r5, r6, r7, lr}
  309602:	4647      	mov	r7, r8
  309604:	b480      	push	{r7}
  309606:	496a      	ldr	r1, [pc, #424]	@ (3097b0 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1b0>)
  309608:	4b6a      	ldr	r3, [pc, #424]	@ (3097b4 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1b4>)
  30960a:	b088      	sub	sp, #32
  30960c:	4479      	add	r1, pc
  30960e:	af07      	add	r7, sp, #28
  309610:	1c06      	adds	r6, r0, #0
  309612:	4690      	mov	r8, r2
  309614:	18c9      	adds	r1, r1, r3
  309616:	1c38      	adds	r0, r7, #0
  309618:	2204      	movs	r2, #4
  30961a:	f6ba edba 	blx	1c4190 <memcpy@plt>
  30961e:	2400      	movs	r4, #0
  309620:	4d65      	ldr	r5, [pc, #404]	@ (3097b8 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1b8>)
  309622:	2300      	movs	r3, #0
  309624:	703b      	strb	r3, [r7, #0]
  309626:	3401      	adds	r4, #1
  309628:	2c01      	cmp	r4, #1
  30962a:	d059      	beq.n	3096e0 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xe0>
  30962c:	2c01      	cmp	r4, #1
  30962e:	dc00      	bgt.n	309632 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x32>
  309630:	e06f      	b.n	309712 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x112>
  309632:	2c02      	cmp	r4, #2
  309634:	d04d      	beq.n	3096d2 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xd2>
  309636:	2c03      	cmp	r4, #3
  309638:	d043      	beq.n	3096c2 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xc2>
  30963a:	3401      	adds	r4, #1
  30963c:	2c03      	cmp	r4, #3
  30963e:	ddf3      	ble.n	309628 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x28>
  309640:	23c7      	movs	r3, #199	@ 0xc7
  309642:	009b      	lsls	r3, r3, #2
  309644:	18f5      	adds	r5, r6, r3
  309646:	2400      	movs	r4, #0
  309648:	5de3      	ldrb	r3, [r4, r7]
  30964a:	2b00      	cmp	r3, #0
  30964c:	d031      	beq.n	3096b2 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xb2>
  30964e:	6828      	ldr	r0, [r5, #0]
  309650:	2800      	cmp	r0, #0
  309652:	d100      	bne.n	309656 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x56>
  309654:	e0a2      	b.n	30979c <_ZN7Vehicle19UpdateCarTireTrailsEii+0x19c>
  309656:	4b58      	ldr	r3, [pc, #352]	@ (3097b8 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1b8>)
  309658:	9304      	str	r3, [sp, #16]
  30965a:	9305      	str	r3, [sp, #20]
  30965c:	9306      	str	r3, [sp, #24]
  30965e:	2c01      	cmp	r4, #1
  309660:	d068      	beq.n	309734 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x134>
  309662:	2c01      	cmp	r4, #1
  309664:	dc00      	bgt.n	309668 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x68>
  309666:	e072      	b.n	30974e <_ZN7Vehicle19UpdateCarTireTrailsEii+0x14e>
  309668:	2c02      	cmp	r4, #2
  30966a:	d056      	beq.n	30971a <_ZN7Vehicle19UpdateCarTireTrailsEii+0x11a>
  30966c:	2c03      	cmp	r4, #3
  30966e:	d10b      	bne.n	309688 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x88>
  309670:	2386      	movs	r3, #134	@ 0x86
  309672:	009b      	lsls	r3, r3, #2
  309674:	58f3      	ldr	r3, [r6, r3]
  309676:	9304      	str	r3, [sp, #16]
  309678:	2387      	movs	r3, #135	@ 0x87
  30967a:	009b      	lsls	r3, r3, #2
  30967c:	58f3      	ldr	r3, [r6, r3]
  30967e:	9305      	str	r3, [sp, #20]
  309680:	2388      	movs	r3, #136	@ 0x88
  309682:	009b      	lsls	r3, r3, #2
  309684:	58f3      	ldr	r3, [r6, r3]
  309686:	9306      	str	r3, [sp, #24]
  309688:	4b4b      	ldr	r3, [pc, #300]	@ (3097b8 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1b8>)
  30968a:	4642      	mov	r2, r8
  30968c:	a904      	add	r1, sp, #16
  30968e:	9301      	str	r3, [sp, #4]
  309690:	9302      	str	r3, [sp, #8]
  309692:	4b4a      	ldr	r3, [pc, #296]	@ (3097bc <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1bc>)
  309694:	9303      	str	r3, [sp, #12]
  309696:	2343      	movs	r3, #67	@ 0x43
  309698:	54c2      	strb	r2, [r0, r3]
  30969a:	2200      	movs	r2, #0
  30969c:	2342      	movs	r3, #66	@ 0x42
  30969e:	54c2      	strb	r2, [r0, r3]
  3096a0:	2341      	movs	r3, #65	@ 0x41
  3096a2:	54c2      	strb	r2, [r0, r3]
  3096a4:	2340      	movs	r3, #64	@ 0x40
  3096a6:	54c2      	strb	r2, [r0, r3]
  3096a8:	6828      	ldr	r0, [r5, #0]
  3096aa:	aa01      	add	r2, sp, #4
  3096ac:	2300      	movs	r3, #0
  3096ae:	f03f fa79 	bl	348ba4 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b>
  3096b2:	3401      	adds	r4, #1
  3096b4:	3504      	adds	r5, #4
  3096b6:	2c04      	cmp	r4, #4
  3096b8:	d1c6      	bne.n	309648 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x48>
  3096ba:	b008      	add	sp, #32
  3096bc:	bc04      	pop	{r2}
  3096be:	4690      	mov	r8, r2
  3096c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3096c2:	23fe      	movs	r3, #254	@ 0xfe
  3096c4:	005b      	lsls	r3, r3, #1
  3096c6:	5cf3      	ldrb	r3, [r6, r3]
  3096c8:	2b00      	cmp	r3, #0
  3096ca:	d10c      	bne.n	3096e6 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xe6>
  3096cc:	2200      	movs	r2, #0
  3096ce:	70fa      	strb	r2, [r7, #3]
  3096d0:	e7b6      	b.n	309640 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x40>
  3096d2:	4b3b      	ldr	r3, [pc, #236]	@ (3097c0 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1c0>)
  3096d4:	5cf3      	ldrb	r3, [r6, r3]
  3096d6:	2b00      	cmp	r3, #0
  3096d8:	d110      	bne.n	3096fc <_ZN7Vehicle19UpdateCarTireTrailsEii+0xfc>
  3096da:	2200      	movs	r2, #0
  3096dc:	70ba      	strb	r2, [r7, #2]
  3096de:	e7a2      	b.n	309626 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x26>
  3096e0:	2300      	movs	r3, #0
  3096e2:	707b      	strb	r3, [r7, #1]
  3096e4:	e79f      	b.n	309626 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x26>
  3096e6:	23a2      	movs	r3, #162	@ 0xa2
  3096e8:	009b      	lsls	r3, r3, #2
  3096ea:	58f0      	ldr	r0, [r6, r3]
  3096ec:	4932      	ldr	r1, [pc, #200]	@ (3097b8 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1b8>)
  3096ee:	f6ba ed56 	blx	1c419c <__aeabi_fcmpgt@plt>
  3096f2:	2800      	cmp	r0, #0
  3096f4:	d046      	beq.n	309784 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x184>
  3096f6:	2201      	movs	r2, #1
  3096f8:	70fa      	strb	r2, [r7, #3]
  3096fa:	e7a1      	b.n	309640 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x40>
  3096fc:	23a2      	movs	r3, #162	@ 0xa2
  3096fe:	009b      	lsls	r3, r3, #2
  309700:	58f0      	ldr	r0, [r6, r3]
  309702:	1c29      	adds	r1, r5, #0
  309704:	f6ba ed4a 	blx	1c419c <__aeabi_fcmpgt@plt>
  309708:	2800      	cmp	r0, #0
  30970a:	d02f      	beq.n	30976c <_ZN7Vehicle19UpdateCarTireTrailsEii+0x16c>
  30970c:	2201      	movs	r2, #1
  30970e:	70ba      	strb	r2, [r7, #2]
  309710:	e789      	b.n	309626 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x26>
  309712:	2c00      	cmp	r4, #0
  309714:	d000      	beq.n	309718 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x118>
  309716:	e790      	b.n	30963a <_ZN7Vehicle19UpdateCarTireTrailsEii+0x3a>
  309718:	e782      	b.n	309620 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x20>
  30971a:	2389      	movs	r3, #137	@ 0x89
  30971c:	009b      	lsls	r3, r3, #2
  30971e:	58f3      	ldr	r3, [r6, r3]
  309720:	9304      	str	r3, [sp, #16]
  309722:	238a      	movs	r3, #138	@ 0x8a
  309724:	009b      	lsls	r3, r3, #2
  309726:	58f3      	ldr	r3, [r6, r3]
  309728:	9305      	str	r3, [sp, #20]
  30972a:	238b      	movs	r3, #139	@ 0x8b
  30972c:	009b      	lsls	r3, r3, #2
  30972e:	58f3      	ldr	r3, [r6, r3]
  309730:	9306      	str	r3, [sp, #24]
  309732:	e7a9      	b.n	309688 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x88>
  309734:	2383      	movs	r3, #131	@ 0x83
  309736:	009b      	lsls	r3, r3, #2
  309738:	58f3      	ldr	r3, [r6, r3]
  30973a:	9304      	str	r3, [sp, #16]
  30973c:	2384      	movs	r3, #132	@ 0x84
  30973e:	009b      	lsls	r3, r3, #2
  309740:	58f3      	ldr	r3, [r6, r3]
  309742:	9305      	str	r3, [sp, #20]
  309744:	2385      	movs	r3, #133	@ 0x85
  309746:	009b      	lsls	r3, r3, #2
  309748:	58f3      	ldr	r3, [r6, r3]
  30974a:	9306      	str	r3, [sp, #24]
  30974c:	e79c      	b.n	309688 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x88>
  30974e:	2c00      	cmp	r4, #0
  309750:	d19a      	bne.n	309688 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x88>
  309752:	2380      	movs	r3, #128	@ 0x80
  309754:	009b      	lsls	r3, r3, #2
  309756:	58f3      	ldr	r3, [r6, r3]
  309758:	9304      	str	r3, [sp, #16]
  30975a:	2381      	movs	r3, #129	@ 0x81
  30975c:	009b      	lsls	r3, r3, #2
  30975e:	58f3      	ldr	r3, [r6, r3]
  309760:	9305      	str	r3, [sp, #20]
  309762:	2382      	movs	r3, #130	@ 0x82
  309764:	009b      	lsls	r3, r3, #2
  309766:	58f3      	ldr	r3, [r6, r3]
  309768:	9306      	str	r3, [sp, #24]
  30976a:	e78d      	b.n	309688 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x88>
  30976c:	23ac      	movs	r3, #172	@ 0xac
  30976e:	005b      	lsls	r3, r3, #1
  309770:	58f3      	ldr	r3, [r6, r3]
  309772:	4223      	tst	r3, r4
  309774:	d0b1      	beq.n	3096da <_ZN7Vehicle19UpdateCarTireTrailsEii+0xda>
  309776:	2384      	movs	r3, #132	@ 0x84
  309778:	58f3      	ldr	r3, [r6, r3]
  30977a:	2200      	movs	r2, #0
  30977c:	2b01      	cmp	r3, #1
  30977e:	d0c5      	beq.n	30970c <_ZN7Vehicle19UpdateCarTireTrailsEii+0x10c>
  309780:	70ba      	strb	r2, [r7, #2]
  309782:	e750      	b.n	309626 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x26>
  309784:	23ac      	movs	r3, #172	@ 0xac
  309786:	005b      	lsls	r3, r3, #1
  309788:	58f3      	ldr	r3, [r6, r3]
  30978a:	079a      	lsls	r2, r3, #30
  30978c:	d59e      	bpl.n	3096cc <_ZN7Vehicle19UpdateCarTireTrailsEii+0xcc>
  30978e:	2384      	movs	r3, #132	@ 0x84
  309790:	58f3      	ldr	r3, [r6, r3]
  309792:	2200      	movs	r2, #0
  309794:	2b01      	cmp	r3, #1
  309796:	d0ae      	beq.n	3096f6 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xf6>
  309798:	70fa      	strb	r2, [r7, #3]
  30979a:	e751      	b.n	309640 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x40>
  30979c:	f7d1 faa6 	bl	2dacec <_ZN9GS3DStuff11GetTrailMgrEv>
  3097a0:	f03f fd46 	bl	349230 <_ZN8TrailMgr10AllocTrailEv>
  3097a4:	6028      	str	r0, [r5, #0]
  3097a6:	2800      	cmp	r0, #0
  3097a8:	d000      	beq.n	3097ac <_ZN7Vehicle19UpdateCarTireTrailsEii+0x1ac>
  3097aa:	e754      	b.n	309656 <_ZN7Vehicle19UpdateCarTireTrailsEii+0x56>
  3097ac:	e781      	b.n	3096b2 <_ZN7Vehicle19UpdateCarTireTrailsEii+0xb2>
  3097ae:	0000      	movs	r0, r0
  3097b0:	001a6a38 	.word	0x001a6a38
  3097b4:	fff6fe68 	.word	0xfff6fe68
  3097b8:	00000000 	.word	0x00000000
  3097bc:	3f800000 	.word	0x3f800000
  3097c0:	000001fd 	.word	0x000001fd
