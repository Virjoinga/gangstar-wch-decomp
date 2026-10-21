/* _ZN10PlayerTest5snipeEP6Weapon
 * PlayerTest::snipe(Weapon*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x0030577d  Size: 0x2a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030577c <_ZN10PlayerTest5snipeEP6Weapon>:
  30577c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30577e:	465f      	mov	r7, fp
  305780:	4656      	mov	r6, sl
  305782:	464d      	mov	r5, r9
  305784:	4644      	mov	r4, r8
  305786:	b4f0      	push	{r4, r5, r6, r7}
  305788:	4a9b      	ldr	r2, [pc, #620]	@ (3059f8 <_ZN10PlayerTest5snipeEP6Weapon+0x27c>)
  30578a:	b0a5      	sub	sp, #148	@ 0x94
  30578c:	1c0f      	adds	r7, r1, #0
  30578e:	4691      	mov	r9, r2
  305790:	9006      	str	r0, [sp, #24]
  305792:	f7cf fd7b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  305796:	9b06      	ldr	r3, [sp, #24]
  305798:	9007      	str	r0, [sp, #28]
  30579a:	9906      	ldr	r1, [sp, #24]
  30579c:	4668      	mov	r0, sp
  30579e:	3080      	adds	r0, #128	@ 0x80
  3057a0:	9005      	str	r0, [sp, #20]
  3057a2:	3304      	adds	r3, #4
  3057a4:	469b      	mov	fp, r3
  3057a6:	684b      	ldr	r3, [r1, #4]
  3057a8:	4659      	mov	r1, fp
  3057aa:	44f9      	add	r9, pc
  3057ac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3057ae:	4798      	blx	r3
  3057b0:	4992      	ldr	r1, [pc, #584]	@ (3059fc <_ZN10PlayerTest5snipeEP6Weapon+0x280>)
  3057b2:	9822      	ldr	r0, [sp, #136]	@ 0x88
  3057b4:	f6be ecce 	blx	1c4154 <__aeabi_fadd@plt>
  3057b8:	9022      	str	r0, [sp, #136]	@ 0x88
  3057ba:	f02c febd 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3057be:	f02c fc1f 	bl	332000 <_ZNK13CameraManager9getLookAtEv>
  3057c2:	1c05      	adds	r5, r0, #0
  3057c4:	f02c feb8 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3057c8:	f02c fc12 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  3057cc:	1c04      	adds	r4, r0, #0
  3057ce:	6861      	ldr	r1, [r4, #4]
  3057d0:	6868      	ldr	r0, [r5, #4]
  3057d2:	f6be edaa 	blx	1c4328 <__aeabi_fsub@plt>
  3057d6:	68a1      	ldr	r1, [r4, #8]
  3057d8:	4680      	mov	r8, r0
  3057da:	68a8      	ldr	r0, [r5, #8]
  3057dc:	f6be eda4 	blx	1c4328 <__aeabi_fsub@plt>
  3057e0:	aa1d      	add	r2, sp, #116	@ 0x74
  3057e2:	6821      	ldr	r1, [r4, #0]
  3057e4:	1c06      	adds	r6, r0, #0
  3057e6:	6828      	ldr	r0, [r5, #0]
  3057e8:	4692      	mov	sl, r2
  3057ea:	f6be ed9e 	blx	1c4328 <__aeabi_fsub@plt>
  3057ee:	4643      	mov	r3, r8
  3057f0:	931e      	str	r3, [sp, #120]	@ 0x78
  3057f2:	4b83      	ldr	r3, [pc, #524]	@ (305a00 <_ZN10PlayerTest5snipeEP6Weapon+0x284>)
  3057f4:	4649      	mov	r1, r9
  3057f6:	901d      	str	r0, [sp, #116]	@ 0x74
  3057f8:	58cb      	ldr	r3, [r1, r3]
  3057fa:	961f      	str	r6, [sp, #124]	@ 0x7c
  3057fc:	4650      	mov	r0, sl
  3057fe:	4798      	blx	r3
  305800:	1c38      	adds	r0, r7, #0
  305802:	f02a fdaf 	bl	330364 <_ZNK6Weapon8getRangeEv>
  305806:	f6be ecee 	blx	1c41e4 <__aeabi_i2f@plt>
  30580a:	991d      	ldr	r1, [sp, #116]	@ 0x74
  30580c:	1c04      	adds	r4, r0, #0
  30580e:	f6be ef8a 	blx	1c4724 <__aeabi_fmul@plt>
  305812:	991e      	ldr	r1, [sp, #120]	@ 0x78
  305814:	901d      	str	r0, [sp, #116]	@ 0x74
  305816:	1c20      	adds	r0, r4, #0
  305818:	f6be ef84 	blx	1c4724 <__aeabi_fmul@plt>
  30581c:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  30581e:	901e      	str	r0, [sp, #120]	@ 0x78
  305820:	1c20      	adds	r0, r4, #0
  305822:	f6be ef80 	blx	1c4724 <__aeabi_fmul@plt>
  305826:	4b77      	ldr	r3, [pc, #476]	@ (305a04 <_ZN10PlayerTest5snipeEP6Weapon+0x288>)
  305828:	466a      	mov	r2, sp
  30582a:	325c      	adds	r2, #92	@ 0x5c
  30582c:	931a      	str	r3, [sp, #104]	@ 0x68
  30582e:	931b      	str	r3, [sp, #108]	@ 0x6c
  305830:	931c      	str	r3, [sp, #112]	@ 0x70
  305832:	9317      	str	r3, [sp, #92]	@ 0x5c
  305834:	9318      	str	r3, [sp, #96]	@ 0x60
  305836:	9319      	str	r3, [sp, #100]	@ 0x64
  305838:	2300      	movs	r3, #0
  30583a:	9323      	str	r3, [sp, #140]	@ 0x8c
  30583c:	ab23      	add	r3, sp, #140	@ 0x8c
  30583e:	9301      	str	r3, [sp, #4]
  305840:	2301      	movs	r3, #1
  305842:	901f      	str	r0, [sp, #124]	@ 0x7c
  305844:	9204      	str	r2, [sp, #16]
  305846:	9200      	str	r2, [sp, #0]
  305848:	9302      	str	r3, [sp, #8]
  30584a:	9905      	ldr	r1, [sp, #20]
  30584c:	4658      	mov	r0, fp
  30584e:	4652      	mov	r2, sl
  305850:	ab1a      	add	r3, sp, #104	@ 0x68
  305852:	f012 f8bf 	bl	3179d4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b>
  305856:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  305858:	4680      	mov	r8, r0
  30585a:	2900      	cmp	r1, #0
  30585c:	d009      	beq.n	305872 <_ZN10PlayerTest5snipeEP6Weapon+0xf6>
  30585e:	4b6a      	ldr	r3, [pc, #424]	@ (305a08 <_ZN10PlayerTest5snipeEP6Weapon+0x28c>)
  305860:	4648      	mov	r0, r9
  305862:	58c2      	ldr	r2, [r0, r3]
  305864:	2324      	movs	r3, #36	@ 0x24
  305866:	5ccb      	ldrb	r3, [r1, r3]
  305868:	009b      	lsls	r3, r3, #2
  30586a:	589b      	ldr	r3, [r3, r2]
  30586c:	2b05      	cmp	r3, #5
  30586e:	d100      	bne.n	305872 <_ZN10PlayerTest5snipeEP6Weapon+0xf6>
  305870:	e077      	b.n	305962 <_ZN10PlayerTest5snipeEP6Weapon+0x1e6>
  305872:	4642      	mov	r2, r8
  305874:	2a00      	cmp	r2, #0
  305876:	d141      	bne.n	3058fc <_ZN10PlayerTest5snipeEP6Weapon+0x180>
  305878:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  30587a:	930b      	str	r3, [sp, #44]	@ 0x2c
  30587c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  30587e:	930c      	str	r3, [sp, #48]	@ 0x30
  305880:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  305882:	930d      	str	r3, [sp, #52]	@ 0x34
  305884:	9a04      	ldr	r2, [sp, #16]
  305886:	1c38      	adds	r0, r7, #0
  305888:	4641      	mov	r1, r8
  30588a:	9200      	str	r2, [sp, #0]
  30588c:	ab0b      	add	r3, sp, #44	@ 0x2c
  30588e:	9a05      	ldr	r2, [sp, #20]
  305890:	f02b fb34 	bl	330efc <_ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_>
  305894:	9d23      	ldr	r5, [sp, #140]	@ 0x8c
  305896:	2d00      	cmp	r5, #0
  305898:	d00a      	beq.n	3058b0 <_ZN10PlayerTest5snipeEP6Weapon+0x134>
  30589a:	4b5b      	ldr	r3, [pc, #364]	@ (305a08 <_ZN10PlayerTest5snipeEP6Weapon+0x28c>)
  30589c:	4648      	mov	r0, r9
  30589e:	58c2      	ldr	r2, [r0, r3]
  3058a0:	2324      	movs	r3, #36	@ 0x24
  3058a2:	5ceb      	ldrb	r3, [r5, r3]
  3058a4:	009b      	lsls	r3, r3, #2
  3058a6:	589b      	ldr	r3, [r3, r2]
  3058a8:	2b05      	cmp	r3, #5
  3058aa:	d045      	beq.n	305938 <_ZN10PlayerTest5snipeEP6Weapon+0x1bc>
  3058ac:	2b03      	cmp	r3, #3
  3058ae:	d043      	beq.n	305938 <_ZN10PlayerTest5snipeEP6Weapon+0x1bc>
  3058b0:	1c38      	adds	r0, r7, #0
  3058b2:	f02a fd55 	bl	330360 <_ZNK6Weapon7getClipEv>
  3058b6:	2800      	cmp	r0, #0
  3058b8:	dc00      	bgt.n	3058bc <_ZN10PlayerTest5snipeEP6Weapon+0x140>
  3058ba:	e089      	b.n	3059d0 <_ZN10PlayerTest5snipeEP6Weapon+0x254>
  3058bc:	9b07      	ldr	r3, [sp, #28]
  3058be:	4649      	mov	r1, r9
  3058c0:	ac08      	add	r4, sp, #32
  3058c2:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  3058c4:	4b51      	ldr	r3, [pc, #324]	@ (305a0c <_ZN10PlayerTest5snipeEP6Weapon+0x290>)
  3058c6:	58cb      	ldr	r3, [r1, r3]
  3058c8:	3308      	adds	r3, #8
  3058ca:	9308      	str	r3, [sp, #32]
  3058cc:	2316      	movs	r3, #22
  3058ce:	9309      	str	r3, [sp, #36]	@ 0x24
  3058d0:	4b4f      	ldr	r3, [pc, #316]	@ (305a10 <_ZN10PlayerTest5snipeEP6Weapon+0x294>)
  3058d2:	58cb      	ldr	r3, [r1, r3]
  3058d4:	1c21      	adds	r1, r4, #0
  3058d6:	3308      	adds	r3, #8
  3058d8:	9308      	str	r3, [sp, #32]
  3058da:	2302      	movs	r3, #2
  3058dc:	930a      	str	r3, [sp, #40]	@ 0x28
  3058de:	f04f f835 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3058e2:	4b4c      	ldr	r3, [pc, #304]	@ (305a14 <_ZN10PlayerTest5snipeEP6Weapon+0x298>)
  3058e4:	464a      	mov	r2, r9
  3058e6:	1c20      	adds	r0, r4, #0
  3058e8:	58d3      	ldr	r3, [r2, r3]
  3058ea:	4798      	blx	r3
  3058ec:	2001      	movs	r0, #1
  3058ee:	b025      	add	sp, #148	@ 0x94
  3058f0:	bc3c      	pop	{r2, r3, r4, r5}
  3058f2:	4690      	mov	r8, r2
  3058f4:	4699      	mov	r9, r3
  3058f6:	46a2      	mov	sl, r4
  3058f8:	46ab      	mov	fp, r5
  3058fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3058fc:	991d      	ldr	r1, [sp, #116]	@ 0x74
  3058fe:	4846      	ldr	r0, [pc, #280]	@ (305a18 <_ZN10PlayerTest5snipeEP6Weapon+0x29c>)
  305900:	f6be ef10 	blx	1c4724 <__aeabi_fmul@plt>
  305904:	991e      	ldr	r1, [sp, #120]	@ 0x78
  305906:	1c06      	adds	r6, r0, #0
  305908:	4843      	ldr	r0, [pc, #268]	@ (305a18 <_ZN10PlayerTest5snipeEP6Weapon+0x29c>)
  30590a:	f6be ef0c 	blx	1c4724 <__aeabi_fmul@plt>
  30590e:	9921      	ldr	r1, [sp, #132]	@ 0x84
  305910:	f6be ec20 	blx	1c4154 <__aeabi_fadd@plt>
  305914:	9c1f      	ldr	r4, [sp, #124]	@ 0x7c
  305916:	1c05      	adds	r5, r0, #0
  305918:	493f      	ldr	r1, [pc, #252]	@ (305a18 <_ZN10PlayerTest5snipeEP6Weapon+0x29c>)
  30591a:	1c20      	adds	r0, r4, #0
  30591c:	f6be ef02 	blx	1c4724 <__aeabi_fmul@plt>
  305920:	9922      	ldr	r1, [sp, #136]	@ 0x88
  305922:	f6be ec18 	blx	1c4154 <__aeabi_fadd@plt>
  305926:	9920      	ldr	r1, [sp, #128]	@ 0x80
  305928:	1c04      	adds	r4, r0, #0
  30592a:	1c30      	adds	r0, r6, #0
  30592c:	f6be ec12 	blx	1c4154 <__aeabi_fadd@plt>
  305930:	950c      	str	r5, [sp, #48]	@ 0x30
  305932:	900b      	str	r0, [sp, #44]	@ 0x2c
  305934:	940d      	str	r4, [sp, #52]	@ 0x34
  305936:	e7a5      	b.n	305884 <_ZN10PlayerTest5snipeEP6Weapon+0x108>
  305938:	682a      	ldr	r2, [r5, #0]
  30593a:	239c      	movs	r3, #156	@ 0x9c
  30593c:	1c38      	adds	r0, r7, #0
  30593e:	58d4      	ldr	r4, [r2, r3]
  305940:	f02a fd14 	bl	33036c <_ZNK6Weapon9getDamageEv>
  305944:	465a      	mov	r2, fp
  305946:	1c01      	adds	r1, r0, #0
  305948:	1c28      	adds	r0, r5, #0
  30594a:	47a0      	blx	r4
  30594c:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  30594e:	6803      	ldr	r3, [r0, #0]
  305950:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  305952:	4798      	blx	r3
  305954:	2800      	cmp	r0, #0
  305956:	dcab      	bgt.n	3058b0 <_ZN10PlayerTest5snipeEP6Weapon+0x134>
  305958:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  30595a:	9806      	ldr	r0, [sp, #24]
  30595c:	f7ff f952 	bl	304c04 <_ZN10PlayerTest14onObjectKilledEP11LevelObject>
  305960:	e7a6      	b.n	3058b0 <_ZN10PlayerTest5snipeEP6Weapon+0x134>
  305962:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  305964:	aa11      	add	r2, sp, #68	@ 0x44
  305966:	4658      	mov	r0, fp
  305968:	9314      	str	r3, [sp, #80]	@ 0x50
  30596a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  30596c:	a914      	add	r1, sp, #80	@ 0x50
  30596e:	9315      	str	r3, [sp, #84]	@ 0x54
  305970:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  305972:	9316      	str	r3, [sp, #88]	@ 0x58
  305974:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  305976:	9311      	str	r3, [sp, #68]	@ 0x44
  305978:	9b18      	ldr	r3, [sp, #96]	@ 0x60
  30597a:	9312      	str	r3, [sp, #72]	@ 0x48
  30597c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  30597e:	9313      	str	r3, [sp, #76]	@ 0x4c
  305980:	f7ed fba8 	bl	2f30d4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_>
  305984:	991d      	ldr	r1, [sp, #116]	@ 0x74
  305986:	4824      	ldr	r0, [pc, #144]	@ (305a18 <_ZN10PlayerTest5snipeEP6Weapon+0x29c>)
  305988:	f6be eecc 	blx	1c4724 <__aeabi_fmul@plt>
  30598c:	991e      	ldr	r1, [sp, #120]	@ 0x78
  30598e:	1c06      	adds	r6, r0, #0
  305990:	4821      	ldr	r0, [pc, #132]	@ (305a18 <_ZN10PlayerTest5snipeEP6Weapon+0x29c>)
  305992:	f6be eec8 	blx	1c4724 <__aeabi_fmul@plt>
  305996:	9921      	ldr	r1, [sp, #132]	@ 0x84
  305998:	f6be ebdc 	blx	1c4154 <__aeabi_fadd@plt>
  30599c:	9c1f      	ldr	r4, [sp, #124]	@ 0x7c
  30599e:	1c05      	adds	r5, r0, #0
  3059a0:	491d      	ldr	r1, [pc, #116]	@ (305a18 <_ZN10PlayerTest5snipeEP6Weapon+0x29c>)
  3059a2:	1c20      	adds	r0, r4, #0
  3059a4:	f6be eebe 	blx	1c4724 <__aeabi_fmul@plt>
  3059a8:	9922      	ldr	r1, [sp, #136]	@ 0x88
  3059aa:	f6be ebd4 	blx	1c4154 <__aeabi_fadd@plt>
  3059ae:	9920      	ldr	r1, [sp, #128]	@ 0x80
  3059b0:	1c04      	adds	r4, r0, #0
  3059b2:	1c30      	adds	r0, r6, #0
  3059b4:	f6be ebce 	blx	1c4154 <__aeabi_fadd@plt>
  3059b8:	9904      	ldr	r1, [sp, #16]
  3059ba:	900e      	str	r0, [sp, #56]	@ 0x38
  3059bc:	9a05      	ldr	r2, [sp, #20]
  3059be:	9100      	str	r1, [sp, #0]
  3059c0:	1c38      	adds	r0, r7, #0
  3059c2:	2101      	movs	r1, #1
  3059c4:	ab0e      	add	r3, sp, #56	@ 0x38
  3059c6:	950f      	str	r5, [sp, #60]	@ 0x3c
  3059c8:	9410      	str	r4, [sp, #64]	@ 0x40
  3059ca:	f02b fa97 	bl	330efc <_ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_>
  3059ce:	e761      	b.n	305894 <_ZN10PlayerTest5snipeEP6Weapon+0x118>
  3059d0:	9907      	ldr	r1, [sp, #28]
  3059d2:	1c38      	adds	r0, r7, #0
  3059d4:	6d0c      	ldr	r4, [r1, #80]	@ 0x50
  3059d6:	f02a fcbf 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  3059da:	2201      	movs	r2, #1
  3059dc:	1c01      	adds	r1, r0, #0
  3059de:	4252      	negs	r2, r2
  3059e0:	1c20      	adds	r0, r4, #0
  3059e2:	f02b fd11 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  3059e6:	2800      	cmp	r0, #0
  3059e8:	dc00      	bgt.n	3059ec <_ZN10PlayerTest5snipeEP6Weapon+0x270>
  3059ea:	e767      	b.n	3058bc <_ZN10PlayerTest5snipeEP6Weapon+0x140>
  3059ec:	1c38      	adds	r0, r7, #0
  3059ee:	2100      	movs	r1, #0
  3059f0:	f02b f902 	bl	330bf8 <_ZN6Weapon6reloadEb>
  3059f4:	e762      	b.n	3058bc <_ZN10PlayerTest5snipeEP6Weapon+0x140>
  3059f6:	0000      	movs	r0, r0
  3059f8:	001aa89a 	.word	0x001aa89a
  3059fc:	42960000 	.word	0x42960000
  305a00:	00002278 	.word	0x00002278
  305a04:	00000000 	.word	0x00000000
  305a08:	000015dc 	.word	0x000015dc
  305a0c:	000026e4 	.word	0x000026e4
  305a10:	000031b4 	.word	0x000031b4
  305a14:	0000060c 	.word	0x0000060c
  305a18:	45ea6000 	.word	0x45ea6000
