/* _ZN10PlayerTestD0Ev
 * PlayerTest::~PlayerTest()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x0030362d  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030362c <_ZN10PlayerTestD0Ev>:
  30362c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30362e:	4657      	mov	r7, sl
  303630:	4646      	mov	r6, r8
  303632:	b4c0      	push	{r6, r7}
  303634:	492e      	ldr	r1, [pc, #184]	@ (3036f0 <_ZN10PlayerTestD0Ev+0xc4>)
  303636:	4b2f      	ldr	r3, [pc, #188]	@ (3036f4 <_ZN10PlayerTestD0Ev+0xc8>)
  303638:	b081      	sub	sp, #4
  30363a:	4688      	mov	r8, r1
  30363c:	44f8      	add	r8, pc
  30363e:	4642      	mov	r2, r8
  303640:	58d3      	ldr	r3, [r2, r3]
  303642:	1c04      	adds	r4, r0, #0
  303644:	2600      	movs	r6, #0
  303646:	1c1a      	adds	r2, r3, #0
  303648:	333c      	adds	r3, #60	@ 0x3c
  30364a:	3208      	adds	r2, #8
  30364c:	6043      	str	r3, [r0, #4]
  30364e:	1d03      	adds	r3, r0, #4
  303650:	6002      	str	r2, [r0, #0]
  303652:	1c18      	adds	r0, r3, #0
  303654:	469a      	mov	sl, r3
  303656:	f7ef fcc3 	bl	2f2fe0 <_ZN9Character11cleanPhysicEv>
  30365a:	f7d1 fe17 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30365e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  303660:	6803      	ldr	r3, [r0, #0]
  303662:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  303664:	4798      	blx	r3
  303666:	6802      	ldr	r2, [r0, #0]
  303668:	2394      	movs	r3, #148	@ 0x94
  30366a:	58d3      	ldr	r3, [r2, r3]
  30366c:	4798      	blx	r3
  30366e:	21d8      	movs	r1, #216	@ 0xd8
  303670:	0049      	lsls	r1, r1, #1
  303672:	1c07      	adds	r7, r0, #0
  303674:	1865      	adds	r5, r4, r1
  303676:	23d6      	movs	r3, #214	@ 0xd6
  303678:	005b      	lsls	r3, r3, #1
  30367a:	58e3      	ldr	r3, [r4, r3]
  30367c:	42b3      	cmp	r3, r6
  30367e:	d018      	beq.n	3036b2 <_ZN10PlayerTestD0Ev+0x86>
  303680:	6828      	ldr	r0, [r5, #0]
  303682:	2800      	cmp	r0, #0
  303684:	d00b      	beq.n	30369e <_ZN10PlayerTestD0Ev+0x72>
  303686:	6803      	ldr	r3, [r0, #0]
  303688:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  30368a:	4798      	blx	r3
  30368c:	6828      	ldr	r0, [r5, #0]
  30368e:	4642      	mov	r2, r8
  303690:	6803      	ldr	r3, [r0, #0]
  303692:	3b0c      	subs	r3, #12
  303694:	681b      	ldr	r3, [r3, #0]
  303696:	18c0      	adds	r0, r0, r3
  303698:	4b17      	ldr	r3, [pc, #92]	@ (3036f8 <_ZN10PlayerTestD0Ev+0xcc>)
  30369a:	58d3      	ldr	r3, [r2, r3]
  30369c:	4798      	blx	r3
  30369e:	683a      	ldr	r2, [r7, #0]
  3036a0:	0133      	lsls	r3, r6, #4
  3036a2:	21e2      	movs	r1, #226	@ 0xe2
  3036a4:	0049      	lsls	r1, r1, #1
  3036a6:	18e3      	adds	r3, r4, r3
  3036a8:	185b      	adds	r3, r3, r1
  3036aa:	6819      	ldr	r1, [r3, #0]
  3036ac:	1c38      	adds	r0, r7, #0
  3036ae:	6f13      	ldr	r3, [r2, #112]	@ 0x70
  3036b0:	4798      	blx	r3
  3036b2:	3601      	adds	r6, #1
  3036b4:	3504      	adds	r5, #4
  3036b6:	2e02      	cmp	r6, #2
  3036b8:	d1dd      	bne.n	303676 <_ZN10PlayerTestD0Ev+0x4a>
  3036ba:	4b10      	ldr	r3, [pc, #64]	@ (3036fc <_ZN10PlayerTestD0Ev+0xd0>)
  3036bc:	4641      	mov	r1, r8
  3036be:	58ca      	ldr	r2, [r1, r3]
  3036c0:	2300      	movs	r3, #0
  3036c2:	6013      	str	r3, [r2, #0]
  3036c4:	23f8      	movs	r3, #248	@ 0xf8
  3036c6:	005b      	lsls	r3, r3, #1
  3036c8:	5ce3      	ldrb	r3, [r4, r3]
  3036ca:	2b00      	cmp	r3, #0
  3036cc:	d004      	beq.n	3036d8 <_ZN10PlayerTestD0Ev+0xac>
  3036ce:	23f2      	movs	r3, #242	@ 0xf2
  3036d0:	005b      	lsls	r3, r3, #1
  3036d2:	58e0      	ldr	r0, [r4, r3]
  3036d4:	f6c0 edec 	blx	1c42b0 <_ZdlPv@plt>
  3036d8:	4650      	mov	r0, sl
  3036da:	f7ef fa0b 	bl	2f2af4 <_ZN9CharacterD1Ev>
  3036de:	1c20      	adds	r0, r4, #0
  3036e0:	f6c0 ede6 	blx	1c42b0 <_ZdlPv@plt>
  3036e4:	1c20      	adds	r0, r4, #0
  3036e6:	b001      	add	sp, #4
  3036e8:	bc0c      	pop	{r2, r3}
  3036ea:	4690      	mov	r8, r2
  3036ec:	469a      	mov	sl, r3
  3036ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3036f0:	001aca08 	.word	0x001aca08
  3036f4:	00004910 	.word	0x00004910
  3036f8:	0000113c 	.word	0x0000113c
  3036fc:	00001bc8 	.word	0x00001bc8
