/* _ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf
 * DeliverySideMission::begin(irr::core::vector3d<float>, int, int&, float&)
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x00346655  Size: 0x1b0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346654 <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf>:
  346654:	b5f0      	push	{r4, r5, r6, r7, lr}
  346656:	465f      	mov	r7, fp
  346658:	4656      	mov	r6, sl
  34665a:	464d      	mov	r5, r9
  34665c:	4644      	mov	r4, r8
  34665e:	b4f0      	push	{r4, r5, r6, r7}
  346660:	4c64      	ldr	r4, [pc, #400]	@ (3467f4 <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x1a0>)
  346662:	1c0e      	adds	r6, r1, #0
  346664:	4964      	ldr	r1, [pc, #400]	@ (3467f8 <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x1a4>)
  346666:	46a1      	mov	r9, r4
  346668:	44f9      	add	r9, pc
  34666a:	464c      	mov	r4, r9
  34666c:	4698      	mov	r8, r3
  34666e:	5863      	ldr	r3, [r4, r1]
  346670:	b09d      	sub	sp, #116	@ 0x74
  346672:	9103      	str	r1, [sp, #12]
  346674:	681b      	ldr	r3, [r3, #0]
  346676:	1c07      	adds	r7, r0, #0
  346678:	9826      	ldr	r0, [sp, #152]	@ 0x98
  34667a:	931b      	str	r3, [sp, #108]	@ 0x6c
  34667c:	60ba      	str	r2, [r7, #8]
  34667e:	6833      	ldr	r3, [r6, #0]
  346680:	4683      	mov	fp, r0
  346682:	1c38      	adds	r0, r7, #0
  346684:	9314      	str	r3, [sp, #80]	@ 0x50
  346686:	6873      	ldr	r3, [r6, #4]
  346688:	a914      	add	r1, sp, #80	@ 0x50
  34668a:	301c      	adds	r0, #28
  34668c:	9315      	str	r3, [sp, #84]	@ 0x54
  34668e:	68b3      	ldr	r3, [r6, #8]
  346690:	ac11      	add	r4, sp, #68	@ 0x44
  346692:	9316      	str	r3, [sp, #88]	@ 0x58
  346694:	f000 fd30 	bl	3470f8 <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE>
  346698:	6833      	ldr	r3, [r6, #0]
  34669a:	1c05      	adds	r5, r0, #0
  34669c:	1c29      	adds	r1, r5, #0
  34669e:	930e      	str	r3, [sp, #56]	@ 0x38
  3466a0:	6873      	ldr	r3, [r6, #4]
  3466a2:	930f      	str	r3, [sp, #60]	@ 0x3c
  3466a4:	68b3      	ldr	r3, [r6, #8]
  3466a6:	9310      	str	r3, [sp, #64]	@ 0x40
  3466a8:	6803      	ldr	r3, [r0, #0]
  3466aa:	1c20      	adds	r0, r4, #0
  3466ac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3466ae:	4798      	blx	r3
  3466b0:	68bb      	ldr	r3, [r7, #8]
  3466b2:	2b01      	cmp	r3, #1
  3466b4:	d100      	bne.n	3466b8 <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x64>
  3466b6:	e099      	b.n	3467ec <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x198>
  3466b8:	2241      	movs	r2, #65	@ 0x41
  3466ba:	1c21      	adds	r1, r4, #0
  3466bc:	a80e      	add	r0, sp, #56	@ 0x38
  3466be:	f000 ffff 	bl	3476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>
  3466c2:	6833      	ldr	r3, [r6, #0]
  3466c4:	ac0b      	add	r4, sp, #44	@ 0x2c
  3466c6:	4682      	mov	sl, r0
  3466c8:	9308      	str	r3, [sp, #32]
  3466ca:	6873      	ldr	r3, [r6, #4]
  3466cc:	1c20      	adds	r0, r4, #0
  3466ce:	1c29      	adds	r1, r5, #0
  3466d0:	9309      	str	r3, [sp, #36]	@ 0x24
  3466d2:	68b3      	ldr	r3, [r6, #8]
  3466d4:	930a      	str	r3, [sp, #40]	@ 0x28
  3466d6:	682b      	ldr	r3, [r5, #0]
  3466d8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3466da:	4798      	blx	r3
  3466dc:	1c21      	adds	r1, r4, #0
  3466de:	68bb      	ldr	r3, [r7, #8]
  3466e0:	2232      	movs	r2, #50	@ 0x32
  3466e2:	a808      	add	r0, sp, #32
  3466e4:	f000 ff98 	bl	347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>
  3466e8:	4641      	mov	r1, r8
  3466ea:	680b      	ldr	r3, [r1, #0]
  3466ec:	465a      	mov	r2, fp
  3466ee:	4453      	add	r3, sl
  3466f0:	600b      	str	r3, [r1, #0]
  3466f2:	6010      	str	r0, [r2, #0]
  3466f4:	682b      	ldr	r3, [r5, #0]
  3466f6:	1c29      	adds	r1, r5, #0
  3466f8:	a805      	add	r0, sp, #20
  3466fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3466fc:	4798      	blx	r3
  3466fe:	6830      	ldr	r0, [r6, #0]
  346700:	9905      	ldr	r1, [sp, #20]
  346702:	f67d ee12 	blx	1c4328 <__aeabi_fsub@plt>
  346706:	9906      	ldr	r1, [sp, #24]
  346708:	1c04      	adds	r4, r0, #0
  34670a:	6870      	ldr	r0, [r6, #4]
  34670c:	f67d ee0c 	blx	1c4328 <__aeabi_fsub@plt>
  346710:	9907      	ldr	r1, [sp, #28]
  346712:	1c05      	adds	r5, r0, #0
  346714:	68b0      	ldr	r0, [r6, #8]
  346716:	f67d ee08 	blx	1c4328 <__aeabi_fsub@plt>
  34671a:	1c21      	adds	r1, r4, #0
  34671c:	1c06      	adds	r6, r0, #0
  34671e:	1c20      	adds	r0, r4, #0
  346720:	f67e e800 	blx	1c4724 <__aeabi_fmul@plt>
  346724:	1c29      	adds	r1, r5, #0
  346726:	1c04      	adds	r4, r0, #0
  346728:	1c28      	adds	r0, r5, #0
  34672a:	f67d effc 	blx	1c4724 <__aeabi_fmul@plt>
  34672e:	1c01      	adds	r1, r0, #0
  346730:	1c20      	adds	r0, r4, #0
  346732:	f67d ed10 	blx	1c4154 <__aeabi_fadd@plt>
  346736:	1c31      	adds	r1, r6, #0
  346738:	1c04      	adds	r4, r0, #0
  34673a:	1c30      	adds	r0, r6, #0
  34673c:	f67d eff2 	blx	1c4724 <__aeabi_fmul@plt>
  346740:	1c01      	adds	r1, r0, #0
  346742:	1c20      	adds	r0, r4, #0
  346744:	f67d ed06 	blx	1c4154 <__aeabi_fadd@plt>
  346748:	f67e e8d6 	blx	1c48f8 <__aeabi_f2d@plt>
  34674c:	f67d ec66 	blx	1c401c <sqrt@plt>
  346750:	4643      	mov	r3, r8
  346752:	681c      	ldr	r4, [r3, #0]
  346754:	4929      	ldr	r1, [pc, #164]	@ (3467fc <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x1a8>)
  346756:	4d2a      	ldr	r5, [pc, #168]	@ (346800 <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x1ac>)
  346758:	1c20      	adds	r0, r4, #0
  34675a:	f67d ee40 	blx	1c43dc <__aeabi_idiv@plt>
  34675e:	21fa      	movs	r1, #250	@ 0xfa
  346760:	4680      	mov	r8, r0
  346762:	0089      	lsls	r1, r1, #2
  346764:	1c20      	adds	r0, r4, #0
  346766:	f67d ee3a 	blx	1c43dc <__aeabi_idiv@plt>
  34676a:	213c      	movs	r1, #60	@ 0x3c
  34676c:	f67e e8e2 	blx	1c4934 <__aeabi_idivmod@plt>
  346770:	1c0e      	adds	r6, r1, #0
  346772:	21fa      	movs	r1, #250	@ 0xfa
  346774:	1c20      	adds	r0, r4, #0
  346776:	0089      	lsls	r1, r1, #2
  346778:	f67e e8dc 	blx	1c4934 <__aeabi_idivmod@plt>
  34677c:	1c08      	adds	r0, r1, #0
  34677e:	2164      	movs	r1, #100	@ 0x64
  346780:	f67d ee2c 	blx	1c43dc <__aeabi_idiv@plt>
  346784:	444d      	add	r5, r9
  346786:	1c33      	adds	r3, r6, #0
  346788:	4642      	mov	r2, r8
  34678a:	9000      	str	r0, [sp, #0]
  34678c:	1c29      	adds	r1, r5, #0
  34678e:	a819      	add	r0, sp, #100	@ 0x64
  346790:	f67d ef8c 	blx	1c46ac <sprintf@plt>
  346794:	4919      	ldr	r1, [pc, #100]	@ (3467fc <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x1a8>)
  346796:	4650      	mov	r0, sl
  346798:	f67d ee20 	blx	1c43dc <__aeabi_idiv@plt>
  34679c:	21fa      	movs	r1, #250	@ 0xfa
  34679e:	1c06      	adds	r6, r0, #0
  3467a0:	0089      	lsls	r1, r1, #2
  3467a2:	4650      	mov	r0, sl
  3467a4:	f67d ee1a 	blx	1c43dc <__aeabi_idiv@plt>
  3467a8:	213c      	movs	r1, #60	@ 0x3c
  3467aa:	f67e e8c4 	blx	1c4934 <__aeabi_idivmod@plt>
  3467ae:	1c0c      	adds	r4, r1, #0
  3467b0:	21fa      	movs	r1, #250	@ 0xfa
  3467b2:	4650      	mov	r0, sl
  3467b4:	0089      	lsls	r1, r1, #2
  3467b6:	f67e e8be 	blx	1c4934 <__aeabi_idivmod@plt>
  3467ba:	1c08      	adds	r0, r1, #0
  3467bc:	2164      	movs	r1, #100	@ 0x64
  3467be:	f67d ee0e 	blx	1c43dc <__aeabi_idiv@plt>
  3467c2:	1c23      	adds	r3, r4, #0
  3467c4:	9000      	str	r0, [sp, #0]
  3467c6:	1c32      	adds	r2, r6, #0
  3467c8:	a817      	add	r0, sp, #92	@ 0x5c
  3467ca:	1c29      	adds	r1, r5, #0
  3467cc:	f67d ef6e 	blx	1c46ac <sprintf@plt>
  3467d0:	9803      	ldr	r0, [sp, #12]
  3467d2:	464c      	mov	r4, r9
  3467d4:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  3467d6:	5823      	ldr	r3, [r4, r0]
  3467d8:	681b      	ldr	r3, [r3, #0]
  3467da:	429a      	cmp	r2, r3
  3467dc:	d108      	bne.n	3467f0 <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x19c>
  3467de:	b01d      	add	sp, #116	@ 0x74
  3467e0:	bc3c      	pop	{r2, r3, r4, r5}
  3467e2:	4690      	mov	r8, r2
  3467e4:	4699      	mov	r9, r3
  3467e6:	46a2      	mov	sl, r4
  3467e8:	46ab      	mov	fp, r5
  3467ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3467ec:	2296      	movs	r2, #150	@ 0x96
  3467ee:	e764      	b.n	3466ba <_ZN19DeliverySideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x66>
  3467f0:	f67d ed76 	blx	1c42e0 <__stack_chk_fail@plt>
  3467f4:	001699dc 	.word	0x001699dc
  3467f8:	00000b08 	.word	0x00000b08
  3467fc:	0000ea60 	.word	0x0000ea60
  346800:	fff7acd8 	.word	0xfff7acd8
