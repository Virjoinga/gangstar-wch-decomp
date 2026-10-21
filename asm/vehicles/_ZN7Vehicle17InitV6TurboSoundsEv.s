/* _ZN7Vehicle17InitV6TurboSoundsEv
 * Vehicle::InitV6TurboSounds()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308701  Size: 0x298
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308700 <_ZN7Vehicle17InitV6TurboSoundsEv>:
  308700:	b5f0      	push	{r4, r5, r6, r7, lr}
  308702:	465f      	mov	r7, fp
  308704:	4656      	mov	r6, sl
  308706:	464d      	mov	r5, r9
  308708:	4644      	mov	r4, r8
  30870a:	b4f0      	push	{r4, r5, r6, r7}
  30870c:	b081      	sub	sp, #4
  30870e:	1c06      	adds	r6, r0, #0
  308710:	20cc      	movs	r0, #204	@ 0xcc
  308712:	f6bc e880 	blx	1c4814 <_Znwj@plt>
  308716:	1c04      	adds	r4, r0, #0
  308718:	f046 fd1e 	bl	34f158 <_ZN16CarSoundSettingsC1Ev>
  30871c:	23ee      	movs	r3, #238	@ 0xee
  30871e:	2000      	movs	r0, #0
  308720:	005b      	lsls	r3, r3, #1
  308722:	60a0      	str	r0, [r4, #8]
  308724:	50f0      	str	r0, [r6, r3]
  308726:	23da      	movs	r3, #218	@ 0xda
  308728:	4680      	mov	r8, r0
  30872a:	0058      	lsls	r0, r3, #1
  30872c:	4b81      	ldr	r3, [pc, #516]	@ (308934 <_ZN7Vehicle17InitV6TurboSoundsEv+0x234>)
  30872e:	21e4      	movs	r1, #228	@ 0xe4
  308730:	22fa      	movs	r2, #250	@ 0xfa
  308732:	469a      	mov	sl, r3
  308734:	5033      	str	r3, [r6, r0]
  308736:	4681      	mov	r9, r0
  308738:	0049      	lsls	r1, r1, #1
  30873a:	4650      	mov	r0, sl
  30873c:	0092      	lsls	r2, r2, #2
  30873e:	23e6      	movs	r3, #230	@ 0xe6
  308740:	5072      	str	r2, [r6, r1]
  308742:	005b      	lsls	r3, r3, #1
  308744:	1a82      	subs	r2, r0, r2
  308746:	50f2      	str	r2, [r6, r3]
  308748:	6020      	str	r0, [r4, #0]
  30874a:	5872      	ldr	r2, [r6, r1]
  30874c:	23de      	movs	r3, #222	@ 0xde
  30874e:	005b      	lsls	r3, r3, #1
  308750:	6062      	str	r2, [r4, #4]
  308752:	50f2      	str	r2, [r6, r3]
  308754:	2301      	movs	r3, #1
  308756:	2701      	movs	r7, #1
  308758:	425b      	negs	r3, r3
  30875a:	22b8      	movs	r2, #184	@ 0xb8
  30875c:	6167      	str	r7, [r4, #20]
  30875e:	0052      	lsls	r2, r2, #1
  308760:	6123      	str	r3, [r4, #16]
  308762:	58b3      	ldr	r3, [r6, r2]
  308764:	25f4      	movs	r5, #244	@ 0xf4
  308766:	006d      	lsls	r5, r5, #1
  308768:	60e3      	str	r3, [r4, #12]
  30876a:	58b0      	ldr	r0, [r6, r2]
  30876c:	f6bb ef02 	blx	1c4574 <__aeabi_ui2f@plt>
  308770:	4a71      	ldr	r2, [pc, #452]	@ (308938 <_ZN7Vehicle17InitV6TurboSoundsEv+0x238>)
  308772:	23c4      	movs	r3, #196	@ 0xc4
  308774:	5170      	str	r0, [r6, r5]
  308776:	54e7      	strb	r7, [r4, r3]
  308778:	23c8      	movs	r3, #200	@ 0xc8
  30877a:	50e2      	str	r2, [r4, r3]
  30877c:	4a6f      	ldr	r2, [pc, #444]	@ (30893c <_ZN7Vehicle17InitV6TurboSoundsEv+0x23c>)
  30877e:	2106      	movs	r1, #6
  308780:	61a1      	str	r1, [r4, #24]
  308782:	6222      	str	r2, [r4, #32]
  308784:	2018      	movs	r0, #24
  308786:	4693      	mov	fp, r2
  308788:	f6bb ec36 	blx	1c3ff8 <_Znaj@plt>
  30878c:	23c0      	movs	r3, #192	@ 0xc0
  30878e:	61e0      	str	r0, [r4, #28]
  308790:	6003      	str	r3, [r0, #0]
  308792:	69e2      	ldr	r2, [r4, #28]
  308794:	23b9      	movs	r3, #185	@ 0xb9
  308796:	20b6      	movs	r0, #182	@ 0xb6
  308798:	6053      	str	r3, [r2, #4]
  30879a:	69e2      	ldr	r2, [r4, #28]
  30879c:	23c1      	movs	r3, #193	@ 0xc1
  30879e:	25fa      	movs	r5, #250	@ 0xfa
  3087a0:	6093      	str	r3, [r2, #8]
  3087a2:	69e2      	ldr	r2, [r4, #28]
  3087a4:	23b8      	movs	r3, #184	@ 0xb8
  3087a6:	00ed      	lsls	r5, r5, #3
  3087a8:	60d3      	str	r3, [r2, #12]
  3087aa:	69e2      	ldr	r2, [r4, #28]
  3087ac:	23bd      	movs	r3, #189	@ 0xbd
  3087ae:	6113      	str	r3, [r2, #16]
  3087b0:	69e3      	ldr	r3, [r4, #28]
  3087b2:	6158      	str	r0, [r3, #20]
  3087b4:	69a0      	ldr	r0, [r4, #24]
  3087b6:	0080      	lsls	r0, r0, #2
  3087b8:	f6bb ec1e 	blx	1c3ff8 <_Znaj@plt>
  3087bc:	6260      	str	r0, [r4, #36]	@ 0x24
  3087be:	6005      	str	r5, [r0, #0]
  3087c0:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  3087c2:	495f      	ldr	r1, [pc, #380]	@ (308940 <_ZN7Vehicle17InitV6TurboSoundsEv+0x240>)
  3087c4:	485f      	ldr	r0, [pc, #380]	@ (308944 <_ZN7Vehicle17InitV6TurboSoundsEv+0x244>)
  3087c6:	6059      	str	r1, [r3, #4]
  3087c8:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  3087ca:	4b5f      	ldr	r3, [pc, #380]	@ (308948 <_ZN7Vehicle17InitV6TurboSoundsEv+0x248>)
  3087cc:	495f      	ldr	r1, [pc, #380]	@ (30894c <_ZN7Vehicle17InitV6TurboSoundsEv+0x24c>)
  3087ce:	6093      	str	r3, [r2, #8]
  3087d0:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  3087d2:	4652      	mov	r2, sl
  3087d4:	60da      	str	r2, [r3, #12]
  3087d6:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  3087d8:	6118      	str	r0, [r3, #16]
  3087da:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  3087dc:	6159      	str	r1, [r3, #20]
  3087de:	69a0      	ldr	r0, [r4, #24]
  3087e0:	0080      	lsls	r0, r0, #2
  3087e2:	f6bb ec0a 	blx	1c3ff8 <_Znaj@plt>
  3087e6:	4642      	mov	r2, r8
  3087e8:	62a0      	str	r0, [r4, #40]	@ 0x28
  3087ea:	6002      	str	r2, [r0, #0]
  3087ec:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  3087ee:	4b58      	ldr	r3, [pc, #352]	@ (308950 <_ZN7Vehicle17InitV6TurboSoundsEv+0x250>)
  3087f0:	6053      	str	r3, [r2, #4]
  3087f2:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  3087f4:	4b57      	ldr	r3, [pc, #348]	@ (308954 <_ZN7Vehicle17InitV6TurboSoundsEv+0x254>)
  3087f6:	6093      	str	r3, [r2, #8]
  3087f8:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  3087fa:	4b57      	ldr	r3, [pc, #348]	@ (308958 <_ZN7Vehicle17InitV6TurboSoundsEv+0x258>)
  3087fc:	60d3      	str	r3, [r2, #12]
  3087fe:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308800:	4b56      	ldr	r3, [pc, #344]	@ (30895c <_ZN7Vehicle17InitV6TurboSoundsEv+0x25c>)
  308802:	6113      	str	r3, [r2, #16]
  308804:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308806:	4b56      	ldr	r3, [pc, #344]	@ (308960 <_ZN7Vehicle17InitV6TurboSoundsEv+0x260>)
  308808:	6153      	str	r3, [r2, #20]
  30880a:	69a0      	ldr	r0, [r4, #24]
  30880c:	0080      	lsls	r0, r0, #2
  30880e:	f6bb ebf4 	blx	1c3ff8 <_Znaj@plt>
  308812:	4b54      	ldr	r3, [pc, #336]	@ (308964 <_ZN7Vehicle17InitV6TurboSoundsEv+0x264>)
  308814:	62e0      	str	r0, [r4, #44]	@ 0x2c
  308816:	2106      	movs	r1, #6
  308818:	6003      	str	r3, [r0, #0]
  30881a:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  30881c:	4b52      	ldr	r3, [pc, #328]	@ (308968 <_ZN7Vehicle17InitV6TurboSoundsEv+0x268>)
  30881e:	4648      	mov	r0, r9
  308820:	6053      	str	r3, [r2, #4]
  308822:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308824:	4b51      	ldr	r3, [pc, #324]	@ (30896c <_ZN7Vehicle17InitV6TurboSoundsEv+0x26c>)
  308826:	6093      	str	r3, [r2, #8]
  308828:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  30882a:	4b51      	ldr	r3, [pc, #324]	@ (308970 <_ZN7Vehicle17InitV6TurboSoundsEv+0x270>)
  30882c:	60d3      	str	r3, [r2, #12]
  30882e:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308830:	4b50      	ldr	r3, [pc, #320]	@ (308974 <_ZN7Vehicle17InitV6TurboSoundsEv+0x274>)
  308832:	6113      	str	r3, [r2, #16]
  308834:	5833      	ldr	r3, [r6, r0]
  308836:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308838:	2018      	movs	r0, #24
  30883a:	6153      	str	r3, [r2, #20]
  30883c:	465a      	mov	r2, fp
  30883e:	6321      	str	r1, [r4, #48]	@ 0x30
  308840:	63a2      	str	r2, [r4, #56]	@ 0x38
  308842:	f6bb ebda 	blx	1c3ff8 <_Znaj@plt>
  308846:	23be      	movs	r3, #190	@ 0xbe
  308848:	6360      	str	r0, [r4, #52]	@ 0x34
  30884a:	6003      	str	r3, [r0, #0]
  30884c:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  30884e:	23bb      	movs	r3, #187	@ 0xbb
  308850:	20b6      	movs	r0, #182	@ 0xb6
  308852:	6053      	str	r3, [r2, #4]
  308854:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308856:	23b7      	movs	r3, #183	@ 0xb7
  308858:	6093      	str	r3, [r2, #8]
  30885a:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  30885c:	23bf      	movs	r3, #191	@ 0xbf
  30885e:	60d3      	str	r3, [r2, #12]
  308860:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308862:	23ba      	movs	r3, #186	@ 0xba
  308864:	6113      	str	r3, [r2, #16]
  308866:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  308868:	6158      	str	r0, [r3, #20]
  30886a:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  30886c:	0080      	lsls	r0, r0, #2
  30886e:	f6bb ebc4 	blx	1c3ff8 <_Znaj@plt>
  308872:	23c8      	movs	r3, #200	@ 0xc8
  308874:	009b      	lsls	r3, r3, #2
  308876:	63e0      	str	r0, [r4, #60]	@ 0x3c
  308878:	6003      	str	r3, [r0, #0]
  30887a:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  30887c:	4b3e      	ldr	r3, [pc, #248]	@ (308978 <_ZN7Vehicle17InitV6TurboSoundsEv+0x278>)
  30887e:	4930      	ldr	r1, [pc, #192]	@ (308940 <_ZN7Vehicle17InitV6TurboSoundsEv+0x240>)
  308880:	4830      	ldr	r0, [pc, #192]	@ (308944 <_ZN7Vehicle17InitV6TurboSoundsEv+0x244>)
  308882:	6053      	str	r3, [r2, #4]
  308884:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308886:	4652      	mov	r2, sl
  308888:	6099      	str	r1, [r3, #8]
  30888a:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  30888c:	492f      	ldr	r1, [pc, #188]	@ (30894c <_ZN7Vehicle17InitV6TurboSoundsEv+0x24c>)
  30888e:	60da      	str	r2, [r3, #12]
  308890:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308892:	6118      	str	r0, [r3, #16]
  308894:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308896:	6159      	str	r1, [r3, #20]
  308898:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  30889a:	0080      	lsls	r0, r0, #2
  30889c:	f6bb ebac 	blx	1c3ff8 <_Znaj@plt>
  3088a0:	4642      	mov	r2, r8
  3088a2:	6420      	str	r0, [r4, #64]	@ 0x40
  3088a4:	6002      	str	r2, [r0, #0]
  3088a6:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3088a8:	23d5      	movs	r3, #213	@ 0xd5
  3088aa:	009b      	lsls	r3, r3, #2
  3088ac:	6053      	str	r3, [r2, #4]
  3088ae:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  3088b0:	609d      	str	r5, [r3, #8]
  3088b2:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3088b4:	4b31      	ldr	r3, [pc, #196]	@ (30897c <_ZN7Vehicle17InitV6TurboSoundsEv+0x27c>)
  3088b6:	60d3      	str	r3, [r2, #12]
  3088b8:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3088ba:	4b31      	ldr	r3, [pc, #196]	@ (308980 <_ZN7Vehicle17InitV6TurboSoundsEv+0x280>)
  3088bc:	6113      	str	r3, [r2, #16]
  3088be:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3088c0:	4b30      	ldr	r3, [pc, #192]	@ (308984 <_ZN7Vehicle17InitV6TurboSoundsEv+0x284>)
  3088c2:	6153      	str	r3, [r2, #20]
  3088c4:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  3088c6:	0080      	lsls	r0, r0, #2
  3088c8:	f6bb eb96 	blx	1c3ff8 <_Znaj@plt>
  3088cc:	23c8      	movs	r3, #200	@ 0xc8
  3088ce:	00db      	lsls	r3, r3, #3
  3088d0:	6460      	str	r0, [r4, #68]	@ 0x44
  3088d2:	6003      	str	r3, [r0, #0]
  3088d4:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  3088d6:	4b2c      	ldr	r3, [pc, #176]	@ (308988 <_ZN7Vehicle17InitV6TurboSoundsEv+0x288>)
  3088d8:	4648      	mov	r0, r9
  3088da:	4641      	mov	r1, r8
  3088dc:	6053      	str	r3, [r2, #4]
  3088de:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  3088e0:	4b2a      	ldr	r3, [pc, #168]	@ (30898c <_ZN7Vehicle17InitV6TurboSoundsEv+0x28c>)
  3088e2:	6093      	str	r3, [r2, #8]
  3088e4:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  3088e6:	4b2a      	ldr	r3, [pc, #168]	@ (308990 <_ZN7Vehicle17InitV6TurboSoundsEv+0x290>)
  3088e8:	60d3      	str	r3, [r2, #12]
  3088ea:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  3088ec:	4b29      	ldr	r3, [pc, #164]	@ (308994 <_ZN7Vehicle17InitV6TurboSoundsEv+0x294>)
  3088ee:	6113      	str	r3, [r2, #16]
  3088f0:	5833      	ldr	r3, [r6, r0]
  3088f2:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  3088f4:	6153      	str	r3, [r2, #20]
  3088f6:	2348      	movs	r3, #72	@ 0x48
  3088f8:	54e1      	strb	r1, [r4, r3]
  3088fa:	2364      	movs	r3, #100	@ 0x64
  3088fc:	54e7      	strb	r7, [r4, r3]
  3088fe:	23bc      	movs	r3, #188	@ 0xbc
  308900:	66a3      	str	r3, [r4, #104]	@ 0x68
  308902:	2370      	movs	r3, #112	@ 0x70
  308904:	54e1      	strb	r1, [r4, r3]
  308906:	237c      	movs	r3, #124	@ 0x7c
  308908:	465a      	mov	r2, fp
  30890a:	54e1      	strb	r1, [r4, r3]
  30890c:	23d6      	movs	r3, #214	@ 0xd6
  30890e:	66e2      	str	r2, [r4, #108]	@ 0x6c
  308910:	005b      	lsls	r3, r3, #1
  308912:	58f0      	ldr	r0, [r6, r3]
  308914:	1c21      	adds	r1, r4, #0
  308916:	f047 fdb1 	bl	35047c <_ZN9CarSounds4InitEP16CarSoundSettings>
  30891a:	1c20      	adds	r0, r4, #0
  30891c:	f047 fc8c 	bl	350238 <_ZN16CarSoundSettingsD1Ev>
  308920:	1c20      	adds	r0, r4, #0
  308922:	f6bb ecc6 	blx	1c42b0 <_ZdlPv@plt>
  308926:	b001      	add	sp, #4
  308928:	bc3c      	pop	{r2, r3, r4, r5}
  30892a:	4690      	mov	r8, r2
  30892c:	4699      	mov	r9, r3
  30892e:	46a2      	mov	sl, r4
  308930:	46ab      	mov	fp, r5
  308932:	bdf0      	pop	{r4, r5, r6, r7, pc}
  308934:	00001388 	.word	0x00001388
  308938:	3dcccccd 	.word	0x3dcccccd
  30893c:	42c80000 	.word	0x42c80000
  308940:	00000bb8 	.word	0x00000bb8
  308944:	00001964 	.word	0x00001964
  308948:	00000f68 	.word	0x00000f68
  30894c:	000019b4 	.word	0x000019b4
  308950:	0000080c 	.word	0x0000080c
  308954:	00000c3c 	.word	0x00000c3c
  308958:	000010d7 	.word	0x000010d7
  30895c:	0000168f 	.word	0x0000168f
  308960:	00001bf1 	.word	0x00001bf1
  308964:	00000a66 	.word	0x00000a66
  308968:	00000ecb 	.word	0x00000ecb
  30896c:	00001375 	.word	0x00001375
  308970:	00001a2f 	.word	0x00001a2f
  308974:	00001caf 	.word	0x00001caf
  308978:	000005af 	.word	0x000005af
  30897c:	00000d48 	.word	0x00000d48
  308980:	000014f3 	.word	0x000014f3
  308984:	00001b72 	.word	0x00001b72
  308988:	00000a28 	.word	0x00000a28
  30898c:	00001130 	.word	0x00001130
  308990:	0000181c 	.word	0x0000181c
  308994:	00001c6c 	.word	0x00001c6c
