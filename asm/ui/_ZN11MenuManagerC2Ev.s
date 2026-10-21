/* _ZN11MenuManagerC2Ev
 * MenuManager::MenuManager()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e477d  Size: 0x118
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e477c <_ZN11MenuManagerC2Ev>:
  2e477c:	b530      	push	{r4, r5, lr}
  2e477e:	4a3e      	ldr	r2, [pc, #248]	@ (2e4878 <_ZN11MenuManagerC1Ev+0xfc>)
  2e4780:	4b3e      	ldr	r3, [pc, #248]	@ (2e487c <_ZN11MenuManagerC1Ev+0x100>)
  2e4782:	1c05      	adds	r5, r0, #0
  2e4784:	447a      	add	r2, pc
  2e4786:	58d3      	ldr	r3, [r2, r3]
  2e4788:	2200      	movs	r2, #0
  2e478a:	6042      	str	r2, [r0, #4]
  2e478c:	3308      	adds	r3, #8
  2e478e:	6003      	str	r3, [r0, #0]
  2e4790:	4b3b      	ldr	r3, [pc, #236]	@ (2e4880 <_ZN11MenuManagerC1Ev+0x104>)
  2e4792:	6082      	str	r2, [r0, #8]
  2e4794:	60c2      	str	r2, [r0, #12]
  2e4796:	6283      	str	r3, [r0, #40]	@ 0x28
  2e4798:	4b3a      	ldr	r3, [pc, #232]	@ (2e4884 <_ZN11MenuManagerC1Ev+0x108>)
  2e479a:	6102      	str	r2, [r0, #16]
  2e479c:	6142      	str	r2, [r0, #20]
  2e479e:	6403      	str	r3, [r0, #64]	@ 0x40
  2e47a0:	2301      	movs	r3, #1
  2e47a2:	425b      	negs	r3, r3
  2e47a4:	6182      	str	r2, [r0, #24]
  2e47a6:	62c2      	str	r2, [r0, #44]	@ 0x2c
  2e47a8:	6302      	str	r2, [r0, #48]	@ 0x30
  2e47aa:	6342      	str	r2, [r0, #52]	@ 0x34
  2e47ac:	6382      	str	r2, [r0, #56]	@ 0x38
  2e47ae:	63c2      	str	r2, [r0, #60]	@ 0x3c
  2e47b0:	6442      	str	r2, [r0, #68]	@ 0x44
  2e47b2:	6483      	str	r3, [r0, #72]	@ 0x48
  2e47b4:	64c3      	str	r3, [r0, #76]	@ 0x4c
  2e47b6:	6502      	str	r2, [r0, #80]	@ 0x50
  2e47b8:	6542      	str	r2, [r0, #84]	@ 0x54
  2e47ba:	6582      	str	r2, [r0, #88]	@ 0x58
  2e47bc:	65c2      	str	r2, [r0, #92]	@ 0x5c
  2e47be:	2360      	movs	r3, #96	@ 0x60
  2e47c0:	2201      	movs	r2, #1
  2e47c2:	54c2      	strb	r2, [r0, r3]
  2e47c4:	2361      	movs	r3, #97	@ 0x61
  2e47c6:	54c2      	strb	r2, [r0, r3]
  2e47c8:	6642      	str	r2, [r0, #100]	@ 0x64
  2e47ca:	1c02      	adds	r2, r0, #0
  2e47cc:	b081      	sub	sp, #4
  2e47ce:	3268      	adds	r2, #104	@ 0x68
  2e47d0:	30a8      	adds	r0, #168	@ 0xa8
  2e47d2:	4b2d      	ldr	r3, [pc, #180]	@ (2e4888 <_ZN11MenuManagerC1Ev+0x10c>)
  2e47d4:	2100      	movs	r1, #0
  2e47d6:	60d1      	str	r1, [r2, #12]
  2e47d8:	6053      	str	r3, [r2, #4]
  2e47da:	6013      	str	r3, [r2, #0]
  2e47dc:	6093      	str	r3, [r2, #8]
  2e47de:	3210      	adds	r2, #16
  2e47e0:	4282      	cmp	r2, r0
  2e47e2:	d1f6      	bne.n	2e47d2 <_ZN11MenuManagerC1Ev+0x56>
  2e47e4:	23b8      	movs	r3, #184	@ 0xb8
  2e47e6:	50e9      	str	r1, [r5, r3]
  2e47e8:	23bc      	movs	r3, #188	@ 0xbc
  2e47ea:	50e9      	str	r1, [r5, r3]
  2e47ec:	23c0      	movs	r3, #192	@ 0xc0
  2e47ee:	50e9      	str	r1, [r5, r3]
  2e47f0:	23c4      	movs	r3, #196	@ 0xc4
  2e47f2:	54e9      	strb	r1, [r5, r3]
  2e47f4:	23c5      	movs	r3, #197	@ 0xc5
  2e47f6:	54e9      	strb	r1, [r5, r3]
  2e47f8:	23ca      	movs	r3, #202	@ 0xca
  2e47fa:	005b      	lsls	r3, r3, #1
  2e47fc:	2211      	movs	r2, #17
  2e47fe:	50ea      	str	r2, [r5, r3]
  2e4800:	23cc      	movs	r3, #204	@ 0xcc
  2e4802:	005b      	lsls	r3, r3, #1
  2e4804:	54e9      	strb	r1, [r5, r3]
  2e4806:	4b21      	ldr	r3, [pc, #132]	@ (2e488c <_ZN11MenuManagerC1Ev+0x110>)
  2e4808:	2201      	movs	r2, #1
  2e480a:	2401      	movs	r4, #1
  2e480c:	54ea      	strb	r2, [r5, r3]
  2e480e:	23cd      	movs	r3, #205	@ 0xcd
  2e4810:	005b      	lsls	r3, r3, #1
  2e4812:	54e9      	strb	r1, [r5, r3]
  2e4814:	4b1e      	ldr	r3, [pc, #120]	@ (2e4890 <_ZN11MenuManagerC1Ev+0x114>)
  2e4816:	4264      	negs	r4, r4
  2e4818:	2244      	movs	r2, #68	@ 0x44
  2e481a:	54e9      	strb	r1, [r5, r3]
  2e481c:	23ce      	movs	r3, #206	@ 0xce
  2e481e:	005b      	lsls	r3, r3, #1
  2e4820:	50e9      	str	r1, [r5, r3]
  2e4822:	23d0      	movs	r3, #208	@ 0xd0
  2e4824:	005b      	lsls	r3, r3, #1
  2e4826:	50ec      	str	r4, [r5, r3]
  2e4828:	23d2      	movs	r3, #210	@ 0xd2
  2e482a:	005b      	lsls	r3, r3, #1
  2e482c:	50e9      	str	r1, [r5, r3]
  2e482e:	23d4      	movs	r3, #212	@ 0xd4
  2e4830:	005b      	lsls	r3, r3, #1
  2e4832:	50e9      	str	r1, [r5, r3]
  2e4834:	23d6      	movs	r3, #214	@ 0xd6
  2e4836:	005b      	lsls	r3, r3, #1
  2e4838:	50e9      	str	r1, [r5, r3]
  2e483a:	23d8      	movs	r3, #216	@ 0xd8
  2e483c:	005b      	lsls	r3, r3, #1
  2e483e:	54e9      	strb	r1, [r5, r3]
  2e4840:	23a8      	movs	r3, #168	@ 0xa8
  2e4842:	005b      	lsls	r3, r3, #1
  2e4844:	18e8      	adds	r0, r5, r3
  2e4846:	f6df eec6 	blx	1c45d4 <memset@plt>
  2e484a:	1c28      	adds	r0, r5, #0
  2e484c:	2102      	movs	r1, #2
  2e484e:	4249      	negs	r1, r1
  2e4850:	2244      	movs	r2, #68	@ 0x44
  2e4852:	30c8      	adds	r0, #200	@ 0xc8
  2e4854:	f6df eebe 	blx	1c45d4 <memset@plt>
  2e4858:	2386      	movs	r3, #134	@ 0x86
  2e485a:	005b      	lsls	r3, r3, #1
  2e485c:	18e8      	adds	r0, r5, r3
  2e485e:	2100      	movs	r1, #0
  2e4860:	2244      	movs	r2, #68	@ 0x44
  2e4862:	f6df eeb8 	blx	1c45d4 <memset@plt>
  2e4866:	1c28      	adds	r0, r5, #0
  2e4868:	1c21      	adds	r1, r4, #0
  2e486a:	2210      	movs	r2, #16
  2e486c:	30a8      	adds	r0, #168	@ 0xa8
  2e486e:	f6df eeb2 	blx	1c45d4 <memset@plt>
  2e4872:	1c28      	adds	r0, r5, #0
  2e4874:	b001      	add	sp, #4
  2e4876:	bd30      	pop	{r4, r5, pc}
  2e4878:	001cb8c0 	.word	0x001cb8c0
  2e487c:	0000470c 	.word	0x0000470c
  2e4880:	3f000000 	.word	0x3f000000
  2e4884:	3c23d70a 	.word	0x3c23d70a
  2e4888:	00000000 	.word	0x00000000
  2e488c:	00000199 	.word	0x00000199
  2e4890:	0000019b 	.word	0x0000019b
