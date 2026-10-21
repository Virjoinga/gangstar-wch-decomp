/* _ZN7Vehicle5shootEv
 * Vehicle::shoot()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310909  Size: 0x474
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310908 <_ZN7Vehicle5shootEv>:
  310908:	b5f0      	push	{r4, r5, r6, r7, lr}
  31090a:	465f      	mov	r7, fp
  31090c:	4656      	mov	r6, sl
  31090e:	464d      	mov	r5, r9
  310910:	4644      	mov	r4, r8
  310912:	b4f0      	push	{r4, r5, r6, r7}
  310914:	49db      	ldr	r1, [pc, #876]	@ (310c84 <_ZN7Vehicle5shootEv+0x37c>)
  310916:	b0b1      	sub	sp, #196	@ 0xc4
  310918:	1c07      	adds	r7, r0, #0
  31091a:	4689      	mov	r9, r1
  31091c:	f7c4 fcb6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  310920:	4682      	mov	sl, r0
  310922:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  310924:	44f9      	add	r9, pc
  310926:	6803      	ldr	r3, [r0, #0]
  310928:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31092a:	4798      	blx	r3
  31092c:	6803      	ldr	r3, [r0, #0]
  31092e:	689b      	ldr	r3, [r3, #8]
  310930:	4798      	blx	r3
  310932:	23ae      	movs	r3, #174	@ 0xae
  310934:	009b      	lsls	r3, r3, #2
  310936:	58fe      	ldr	r6, [r7, r3]
  310938:	2e00      	cmp	r6, #0
  31093a:	d00b      	beq.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  31093c:	6833      	ldr	r3, [r6, #0]
  31093e:	22d8      	movs	r2, #216	@ 0xd8
  310940:	1c30      	adds	r0, r6, #0
  310942:	589b      	ldr	r3, [r3, r2]
  310944:	4798      	blx	r3
  310946:	4683      	mov	fp, r0
  310948:	2800      	cmp	r0, #0
  31094a:	d003      	beq.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  31094c:	f01f fd02 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  310950:	2800      	cmp	r0, #0
  310952:	d106      	bne.n	310962 <_ZN7Vehicle5shootEv+0x5a>
  310954:	b031      	add	sp, #196	@ 0xc4
  310956:	bc3c      	pop	{r2, r3, r4, r5}
  310958:	4690      	mov	r8, r2
  31095a:	4699      	mov	r9, r3
  31095c:	46a2      	mov	sl, r4
  31095e:	46ab      	mov	fp, r5
  310960:	bdf0      	pop	{r4, r5, r6, r7, pc}
  310962:	4658      	mov	r0, fp
  310964:	f01f fcf6 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  310968:	4658      	mov	r0, fp
  31096a:	2100      	movs	r1, #0
  31096c:	f020 f86c 	bl	330a48 <_ZN6Weapon7isReadyEb>
  310970:	2800      	cmp	r0, #0
  310972:	d0ef      	beq.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  310974:	f7ec fc2a 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  310978:	6843      	ldr	r3, [r0, #4]
  31097a:	4658      	mov	r0, fp
  31097c:	932f      	str	r3, [sp, #188]	@ 0xbc
  31097e:	f01f fd0b 	bl	330398 <_ZNK6Weapon5isGunEv>
  310982:	2800      	cmp	r0, #0
  310984:	d100      	bne.n	310988 <_ZN7Vehicle5shootEv+0x80>
  310986:	e195      	b.n	310cb4 <_ZN7Vehicle5shootEv+0x3ac>
  310988:	4bbf      	ldr	r3, [pc, #764]	@ (310c88 <_ZN7Vehicle5shootEv+0x380>)
  31098a:	466a      	mov	r2, sp
  31098c:	325c      	adds	r2, #92	@ 0x5c
  31098e:	9205      	str	r2, [sp, #20]
  310990:	932c      	str	r3, [sp, #176]	@ 0xb0
  310992:	932d      	str	r3, [sp, #180]	@ 0xb4
  310994:	932e      	str	r3, [sp, #184]	@ 0xb8
  310996:	9329      	str	r3, [sp, #164]	@ 0xa4
  310998:	932a      	str	r3, [sp, #168]	@ 0xa8
  31099a:	932b      	str	r3, [sp, #172]	@ 0xac
  31099c:	9326      	str	r3, [sp, #152]	@ 0x98
  31099e:	9327      	str	r3, [sp, #156]	@ 0x9c
  3109a0:	9328      	str	r3, [sp, #160]	@ 0xa0
  3109a2:	683b      	ldr	r3, [r7, #0]
  3109a4:	1c10      	adds	r0, r2, #0
  3109a6:	1c39      	adds	r1, r7, #0
  3109a8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3109aa:	4798      	blx	r3
  3109ac:	9819      	ldr	r0, [sp, #100]	@ 0x64
  3109ae:	49b7      	ldr	r1, [pc, #732]	@ (310c8c <_ZN7Vehicle5shootEv+0x384>)
  3109b0:	f6b3 ebd0 	blx	1c4154 <__aeabi_fadd@plt>
  3109b4:	9019      	str	r0, [sp, #100]	@ 0x64
  3109b6:	982f      	ldr	r0, [sp, #188]	@ 0xbc
  3109b8:	2800      	cmp	r0, #0
  3109ba:	d00a      	beq.n	3109d2 <_ZN7Vehicle5shootEv+0xca>
  3109bc:	4bb4      	ldr	r3, [pc, #720]	@ (310c90 <_ZN7Vehicle5shootEv+0x388>)
  3109be:	4649      	mov	r1, r9
  3109c0:	9304      	str	r3, [sp, #16]
  3109c2:	58ca      	ldr	r2, [r1, r3]
  3109c4:	2324      	movs	r3, #36	@ 0x24
  3109c6:	5cc3      	ldrb	r3, [r0, r3]
  3109c8:	009b      	lsls	r3, r3, #2
  3109ca:	589b      	ldr	r3, [r3, r2]
  3109cc:	2b05      	cmp	r3, #5
  3109ce:	d100      	bne.n	3109d2 <_ZN7Vehicle5shootEv+0xca>
  3109d0:	e1a9      	b.n	310d26 <_ZN7Vehicle5shootEv+0x41e>
  3109d2:	1c30      	adds	r0, r6, #0
  3109d4:	f7e0 ffe0 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  3109d8:	2800      	cmp	r0, #0
  3109da:	d000      	beq.n	3109de <_ZN7Vehicle5shootEv+0xd6>
  3109dc:	e13f      	b.n	310c5e <_ZN7Vehicle5shootEv+0x356>
  3109de:	4bad      	ldr	r3, [pc, #692]	@ (310c94 <_ZN7Vehicle5shootEv+0x38c>)
  3109e0:	464a      	mov	r2, r9
  3109e2:	2100      	movs	r1, #0
  3109e4:	58d3      	ldr	r3, [r2, r3]
  3109e6:	6818      	ldr	r0, [r3, #0]
  3109e8:	f004 fb04 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  3109ec:	1c04      	adds	r4, r0, #0
  3109ee:	2800      	cmp	r0, #0
  3109f0:	d100      	bne.n	3109f4 <_ZN7Vehicle5shootEv+0xec>
  3109f2:	e13a      	b.n	310c6a <_ZN7Vehicle5shootEv+0x362>
  3109f4:	4ba6      	ldr	r3, [pc, #664]	@ (310c90 <_ZN7Vehicle5shootEv+0x388>)
  3109f6:	9304      	str	r3, [sp, #16]
  3109f8:	e003      	b.n	310a02 <_ZN7Vehicle5shootEv+0xfa>
  3109fa:	68e4      	ldr	r4, [r4, #12]
  3109fc:	2c00      	cmp	r4, #0
  3109fe:	d100      	bne.n	310a02 <_ZN7Vehicle5shootEv+0xfa>
  310a00:	e133      	b.n	310c6a <_ZN7Vehicle5shootEv+0x362>
  310a02:	9b04      	ldr	r3, [sp, #16]
  310a04:	4649      	mov	r1, r9
  310a06:	58ca      	ldr	r2, [r1, r3]
  310a08:	2324      	movs	r3, #36	@ 0x24
  310a0a:	5ce3      	ldrb	r3, [r4, r3]
  310a0c:	009b      	lsls	r3, r3, #2
  310a0e:	589b      	ldr	r3, [r3, r2]
  310a10:	2b05      	cmp	r3, #5
  310a12:	d1f2      	bne.n	3109fa <_ZN7Vehicle5shootEv+0xf2>
  310a14:	1c20      	adds	r0, r4, #0
  310a16:	1c39      	adds	r1, r7, #0
  310a18:	f7ed fb66 	bl	2fe0e8 <_ZN3NPC11isHostileToEP11LevelObject>
  310a1c:	2800      	cmp	r0, #0
  310a1e:	d0ec      	beq.n	3109fa <_ZN7Vehicle5shootEv+0xf2>
  310a20:	942f      	str	r4, [sp, #188]	@ 0xbc
  310a22:	f6b3 ee20 	blx	1c4664 <lrand48@plt>
  310a26:	2164      	movs	r1, #100	@ 0x64
  310a28:	f6b3 ef84 	blx	1c4934 <__aeabi_idivmod@plt>
  310a2c:	1c08      	adds	r0, r1, #0
  310a2e:	f6b3 ebda 	blx	1c41e4 <__aeabi_i2f@plt>
  310a32:	4999      	ldr	r1, [pc, #612]	@ (310c98 <_ZN7Vehicle5shootEv+0x390>)
  310a34:	f6b3 ec78 	blx	1c4328 <__aeabi_fsub@plt>
  310a38:	4997      	ldr	r1, [pc, #604]	@ (310c98 <_ZN7Vehicle5shootEv+0x390>)
  310a3a:	f6b3 ed72 	blx	1c4520 <__aeabi_fdiv@plt>
  310a3e:	1c04      	adds	r4, r0, #0
  310a40:	f6b3 ee10 	blx	1c4664 <lrand48@plt>
  310a44:	2164      	movs	r1, #100	@ 0x64
  310a46:	f6b3 ef76 	blx	1c4934 <__aeabi_idivmod@plt>
  310a4a:	1c08      	adds	r0, r1, #0
  310a4c:	f6b3 ebca 	blx	1c41e4 <__aeabi_i2f@plt>
  310a50:	4991      	ldr	r1, [pc, #580]	@ (310c98 <_ZN7Vehicle5shootEv+0x390>)
  310a52:	f6b3 ec6a 	blx	1c4328 <__aeabi_fsub@plt>
  310a56:	4990      	ldr	r1, [pc, #576]	@ (310c98 <_ZN7Vehicle5shootEv+0x390>)
  310a58:	f6b3 ed62 	blx	1c4520 <__aeabi_fdiv@plt>
  310a5c:	1c05      	adds	r5, r0, #0
  310a5e:	f6b3 ee02 	blx	1c4664 <lrand48@plt>
  310a62:	2164      	movs	r1, #100	@ 0x64
  310a64:	f6b3 ef66 	blx	1c4934 <__aeabi_idivmod@plt>
  310a68:	1c08      	adds	r0, r1, #0
  310a6a:	f6b3 ebbc 	blx	1c41e4 <__aeabi_i2f@plt>
  310a6e:	498a      	ldr	r1, [pc, #552]	@ (310c98 <_ZN7Vehicle5shootEv+0x390>)
  310a70:	f6b3 ec5a 	blx	1c4328 <__aeabi_fsub@plt>
  310a74:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  310a76:	9009      	str	r0, [sp, #36]	@ 0x24
  310a78:	a823      	add	r0, sp, #140	@ 0x8c
  310a7a:	680b      	ldr	r3, [r1, #0]
  310a7c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  310a7e:	4798      	blx	r3
  310a80:	23fc      	movs	r3, #252	@ 0xfc
  310a82:	58f0      	ldr	r0, [r6, r3]
  310a84:	0040      	lsls	r0, r0, #1
  310a86:	f6b3 ebae 	blx	1c41e4 <__aeabi_i2f@plt>
  310a8a:	1c01      	adds	r1, r0, #0
  310a8c:	4883      	ldr	r0, [pc, #524]	@ (310c9c <_ZN7Vehicle5shootEv+0x394>)
  310a8e:	f6b3 ec4c 	blx	1c4328 <__aeabi_fsub@plt>
  310a92:	1c06      	adds	r6, r0, #0
  310a94:	1c31      	adds	r1, r6, #0
  310a96:	1c20      	adds	r0, r4, #0
  310a98:	f6b3 ee44 	blx	1c4724 <__aeabi_fmul@plt>
  310a9c:	1c31      	adds	r1, r6, #0
  310a9e:	1c04      	adds	r4, r0, #0
  310aa0:	1c28      	adds	r0, r5, #0
  310aa2:	f6b3 ee40 	blx	1c4724 <__aeabi_fmul@plt>
  310aa6:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  310aa8:	1c05      	adds	r5, r0, #0
  310aaa:	1c20      	adds	r0, r4, #0
  310aac:	f6b3 eb52 	blx	1c4154 <__aeabi_fadd@plt>
  310ab0:	9924      	ldr	r1, [sp, #144]	@ 0x90
  310ab2:	9008      	str	r0, [sp, #32]
  310ab4:	1c28      	adds	r0, r5, #0
  310ab6:	f6b3 eb4e 	blx	1c4154 <__aeabi_fadd@plt>
  310aba:	9a18      	ldr	r2, [sp, #96]	@ 0x60
  310abc:	9c25      	ldr	r4, [sp, #148]	@ 0x94
  310abe:	9007      	str	r0, [sp, #28]
  310ac0:	4975      	ldr	r1, [pc, #468]	@ (310c98 <_ZN7Vehicle5shootEv+0x390>)
  310ac2:	9809      	ldr	r0, [sp, #36]	@ 0x24
  310ac4:	4690      	mov	r8, r2
  310ac6:	f6b3 ed2c 	blx	1c4520 <__aeabi_fdiv@plt>
  310aca:	1c31      	adds	r1, r6, #0
  310acc:	f6b3 ee2a 	blx	1c4724 <__aeabi_fmul@plt>
  310ad0:	1c21      	adds	r1, r4, #0
  310ad2:	f6b3 eb40 	blx	1c4154 <__aeabi_fadd@plt>
  310ad6:	9919      	ldr	r1, [sp, #100]	@ 0x64
  310ad8:	f6b3 ec26 	blx	1c4328 <__aeabi_fsub@plt>
  310adc:	9d17      	ldr	r5, [sp, #92]	@ 0x5c
  310ade:	1c04      	adds	r4, r0, #0
  310ae0:	9808      	ldr	r0, [sp, #32]
  310ae2:	1c29      	adds	r1, r5, #0
  310ae4:	f6b3 ec20 	blx	1c4328 <__aeabi_fsub@plt>
  310ae8:	4641      	mov	r1, r8
  310aea:	9029      	str	r0, [sp, #164]	@ 0xa4
  310aec:	9807      	ldr	r0, [sp, #28]
  310aee:	f6b3 ec1c 	blx	1c4328 <__aeabi_fsub@plt>
  310af2:	9a04      	ldr	r2, [sp, #16]
  310af4:	464b      	mov	r3, r9
  310af6:	902a      	str	r0, [sp, #168]	@ 0xa8
  310af8:	5899      	ldr	r1, [r3, r2]
  310afa:	9a2f      	ldr	r2, [sp, #188]	@ 0xbc
  310afc:	942b      	str	r4, [sp, #172]	@ 0xac
  310afe:	2324      	movs	r3, #36	@ 0x24
  310b00:	5cd3      	ldrb	r3, [r2, r3]
  310b02:	009b      	lsls	r3, r3, #2
  310b04:	585b      	ldr	r3, [r3, r1]
  310b06:	2b03      	cmp	r3, #3
  310b08:	d100      	bne.n	310b0c <_ZN7Vehicle5shootEv+0x204>
  310b0a:	e106      	b.n	310d1a <_ZN7Vehicle5shootEv+0x412>
  310b0c:	4b64      	ldr	r3, [pc, #400]	@ (310ca0 <_ZN7Vehicle5shootEv+0x398>)
  310b0e:	4649      	mov	r1, r9
  310b10:	a829      	add	r0, sp, #164	@ 0xa4
  310b12:	58cb      	ldr	r3, [r1, r3]
  310b14:	4798      	blx	r3
  310b16:	f7ec fb59 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  310b1a:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  310b1c:	f7ec fb72 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  310b20:	4658      	mov	r0, fp
  310b22:	f01f fc1f 	bl	330364 <_ZNK6Weapon8getRangeEv>
  310b26:	f6b3 eb5e 	blx	1c41e4 <__aeabi_i2f@plt>
  310b2a:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  310b2c:	1c04      	adds	r4, r0, #0
  310b2e:	f6b3 edfa 	blx	1c4724 <__aeabi_fmul@plt>
  310b32:	992b      	ldr	r1, [sp, #172]	@ 0xac
  310b34:	1c06      	adds	r6, r0, #0
  310b36:	1c20      	adds	r0, r4, #0
  310b38:	f6b3 edf4 	blx	1c4724 <__aeabi_fmul@plt>
  310b3c:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  310b3e:	1c05      	adds	r5, r0, #0
  310b40:	1c20      	adds	r0, r4, #0
  310b42:	f6b3 edf0 	blx	1c4724 <__aeabi_fmul@plt>
  310b46:	ab2f      	add	r3, sp, #188	@ 0xbc
  310b48:	466a      	mov	r2, sp
  310b4a:	3298      	adds	r2, #152	@ 0x98
  310b4c:	9301      	str	r3, [sp, #4]
  310b4e:	2300      	movs	r3, #0
  310b50:	901d      	str	r0, [sp, #116]	@ 0x74
  310b52:	9206      	str	r2, [sp, #24]
  310b54:	9200      	str	r2, [sp, #0]
  310b56:	9302      	str	r3, [sp, #8]
  310b58:	1c38      	adds	r0, r7, #0
  310b5a:	9905      	ldr	r1, [sp, #20]
  310b5c:	aa1d      	add	r2, sp, #116	@ 0x74
  310b5e:	ab2c      	add	r3, sp, #176	@ 0xb0
  310b60:	951f      	str	r5, [sp, #124]	@ 0x7c
  310b62:	961e      	str	r6, [sp, #120]	@ 0x78
  310b64:	f006 ff36 	bl	3179d4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b>
  310b68:	9d2f      	ldr	r5, [sp, #188]	@ 0xbc
  310b6a:	4680      	mov	r8, r0
  310b6c:	2d00      	cmp	r5, #0
  310b6e:	d009      	beq.n	310b84 <_ZN7Vehicle5shootEv+0x27c>
  310b70:	682a      	ldr	r2, [r5, #0]
  310b72:	239c      	movs	r3, #156	@ 0x9c
  310b74:	4658      	mov	r0, fp
  310b76:	58d4      	ldr	r4, [r2, r3]
  310b78:	f01f fbf8 	bl	33036c <_ZNK6Weapon9getDamageEv>
  310b7c:	1c3a      	adds	r2, r7, #0
  310b7e:	1c01      	adds	r1, r0, #0
  310b80:	1c28      	adds	r0, r5, #0
  310b82:	47a0      	blx	r4
  310b84:	4643      	mov	r3, r8
  310b86:	2b00      	cmp	r3, #0
  310b88:	d075      	beq.n	310c76 <_ZN7Vehicle5shootEv+0x36e>
  310b8a:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  310b8c:	4845      	ldr	r0, [pc, #276]	@ (310ca4 <_ZN7Vehicle5shootEv+0x39c>)
  310b8e:	f6b3 edca 	blx	1c4724 <__aeabi_fmul@plt>
  310b92:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  310b94:	1c06      	adds	r6, r0, #0
  310b96:	4843      	ldr	r0, [pc, #268]	@ (310ca4 <_ZN7Vehicle5shootEv+0x39c>)
  310b98:	f6b3 edc4 	blx	1c4724 <__aeabi_fmul@plt>
  310b9c:	9918      	ldr	r1, [sp, #96]	@ 0x60
  310b9e:	f6b3 eada 	blx	1c4154 <__aeabi_fadd@plt>
  310ba2:	9c2b      	ldr	r4, [sp, #172]	@ 0xac
  310ba4:	1c05      	adds	r5, r0, #0
  310ba6:	493f      	ldr	r1, [pc, #252]	@ (310ca4 <_ZN7Vehicle5shootEv+0x39c>)
  310ba8:	1c20      	adds	r0, r4, #0
  310baa:	f6b3 edbc 	blx	1c4724 <__aeabi_fmul@plt>
  310bae:	9919      	ldr	r1, [sp, #100]	@ 0x64
  310bb0:	f6b3 ead0 	blx	1c4154 <__aeabi_fadd@plt>
  310bb4:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  310bb6:	1c04      	adds	r4, r0, #0
  310bb8:	1c30      	adds	r0, r6, #0
  310bba:	f6b3 eacc 	blx	1c4154 <__aeabi_fadd@plt>
  310bbe:	951b      	str	r5, [sp, #108]	@ 0x6c
  310bc0:	901a      	str	r0, [sp, #104]	@ 0x68
  310bc2:	941c      	str	r4, [sp, #112]	@ 0x70
  310bc4:	9906      	ldr	r1, [sp, #24]
  310bc6:	4658      	mov	r0, fp
  310bc8:	9a05      	ldr	r2, [sp, #20]
  310bca:	9100      	str	r1, [sp, #0]
  310bcc:	ab1a      	add	r3, sp, #104	@ 0x68
  310bce:	4641      	mov	r1, r8
  310bd0:	f020 f9ba 	bl	330f48 <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_>
  310bd4:	23ae      	movs	r3, #174	@ 0xae
  310bd6:	009b      	lsls	r3, r3, #2
  310bd8:	58fc      	ldr	r4, [r7, r3]
  310bda:	f7f0 f8f5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  310bde:	2800      	cmp	r0, #0
  310be0:	d000      	beq.n	310be4 <_ZN7Vehicle5shootEv+0x2dc>
  310be2:	3004      	adds	r0, #4
  310be4:	42a0      	cmp	r0, r4
  310be6:	d000      	beq.n	310bea <_ZN7Vehicle5shootEv+0x2e2>
  310be8:	e6b4      	b.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  310bea:	982f      	ldr	r0, [sp, #188]	@ 0xbc
  310bec:	2800      	cmp	r0, #0
  310bee:	d005      	beq.n	310bfc <_ZN7Vehicle5shootEv+0x2f4>
  310bf0:	6803      	ldr	r3, [r0, #0]
  310bf2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  310bf4:	4798      	blx	r3
  310bf6:	2800      	cmp	r0, #0
  310bf8:	dc00      	bgt.n	310bfc <_ZN7Vehicle5shootEv+0x2f4>
  310bfa:	e0b2      	b.n	310d62 <_ZN7Vehicle5shootEv+0x45a>
  310bfc:	4b2a      	ldr	r3, [pc, #168]	@ (310ca8 <_ZN7Vehicle5shootEv+0x3a0>)
  310bfe:	4649      	mov	r1, r9
  310c00:	4652      	mov	r2, sl
  310c02:	58cb      	ldr	r3, [r1, r3]
  310c04:	6b90      	ldr	r0, [r2, #56]	@ 0x38
  310c06:	ac0b      	add	r4, sp, #44	@ 0x2c
  310c08:	3308      	adds	r3, #8
  310c0a:	930b      	str	r3, [sp, #44]	@ 0x2c
  310c0c:	2316      	movs	r3, #22
  310c0e:	930c      	str	r3, [sp, #48]	@ 0x30
  310c10:	4b26      	ldr	r3, [pc, #152]	@ (310cac <_ZN7Vehicle5shootEv+0x3a4>)
  310c12:	58cb      	ldr	r3, [r1, r3]
  310c14:	1c21      	adds	r1, r4, #0
  310c16:	3308      	adds	r3, #8
  310c18:	930b      	str	r3, [sp, #44]	@ 0x2c
  310c1a:	2302      	movs	r3, #2
  310c1c:	930d      	str	r3, [sp, #52]	@ 0x34
  310c1e:	f043 fe95 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  310c22:	4b23      	ldr	r3, [pc, #140]	@ (310cb0 <_ZN7Vehicle5shootEv+0x3a8>)
  310c24:	464a      	mov	r2, r9
  310c26:	1c20      	adds	r0, r4, #0
  310c28:	58d3      	ldr	r3, [r2, r3]
  310c2a:	4798      	blx	r3
  310c2c:	4658      	mov	r0, fp
  310c2e:	f01f fb97 	bl	330360 <_ZNK6Weapon7getClipEv>
  310c32:	2800      	cmp	r0, #0
  310c34:	dd00      	ble.n	310c38 <_ZN7Vehicle5shootEv+0x330>
  310c36:	e68d      	b.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  310c38:	4653      	mov	r3, sl
  310c3a:	4658      	mov	r0, fp
  310c3c:	6d1c      	ldr	r4, [r3, #80]	@ 0x50
  310c3e:	f01f fb8b 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  310c42:	2201      	movs	r2, #1
  310c44:	1c01      	adds	r1, r0, #0
  310c46:	4252      	negs	r2, r2
  310c48:	1c20      	adds	r0, r4, #0
  310c4a:	f020 fbdd 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  310c4e:	2800      	cmp	r0, #0
  310c50:	dc00      	bgt.n	310c54 <_ZN7Vehicle5shootEv+0x34c>
  310c52:	e67f      	b.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  310c54:	4658      	mov	r0, fp
  310c56:	2100      	movs	r1, #0
  310c58:	f01f ffce 	bl	330bf8 <_ZN6Weapon6reloadEb>
  310c5c:	e67a      	b.n	310954 <_ZN7Vehicle5shootEv+0x4c>
  310c5e:	9a2f      	ldr	r2, [sp, #188]	@ 0xbc
  310c60:	1c38      	adds	r0, r7, #0
  310c62:	4659      	mov	r1, fp
  310c64:	f7f2 fb56 	bl	303314 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_>
  310c68:	902f      	str	r0, [sp, #188]	@ 0xbc
  310c6a:	9b2f      	ldr	r3, [sp, #188]	@ 0xbc
  310c6c:	2b00      	cmp	r3, #0
  310c6e:	d060      	beq.n	310d32 <_ZN7Vehicle5shootEv+0x42a>
  310c70:	4907      	ldr	r1, [pc, #28]	@ (310c90 <_ZN7Vehicle5shootEv+0x388>)
  310c72:	9104      	str	r1, [sp, #16]
  310c74:	e6d5      	b.n	310a22 <_ZN7Vehicle5shootEv+0x11a>
  310c76:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
  310c78:	931a      	str	r3, [sp, #104]	@ 0x68
  310c7a:	9b2d      	ldr	r3, [sp, #180]	@ 0xb4
  310c7c:	931b      	str	r3, [sp, #108]	@ 0x6c
  310c7e:	9b2e      	ldr	r3, [sp, #184]	@ 0xb8
  310c80:	931c      	str	r3, [sp, #112]	@ 0x70
  310c82:	e79f      	b.n	310bc4 <_ZN7Vehicle5shootEv+0x2bc>
  310c84:	0019f720 	.word	0x0019f720
  310c88:	00000000 	.word	0x00000000
  310c8c:	42c80000 	.word	0x42c80000
  310c90:	000015dc 	.word	0x000015dc
  310c94:	000039b4 	.word	0x000039b4
  310c98:	42480000 	.word	0x42480000
  310c9c:	43480000 	.word	0x43480000
  310ca0:	00002278 	.word	0x00002278
  310ca4:	45ea6000 	.word	0x45ea6000
  310ca8:	000026e4 	.word	0x000026e4
  310cac:	000031b4 	.word	0x000031b4
  310cb0:	0000060c 	.word	0x0000060c
  310cb4:	4658      	mov	r0, fp
  310cb6:	f01f fb81 	bl	3303bc <_ZNK6Weapon12isProjectileEv>
  310cba:	2800      	cmp	r0, #0
  310cbc:	d08a      	beq.n	310bd4 <_ZN7Vehicle5shootEv+0x2cc>
  310cbe:	4b2c      	ldr	r3, [pc, #176]	@ (310d70 <_ZN7Vehicle5shootEv+0x468>)
  310cc0:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  310cc2:	466a      	mov	r2, sp
  310cc4:	325c      	adds	r2, #92	@ 0x5c
  310cc6:	9205      	str	r2, [sp, #20]
  310cc8:	9317      	str	r3, [sp, #92]	@ 0x5c
  310cca:	9318      	str	r3, [sp, #96]	@ 0x60
  310ccc:	9319      	str	r3, [sp, #100]	@ 0x64
  310cce:	2900      	cmp	r1, #0
  310cd0:	d03b      	beq.n	310d4a <_ZN7Vehicle5shootEv+0x442>
  310cd2:	680b      	ldr	r3, [r1, #0]
  310cd4:	a814      	add	r0, sp, #80	@ 0x50
  310cd6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  310cd8:	4798      	blx	r3
  310cda:	683b      	ldr	r3, [r7, #0]
  310cdc:	a811      	add	r0, sp, #68	@ 0x44
  310cde:	1c39      	adds	r1, r7, #0
  310ce0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  310ce2:	4798      	blx	r3
  310ce4:	9911      	ldr	r1, [sp, #68]	@ 0x44
  310ce6:	9814      	ldr	r0, [sp, #80]	@ 0x50
  310ce8:	f6b3 eb1e 	blx	1c4328 <__aeabi_fsub@plt>
  310cec:	9912      	ldr	r1, [sp, #72]	@ 0x48
  310cee:	1c04      	adds	r4, r0, #0
  310cf0:	9815      	ldr	r0, [sp, #84]	@ 0x54
  310cf2:	f6b3 eb1a 	blx	1c4328 <__aeabi_fsub@plt>
  310cf6:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  310cf8:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  310cfa:	9018      	str	r0, [sp, #96]	@ 0x60
  310cfc:	1c18      	adds	r0, r3, #0
  310cfe:	9417      	str	r4, [sp, #92]	@ 0x5c
  310d00:	f6b3 eb12 	blx	1c4328 <__aeabi_fsub@plt>
  310d04:	4b1b      	ldr	r3, [pc, #108]	@ (310d74 <_ZN7Vehicle5shootEv+0x46c>)
  310d06:	4649      	mov	r1, r9
  310d08:	9019      	str	r0, [sp, #100]	@ 0x64
  310d0a:	58cb      	ldr	r3, [r1, r3]
  310d0c:	9805      	ldr	r0, [sp, #20]
  310d0e:	4798      	blx	r3
  310d10:	4658      	mov	r0, fp
  310d12:	9905      	ldr	r1, [sp, #20]
  310d14:	f020 f956 	bl	330fc4 <_ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE>
  310d18:	e75c      	b.n	310bd4 <_ZN7Vehicle5shootEv+0x2cc>
  310d1a:	1c20      	adds	r0, r4, #0
  310d1c:	4916      	ldr	r1, [pc, #88]	@ (310d78 <_ZN7Vehicle5shootEv+0x470>)
  310d1e:	f6b3 ea1a 	blx	1c4154 <__aeabi_fadd@plt>
  310d22:	902b      	str	r0, [sp, #172]	@ 0xac
  310d24:	e6f2      	b.n	310b0c <_ZN7Vehicle5shootEv+0x204>
  310d26:	1c39      	adds	r1, r7, #0
  310d28:	f7ed f9de 	bl	2fe0e8 <_ZN3NPC11isHostileToEP11LevelObject>
  310d2c:	2800      	cmp	r0, #0
  310d2e:	d19c      	bne.n	310c6a <_ZN7Vehicle5shootEv+0x362>
  310d30:	e64f      	b.n	3109d2 <_ZN7Vehicle5shootEv+0xca>
  310d32:	683b      	ldr	r3, [r7, #0]
  310d34:	a820      	add	r0, sp, #128	@ 0x80
  310d36:	1c39      	adds	r1, r7, #0
  310d38:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  310d3a:	4798      	blx	r3
  310d3c:	9b20      	ldr	r3, [sp, #128]	@ 0x80
  310d3e:	9329      	str	r3, [sp, #164]	@ 0xa4
  310d40:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  310d42:	932a      	str	r3, [sp, #168]	@ 0xa8
  310d44:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  310d46:	932b      	str	r3, [sp, #172]	@ 0xac
  310d48:	e6e5      	b.n	310b16 <_ZN7Vehicle5shootEv+0x20e>
  310d4a:	683b      	ldr	r3, [r7, #0]
  310d4c:	a80e      	add	r0, sp, #56	@ 0x38
  310d4e:	1c39      	adds	r1, r7, #0
  310d50:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  310d52:	4798      	blx	r3
  310d54:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  310d56:	9317      	str	r3, [sp, #92]	@ 0x5c
  310d58:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  310d5a:	9318      	str	r3, [sp, #96]	@ 0x60
  310d5c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  310d5e:	9319      	str	r3, [sp, #100]	@ 0x64
  310d60:	e7d6      	b.n	310d10 <_ZN7Vehicle5shootEv+0x408>
  310d62:	f7f0 f831 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  310d66:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  310d68:	f7f3 ff4c 	bl	304c04 <_ZN10PlayerTest14onObjectKilledEP11LevelObject>
  310d6c:	e746      	b.n	310bfc <_ZN7Vehicle5shootEv+0x2f4>
  310d6e:	0000      	movs	r0, r0
  310d70:	00000000 	.word	0x00000000
  310d74:	00002278 	.word	0x00002278
  310d78:	42c80000 	.word	0x42c80000
