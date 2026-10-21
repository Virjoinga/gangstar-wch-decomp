/* _ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi
 * DeliverySideMission::pickUp(irr::core::vector3d<float>, int&, float&, int)
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x003468c9  Size: 0x200
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003468c8 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi>:
  3468c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3468ca:	465f      	mov	r7, fp
  3468cc:	4656      	mov	r6, sl
  3468ce:	464d      	mov	r5, r9
  3468d0:	4644      	mov	r4, r8
  3468d2:	b4f0      	push	{r4, r5, r6, r7}
  3468d4:	4f77      	ldr	r7, [pc, #476]	@ (346ab4 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1ec>)
  3468d6:	4690      	mov	r8, r2
  3468d8:	4a77      	ldr	r2, [pc, #476]	@ (346ab8 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1f0>)
  3468da:	447f      	add	r7, pc
  3468dc:	4699      	mov	r9, r3
  3468de:	58bb      	ldr	r3, [r7, r2]
  3468e0:	b0a3      	sub	sp, #140	@ 0x8c
  3468e2:	1c04      	adds	r4, r0, #0
  3468e4:	681b      	ldr	r3, [r3, #0]
  3468e6:	341c      	adds	r4, #28
  3468e8:	1c05      	adds	r5, r0, #0
  3468ea:	9321      	str	r3, [sp, #132]	@ 0x84
  3468ec:	680b      	ldr	r3, [r1, #0]
  3468ee:	1c0e      	adds	r6, r1, #0
  3468f0:	a817      	add	r0, sp, #92	@ 0x5c
  3468f2:	9317      	str	r3, [sp, #92]	@ 0x5c
  3468f4:	684b      	ldr	r3, [r1, #4]
  3468f6:	4693      	mov	fp, r2
  3468f8:	9318      	str	r3, [sp, #96]	@ 0x60
  3468fa:	688b      	ldr	r3, [r1, #8]
  3468fc:	1c21      	adds	r1, r4, #0
  3468fe:	9319      	str	r3, [sp, #100]	@ 0x64
  346900:	f000 fb28 	bl	346f54 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE>
  346904:	2800      	cmp	r0, #0
  346906:	d100      	bne.n	34690a <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x42>
  346908:	e0c5      	b.n	346a96 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1ce>
  34690a:	1c20      	adds	r0, r4, #0
  34690c:	f000 fb46 	bl	346f9c <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>
  346910:	23c8      	movs	r3, #200	@ 0xc8
  346912:	005b      	lsls	r3, r3, #1
  346914:	68aa      	ldr	r2, [r5, #8]
  346916:	9300      	str	r3, [sp, #0]
  346918:	2396      	movs	r3, #150	@ 0x96
  34691a:	009b      	lsls	r3, r3, #2
  34691c:	9301      	str	r3, [sp, #4]
  34691e:	23af      	movs	r3, #175	@ 0xaf
  346920:	009b      	lsls	r3, r3, #2
  346922:	9302      	str	r3, [sp, #8]
  346924:	2396      	movs	r3, #150	@ 0x96
  346926:	a81b      	add	r0, sp, #108	@ 0x6c
  346928:	a91a      	add	r1, sp, #104	@ 0x68
  34692a:	005b      	lsls	r3, r3, #1
  34692c:	f000 f8ec 	bl	346b08 <_ZN11SideMission8getRangeERfS0_iiiii>
  346930:	4962      	ldr	r1, [pc, #392]	@ (346abc <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1f4>)
  346932:	6833      	ldr	r3, [r6, #0]
  346934:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  346936:	5879      	ldr	r1, [r7, r1]
  346938:	9314      	str	r3, [sp, #80]	@ 0x50
  34693a:	6873      	ldr	r3, [r6, #4]
  34693c:	8809      	ldrh	r1, [r1, #0]
  34693e:	2017      	movs	r0, #23
  346940:	9315      	str	r3, [sp, #84]	@ 0x54
  346942:	68b3      	ldr	r3, [r6, #8]
  346944:	9100      	str	r1, [sp, #0]
  346946:	4669      	mov	r1, sp
  346948:	3172      	adds	r1, #114	@ 0x72
  34694a:	9316      	str	r3, [sp, #88]	@ 0x58
  34694c:	9101      	str	r1, [sp, #4]
  34694e:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  346950:	a914      	add	r1, sp, #80	@ 0x50
  346952:	f000 fa3d 	bl	346dd0 <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt>
  346956:	6328      	str	r0, [r5, #48]	@ 0x30
  346958:	6833      	ldr	r3, [r6, #0]
  34695a:	ac11      	add	r4, sp, #68	@ 0x44
  34695c:	1c01      	adds	r1, r0, #0
  34695e:	930e      	str	r3, [sp, #56]	@ 0x38
  346960:	6873      	ldr	r3, [r6, #4]
  346962:	930f      	str	r3, [sp, #60]	@ 0x3c
  346964:	68b3      	ldr	r3, [r6, #8]
  346966:	9310      	str	r3, [sp, #64]	@ 0x40
  346968:	6803      	ldr	r3, [r0, #0]
  34696a:	1c20      	adds	r0, r4, #0
  34696c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34696e:	4798      	blx	r3
  346970:	68ab      	ldr	r3, [r5, #8]
  346972:	1c21      	adds	r1, r4, #0
  346974:	2241      	movs	r2, #65	@ 0x41
  346976:	a80e      	add	r0, sp, #56	@ 0x38
  346978:	f000 fea2 	bl	3476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>
  34697c:	6833      	ldr	r3, [r6, #0]
  34697e:	ac0b      	add	r4, sp, #44	@ 0x2c
  346980:	4682      	mov	sl, r0
  346982:	9308      	str	r3, [sp, #32]
  346984:	6873      	ldr	r3, [r6, #4]
  346986:	1c20      	adds	r0, r4, #0
  346988:	9309      	str	r3, [sp, #36]	@ 0x24
  34698a:	68b3      	ldr	r3, [r6, #8]
  34698c:	930a      	str	r3, [sp, #40]	@ 0x28
  34698e:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  346990:	680b      	ldr	r3, [r1, #0]
  346992:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  346994:	4798      	blx	r3
  346996:	68ab      	ldr	r3, [r5, #8]
  346998:	1c21      	adds	r1, r4, #0
  34699a:	2232      	movs	r2, #50	@ 0x32
  34699c:	a808      	add	r0, sp, #32
  34699e:	f000 fe3b 	bl	347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>
  3469a2:	4642      	mov	r2, r8
  3469a4:	6813      	ldr	r3, [r2, #0]
  3469a6:	1c01      	adds	r1, r0, #0
  3469a8:	4453      	add	r3, sl
  3469aa:	6013      	str	r3, [r2, #0]
  3469ac:	464b      	mov	r3, r9
  3469ae:	6818      	ldr	r0, [r3, #0]
  3469b0:	f67d ebd0 	blx	1c4154 <__aeabi_fadd@plt>
  3469b4:	464a      	mov	r2, r9
  3469b6:	6010      	str	r0, [r2, #0]
  3469b8:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  3469ba:	a805      	add	r0, sp, #20
  3469bc:	680b      	ldr	r3, [r1, #0]
  3469be:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3469c0:	4798      	blx	r3
  3469c2:	6830      	ldr	r0, [r6, #0]
  3469c4:	9905      	ldr	r1, [sp, #20]
  3469c6:	f67d ecb0 	blx	1c4328 <__aeabi_fsub@plt>
  3469ca:	9906      	ldr	r1, [sp, #24]
  3469cc:	1c04      	adds	r4, r0, #0
  3469ce:	6870      	ldr	r0, [r6, #4]
  3469d0:	f67d ecaa 	blx	1c4328 <__aeabi_fsub@plt>
  3469d4:	9907      	ldr	r1, [sp, #28]
  3469d6:	1c05      	adds	r5, r0, #0
  3469d8:	68b0      	ldr	r0, [r6, #8]
  3469da:	f67d eca6 	blx	1c4328 <__aeabi_fsub@plt>
  3469de:	1c21      	adds	r1, r4, #0
  3469e0:	1c06      	adds	r6, r0, #0
  3469e2:	1c20      	adds	r0, r4, #0
  3469e4:	f67d ee9e 	blx	1c4724 <__aeabi_fmul@plt>
  3469e8:	1c29      	adds	r1, r5, #0
  3469ea:	1c04      	adds	r4, r0, #0
  3469ec:	1c28      	adds	r0, r5, #0
  3469ee:	f67d ee9a 	blx	1c4724 <__aeabi_fmul@plt>
  3469f2:	1c01      	adds	r1, r0, #0
  3469f4:	1c20      	adds	r0, r4, #0
  3469f6:	f67d ebae 	blx	1c4154 <__aeabi_fadd@plt>
  3469fa:	1c31      	adds	r1, r6, #0
  3469fc:	1c04      	adds	r4, r0, #0
  3469fe:	1c30      	adds	r0, r6, #0
  346a00:	f67d ee90 	blx	1c4724 <__aeabi_fmul@plt>
  346a04:	1c01      	adds	r1, r0, #0
  346a06:	1c20      	adds	r0, r4, #0
  346a08:	f67d eba4 	blx	1c4154 <__aeabi_fadd@plt>
  346a0c:	f67d ef74 	blx	1c48f8 <__aeabi_f2d@plt>
  346a10:	f67d eb04 	blx	1c401c <sqrt@plt>
  346a14:	4643      	mov	r3, r8
  346a16:	681c      	ldr	r4, [r3, #0]
  346a18:	4929      	ldr	r1, [pc, #164]	@ (346ac0 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1f8>)
  346a1a:	4d2a      	ldr	r5, [pc, #168]	@ (346ac4 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1fc>)
  346a1c:	1c20      	adds	r0, r4, #0
  346a1e:	f67d ecde 	blx	1c43dc <__aeabi_idiv@plt>
  346a22:	21fa      	movs	r1, #250	@ 0xfa
  346a24:	4680      	mov	r8, r0
  346a26:	0089      	lsls	r1, r1, #2
  346a28:	1c20      	adds	r0, r4, #0
  346a2a:	f67d ecd8 	blx	1c43dc <__aeabi_idiv@plt>
  346a2e:	213c      	movs	r1, #60	@ 0x3c
  346a30:	f67d ef80 	blx	1c4934 <__aeabi_idivmod@plt>
  346a34:	1c0e      	adds	r6, r1, #0
  346a36:	21fa      	movs	r1, #250	@ 0xfa
  346a38:	1c20      	adds	r0, r4, #0
  346a3a:	0089      	lsls	r1, r1, #2
  346a3c:	f67d ef7a 	blx	1c4934 <__aeabi_idivmod@plt>
  346a40:	1c08      	adds	r0, r1, #0
  346a42:	2164      	movs	r1, #100	@ 0x64
  346a44:	f67d ecca 	blx	1c43dc <__aeabi_idiv@plt>
  346a48:	197d      	adds	r5, r7, r5
  346a4a:	1c33      	adds	r3, r6, #0
  346a4c:	4642      	mov	r2, r8
  346a4e:	9000      	str	r0, [sp, #0]
  346a50:	1c29      	adds	r1, r5, #0
  346a52:	a81f      	add	r0, sp, #124	@ 0x7c
  346a54:	f67d ee2a 	blx	1c46ac <sprintf@plt>
  346a58:	4919      	ldr	r1, [pc, #100]	@ (346ac0 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1f8>)
  346a5a:	4650      	mov	r0, sl
  346a5c:	f67d ecbe 	blx	1c43dc <__aeabi_idiv@plt>
  346a60:	21fa      	movs	r1, #250	@ 0xfa
  346a62:	1c06      	adds	r6, r0, #0
  346a64:	0089      	lsls	r1, r1, #2
  346a66:	4650      	mov	r0, sl
  346a68:	f67d ecb8 	blx	1c43dc <__aeabi_idiv@plt>
  346a6c:	213c      	movs	r1, #60	@ 0x3c
  346a6e:	f67d ef62 	blx	1c4934 <__aeabi_idivmod@plt>
  346a72:	1c0c      	adds	r4, r1, #0
  346a74:	21fa      	movs	r1, #250	@ 0xfa
  346a76:	4650      	mov	r0, sl
  346a78:	0089      	lsls	r1, r1, #2
  346a7a:	f67d ef5c 	blx	1c4934 <__aeabi_idivmod@plt>
  346a7e:	1c08      	adds	r0, r1, #0
  346a80:	2164      	movs	r1, #100	@ 0x64
  346a82:	f67d ecac 	blx	1c43dc <__aeabi_idiv@plt>
  346a86:	1c29      	adds	r1, r5, #0
  346a88:	9000      	str	r0, [sp, #0]
  346a8a:	1c32      	adds	r2, r6, #0
  346a8c:	a81d      	add	r0, sp, #116	@ 0x74
  346a8e:	1c23      	adds	r3, r4, #0
  346a90:	f67d ee0c 	blx	1c46ac <sprintf@plt>
  346a94:	2001      	movs	r0, #1
  346a96:	465a      	mov	r2, fp
  346a98:	58bb      	ldr	r3, [r7, r2]
  346a9a:	9a21      	ldr	r2, [sp, #132]	@ 0x84
  346a9c:	681b      	ldr	r3, [r3, #0]
  346a9e:	429a      	cmp	r2, r3
  346aa0:	d106      	bne.n	346ab0 <_ZN19DeliverySideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1e8>
  346aa2:	b023      	add	sp, #140	@ 0x8c
  346aa4:	bc3c      	pop	{r2, r3, r4, r5}
  346aa6:	4690      	mov	r8, r2
  346aa8:	4699      	mov	r9, r3
  346aaa:	46a2      	mov	sl, r4
  346aac:	46ab      	mov	fp, r5
  346aae:	bdf0      	pop	{r4, r5, r6, r7, pc}
  346ab0:	f67d ec16 	blx	1c42e0 <__stack_chk_fail@plt>
  346ab4:	0016976a 	.word	0x0016976a
  346ab8:	00000b08 	.word	0x00000b08
  346abc:	00000970 	.word	0x00000970
  346ac0:	0000ea60 	.word	0x0000ea60
  346ac4:	fff7acd8 	.word	0xfff7acd8
