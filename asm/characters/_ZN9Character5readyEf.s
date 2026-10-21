/* _ZN9Character5readyEf
 * Character::ready(float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f26ad  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f26ac <_ZN9Character5readyEf>:
  2f26ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f26ae:	b083      	sub	sp, #12
  2f26b0:	1c0f      	adds	r7, r1, #0
  2f26b2:	21a5      	movs	r1, #165	@ 0xa5
  2f26b4:	1c06      	adds	r6, r0, #0
  2f26b6:	f7ff f9bb 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f26ba:	4c40      	ldr	r4, [pc, #256]	@ (2f27bc <_ZN9Character5readyEf+0x110>)
  2f26bc:	1c01      	adds	r1, r0, #0
  2f26be:	1c30      	adds	r0, r6, #0
  2f26c0:	447c      	add	r4, pc
  2f26c2:	f7fe ff53 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f26c6:	2800      	cmp	r0, #0
  2f26c8:	d101      	bne.n	2f26ce <_ZN9Character5readyEf+0x22>
  2f26ca:	b003      	add	sp, #12
  2f26cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f26ce:	6832      	ldr	r2, [r6, #0]
  2f26d0:	23d8      	movs	r3, #216	@ 0xd8
  2f26d2:	1c30      	adds	r0, r6, #0
  2f26d4:	58d3      	ldr	r3, [r2, r3]
  2f26d6:	4798      	blx	r3
  2f26d8:	f03d fe3c 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f26dc:	2808      	cmp	r0, #8
  2f26de:	d8f4      	bhi.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f26e0:	4a37      	ldr	r2, [pc, #220]	@ (2f27c0 <_ZN9Character5readyEf+0x114>)
  2f26e2:	0083      	lsls	r3, r0, #2
  2f26e4:	18a2      	adds	r2, r4, r2
  2f26e6:	589b      	ldr	r3, [r3, r2]
  2f26e8:	189b      	adds	r3, r3, r2
  2f26ea:	469f      	mov	pc, r3
  2f26ec:	6832      	ldr	r2, [r6, #0]
  2f26ee:	2300      	movs	r3, #0
  2f26f0:	9300      	str	r3, [sp, #0]
  2f26f2:	9301      	str	r3, [sp, #4]
  2f26f4:	23a0      	movs	r3, #160	@ 0xa0
  2f26f6:	58d4      	ldr	r4, [r2, r3]
  2f26f8:	1c30      	adds	r0, r6, #0
  2f26fa:	218e      	movs	r1, #142	@ 0x8e
  2f26fc:	1c3a      	adds	r2, r7, #0
  2f26fe:	2300      	movs	r3, #0
  2f2700:	47a0      	blx	r4
  2f2702:	e7e2      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f2704:	6832      	ldr	r2, [r6, #0]
  2f2706:	2300      	movs	r3, #0
  2f2708:	9300      	str	r3, [sp, #0]
  2f270a:	9301      	str	r3, [sp, #4]
  2f270c:	23a0      	movs	r3, #160	@ 0xa0
  2f270e:	58d4      	ldr	r4, [r2, r3]
  2f2710:	1c30      	adds	r0, r6, #0
  2f2712:	2192      	movs	r1, #146	@ 0x92
  2f2714:	1c3a      	adds	r2, r7, #0
  2f2716:	2300      	movs	r3, #0
  2f2718:	47a0      	blx	r4
  2f271a:	e7d6      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f271c:	6832      	ldr	r2, [r6, #0]
  2f271e:	2300      	movs	r3, #0
  2f2720:	9300      	str	r3, [sp, #0]
  2f2722:	9301      	str	r3, [sp, #4]
  2f2724:	23a0      	movs	r3, #160	@ 0xa0
  2f2726:	58d4      	ldr	r4, [r2, r3]
  2f2728:	1c30      	adds	r0, r6, #0
  2f272a:	218c      	movs	r1, #140	@ 0x8c
  2f272c:	1c3a      	adds	r2, r7, #0
  2f272e:	2300      	movs	r3, #0
  2f2730:	47a0      	blx	r4
  2f2732:	e7ca      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f2734:	6832      	ldr	r2, [r6, #0]
  2f2736:	2300      	movs	r3, #0
  2f2738:	9300      	str	r3, [sp, #0]
  2f273a:	9301      	str	r3, [sp, #4]
  2f273c:	23a0      	movs	r3, #160	@ 0xa0
  2f273e:	58d4      	ldr	r4, [r2, r3]
  2f2740:	1c30      	adds	r0, r6, #0
  2f2742:	2191      	movs	r1, #145	@ 0x91
  2f2744:	1c3a      	adds	r2, r7, #0
  2f2746:	2300      	movs	r3, #0
  2f2748:	47a0      	blx	r4
  2f274a:	e7be      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f274c:	6832      	ldr	r2, [r6, #0]
  2f274e:	2400      	movs	r4, #0
  2f2750:	9400      	str	r4, [sp, #0]
  2f2752:	9401      	str	r4, [sp, #4]
  2f2754:	23a0      	movs	r3, #160	@ 0xa0
  2f2756:	58d5      	ldr	r5, [r2, r3]
  2f2758:	1c30      	adds	r0, r6, #0
  2f275a:	1c3a      	adds	r2, r7, #0
  2f275c:	2300      	movs	r3, #0
  2f275e:	218f      	movs	r1, #143	@ 0x8f
  2f2760:	47a8      	blx	r5
  2f2762:	23e0      	movs	r3, #224	@ 0xe0
  2f2764:	50f4      	str	r4, [r6, r3]
  2f2766:	23e4      	movs	r3, #228	@ 0xe4
  2f2768:	50f4      	str	r4, [r6, r3]
  2f276a:	2205      	movs	r2, #5
  2f276c:	23e8      	movs	r3, #232	@ 0xe8
  2f276e:	50f2      	str	r2, [r6, r3]
  2f2770:	e7ab      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f2772:	4b14      	ldr	r3, [pc, #80]	@ (2f27c4 <_ZN9Character5readyEf+0x118>)
  2f2774:	58e2      	ldr	r2, [r4, r3]
  2f2776:	2324      	movs	r3, #36	@ 0x24
  2f2778:	5cf3      	ldrb	r3, [r6, r3]
  2f277a:	009b      	lsls	r3, r3, #2
  2f277c:	589b      	ldr	r3, [r3, r2]
  2f277e:	2b05      	cmp	r3, #5
  2f2780:	d1cc      	bne.n	2f271c <_ZN9Character5readyEf+0x70>
  2f2782:	23d6      	movs	r3, #214	@ 0xd6
  2f2784:	005b      	lsls	r3, r3, #1
  2f2786:	58f3      	ldr	r3, [r6, r3]
  2f2788:	2b03      	cmp	r3, #3
  2f278a:	d1c7      	bne.n	2f271c <_ZN9Character5readyEf+0x70>
  2f278c:	6832      	ldr	r2, [r6, #0]
  2f278e:	2300      	movs	r3, #0
  2f2790:	9300      	str	r3, [sp, #0]
  2f2792:	9301      	str	r3, [sp, #4]
  2f2794:	23a0      	movs	r3, #160	@ 0xa0
  2f2796:	58d4      	ldr	r4, [r2, r3]
  2f2798:	1c30      	adds	r0, r6, #0
  2f279a:	218d      	movs	r1, #141	@ 0x8d
  2f279c:	1c3a      	adds	r2, r7, #0
  2f279e:	2300      	movs	r3, #0
  2f27a0:	47a0      	blx	r4
  2f27a2:	e792      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f27a4:	6832      	ldr	r2, [r6, #0]
  2f27a6:	2300      	movs	r3, #0
  2f27a8:	9300      	str	r3, [sp, #0]
  2f27aa:	9301      	str	r3, [sp, #4]
  2f27ac:	23a0      	movs	r3, #160	@ 0xa0
  2f27ae:	58d4      	ldr	r4, [r2, r3]
  2f27b0:	1c30      	adds	r0, r6, #0
  2f27b2:	218a      	movs	r1, #138	@ 0x8a
  2f27b4:	1c3a      	adds	r2, r7, #0
  2f27b6:	2300      	movs	r3, #0
  2f27b8:	47a0      	blx	r4
  2f27ba:	e786      	b.n	2f26ca <_ZN9Character5readyEf+0x1e>
  2f27bc:	001bd984 	.word	0x001bd984
  2f27c0:	fff6bcd0 	.word	0xfff6bcd0
  2f27c4:	000015dc 	.word	0x000015dc
