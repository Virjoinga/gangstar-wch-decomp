/* _ZN9Character14goToCombatIdleEv
 * Character::goToCombatIdle()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2581  Size: 0x12c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2580 <_ZN9Character14goToCombatIdleEv>:
  2f2580:	b530      	push	{r4, r5, lr}
  2f2582:	6802      	ldr	r2, [r0, #0]
  2f2584:	4c45      	ldr	r4, [pc, #276]	@ (2f269c <_ZN9Character14goToCombatIdleEv+0x11c>)
  2f2586:	23d8      	movs	r3, #216	@ 0xd8
  2f2588:	b083      	sub	sp, #12
  2f258a:	58d3      	ldr	r3, [r2, r3]
  2f258c:	447c      	add	r4, pc
  2f258e:	1c05      	adds	r5, r0, #0
  2f2590:	4798      	blx	r3
  2f2592:	f03d fedf 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f2596:	2808      	cmp	r0, #8
  2f2598:	d81e      	bhi.n	2f25d8 <_ZN9Character14goToCombatIdleEv+0x58>
  2f259a:	4a41      	ldr	r2, [pc, #260]	@ (2f26a0 <_ZN9Character14goToCombatIdleEv+0x120>)
  2f259c:	0083      	lsls	r3, r0, #2
  2f259e:	18a2      	adds	r2, r4, r2
  2f25a0:	589b      	ldr	r3, [r3, r2]
  2f25a2:	189b      	adds	r3, r3, r2
  2f25a4:	469f      	mov	pc, r3
  2f25a6:	21ec      	movs	r1, #236	@ 0xec
  2f25a8:	586b      	ldr	r3, [r5, r1]
  2f25aa:	2280      	movs	r2, #128	@ 0x80
  2f25ac:	04d2      	lsls	r2, r2, #19
  2f25ae:	4313      	orrs	r3, r2
  2f25b0:	506b      	str	r3, [r5, r1]
  2f25b2:	4b3c      	ldr	r3, [pc, #240]	@ (2f26a4 <_ZN9Character14goToCombatIdleEv+0x124>)
  2f25b4:	58e2      	ldr	r2, [r4, r3]
  2f25b6:	2324      	movs	r3, #36	@ 0x24
  2f25b8:	5ceb      	ldrb	r3, [r5, r3]
  2f25ba:	009b      	lsls	r3, r3, #2
  2f25bc:	589b      	ldr	r3, [r3, r2]
  2f25be:	2b05      	cmp	r3, #5
  2f25c0:	d05b      	beq.n	2f267a <_ZN9Character14goToCombatIdleEv+0xfa>
  2f25c2:	682a      	ldr	r2, [r5, #0]
  2f25c4:	2300      	movs	r3, #0
  2f25c6:	9300      	str	r3, [sp, #0]
  2f25c8:	9301      	str	r3, [sp, #4]
  2f25ca:	23a0      	movs	r3, #160	@ 0xa0
  2f25cc:	58d4      	ldr	r4, [r2, r3]
  2f25ce:	1c28      	adds	r0, r5, #0
  2f25d0:	2132      	movs	r1, #50	@ 0x32
  2f25d2:	4a35      	ldr	r2, [pc, #212]	@ (2f26a8 <_ZN9Character14goToCombatIdleEv+0x128>)
  2f25d4:	2301      	movs	r3, #1
  2f25d6:	47a0      	blx	r4
  2f25d8:	b003      	add	sp, #12
  2f25da:	bd30      	pop	{r4, r5, pc}
  2f25dc:	21ec      	movs	r1, #236	@ 0xec
  2f25de:	586b      	ldr	r3, [r5, r1]
  2f25e0:	2280      	movs	r2, #128	@ 0x80
  2f25e2:	04d2      	lsls	r2, r2, #19
  2f25e4:	4313      	orrs	r3, r2
  2f25e6:	682a      	ldr	r2, [r5, #0]
  2f25e8:	506b      	str	r3, [r5, r1]
  2f25ea:	2300      	movs	r3, #0
  2f25ec:	9300      	str	r3, [sp, #0]
  2f25ee:	9301      	str	r3, [sp, #4]
  2f25f0:	23a0      	movs	r3, #160	@ 0xa0
  2f25f2:	58d4      	ldr	r4, [r2, r3]
  2f25f4:	1c28      	adds	r0, r5, #0
  2f25f6:	213b      	movs	r1, #59	@ 0x3b
  2f25f8:	4a2b      	ldr	r2, [pc, #172]	@ (2f26a8 <_ZN9Character14goToCombatIdleEv+0x128>)
  2f25fa:	2301      	movs	r3, #1
  2f25fc:	47a0      	blx	r4
  2f25fe:	e7eb      	b.n	2f25d8 <_ZN9Character14goToCombatIdleEv+0x58>
  2f2600:	21ec      	movs	r1, #236	@ 0xec
  2f2602:	586b      	ldr	r3, [r5, r1]
  2f2604:	2280      	movs	r2, #128	@ 0x80
  2f2606:	04d2      	lsls	r2, r2, #19
  2f2608:	4313      	orrs	r3, r2
  2f260a:	682a      	ldr	r2, [r5, #0]
  2f260c:	506b      	str	r3, [r5, r1]
  2f260e:	2300      	movs	r3, #0
  2f2610:	9300      	str	r3, [sp, #0]
  2f2612:	9301      	str	r3, [sp, #4]
  2f2614:	23a0      	movs	r3, #160	@ 0xa0
  2f2616:	58d4      	ldr	r4, [r2, r3]
  2f2618:	1c28      	adds	r0, r5, #0
  2f261a:	2149      	movs	r1, #73	@ 0x49
  2f261c:	4a22      	ldr	r2, [pc, #136]	@ (2f26a8 <_ZN9Character14goToCombatIdleEv+0x128>)
  2f261e:	2301      	movs	r3, #1
  2f2620:	47a0      	blx	r4
  2f2622:	e7d9      	b.n	2f25d8 <_ZN9Character14goToCombatIdleEv+0x58>
  2f2624:	21ec      	movs	r1, #236	@ 0xec
  2f2626:	586b      	ldr	r3, [r5, r1]
  2f2628:	2280      	movs	r2, #128	@ 0x80
  2f262a:	04d2      	lsls	r2, r2, #19
  2f262c:	4313      	orrs	r3, r2
  2f262e:	682a      	ldr	r2, [r5, #0]
  2f2630:	506b      	str	r3, [r5, r1]
  2f2632:	2300      	movs	r3, #0
  2f2634:	9300      	str	r3, [sp, #0]
  2f2636:	9301      	str	r3, [sp, #4]
  2f2638:	23a0      	movs	r3, #160	@ 0xa0
  2f263a:	58d4      	ldr	r4, [r2, r3]
  2f263c:	1c28      	adds	r0, r5, #0
  2f263e:	2140      	movs	r1, #64	@ 0x40
  2f2640:	4a19      	ldr	r2, [pc, #100]	@ (2f26a8 <_ZN9Character14goToCombatIdleEv+0x128>)
  2f2642:	2301      	movs	r3, #1
  2f2644:	47a0      	blx	r4
  2f2646:	e7c7      	b.n	2f25d8 <_ZN9Character14goToCombatIdleEv+0x58>
  2f2648:	21ec      	movs	r1, #236	@ 0xec
  2f264a:	586b      	ldr	r3, [r5, r1]
  2f264c:	2280      	movs	r2, #128	@ 0x80
  2f264e:	04d2      	lsls	r2, r2, #19
  2f2650:	4313      	orrs	r3, r2
  2f2652:	506b      	str	r3, [r5, r1]
  2f2654:	e7b5      	b.n	2f25c2 <_ZN9Character14goToCombatIdleEv+0x42>
  2f2656:	21ec      	movs	r1, #236	@ 0xec
  2f2658:	586b      	ldr	r3, [r5, r1]
  2f265a:	2280      	movs	r2, #128	@ 0x80
  2f265c:	04d2      	lsls	r2, r2, #19
  2f265e:	4313      	orrs	r3, r2
  2f2660:	682a      	ldr	r2, [r5, #0]
  2f2662:	506b      	str	r3, [r5, r1]
  2f2664:	2300      	movs	r3, #0
  2f2666:	9300      	str	r3, [sp, #0]
  2f2668:	9301      	str	r3, [sp, #4]
  2f266a:	23a0      	movs	r3, #160	@ 0xa0
  2f266c:	58d4      	ldr	r4, [r2, r3]
  2f266e:	1c28      	adds	r0, r5, #0
  2f2670:	2159      	movs	r1, #89	@ 0x59
  2f2672:	4a0d      	ldr	r2, [pc, #52]	@ (2f26a8 <_ZN9Character14goToCombatIdleEv+0x128>)
  2f2674:	2301      	movs	r3, #1
  2f2676:	47a0      	blx	r4
  2f2678:	e7ae      	b.n	2f25d8 <_ZN9Character14goToCombatIdleEv+0x58>
  2f267a:	23d6      	movs	r3, #214	@ 0xd6
  2f267c:	005b      	lsls	r3, r3, #1
  2f267e:	58eb      	ldr	r3, [r5, r3]
  2f2680:	2b03      	cmp	r3, #3
  2f2682:	d19e      	bne.n	2f25c2 <_ZN9Character14goToCombatIdleEv+0x42>
  2f2684:	682a      	ldr	r2, [r5, #0]
  2f2686:	2300      	movs	r3, #0
  2f2688:	9300      	str	r3, [sp, #0]
  2f268a:	9301      	str	r3, [sp, #4]
  2f268c:	23a0      	movs	r3, #160	@ 0xa0
  2f268e:	58d4      	ldr	r4, [r2, r3]
  2f2690:	1c28      	adds	r0, r5, #0
  2f2692:	2137      	movs	r1, #55	@ 0x37
  2f2694:	4a04      	ldr	r2, [pc, #16]	@ (2f26a8 <_ZN9Character14goToCombatIdleEv+0x128>)
  2f2696:	2301      	movs	r3, #1
  2f2698:	47a0      	blx	r4
  2f269a:	e79d      	b.n	2f25d8 <_ZN9Character14goToCombatIdleEv+0x58>
  2f269c:	001bdab8 	.word	0x001bdab8
  2f26a0:	fff6bcac 	.word	0xfff6bcac
  2f26a4:	000015dc 	.word	0x000015dc
  2f26a8:	3f800000 	.word	0x3f800000
