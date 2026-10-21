/* _ZN11CHudManagerD0Ev
 * CHudManager::~CHudManager()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00324669  Size: 0x310
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00324668 <_ZN11CHudManagerD0Ev>:
  324668:	b5f0      	push	{r4, r5, r6, r7, lr}
  32466a:	4fbb      	ldr	r7, [pc, #748]	@ (324958 <_ZN11CHudManagerD0Ev+0x2f0>)
  32466c:	4bbb      	ldr	r3, [pc, #748]	@ (32495c <_ZN11CHudManagerD0Ev+0x2f4>)
  32466e:	1c04      	adds	r4, r0, #0
  324670:	447f      	add	r7, pc
  324672:	58fb      	ldr	r3, [r7, r3]
  324674:	b081      	sub	sp, #4
  324676:	3308      	adds	r3, #8
  324678:	6003      	str	r3, [r0, #0]
  32467a:	f7ff fb95 	bl	323da8 <_ZN11CHudManager23unregDrawableComponentsEv>
  32467e:	1c20      	adds	r0, r4, #0
  324680:	f7ff f938 	bl	3238f4 <_ZN11CHudManager24unregUpdatableComponentsEv>
  324684:	6a20      	ldr	r0, [r4, #32]
  324686:	2800      	cmp	r0, #0
  324688:	d002      	beq.n	324690 <_ZN11CHudManagerD0Ev+0x28>
  32468a:	6803      	ldr	r3, [r0, #0]
  32468c:	685b      	ldr	r3, [r3, #4]
  32468e:	4798      	blx	r3
  324690:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  324692:	2300      	movs	r3, #0
  324694:	6223      	str	r3, [r4, #32]
  324696:	2800      	cmp	r0, #0
  324698:	d002      	beq.n	3246a0 <_ZN11CHudManagerD0Ev+0x38>
  32469a:	6803      	ldr	r3, [r0, #0]
  32469c:	685b      	ldr	r3, [r3, #4]
  32469e:	4798      	blx	r3
  3246a0:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  3246a2:	2300      	movs	r3, #0
  3246a4:	6263      	str	r3, [r4, #36]	@ 0x24
  3246a6:	2800      	cmp	r0, #0
  3246a8:	d002      	beq.n	3246b0 <_ZN11CHudManagerD0Ev+0x48>
  3246aa:	6803      	ldr	r3, [r0, #0]
  3246ac:	685b      	ldr	r3, [r3, #4]
  3246ae:	4798      	blx	r3
  3246b0:	6d20      	ldr	r0, [r4, #80]	@ 0x50
  3246b2:	2300      	movs	r3, #0
  3246b4:	62a3      	str	r3, [r4, #40]	@ 0x28
  3246b6:	2800      	cmp	r0, #0
  3246b8:	d002      	beq.n	3246c0 <_ZN11CHudManagerD0Ev+0x58>
  3246ba:	6803      	ldr	r3, [r0, #0]
  3246bc:	685b      	ldr	r3, [r3, #4]
  3246be:	4798      	blx	r3
  3246c0:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  3246c2:	2300      	movs	r3, #0
  3246c4:	6523      	str	r3, [r4, #80]	@ 0x50
  3246c6:	2800      	cmp	r0, #0
  3246c8:	d002      	beq.n	3246d0 <_ZN11CHudManagerD0Ev+0x68>
  3246ca:	6803      	ldr	r3, [r0, #0]
  3246cc:	685b      	ldr	r3, [r3, #4]
  3246ce:	4798      	blx	r3
  3246d0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
  3246d2:	2300      	movs	r3, #0
  3246d4:	6563      	str	r3, [r4, #84]	@ 0x54
  3246d6:	2800      	cmp	r0, #0
  3246d8:	d002      	beq.n	3246e0 <_ZN11CHudManagerD0Ev+0x78>
  3246da:	6803      	ldr	r3, [r0, #0]
  3246dc:	685b      	ldr	r3, [r3, #4]
  3246de:	4798      	blx	r3
  3246e0:	6de0      	ldr	r0, [r4, #92]	@ 0x5c
  3246e2:	2300      	movs	r3, #0
  3246e4:	65a3      	str	r3, [r4, #88]	@ 0x58
  3246e6:	2800      	cmp	r0, #0
  3246e8:	d002      	beq.n	3246f0 <_ZN11CHudManagerD0Ev+0x88>
  3246ea:	6803      	ldr	r3, [r0, #0]
  3246ec:	685b      	ldr	r3, [r3, #4]
  3246ee:	4798      	blx	r3
  3246f0:	6e20      	ldr	r0, [r4, #96]	@ 0x60
  3246f2:	2300      	movs	r3, #0
  3246f4:	65e3      	str	r3, [r4, #92]	@ 0x5c
  3246f6:	2800      	cmp	r0, #0
  3246f8:	d002      	beq.n	324700 <_ZN11CHudManagerD0Ev+0x98>
  3246fa:	6803      	ldr	r3, [r0, #0]
  3246fc:	685b      	ldr	r3, [r3, #4]
  3246fe:	4798      	blx	r3
  324700:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  324702:	2300      	movs	r3, #0
  324704:	6623      	str	r3, [r4, #96]	@ 0x60
  324706:	2800      	cmp	r0, #0
  324708:	d002      	beq.n	324710 <_ZN11CHudManagerD0Ev+0xa8>
  32470a:	6803      	ldr	r3, [r0, #0]
  32470c:	685b      	ldr	r3, [r3, #4]
  32470e:	4798      	blx	r3
  324710:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  324712:	2300      	movs	r3, #0
  324714:	6663      	str	r3, [r4, #100]	@ 0x64
  324716:	2800      	cmp	r0, #0
  324718:	d002      	beq.n	324720 <_ZN11CHudManagerD0Ev+0xb8>
  32471a:	6803      	ldr	r3, [r0, #0]
  32471c:	685b      	ldr	r3, [r3, #4]
  32471e:	4798      	blx	r3
  324720:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  324722:	2300      	movs	r3, #0
  324724:	6463      	str	r3, [r4, #68]	@ 0x44
  324726:	2800      	cmp	r0, #0
  324728:	d002      	beq.n	324730 <_ZN11CHudManagerD0Ev+0xc8>
  32472a:	6803      	ldr	r3, [r0, #0]
  32472c:	685b      	ldr	r3, [r3, #4]
  32472e:	4798      	blx	r3
  324730:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  324732:	2300      	movs	r3, #0
  324734:	64a3      	str	r3, [r4, #72]	@ 0x48
  324736:	2800      	cmp	r0, #0
  324738:	d002      	beq.n	324740 <_ZN11CHudManagerD0Ev+0xd8>
  32473a:	6803      	ldr	r3, [r0, #0]
  32473c:	685b      	ldr	r3, [r3, #4]
  32473e:	4798      	blx	r3
  324740:	2584      	movs	r5, #132	@ 0x84
  324742:	5960      	ldr	r0, [r4, r5]
  324744:	2300      	movs	r3, #0
  324746:	64e3      	str	r3, [r4, #76]	@ 0x4c
  324748:	2800      	cmp	r0, #0
  32474a:	d002      	beq.n	324752 <_ZN11CHudManagerD0Ev+0xea>
  32474c:	6803      	ldr	r3, [r0, #0]
  32474e:	685b      	ldr	r3, [r3, #4]
  324750:	4798      	blx	r3
  324752:	2300      	movs	r3, #0
  324754:	5163      	str	r3, [r4, r5]
  324756:	2588      	movs	r5, #136	@ 0x88
  324758:	5960      	ldr	r0, [r4, r5]
  32475a:	2800      	cmp	r0, #0
  32475c:	d002      	beq.n	324764 <_ZN11CHudManagerD0Ev+0xfc>
  32475e:	6803      	ldr	r3, [r0, #0]
  324760:	685b      	ldr	r3, [r3, #4]
  324762:	4798      	blx	r3
  324764:	2300      	movs	r3, #0
  324766:	5163      	str	r3, [r4, r5]
  324768:	258c      	movs	r5, #140	@ 0x8c
  32476a:	5960      	ldr	r0, [r4, r5]
  32476c:	2800      	cmp	r0, #0
  32476e:	d002      	beq.n	324776 <_ZN11CHudManagerD0Ev+0x10e>
  324770:	6803      	ldr	r3, [r0, #0]
  324772:	685b      	ldr	r3, [r3, #4]
  324774:	4798      	blx	r3
  324776:	2300      	movs	r3, #0
  324778:	5163      	str	r3, [r4, r5]
  32477a:	2590      	movs	r5, #144	@ 0x90
  32477c:	5960      	ldr	r0, [r4, r5]
  32477e:	2800      	cmp	r0, #0
  324780:	d002      	beq.n	324788 <_ZN11CHudManagerD0Ev+0x120>
  324782:	6803      	ldr	r3, [r0, #0]
  324784:	685b      	ldr	r3, [r3, #4]
  324786:	4798      	blx	r3
  324788:	2300      	movs	r3, #0
  32478a:	5163      	str	r3, [r4, r5]
  32478c:	2594      	movs	r5, #148	@ 0x94
  32478e:	5960      	ldr	r0, [r4, r5]
  324790:	2800      	cmp	r0, #0
  324792:	d002      	beq.n	32479a <_ZN11CHudManagerD0Ev+0x132>
  324794:	6803      	ldr	r3, [r0, #0]
  324796:	685b      	ldr	r3, [r3, #4]
  324798:	4798      	blx	r3
  32479a:	2300      	movs	r3, #0
  32479c:	5163      	str	r3, [r4, r5]
  32479e:	2598      	movs	r5, #152	@ 0x98
  3247a0:	5960      	ldr	r0, [r4, r5]
  3247a2:	2800      	cmp	r0, #0
  3247a4:	d002      	beq.n	3247ac <_ZN11CHudManagerD0Ev+0x144>
  3247a6:	6803      	ldr	r3, [r0, #0]
  3247a8:	685b      	ldr	r3, [r3, #4]
  3247aa:	4798      	blx	r3
  3247ac:	2300      	movs	r3, #0
  3247ae:	5163      	str	r3, [r4, r5]
  3247b0:	259c      	movs	r5, #156	@ 0x9c
  3247b2:	5960      	ldr	r0, [r4, r5]
  3247b4:	2800      	cmp	r0, #0
  3247b6:	d002      	beq.n	3247be <_ZN11CHudManagerD0Ev+0x156>
  3247b8:	6803      	ldr	r3, [r0, #0]
  3247ba:	685b      	ldr	r3, [r3, #4]
  3247bc:	4798      	blx	r3
  3247be:	2300      	movs	r3, #0
  3247c0:	5163      	str	r3, [r4, r5]
  3247c2:	25a0      	movs	r5, #160	@ 0xa0
  3247c4:	5960      	ldr	r0, [r4, r5]
  3247c6:	2800      	cmp	r0, #0
  3247c8:	d002      	beq.n	3247d0 <_ZN11CHudManagerD0Ev+0x168>
  3247ca:	6803      	ldr	r3, [r0, #0]
  3247cc:	685b      	ldr	r3, [r3, #4]
  3247ce:	4798      	blx	r3
  3247d0:	2300      	movs	r3, #0
  3247d2:	5163      	str	r3, [r4, r5]
  3247d4:	25b8      	movs	r5, #184	@ 0xb8
  3247d6:	5960      	ldr	r0, [r4, r5]
  3247d8:	2800      	cmp	r0, #0
  3247da:	d002      	beq.n	3247e2 <_ZN11CHudManagerD0Ev+0x17a>
  3247dc:	6803      	ldr	r3, [r0, #0]
  3247de:	685b      	ldr	r3, [r3, #4]
  3247e0:	4798      	blx	r3
  3247e2:	2300      	movs	r3, #0
  3247e4:	5163      	str	r3, [r4, r5]
  3247e6:	25bc      	movs	r5, #188	@ 0xbc
  3247e8:	5960      	ldr	r0, [r4, r5]
  3247ea:	2800      	cmp	r0, #0
  3247ec:	d002      	beq.n	3247f4 <_ZN11CHudManagerD0Ev+0x18c>
  3247ee:	6803      	ldr	r3, [r0, #0]
  3247f0:	685b      	ldr	r3, [r3, #4]
  3247f2:	4798      	blx	r3
  3247f4:	6f20      	ldr	r0, [r4, #112]	@ 0x70
  3247f6:	2300      	movs	r3, #0
  3247f8:	5163      	str	r3, [r4, r5]
  3247fa:	2800      	cmp	r0, #0
  3247fc:	d002      	beq.n	324804 <_ZN11CHudManagerD0Ev+0x19c>
  3247fe:	6803      	ldr	r3, [r0, #0]
  324800:	685b      	ldr	r3, [r3, #4]
  324802:	4798      	blx	r3
  324804:	6f60      	ldr	r0, [r4, #116]	@ 0x74
  324806:	2300      	movs	r3, #0
  324808:	6723      	str	r3, [r4, #112]	@ 0x70
  32480a:	2800      	cmp	r0, #0
  32480c:	d002      	beq.n	324814 <_ZN11CHudManagerD0Ev+0x1ac>
  32480e:	6803      	ldr	r3, [r0, #0]
  324810:	685b      	ldr	r3, [r3, #4]
  324812:	4798      	blx	r3
  324814:	6fa0      	ldr	r0, [r4, #120]	@ 0x78
  324816:	2300      	movs	r3, #0
  324818:	6763      	str	r3, [r4, #116]	@ 0x74
  32481a:	2800      	cmp	r0, #0
  32481c:	d002      	beq.n	324824 <_ZN11CHudManagerD0Ev+0x1bc>
  32481e:	6803      	ldr	r3, [r0, #0]
  324820:	685b      	ldr	r3, [r3, #4]
  324822:	4798      	blx	r3
  324824:	6fe0      	ldr	r0, [r4, #124]	@ 0x7c
  324826:	2300      	movs	r3, #0
  324828:	67a3      	str	r3, [r4, #120]	@ 0x78
  32482a:	2800      	cmp	r0, #0
  32482c:	d002      	beq.n	324834 <_ZN11CHudManagerD0Ev+0x1cc>
  32482e:	6803      	ldr	r3, [r0, #0]
  324830:	685b      	ldr	r3, [r3, #4]
  324832:	4798      	blx	r3
  324834:	2300      	movs	r3, #0
  324836:	67e3      	str	r3, [r4, #124]	@ 0x7c
  324838:	4b49      	ldr	r3, [pc, #292]	@ (324960 <_ZN11CHudManagerD0Ev+0x2f8>)
  32483a:	1c20      	adds	r0, r4, #0
  32483c:	300c      	adds	r0, #12
  32483e:	58fb      	ldr	r3, [r7, r3]
  324840:	4798      	blx	r3
  324842:	4b48      	ldr	r3, [pc, #288]	@ (324964 <_ZN11CHudManagerD0Ev+0x2fc>)
  324844:	1c20      	adds	r0, r4, #0
  324846:	3008      	adds	r0, #8
  324848:	58fb      	ldr	r3, [r7, r3]
  32484a:	4798      	blx	r3
  32484c:	4b46      	ldr	r3, [pc, #280]	@ (324968 <_ZN11CHudManagerD0Ev+0x300>)
  32484e:	1c20      	adds	r0, r4, #0
  324850:	3010      	adds	r0, #16
  324852:	58fb      	ldr	r3, [r7, r3]
  324854:	4798      	blx	r3
  324856:	4b45      	ldr	r3, [pc, #276]	@ (32496c <_ZN11CHudManagerD0Ev+0x304>)
  324858:	1c20      	adds	r0, r4, #0
  32485a:	3014      	adds	r0, #20
  32485c:	58fb      	ldr	r3, [r7, r3]
  32485e:	25a4      	movs	r5, #164	@ 0xa4
  324860:	4798      	blx	r3
  324862:	5960      	ldr	r0, [r4, r5]
  324864:	2800      	cmp	r0, #0
  324866:	d002      	beq.n	32486e <_ZN11CHudManagerD0Ev+0x206>
  324868:	6803      	ldr	r3, [r0, #0]
  32486a:	685b      	ldr	r3, [r3, #4]
  32486c:	4798      	blx	r3
  32486e:	2300      	movs	r3, #0
  324870:	5163      	str	r3, [r4, r5]
  324872:	25a8      	movs	r5, #168	@ 0xa8
  324874:	5960      	ldr	r0, [r4, r5]
  324876:	2800      	cmp	r0, #0
  324878:	d002      	beq.n	324880 <_ZN11CHudManagerD0Ev+0x218>
  32487a:	6803      	ldr	r3, [r0, #0]
  32487c:	685b      	ldr	r3, [r3, #4]
  32487e:	4798      	blx	r3
  324880:	2300      	movs	r3, #0
  324882:	5163      	str	r3, [r4, r5]
  324884:	25ac      	movs	r5, #172	@ 0xac
  324886:	5960      	ldr	r0, [r4, r5]
  324888:	2800      	cmp	r0, #0
  32488a:	d002      	beq.n	324892 <_ZN11CHudManagerD0Ev+0x22a>
  32488c:	6803      	ldr	r3, [r0, #0]
  32488e:	685b      	ldr	r3, [r3, #4]
  324890:	4798      	blx	r3
  324892:	2300      	movs	r3, #0
  324894:	5163      	str	r3, [r4, r5]
  324896:	25b0      	movs	r5, #176	@ 0xb0
  324898:	5960      	ldr	r0, [r4, r5]
  32489a:	2800      	cmp	r0, #0
  32489c:	d002      	beq.n	3248a4 <_ZN11CHudManagerD0Ev+0x23c>
  32489e:	6803      	ldr	r3, [r0, #0]
  3248a0:	685b      	ldr	r3, [r3, #4]
  3248a2:	4798      	blx	r3
  3248a4:	26b4      	movs	r6, #180	@ 0xb4
  3248a6:	59a0      	ldr	r0, [r4, r6]
  3248a8:	2300      	movs	r3, #0
  3248aa:	5163      	str	r3, [r4, r5]
  3248ac:	2800      	cmp	r0, #0
  3248ae:	d002      	beq.n	3248b6 <_ZN11CHudManagerD0Ev+0x24e>
  3248b0:	6803      	ldr	r3, [r0, #0]
  3248b2:	685b      	ldr	r3, [r3, #4]
  3248b4:	4798      	blx	r3
  3248b6:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  3248b8:	2500      	movs	r5, #0
  3248ba:	51a5      	str	r5, [r4, r6]
  3248bc:	2800      	cmp	r0, #0
  3248be:	d002      	beq.n	3248c6 <_ZN11CHudManagerD0Ev+0x25e>
  3248c0:	6803      	ldr	r3, [r0, #0]
  3248c2:	685b      	ldr	r3, [r3, #4]
  3248c4:	4798      	blx	r3
  3248c6:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  3248c8:	62e5      	str	r5, [r4, #44]	@ 0x2c
  3248ca:	2800      	cmp	r0, #0
  3248cc:	d002      	beq.n	3248d4 <_ZN11CHudManagerD0Ev+0x26c>
  3248ce:	6803      	ldr	r3, [r0, #0]
  3248d0:	685b      	ldr	r3, [r3, #4]
  3248d2:	4798      	blx	r3
  3248d4:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  3248d6:	6325      	str	r5, [r4, #48]	@ 0x30
  3248d8:	2800      	cmp	r0, #0
  3248da:	d002      	beq.n	3248e2 <_ZN11CHudManagerD0Ev+0x27a>
  3248dc:	6803      	ldr	r3, [r0, #0]
  3248de:	685b      	ldr	r3, [r3, #4]
  3248e0:	4798      	blx	r3
  3248e2:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  3248e4:	6365      	str	r5, [r4, #52]	@ 0x34
  3248e6:	2800      	cmp	r0, #0
  3248e8:	d002      	beq.n	3248f0 <_ZN11CHudManagerD0Ev+0x288>
  3248ea:	6803      	ldr	r3, [r0, #0]
  3248ec:	685b      	ldr	r3, [r3, #4]
  3248ee:	4798      	blx	r3
  3248f0:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  3248f2:	63a5      	str	r5, [r4, #56]	@ 0x38
  3248f4:	2800      	cmp	r0, #0
  3248f6:	d002      	beq.n	3248fe <_ZN11CHudManagerD0Ev+0x296>
  3248f8:	6803      	ldr	r3, [r0, #0]
  3248fa:	685b      	ldr	r3, [r3, #4]
  3248fc:	4798      	blx	r3
  3248fe:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  324900:	63e5      	str	r5, [r4, #60]	@ 0x3c
  324902:	2800      	cmp	r0, #0
  324904:	d002      	beq.n	32490c <_ZN11CHudManagerD0Ev+0x2a4>
  324906:	6803      	ldr	r3, [r0, #0]
  324908:	685b      	ldr	r3, [r3, #4]
  32490a:	4798      	blx	r3
  32490c:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  32490e:	6425      	str	r5, [r4, #64]	@ 0x40
  324910:	2800      	cmp	r0, #0
  324912:	d002      	beq.n	32491a <_ZN11CHudManagerD0Ev+0x2b2>
  324914:	6803      	ldr	r3, [r0, #0]
  324916:	685b      	ldr	r3, [r3, #4]
  324918:	4798      	blx	r3
  32491a:	6ea0      	ldr	r0, [r4, #104]	@ 0x68
  32491c:	66e5      	str	r5, [r4, #108]	@ 0x6c
  32491e:	2800      	cmp	r0, #0
  324920:	d002      	beq.n	324928 <_ZN11CHudManagerD0Ev+0x2c0>
  324922:	6803      	ldr	r3, [r0, #0]
  324924:	685b      	ldr	r3, [r3, #4]
  324926:	4798      	blx	r3
  324928:	2680      	movs	r6, #128	@ 0x80
  32492a:	59a0      	ldr	r0, [r4, r6]
  32492c:	66a5      	str	r5, [r4, #104]	@ 0x68
  32492e:	2800      	cmp	r0, #0
  324930:	d002      	beq.n	324938 <_ZN11CHudManagerD0Ev+0x2d0>
  324932:	6803      	ldr	r3, [r0, #0]
  324934:	685b      	ldr	r3, [r3, #4]
  324936:	4798      	blx	r3
  324938:	4b0d      	ldr	r3, [pc, #52]	@ (324970 <_ZN11CHudManagerD0Ev+0x308>)
  32493a:	1c20      	adds	r0, r4, #0
  32493c:	51a5      	str	r5, [r4, r6]
  32493e:	58fb      	ldr	r3, [r7, r3]
  324940:	30c0      	adds	r0, #192	@ 0xc0
  324942:	4798      	blx	r3
  324944:	4b0b      	ldr	r3, [pc, #44]	@ (324974 <_ZN11CHudManagerD0Ev+0x30c>)
  324946:	1c20      	adds	r0, r4, #0
  324948:	58fb      	ldr	r3, [r7, r3]
  32494a:	3308      	adds	r3, #8
  32494c:	6023      	str	r3, [r4, #0]
  32494e:	f69f ecb0 	blx	1c42b0 <_ZdlPv@plt>
  324952:	1c20      	adds	r0, r4, #0
  324954:	b001      	add	sp, #4
  324956:	bdf0      	pop	{r4, r5, r6, r7, pc}
  324958:	0018b9d4 	.word	0x0018b9d4
  32495c:	000010b0 	.word	0x000010b0
  324960:	00002ff4 	.word	0x00002ff4
  324964:	0000464c 	.word	0x0000464c
  324968:	00003b10 	.word	0x00003b10
  32496c:	00000678 	.word	0x00000678
  324970:	00000bfc 	.word	0x00000bfc
  324974:	00002b44 	.word	0x00002b44
