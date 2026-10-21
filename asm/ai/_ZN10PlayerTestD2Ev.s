/* _ZN10PlayerTestD2Ev
 * PlayerTest::~PlayerTest()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003015e5  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003015e4 <_ZN10PlayerTestD2Ev>:
  3015e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3015e6:	4657      	mov	r7, sl
  3015e8:	4646      	mov	r6, r8
  3015ea:	b4c0      	push	{r6, r7}
  3015ec:	492d      	ldr	r1, [pc, #180]	@ (3016a4 <_ZN10PlayerTestD1Ev+0xc0>)
  3015ee:	4b2e      	ldr	r3, [pc, #184]	@ (3016a8 <_ZN10PlayerTestD1Ev+0xc4>)
  3015f0:	b081      	sub	sp, #4
  3015f2:	4688      	mov	r8, r1
  3015f4:	44f8      	add	r8, pc
  3015f6:	4642      	mov	r2, r8
  3015f8:	58d3      	ldr	r3, [r2, r3]
  3015fa:	1c04      	adds	r4, r0, #0
  3015fc:	2600      	movs	r6, #0
  3015fe:	1c1a      	adds	r2, r3, #0
  301600:	333c      	adds	r3, #60	@ 0x3c
  301602:	3208      	adds	r2, #8
  301604:	6043      	str	r3, [r0, #4]
  301606:	1d03      	adds	r3, r0, #4
  301608:	6002      	str	r2, [r0, #0]
  30160a:	1c18      	adds	r0, r3, #0
  30160c:	469a      	mov	sl, r3
  30160e:	f7f1 fce7 	bl	2f2fe0 <_ZN9Character11cleanPhysicEv>
  301612:	f7d3 fe3b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  301616:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  301618:	6803      	ldr	r3, [r0, #0]
  30161a:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  30161c:	4798      	blx	r3
  30161e:	6802      	ldr	r2, [r0, #0]
  301620:	2394      	movs	r3, #148	@ 0x94
  301622:	58d3      	ldr	r3, [r2, r3]
  301624:	4798      	blx	r3
  301626:	21d8      	movs	r1, #216	@ 0xd8
  301628:	0049      	lsls	r1, r1, #1
  30162a:	1c07      	adds	r7, r0, #0
  30162c:	1865      	adds	r5, r4, r1
  30162e:	23d6      	movs	r3, #214	@ 0xd6
  301630:	005b      	lsls	r3, r3, #1
  301632:	58e3      	ldr	r3, [r4, r3]
  301634:	42b3      	cmp	r3, r6
  301636:	d018      	beq.n	30166a <_ZN10PlayerTestD1Ev+0x86>
  301638:	6828      	ldr	r0, [r5, #0]
  30163a:	2800      	cmp	r0, #0
  30163c:	d00b      	beq.n	301656 <_ZN10PlayerTestD1Ev+0x72>
  30163e:	6803      	ldr	r3, [r0, #0]
  301640:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  301642:	4798      	blx	r3
  301644:	6828      	ldr	r0, [r5, #0]
  301646:	4642      	mov	r2, r8
  301648:	6803      	ldr	r3, [r0, #0]
  30164a:	3b0c      	subs	r3, #12
  30164c:	681b      	ldr	r3, [r3, #0]
  30164e:	18c0      	adds	r0, r0, r3
  301650:	4b16      	ldr	r3, [pc, #88]	@ (3016ac <_ZN10PlayerTestD1Ev+0xc8>)
  301652:	58d3      	ldr	r3, [r2, r3]
  301654:	4798      	blx	r3
  301656:	683a      	ldr	r2, [r7, #0]
  301658:	0133      	lsls	r3, r6, #4
  30165a:	21e2      	movs	r1, #226	@ 0xe2
  30165c:	0049      	lsls	r1, r1, #1
  30165e:	18e3      	adds	r3, r4, r3
  301660:	185b      	adds	r3, r3, r1
  301662:	6819      	ldr	r1, [r3, #0]
  301664:	1c38      	adds	r0, r7, #0
  301666:	6f13      	ldr	r3, [r2, #112]	@ 0x70
  301668:	4798      	blx	r3
  30166a:	3601      	adds	r6, #1
  30166c:	3504      	adds	r5, #4
  30166e:	2e02      	cmp	r6, #2
  301670:	d1dd      	bne.n	30162e <_ZN10PlayerTestD1Ev+0x4a>
  301672:	4b0f      	ldr	r3, [pc, #60]	@ (3016b0 <_ZN10PlayerTestD1Ev+0xcc>)
  301674:	4641      	mov	r1, r8
  301676:	58ca      	ldr	r2, [r1, r3]
  301678:	2300      	movs	r3, #0
  30167a:	6013      	str	r3, [r2, #0]
  30167c:	23f8      	movs	r3, #248	@ 0xf8
  30167e:	005b      	lsls	r3, r3, #1
  301680:	5ce3      	ldrb	r3, [r4, r3]
  301682:	2b00      	cmp	r3, #0
  301684:	d004      	beq.n	301690 <_ZN10PlayerTestD1Ev+0xac>
  301686:	23f2      	movs	r3, #242	@ 0xf2
  301688:	005b      	lsls	r3, r3, #1
  30168a:	58e0      	ldr	r0, [r4, r3]
  30168c:	f6c2 ee10 	blx	1c42b0 <_ZdlPv@plt>
  301690:	4650      	mov	r0, sl
  301692:	f7f1 fa2f 	bl	2f2af4 <_ZN9CharacterD1Ev>
  301696:	1c20      	adds	r0, r4, #0
  301698:	b001      	add	sp, #4
  30169a:	bc0c      	pop	{r2, r3}
  30169c:	4690      	mov	r8, r2
  30169e:	469a      	mov	sl, r3
  3016a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3016a2:	0000      	movs	r0, r0
  3016a4:	001aea50 	.word	0x001aea50
  3016a8:	00004910 	.word	0x00004910
  3016ac:	0000113c 	.word	0x0000113c
  3016b0:	00001bc8 	.word	0x00001bc8
