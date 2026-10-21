/* _ZN10PlayerTestC1EP7b2World
 * PlayerTest::PlayerTest(b2World*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303701  Size: 0x368
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303700 <_ZN10PlayerTestC1EP7b2World>:
  303700:	b5f0      	push	{r4, r5, r6, r7, lr}
  303702:	465f      	mov	r7, fp
  303704:	4656      	mov	r6, sl
  303706:	464d      	mov	r5, r9
  303708:	4644      	mov	r4, r8
  30370a:	b4f0      	push	{r4, r5, r6, r7}
  30370c:	4abd      	ldr	r2, [pc, #756]	@ (303a04 <_ZN10PlayerTestC1EP7b2World+0x304>)
  30370e:	4bbe      	ldr	r3, [pc, #760]	@ (303a08 <_ZN10PlayerTestC1EP7b2World+0x308>)
  303710:	b09d      	sub	sp, #116	@ 0x74
  303712:	4693      	mov	fp, r2
  303714:	44fb      	add	fp, pc
  303716:	9101      	str	r1, [sp, #4]
  303718:	4659      	mov	r1, fp
  30371a:	58cb      	ldr	r3, [r1, r3]
  30371c:	1c04      	adds	r4, r0, #0
  30371e:	2108      	movs	r1, #8
  303720:	3308      	adds	r3, #8
  303722:	c008      	stmia	r0!, {r3}
  303724:	f7ef fd84 	bl	2f3230 <_ZN9CharacterC1Ei>
  303728:	4bb8      	ldr	r3, [pc, #736]	@ (303a0c <_ZN10PlayerTestC1EP7b2World+0x30c>)
  30372a:	465a      	mov	r2, fp
  30372c:	49b8      	ldr	r1, [pc, #736]	@ (303a10 <_ZN10PlayerTestC1EP7b2World+0x310>)
  30372e:	58d3      	ldr	r3, [r2, r3]
  303730:	2500      	movs	r5, #0
  303732:	4688      	mov	r8, r1
  303734:	1c1a      	adds	r2, r3, #0
  303736:	333c      	adds	r3, #60	@ 0x3c
  303738:	6063      	str	r3, [r4, #4]
  30373a:	239a      	movs	r3, #154	@ 0x9a
  30373c:	005b      	lsls	r3, r3, #1
  30373e:	50e1      	str	r1, [r4, r3]
  303740:	239c      	movs	r3, #156	@ 0x9c
  303742:	005b      	lsls	r3, r3, #1
  303744:	50e5      	str	r5, [r4, r3]
  303746:	239e      	movs	r3, #158	@ 0x9e
  303748:	005b      	lsls	r3, r3, #1
  30374a:	50e5      	str	r5, [r4, r3]
  30374c:	23a0      	movs	r3, #160	@ 0xa0
  30374e:	005b      	lsls	r3, r3, #1
  303750:	50e5      	str	r5, [r4, r3]
  303752:	23a2      	movs	r3, #162	@ 0xa2
  303754:	005b      	lsls	r3, r3, #1
  303756:	50e5      	str	r5, [r4, r3]
  303758:	23a4      	movs	r3, #164	@ 0xa4
  30375a:	005b      	lsls	r3, r3, #1
  30375c:	50e5      	str	r5, [r4, r3]
  30375e:	23aa      	movs	r3, #170	@ 0xaa
  303760:	005b      	lsls	r3, r3, #1
  303762:	50e1      	str	r1, [r4, r3]
  303764:	23ac      	movs	r3, #172	@ 0xac
  303766:	005b      	lsls	r3, r3, #1
  303768:	50e1      	str	r1, [r4, r3]
  30376a:	23ae      	movs	r3, #174	@ 0xae
  30376c:	005b      	lsls	r3, r3, #1
  30376e:	50e1      	str	r1, [r4, r3]
  303770:	23b0      	movs	r3, #176	@ 0xb0
  303772:	005b      	lsls	r3, r3, #1
  303774:	54e5      	strb	r5, [r4, r3]
  303776:	4ba7      	ldr	r3, [pc, #668]	@ (303a14 <_ZN10PlayerTestC1EP7b2World+0x314>)
  303778:	3208      	adds	r2, #8
  30377a:	6022      	str	r2, [r4, #0]
  30377c:	54e5      	strb	r5, [r4, r3]
  30377e:	23b1      	movs	r3, #177	@ 0xb1
  303780:	005b      	lsls	r3, r3, #1
  303782:	54e5      	strb	r5, [r4, r3]
  303784:	4ba4      	ldr	r3, [pc, #656]	@ (303a18 <_ZN10PlayerTestC1EP7b2World+0x318>)
  303786:	2201      	movs	r2, #1
  303788:	4691      	mov	r9, r2
  30378a:	54e5      	strb	r5, [r4, r3]
  30378c:	23b2      	movs	r3, #178	@ 0xb2
  30378e:	005b      	lsls	r3, r3, #1
  303790:	54e5      	strb	r5, [r4, r3]
  303792:	4ba2      	ldr	r3, [pc, #648]	@ (303a1c <_ZN10PlayerTestC1EP7b2World+0x31c>)
  303794:	2101      	movs	r1, #1
  303796:	4249      	negs	r1, r1
  303798:	54e5      	strb	r5, [r4, r3]
  30379a:	3302      	adds	r3, #2
  30379c:	54e5      	strb	r5, [r4, r3]
  30379e:	23b6      	movs	r3, #182	@ 0xb6
  3037a0:	005b      	lsls	r3, r3, #1
  3037a2:	50e5      	str	r5, [r4, r3]
  3037a4:	23b8      	movs	r3, #184	@ 0xb8
  3037a6:	005b      	lsls	r3, r3, #1
  3037a8:	50e5      	str	r5, [r4, r3]
  3037aa:	23ba      	movs	r3, #186	@ 0xba
  3037ac:	005b      	lsls	r3, r3, #1
  3037ae:	50e5      	str	r5, [r4, r3]
  3037b0:	23bc      	movs	r3, #188	@ 0xbc
  3037b2:	005b      	lsls	r3, r3, #1
  3037b4:	54e2      	strb	r2, [r4, r3]
  3037b6:	4b9a      	ldr	r3, [pc, #616]	@ (303a20 <_ZN10PlayerTestC1EP7b2World+0x320>)
  3037b8:	4642      	mov	r2, r8
  3037ba:	54e5      	strb	r5, [r4, r3]
  3037bc:	23bd      	movs	r3, #189	@ 0xbd
  3037be:	005b      	lsls	r3, r3, #1
  3037c0:	54e5      	strb	r5, [r4, r3]
  3037c2:	4b98      	ldr	r3, [pc, #608]	@ (303a24 <_ZN10PlayerTestC1EP7b2World+0x324>)
  3037c4:	54e5      	strb	r5, [r4, r3]
  3037c6:	23be      	movs	r3, #190	@ 0xbe
  3037c8:	005b      	lsls	r3, r3, #1
  3037ca:	54e5      	strb	r5, [r4, r3]
  3037cc:	4b96      	ldr	r3, [pc, #600]	@ (303a28 <_ZN10PlayerTestC1EP7b2World+0x328>)
  3037ce:	54e5      	strb	r5, [r4, r3]
  3037d0:	23bf      	movs	r3, #191	@ 0xbf
  3037d2:	005b      	lsls	r3, r3, #1
  3037d4:	54e5      	strb	r5, [r4, r3]
  3037d6:	4b95      	ldr	r3, [pc, #596]	@ (303a2c <_ZN10PlayerTestC1EP7b2World+0x32c>)
  3037d8:	54e5      	strb	r5, [r4, r3]
  3037da:	23c0      	movs	r3, #192	@ 0xc0
  3037dc:	005b      	lsls	r3, r3, #1
  3037de:	54e5      	strb	r5, [r4, r3]
  3037e0:	23ce      	movs	r3, #206	@ 0xce
  3037e2:	005b      	lsls	r3, r3, #1
  3037e4:	50e2      	str	r2, [r4, r3]
  3037e6:	23d0      	movs	r3, #208	@ 0xd0
  3037e8:	005b      	lsls	r3, r3, #1
  3037ea:	54e5      	strb	r5, [r4, r3]
  3037ec:	4b90      	ldr	r3, [pc, #576]	@ (303a30 <_ZN10PlayerTestC1EP7b2World+0x330>)
  3037ee:	4a91      	ldr	r2, [pc, #580]	@ (303a34 <_ZN10PlayerTestC1EP7b2World+0x334>)
  3037f0:	54e5      	strb	r5, [r4, r3]
  3037f2:	23d2      	movs	r3, #210	@ 0xd2
  3037f4:	005b      	lsls	r3, r3, #1
  3037f6:	50e2      	str	r2, [r4, r3]
  3037f8:	23d4      	movs	r3, #212	@ 0xd4
  3037fa:	005b      	lsls	r3, r3, #1
  3037fc:	54e5      	strb	r5, [r4, r3]
  3037fe:	23d6      	movs	r3, #214	@ 0xd6
  303800:	005b      	lsls	r3, r3, #1
  303802:	50e1      	str	r1, [r4, r3]
  303804:	23dc      	movs	r3, #220	@ 0xdc
  303806:	005b      	lsls	r3, r3, #1
  303808:	50e5      	str	r5, [r4, r3]
  30380a:	23de      	movs	r3, #222	@ 0xde
  30380c:	005b      	lsls	r3, r3, #1
  30380e:	50e5      	str	r5, [r4, r3]
  303810:	23e0      	movs	r3, #224	@ 0xe0
  303812:	005b      	lsls	r3, r3, #1
  303814:	50e5      	str	r5, [r4, r3]
  303816:	23e2      	movs	r3, #226	@ 0xe2
  303818:	005b      	lsls	r3, r3, #1
  30381a:	50e5      	str	r5, [r4, r3]
  30381c:	23e4      	movs	r3, #228	@ 0xe4
  30381e:	005b      	lsls	r3, r3, #1
  303820:	50e5      	str	r5, [r4, r3]
  303822:	23e6      	movs	r3, #230	@ 0xe6
  303824:	005b      	lsls	r3, r3, #1
  303826:	50e5      	str	r5, [r4, r3]
  303828:	23e8      	movs	r3, #232	@ 0xe8
  30382a:	005b      	lsls	r3, r3, #1
  30382c:	50e5      	str	r5, [r4, r3]
  30382e:	23ea      	movs	r3, #234	@ 0xea
  303830:	005b      	lsls	r3, r3, #1
  303832:	50e5      	str	r5, [r4, r3]
  303834:	23ec      	movs	r3, #236	@ 0xec
  303836:	005b      	lsls	r3, r3, #1
  303838:	50e5      	str	r5, [r4, r3]
  30383a:	23ee      	movs	r3, #238	@ 0xee
  30383c:	005b      	lsls	r3, r3, #1
  30383e:	50e5      	str	r5, [r4, r3]
  303840:	23f0      	movs	r3, #240	@ 0xf0
  303842:	005b      	lsls	r3, r3, #1
  303844:	50e5      	str	r5, [r4, r3]
  303846:	23f2      	movs	r3, #242	@ 0xf2
  303848:	005b      	lsls	r3, r3, #1
  30384a:	50e5      	str	r5, [r4, r3]
  30384c:	23f4      	movs	r3, #244	@ 0xf4
  30384e:	005b      	lsls	r3, r3, #1
  303850:	50e5      	str	r5, [r4, r3]
  303852:	23f6      	movs	r3, #246	@ 0xf6
  303854:	005b      	lsls	r3, r3, #1
  303856:	50e5      	str	r5, [r4, r3]
  303858:	23f8      	movs	r3, #248	@ 0xf8
  30385a:	464a      	mov	r2, r9
  30385c:	005b      	lsls	r3, r3, #1
  30385e:	54e2      	strb	r2, [r4, r3]
  303860:	4b75      	ldr	r3, [pc, #468]	@ (303a38 <_ZN10PlayerTestC1EP7b2World+0x338>)
  303862:	9100      	str	r1, [sp, #0]
  303864:	4649      	mov	r1, r9
  303866:	54e2      	strb	r2, [r4, r3]
  303868:	23fa      	movs	r3, #250	@ 0xfa
  30386a:	005b      	lsls	r3, r3, #1
  30386c:	50e1      	str	r1, [r4, r3]
  30386e:	22d8      	movs	r2, #216	@ 0xd8
  303870:	23fc      	movs	r3, #252	@ 0xfc
  303872:	005b      	lsls	r3, r3, #1
  303874:	0052      	lsls	r2, r2, #1
  303876:	21fe      	movs	r1, #254	@ 0xfe
  303878:	54e5      	strb	r5, [r4, r3]
  30387a:	0049      	lsls	r1, r1, #1
  30387c:	18a3      	adds	r3, r4, r2
  30387e:	601d      	str	r5, [r3, #0]
  303880:	605d      	str	r5, [r3, #4]
  303882:	1863      	adds	r3, r4, r1
  303884:	601d      	str	r5, [r3, #0]
  303886:	605d      	str	r5, [r3, #4]
  303888:	4b6c      	ldr	r3, [pc, #432]	@ (303a3c <_ZN10PlayerTestC1EP7b2World+0x33c>)
  30388a:	465a      	mov	r2, fp
  30388c:	58d3      	ldr	r3, [r2, r3]
  30388e:	601c      	str	r4, [r3, #0]
  303890:	f7d1 fcfc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  303894:	22f0      	movs	r2, #240	@ 0xf0
  303896:	58a3      	ldr	r3, [r4, r2]
  303898:	6a47      	ldr	r7, [r0, #36]	@ 0x24
  30389a:	4649      	mov	r1, r9
  30389c:	121b      	asrs	r3, r3, #8
  30389e:	021b      	lsls	r3, r3, #8
  3038a0:	430b      	orrs	r3, r1
  3038a2:	50a3      	str	r3, [r4, r2]
  3038a4:	683b      	ldr	r3, [r7, #0]
  3038a6:	1c38      	adds	r0, r7, #0
  3038a8:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3038aa:	4798      	blx	r3
  3038ac:	4a64      	ldr	r2, [pc, #400]	@ (303a40 <_ZN10PlayerTestC1EP7b2World+0x340>)
  3038ae:	2380      	movs	r3, #128	@ 0x80
  3038b0:	2078      	movs	r0, #120	@ 0x78
  3038b2:	50e2      	str	r2, [r4, r3]
  3038b4:	23a6      	movs	r3, #166	@ 0xa6
  3038b6:	005b      	lsls	r3, r3, #1
  3038b8:	50e5      	str	r5, [r4, r3]
  3038ba:	f6c0 efac 	blx	1c4814 <_Znwj@plt>
  3038be:	2101      	movs	r1, #1
  3038c0:	1c06      	adds	r6, r0, #0
  3038c2:	2200      	movs	r2, #0
  3038c4:	f017 fcea 	bl	31b29c <_ZN16PhysicAttributesC1EiP6b2Body>
  3038c8:	61e6      	str	r6, [r4, #28]
  3038ca:	1c20      	adds	r0, r4, #0
  3038cc:	2100      	movs	r1, #0
  3038ce:	2200      	movs	r2, #0
  3038d0:	f7fd fcc6 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  3038d4:	a90d      	add	r1, sp, #52	@ 0x34
  3038d6:	2329      	movs	r3, #41	@ 0x29
  3038d8:	54cd      	strb	r5, [r1, r3]
  3038da:	232a      	movs	r3, #42	@ 0x2a
  3038dc:	4642      	mov	r2, r8
  3038de:	54cd      	strb	r5, [r1, r3]
  3038e0:	232b      	movs	r3, #43	@ 0x2b
  3038e2:	54cd      	strb	r5, [r1, r3]
  3038e4:	920e      	str	r2, [sp, #56]	@ 0x38
  3038e6:	920f      	str	r2, [sp, #60]	@ 0x3c
  3038e8:	920d      	str	r2, [sp, #52]	@ 0x34
  3038ea:	9210      	str	r2, [sp, #64]	@ 0x40
  3038ec:	9214      	str	r2, [sp, #80]	@ 0x50
  3038ee:	9215      	str	r2, [sp, #84]	@ 0x54
  3038f0:	9216      	str	r2, [sp, #88]	@ 0x58
  3038f2:	9212      	str	r2, [sp, #72]	@ 0x48
  3038f4:	9213      	str	r2, [sp, #76]	@ 0x4c
  3038f6:	2328      	movs	r3, #40	@ 0x28
  3038f8:	464a      	mov	r2, r9
  3038fa:	54ca      	strb	r2, [r1, r3]
  3038fc:	9801      	ldr	r0, [sp, #4]
  3038fe:	9511      	str	r5, [sp, #68]	@ 0x44
  303900:	f0fc fa1c 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  303904:	23b8      	movs	r3, #184	@ 0xb8
  303906:	50e0      	str	r0, [r4, r3]
  303908:	469a      	mov	sl, r3
  30390a:	4b4e      	ldr	r3, [pc, #312]	@ (303a44 <_ZN10PlayerTestC1EP7b2World+0x344>)
  30390c:	4659      	mov	r1, fp
  30390e:	9a00      	ldr	r2, [sp, #0]
  303910:	58cb      	ldr	r3, [r1, r3]
  303912:	ae02      	add	r6, sp, #8
  303914:	4649      	mov	r1, r9
  303916:	3308      	adds	r3, #8
  303918:	9302      	str	r3, [sp, #8]
  30391a:	4b4b      	ldr	r3, [pc, #300]	@ (303a48 <_ZN10PlayerTestC1EP7b2World+0x348>)
  30391c:	8371      	strh	r1, [r6, #26]
  30391e:	9203      	str	r2, [sp, #12]
  303920:	9305      	str	r3, [sp, #20]
  303922:	4643      	mov	r3, r8
  303924:	9307      	str	r3, [sp, #28]
  303926:	9504      	str	r5, [sp, #16]
  303928:	9306      	str	r3, [sp, #24]
  30392a:	466a      	mov	r2, sp
  30392c:	2300      	movs	r3, #0
  30392e:	8812      	ldrh	r2, [r2, #0]
  303930:	7633      	strb	r3, [r6, #24]
  303932:	4b46      	ldr	r3, [pc, #280]	@ (303a4c <_ZN10PlayerTestC1EP7b2World+0x34c>)
  303934:	4659      	mov	r1, fp
  303936:	83b2      	strh	r2, [r6, #28]
  303938:	58cb      	ldr	r3, [r1, r3]
  30393a:	4642      	mov	r2, r8
  30393c:	83f5      	strh	r5, [r6, #30]
  30393e:	3308      	adds	r3, #8
  303940:	9302      	str	r3, [sp, #8]
  303942:	4b43      	ldr	r3, [pc, #268]	@ (303a50 <_ZN10PlayerTestC1EP7b2World+0x350>)
  303944:	920a      	str	r2, [sp, #40]	@ 0x28
  303946:	920b      	str	r2, [sp, #44]	@ 0x2c
  303948:	930c      	str	r3, [sp, #48]	@ 0x30
  30394a:	4b42      	ldr	r3, [pc, #264]	@ (303a54 <_ZN10PlayerTestC1EP7b2World+0x354>)
  30394c:	9503      	str	r5, [sp, #12]
  30394e:	1c31      	adds	r1, r6, #0
  303950:	9307      	str	r3, [sp, #28]
  303952:	4b41      	ldr	r3, [pc, #260]	@ (303a58 <_ZN10PlayerTestC1EP7b2World+0x358>)
  303954:	9305      	str	r3, [sp, #20]
  303956:	2302      	movs	r3, #2
  303958:	8373      	strh	r3, [r6, #26]
  30395a:	466b      	mov	r3, sp
  30395c:	881b      	ldrh	r3, [r3, #0]
  30395e:	83b3      	strh	r3, [r6, #28]
  303960:	69e3      	ldr	r3, [r4, #28]
  303962:	681b      	ldr	r3, [r3, #0]
  303964:	3301      	adds	r3, #1
  303966:	83f3      	strh	r3, [r6, #30]
  303968:	466b      	mov	r3, sp
  30396a:	3322      	adds	r3, #34	@ 0x22
  30396c:	881b      	ldrh	r3, [r3, #0]
  30396e:	86e3      	strh	r3, [r4, #54]	@ 0x36
  303970:	ab09      	add	r3, sp, #36	@ 0x24
  303972:	881b      	ldrh	r3, [r3, #0]
  303974:	8723      	strh	r3, [r4, #56]	@ 0x38
  303976:	466b      	mov	r3, sp
  303978:	3326      	adds	r3, #38	@ 0x26
  30397a:	881b      	ldrh	r3, [r3, #0]
  30397c:	8763      	strh	r3, [r4, #58]	@ 0x3a
  30397e:	f0ed f847 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  303982:	4651      	mov	r1, sl
  303984:	5860      	ldr	r0, [r4, r1]
  303986:	f0ed fa31 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30398a:	4652      	mov	r2, sl
  30398c:	58a0      	ldr	r0, [r4, r2]
  30398e:	a918      	add	r1, sp, #96	@ 0x60
  303990:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  303992:	931b      	str	r3, [sp, #108]	@ 0x6c
  303994:	69c3      	ldr	r3, [r0, #28]
  303996:	9319      	str	r3, [sp, #100]	@ 0x64
  303998:	6a03      	ldr	r3, [r0, #32]
  30399a:	931a      	str	r3, [sp, #104]	@ 0x68
  30399c:	4b2f      	ldr	r3, [pc, #188]	@ (303a5c <_ZN10PlayerTestC1EP7b2World+0x35c>)
  30399e:	9318      	str	r3, [sp, #96]	@ 0x60
  3039a0:	f0ed fb1e 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  3039a4:	9901      	ldr	r1, [sp, #4]
  3039a6:	23b4      	movs	r3, #180	@ 0xb4
  3039a8:	005b      	lsls	r3, r3, #1
  3039aa:	50e1      	str	r1, [r4, r3]
  3039ac:	683b      	ldr	r3, [r7, #0]
  3039ae:	1c38      	adds	r0, r7, #0
  3039b0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3039b2:	4798      	blx	r3
  3039b4:	6803      	ldr	r3, [r0, #0]
  3039b6:	689b      	ldr	r3, [r3, #8]
  3039b8:	4798      	blx	r3
  3039ba:	23c2      	movs	r3, #194	@ 0xc2
  3039bc:	005b      	lsls	r3, r3, #1
  3039be:	50e0      	str	r0, [r4, r3]
  3039c0:	2396      	movs	r3, #150	@ 0x96
  3039c2:	005b      	lsls	r3, r3, #1
  3039c4:	22dc      	movs	r2, #220	@ 0xdc
  3039c6:	50a3      	str	r3, [r4, r2]
  3039c8:	22e0      	movs	r2, #224	@ 0xe0
  3039ca:	50a3      	str	r3, [r4, r2]
  3039cc:	2303      	movs	r3, #3
  3039ce:	60a3      	str	r3, [r4, #8]
  3039d0:	2302      	movs	r3, #2
  3039d2:	425b      	negs	r3, r3
  3039d4:	2228      	movs	r2, #40	@ 0x28
  3039d6:	54a3      	strb	r3, [r4, r2]
  3039d8:	4b21      	ldr	r3, [pc, #132]	@ (303a60 <_ZN10PlayerTestC1EP7b2World+0x360>)
  3039da:	465a      	mov	r2, fp
  3039dc:	58d1      	ldr	r1, [r2, r3]
  3039de:	23fe      	movs	r3, #254	@ 0xfe
  3039e0:	2208      	movs	r2, #8
  3039e2:	009b      	lsls	r3, r3, #2
  3039e4:	50ca      	str	r2, [r1, r3]
  3039e6:	f7f8 fac7 	bl	2fbf78 <_ZN8Factions4initEv>
  3039ea:	4b1e      	ldr	r3, [pc, #120]	@ (303a64 <_ZN10PlayerTestC1EP7b2World+0x364>)
  3039ec:	4659      	mov	r1, fp
  3039ee:	1c30      	adds	r0, r6, #0
  3039f0:	58cb      	ldr	r3, [r1, r3]
  3039f2:	4798      	blx	r3
  3039f4:	1c20      	adds	r0, r4, #0
  3039f6:	b01d      	add	sp, #116	@ 0x74
  3039f8:	bc3c      	pop	{r2, r3, r4, r5}
  3039fa:	4690      	mov	r8, r2
  3039fc:	4699      	mov	r9, r3
  3039fe:	46a2      	mov	sl, r4
  303a00:	46ab      	mov	fp, r5
  303a02:	bdf0      	pop	{r4, r5, r6, r7, pc}
  303a04:	001ac930 	.word	0x001ac930
  303a08:	00000418 	.word	0x00000418
  303a0c:	00004910 	.word	0x00004910
  303a10:	00000000 	.word	0x00000000
  303a14:	00000161 	.word	0x00000161
  303a18:	00000163 	.word	0x00000163
  303a1c:	00000165 	.word	0x00000165
  303a20:	00000179 	.word	0x00000179
  303a24:	0000017b 	.word	0x0000017b
  303a28:	0000017d 	.word	0x0000017d
  303a2c:	0000017f 	.word	0x0000017f
  303a30:	000001a1 	.word	0x000001a1
  303a34:	00002710 	.word	0x00002710
  303a38:	000001f1 	.word	0x000001f1
  303a3c:	00001bc8 	.word	0x00001bc8
  303a40:	000f423f 	.word	0x000f423f
  303a44:	00003a08 	.word	0x00003a08
  303a48:	3e4ccccd 	.word	0x3e4ccccd
  303a4c:	000040b8 	.word	0x000040b8
  303a50:	3f000000 	.word	0x3f000000
  303a54:	3f800000 	.word	0x3f800000
  303a58:	3e99999a 	.word	0x3e99999a
  303a5c:	3c23d70a 	.word	0x3c23d70a
  303a60:	000015dc 	.word	0x000015dc
  303a64:	00002d44 	.word	0x00002d44
