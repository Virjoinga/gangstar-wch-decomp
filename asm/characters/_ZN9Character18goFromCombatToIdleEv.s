/* _ZN9Character18goFromCombatToIdleEv
 * Character::goFromCombatToIdle()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f27c9  Size: 0x124
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f27c8 <_ZN9Character18goFromCombatToIdleEv>:
  2f27c8:	b530      	push	{r4, r5, lr}
  2f27ca:	21ec      	movs	r1, #236	@ 0xec
  2f27cc:	5843      	ldr	r3, [r0, r1]
  2f27ce:	4a42      	ldr	r2, [pc, #264]	@ (2f28d8 <_ZN9Character18goFromCombatToIdleEv+0x110>)
  2f27d0:	4c42      	ldr	r4, [pc, #264]	@ (2f28dc <_ZN9Character18goFromCombatToIdleEv+0x114>)
  2f27d2:	b083      	sub	sp, #12
  2f27d4:	4013      	ands	r3, r2
  2f27d6:	5043      	str	r3, [r0, r1]
  2f27d8:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2f27da:	447c      	add	r4, pc
  2f27dc:	1c05      	adds	r5, r0, #0
  2f27de:	3b32      	subs	r3, #50	@ 0x32
  2f27e0:	2b27      	cmp	r3, #39	@ 0x27
  2f27e2:	d913      	bls.n	2f280c <_ZN9Character18goFromCombatToIdleEv+0x44>
  2f27e4:	682a      	ldr	r2, [r5, #0]
  2f27e6:	23a0      	movs	r3, #160	@ 0xa0
  2f27e8:	21a5      	movs	r1, #165	@ 0xa5
  2f27ea:	1c28      	adds	r0, r5, #0
  2f27ec:	58d4      	ldr	r4, [r2, r3]
  2f27ee:	f7ff f91f 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f27f2:	2300      	movs	r3, #0
  2f27f4:	1c01      	adds	r1, r0, #0
  2f27f6:	9300      	str	r3, [sp, #0]
  2f27f8:	9301      	str	r3, [sp, #4]
  2f27fa:	1c28      	adds	r0, r5, #0
  2f27fc:	4a38      	ldr	r2, [pc, #224]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f27fe:	47a0      	blx	r4
  2f2800:	24ec      	movs	r4, #236	@ 0xec
  2f2802:	592b      	ldr	r3, [r5, r4]
  2f2804:	025a      	lsls	r2, r3, #9
  2f2806:	d452      	bmi.n	2f28ae <_ZN9Character18goFromCombatToIdleEv+0xe6>
  2f2808:	b003      	add	sp, #12
  2f280a:	bd30      	pop	{r4, r5, pc}
  2f280c:	4a35      	ldr	r2, [pc, #212]	@ (2f28e4 <_ZN9Character18goFromCombatToIdleEv+0x11c>)
  2f280e:	009b      	lsls	r3, r3, #2
  2f2810:	18a2      	adds	r2, r4, r2
  2f2812:	589b      	ldr	r3, [r3, r2]
  2f2814:	189b      	adds	r3, r3, r2
  2f2816:	469f      	mov	pc, r3
  2f2818:	6802      	ldr	r2, [r0, #0]
  2f281a:	2300      	movs	r3, #0
  2f281c:	9300      	str	r3, [sp, #0]
  2f281e:	9301      	str	r3, [sp, #4]
  2f2820:	23a0      	movs	r3, #160	@ 0xa0
  2f2822:	58d4      	ldr	r4, [r2, r3]
  2f2824:	2160      	movs	r1, #96	@ 0x60
  2f2826:	4a2e      	ldr	r2, [pc, #184]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f2828:	2300      	movs	r3, #0
  2f282a:	47a0      	blx	r4
  2f282c:	e7ec      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f282e:	6802      	ldr	r2, [r0, #0]
  2f2830:	2300      	movs	r3, #0
  2f2832:	9300      	str	r3, [sp, #0]
  2f2834:	9301      	str	r3, [sp, #4]
  2f2836:	23a0      	movs	r3, #160	@ 0xa0
  2f2838:	58d4      	ldr	r4, [r2, r3]
  2f283a:	2136      	movs	r1, #54	@ 0x36
  2f283c:	4a28      	ldr	r2, [pc, #160]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f283e:	2300      	movs	r3, #0
  2f2840:	47a0      	blx	r4
  2f2842:	e7e1      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f2844:	6802      	ldr	r2, [r0, #0]
  2f2846:	2300      	movs	r3, #0
  2f2848:	9300      	str	r3, [sp, #0]
  2f284a:	9301      	str	r3, [sp, #4]
  2f284c:	23a0      	movs	r3, #160	@ 0xa0
  2f284e:	58d4      	ldr	r4, [r2, r3]
  2f2850:	213a      	movs	r1, #58	@ 0x3a
  2f2852:	4a23      	ldr	r2, [pc, #140]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f2854:	2300      	movs	r3, #0
  2f2856:	47a0      	blx	r4
  2f2858:	e7d6      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f285a:	6802      	ldr	r2, [r0, #0]
  2f285c:	2300      	movs	r3, #0
  2f285e:	9300      	str	r3, [sp, #0]
  2f2860:	9301      	str	r3, [sp, #4]
  2f2862:	23a0      	movs	r3, #160	@ 0xa0
  2f2864:	58d4      	ldr	r4, [r2, r3]
  2f2866:	213f      	movs	r1, #63	@ 0x3f
  2f2868:	4a1d      	ldr	r2, [pc, #116]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f286a:	2300      	movs	r3, #0
  2f286c:	47a0      	blx	r4
  2f286e:	e7cb      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f2870:	6802      	ldr	r2, [r0, #0]
  2f2872:	23d8      	movs	r3, #216	@ 0xd8
  2f2874:	58d3      	ldr	r3, [r2, r3]
  2f2876:	4798      	blx	r3
  2f2878:	f03d fd6c 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f287c:	2807      	cmp	r0, #7
  2f287e:	d01f      	beq.n	2f28c0 <_ZN9Character18goFromCombatToIdleEv+0xf8>
  2f2880:	682a      	ldr	r2, [r5, #0]
  2f2882:	2300      	movs	r3, #0
  2f2884:	9300      	str	r3, [sp, #0]
  2f2886:	9301      	str	r3, [sp, #4]
  2f2888:	23a0      	movs	r3, #160	@ 0xa0
  2f288a:	58d4      	ldr	r4, [r2, r3]
  2f288c:	1c28      	adds	r0, r5, #0
  2f288e:	2147      	movs	r1, #71	@ 0x47
  2f2890:	4a13      	ldr	r2, [pc, #76]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f2892:	2300      	movs	r3, #0
  2f2894:	47a0      	blx	r4
  2f2896:	e7b7      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f2898:	6802      	ldr	r2, [r0, #0]
  2f289a:	2300      	movs	r3, #0
  2f289c:	9300      	str	r3, [sp, #0]
  2f289e:	9301      	str	r3, [sp, #4]
  2f28a0:	23a0      	movs	r3, #160	@ 0xa0
  2f28a2:	58d4      	ldr	r4, [r2, r3]
  2f28a4:	2150      	movs	r1, #80	@ 0x50
  2f28a6:	4a0e      	ldr	r2, [pc, #56]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f28a8:	2300      	movs	r3, #0
  2f28aa:	47a0      	blx	r4
  2f28ac:	e7ac      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f28ae:	1c28      	adds	r0, r5, #0
  2f28b0:	490b      	ldr	r1, [pc, #44]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f28b2:	f7ff fefb 	bl	2f26ac <_ZN9Character5readyEf>
  2f28b6:	592b      	ldr	r3, [r5, r4]
  2f28b8:	4a0b      	ldr	r2, [pc, #44]	@ (2f28e8 <_ZN9Character18goFromCombatToIdleEv+0x120>)
  2f28ba:	4013      	ands	r3, r2
  2f28bc:	512b      	str	r3, [r5, r4]
  2f28be:	e7a3      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f28c0:	682a      	ldr	r2, [r5, #0]
  2f28c2:	2300      	movs	r3, #0
  2f28c4:	9300      	str	r3, [sp, #0]
  2f28c6:	9301      	str	r3, [sp, #4]
  2f28c8:	23a0      	movs	r3, #160	@ 0xa0
  2f28ca:	58d4      	ldr	r4, [r2, r3]
  2f28cc:	1c28      	adds	r0, r5, #0
  2f28ce:	2142      	movs	r1, #66	@ 0x42
  2f28d0:	4a03      	ldr	r2, [pc, #12]	@ (2f28e0 <_ZN9Character18goFromCombatToIdleEv+0x118>)
  2f28d2:	2300      	movs	r3, #0
  2f28d4:	47a0      	blx	r4
  2f28d6:	e797      	b.n	2f2808 <_ZN9Character18goFromCombatToIdleEv+0x40>
  2f28d8:	f3ffffff 	.word	0xf3ffffff
  2f28dc:	001bd86a 	.word	0x001bd86a
  2f28e0:	3f800000 	.word	0x3f800000
  2f28e4:	fff6bcf4 	.word	0xfff6bcf4
  2f28e8:	ffbfffff 	.word	0xffbfffff
