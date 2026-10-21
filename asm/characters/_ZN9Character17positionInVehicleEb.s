/* _ZN9Character17positionInVehicleEb
 * Character::positionInVehicle(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4a79  Size: 0x280
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4a78 <_ZN9Character17positionInVehicleEb>:
  2f4a78:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f4a7a:	465f      	mov	r7, fp
  2f4a7c:	4656      	mov	r6, sl
  2f4a7e:	464d      	mov	r5, r9
  2f4a80:	4644      	mov	r4, r8
  2f4a82:	b4f0      	push	{r4, r5, r6, r7}
  2f4a84:	22bc      	movs	r2, #188	@ 0xbc
  2f4a86:	5883      	ldr	r3, [r0, r2]
  2f4a88:	1c06      	adds	r6, r0, #0
  2f4a8a:	b0b7      	sub	sp, #220	@ 0xdc
  2f4a8c:	6918      	ldr	r0, [r3, #16]
  2f4a8e:	4688      	mov	r8, r1
  2f4a90:	4691      	mov	r9, r2
  2f4a92:	6803      	ldr	r3, [r0, #0]
  2f4a94:	4f8b      	ldr	r7, [pc, #556]	@ (2f4cc4 <_ZN9Character17positionInVehicleEb+0x24c>)
  2f4a96:	ac02      	add	r4, sp, #8
  2f4a98:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f4a9a:	4798      	blx	r3
  2f4a9c:	4b8a      	ldr	r3, [pc, #552]	@ (2f4cc8 <_ZN9Character17positionInVehicleEb+0x250>)
  2f4a9e:	447f      	add	r7, pc
  2f4aa0:	1c01      	adds	r1, r0, #0
  2f4aa2:	58fb      	ldr	r3, [r7, r3]
  2f4aa4:	1c20      	adds	r0, r4, #0
  2f4aa6:	2201      	movs	r2, #1
  2f4aa8:	4798      	blx	r3
  2f4aaa:	4643      	mov	r3, r8
  2f4aac:	2b00      	cmp	r3, #0
  2f4aae:	d100      	bne.n	2f4ab2 <_ZN9Character17positionInVehicleEb+0x3a>
  2f4ab0:	e0de      	b.n	2f4c70 <_ZN9Character17positionInVehicleEb+0x1f8>
  2f4ab2:	464b      	mov	r3, r9
  2f4ab4:	58f0      	ldr	r0, [r6, r3]
  2f4ab6:	f014 fa1b 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  2f4aba:	2800      	cmp	r0, #0
  2f4abc:	d100      	bne.n	2f4ac0 <_ZN9Character17positionInVehicleEb+0x48>
  2f4abe:	e07d      	b.n	2f4bbc <_ZN9Character17positionInVehicleEb+0x144>
  2f4ac0:	4b82      	ldr	r3, [pc, #520]	@ (2f4ccc <_ZN9Character17positionInVehicleEb+0x254>)
  2f4ac2:	4a83      	ldr	r2, [pc, #524]	@ (2f4cd0 <_ZN9Character17positionInVehicleEb+0x258>)
  2f4ac4:	9301      	str	r3, [sp, #4]
  2f4ac6:	4b83      	ldr	r3, [pc, #524]	@ (2f4cd4 <_ZN9Character17positionInVehicleEb+0x25c>)
  2f4ac8:	9200      	str	r2, [sp, #0]
  2f4aca:	4642      	mov	r2, r8
  2f4acc:	9331      	str	r3, [sp, #196]	@ 0xc4
  2f4ace:	9332      	str	r3, [sp, #200]	@ 0xc8
  2f4ad0:	9333      	str	r3, [sp, #204]	@ 0xcc
  2f4ad2:	2a00      	cmp	r2, #0
  2f4ad4:	d100      	bne.n	2f4ad8 <_ZN9Character17positionInVehicleEb+0x60>
  2f4ad6:	e07d      	b.n	2f4bd4 <_ZN9Character17positionInVehicleEb+0x15c>
  2f4ad8:	27bc      	movs	r7, #188	@ 0xbc
  2f4ada:	59f2      	ldr	r2, [r6, r7]
  2f4adc:	239e      	movs	r3, #158	@ 0x9e
  2f4ade:	005b      	lsls	r3, r3, #1
  2f4ae0:	58d1      	ldr	r1, [r2, r3]
  2f4ae2:	23b8      	movs	r3, #184	@ 0xb8
  2f4ae4:	a82e      	add	r0, sp, #184	@ 0xb8
  2f4ae6:	680a      	ldr	r2, [r1, #0]
  2f4ae8:	58d3      	ldr	r3, [r2, r3]
  2f4aea:	4798      	blx	r3
  2f4aec:	59f1      	ldr	r1, [r6, r7]
  2f4aee:	a82b      	add	r0, sp, #172	@ 0xac
  2f4af0:	680b      	ldr	r3, [r1, #0]
  2f4af2:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f4af4:	4798      	blx	r3
  2f4af6:	992b      	ldr	r1, [sp, #172]	@ 0xac
  2f4af8:	9800      	ldr	r0, [sp, #0]
  2f4afa:	f6cf ee14 	blx	1c4724 <__aeabi_fmul@plt>
  2f4afe:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  2f4b00:	1c04      	adds	r4, r0, #0
  2f4b02:	9800      	ldr	r0, [sp, #0]
  2f4b04:	f6cf ee0e 	blx	1c4724 <__aeabi_fmul@plt>
  2f4b08:	9b2d      	ldr	r3, [sp, #180]	@ 0xb4
  2f4b0a:	1c05      	adds	r5, r0, #0
  2f4b0c:	992e      	ldr	r1, [sp, #184]	@ 0xb8
  2f4b0e:	1c20      	adds	r0, r4, #0
  2f4b10:	469b      	mov	fp, r3
  2f4b12:	f6cf eb20 	blx	1c4154 <__aeabi_fadd@plt>
  2f4b16:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  2f4b18:	4680      	mov	r8, r0
  2f4b1a:	1c28      	adds	r0, r5, #0
  2f4b1c:	f6cf eb1a 	blx	1c4154 <__aeabi_fadd@plt>
  2f4b20:	59f1      	ldr	r1, [r6, r7]
  2f4b22:	9a30      	ldr	r2, [sp, #192]	@ 0xc0
  2f4b24:	4682      	mov	sl, r0
  2f4b26:	680b      	ldr	r3, [r1, #0]
  2f4b28:	a828      	add	r0, sp, #160	@ 0xa0
  2f4b2a:	4691      	mov	r9, r2
  2f4b2c:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f4b2e:	4798      	blx	r3
  2f4b30:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  2f4b32:	9801      	ldr	r0, [sp, #4]
  2f4b34:	f6cf edf6 	blx	1c4724 <__aeabi_fmul@plt>
  2f4b38:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  2f4b3a:	1c04      	adds	r4, r0, #0
  2f4b3c:	9801      	ldr	r0, [sp, #4]
  2f4b3e:	f6cf edf2 	blx	1c4724 <__aeabi_fmul@plt>
  2f4b42:	1c21      	adds	r1, r4, #0
  2f4b44:	1c05      	adds	r5, r0, #0
  2f4b46:	4640      	mov	r0, r8
  2f4b48:	f6cf eb04 	blx	1c4154 <__aeabi_fadd@plt>
  2f4b4c:	1c29      	adds	r1, r5, #0
  2f4b4e:	1c04      	adds	r4, r0, #0
  2f4b50:	4650      	mov	r0, sl
  2f4b52:	f6cf eb00 	blx	1c4154 <__aeabi_fadd@plt>
  2f4b56:	9f2a      	ldr	r7, [sp, #168]	@ 0xa8
  2f4b58:	9032      	str	r0, [sp, #200]	@ 0xc8
  2f4b5a:	9900      	ldr	r1, [sp, #0]
  2f4b5c:	4658      	mov	r0, fp
  2f4b5e:	9431      	str	r4, [sp, #196]	@ 0xc4
  2f4b60:	f6cf ede0 	blx	1c4724 <__aeabi_fmul@plt>
  2f4b64:	4649      	mov	r1, r9
  2f4b66:	f6cf eaf6 	blx	1c4154 <__aeabi_fadd@plt>
  2f4b6a:	1c39      	adds	r1, r7, #0
  2f4b6c:	1c04      	adds	r4, r0, #0
  2f4b6e:	9801      	ldr	r0, [sp, #4]
  2f4b70:	f6cf edd8 	blx	1c4724 <__aeabi_fmul@plt>
  2f4b74:	1c01      	adds	r1, r0, #0
  2f4b76:	1c20      	adds	r0, r4, #0
  2f4b78:	f6cf eaec 	blx	1c4154 <__aeabi_fadd@plt>
  2f4b7c:	9033      	str	r0, [sp, #204]	@ 0xcc
  2f4b7e:	1c30      	adds	r0, r6, #0
  2f4b80:	f7fc ff0a 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f4b84:	2800      	cmp	r0, #0
  2f4b86:	d000      	beq.n	2f4b8a <_ZN9Character17positionInVehicleEb+0x112>
  2f4b88:	e096      	b.n	2f4cb8 <_ZN9Character17positionInVehicleEb+0x240>
  2f4b8a:	23b4      	movs	r3, #180	@ 0xb4
  2f4b8c:	4952      	ldr	r1, [pc, #328]	@ (2f4cd8 <_ZN9Character17positionInVehicleEb+0x260>)
  2f4b8e:	9832      	ldr	r0, [sp, #200]	@ 0xc8
  2f4b90:	58f5      	ldr	r5, [r6, r3]
  2f4b92:	f6cf ecc6 	blx	1c4520 <__aeabi_fdiv@plt>
  2f4b96:	4950      	ldr	r1, [pc, #320]	@ (2f4cd8 <_ZN9Character17positionInVehicleEb+0x260>)
  2f4b98:	1c04      	adds	r4, r0, #0
  2f4b9a:	9831      	ldr	r0, [sp, #196]	@ 0xc4
  2f4b9c:	f6cf ecc0 	blx	1c4520 <__aeabi_fdiv@plt>
  2f4ba0:	a934      	add	r1, sp, #208	@ 0xd0
  2f4ba2:	9034      	str	r0, [sp, #208]	@ 0xd0
  2f4ba4:	4a4b      	ldr	r2, [pc, #300]	@ (2f4cd4 <_ZN9Character17positionInVehicleEb+0x25c>)
  2f4ba6:	1c28      	adds	r0, r5, #0
  2f4ba8:	9435      	str	r4, [sp, #212]	@ 0xd4
  2f4baa:	f0fc f895 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  2f4bae:	b037      	add	sp, #220	@ 0xdc
  2f4bb0:	bc3c      	pop	{r2, r3, r4, r5}
  2f4bb2:	4690      	mov	r8, r2
  2f4bb4:	4699      	mov	r9, r3
  2f4bb6:	46a2      	mov	sl, r4
  2f4bb8:	46ab      	mov	fp, r5
  2f4bba:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4bbc:	4b47      	ldr	r3, [pc, #284]	@ (2f4cdc <_ZN9Character17positionInVehicleEb+0x264>)
  2f4bbe:	4a48      	ldr	r2, [pc, #288]	@ (2f4ce0 <_ZN9Character17positionInVehicleEb+0x268>)
  2f4bc0:	9301      	str	r3, [sp, #4]
  2f4bc2:	4b44      	ldr	r3, [pc, #272]	@ (2f4cd4 <_ZN9Character17positionInVehicleEb+0x25c>)
  2f4bc4:	9200      	str	r2, [sp, #0]
  2f4bc6:	4642      	mov	r2, r8
  2f4bc8:	9331      	str	r3, [sp, #196]	@ 0xc4
  2f4bca:	9332      	str	r3, [sp, #200]	@ 0xc8
  2f4bcc:	9333      	str	r3, [sp, #204]	@ 0xcc
  2f4bce:	2a00      	cmp	r2, #0
  2f4bd0:	d000      	beq.n	2f4bd4 <_ZN9Character17positionInVehicleEb+0x15c>
  2f4bd2:	e781      	b.n	2f4ad8 <_ZN9Character17positionInVehicleEb+0x60>
  2f4bd4:	27bc      	movs	r7, #188	@ 0xbc
  2f4bd6:	59f2      	ldr	r2, [r6, r7]
  2f4bd8:	23a0      	movs	r3, #160	@ 0xa0
  2f4bda:	005b      	lsls	r3, r3, #1
  2f4bdc:	58d1      	ldr	r1, [r2, r3]
  2f4bde:	23b8      	movs	r3, #184	@ 0xb8
  2f4be0:	a825      	add	r0, sp, #148	@ 0x94
  2f4be2:	680a      	ldr	r2, [r1, #0]
  2f4be4:	58d3      	ldr	r3, [r2, r3]
  2f4be6:	4798      	blx	r3
  2f4be8:	59f1      	ldr	r1, [r6, r7]
  2f4bea:	a822      	add	r0, sp, #136	@ 0x88
  2f4bec:	680b      	ldr	r3, [r1, #0]
  2f4bee:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f4bf0:	4798      	blx	r3
  2f4bf2:	4a3c      	ldr	r2, [pc, #240]	@ (2f4ce4 <_ZN9Character17positionInVehicleEb+0x26c>)
  2f4bf4:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  2f4bf6:	9800      	ldr	r0, [sp, #0]
  2f4bf8:	1899      	adds	r1, r3, r2
  2f4bfa:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  2f4bfc:	189d      	adds	r5, r3, r2
  2f4bfe:	9b24      	ldr	r3, [sp, #144]	@ 0x90
  2f4c00:	4698      	mov	r8, r3
  2f4c02:	f6cf ed90 	blx	1c4724 <__aeabi_fmul@plt>
  2f4c06:	1c29      	adds	r1, r5, #0
  2f4c08:	1c04      	adds	r4, r0, #0
  2f4c0a:	9800      	ldr	r0, [sp, #0]
  2f4c0c:	f6cf ed8a 	blx	1c4724 <__aeabi_fmul@plt>
  2f4c10:	9925      	ldr	r1, [sp, #148]	@ 0x94
  2f4c12:	1c05      	adds	r5, r0, #0
  2f4c14:	1c20      	adds	r0, r4, #0
  2f4c16:	f6cf ea9e 	blx	1c4154 <__aeabi_fadd@plt>
  2f4c1a:	9926      	ldr	r1, [sp, #152]	@ 0x98
  2f4c1c:	4682      	mov	sl, r0
  2f4c1e:	1c28      	adds	r0, r5, #0
  2f4c20:	f6cf ea98 	blx	1c4154 <__aeabi_fadd@plt>
  2f4c24:	59f1      	ldr	r1, [r6, r7]
  2f4c26:	9a27      	ldr	r2, [sp, #156]	@ 0x9c
  2f4c28:	4681      	mov	r9, r0
  2f4c2a:	680b      	ldr	r3, [r1, #0]
  2f4c2c:	a81f      	add	r0, sp, #124	@ 0x7c
  2f4c2e:	4693      	mov	fp, r2
  2f4c30:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f4c32:	4798      	blx	r3
  2f4c34:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  2f4c36:	9801      	ldr	r0, [sp, #4]
  2f4c38:	f6cf ed74 	blx	1c4724 <__aeabi_fmul@plt>
  2f4c3c:	9920      	ldr	r1, [sp, #128]	@ 0x80
  2f4c3e:	1c04      	adds	r4, r0, #0
  2f4c40:	9801      	ldr	r0, [sp, #4]
  2f4c42:	f6cf ed70 	blx	1c4724 <__aeabi_fmul@plt>
  2f4c46:	1c21      	adds	r1, r4, #0
  2f4c48:	1c05      	adds	r5, r0, #0
  2f4c4a:	4650      	mov	r0, sl
  2f4c4c:	f6cf ea82 	blx	1c4154 <__aeabi_fadd@plt>
  2f4c50:	1c29      	adds	r1, r5, #0
  2f4c52:	1c04      	adds	r4, r0, #0
  2f4c54:	4648      	mov	r0, r9
  2f4c56:	f6cf ea7e 	blx	1c4154 <__aeabi_fadd@plt>
  2f4c5a:	4b22      	ldr	r3, [pc, #136]	@ (2f4ce4 <_ZN9Character17positionInVehicleEb+0x26c>)
  2f4c5c:	9032      	str	r0, [sp, #200]	@ 0xc8
  2f4c5e:	9800      	ldr	r0, [sp, #0]
  2f4c60:	4498      	add	r8, r3
  2f4c62:	4641      	mov	r1, r8
  2f4c64:	9431      	str	r4, [sp, #196]	@ 0xc4
  2f4c66:	f6cf ed5e 	blx	1c4724 <__aeabi_fmul@plt>
  2f4c6a:	9f21      	ldr	r7, [sp, #132]	@ 0x84
  2f4c6c:	4659      	mov	r1, fp
  2f4c6e:	e77a      	b.n	2f4b66 <_ZN9Character17positionInVehicleEb+0xee>
  2f4c70:	4b1d      	ldr	r3, [pc, #116]	@ (2f4ce8 <_ZN9Character17positionInVehicleEb+0x270>)
  2f4c72:	aa1b      	add	r2, sp, #108	@ 0x6c
  2f4c74:	1c21      	adds	r1, r4, #0
  2f4c76:	58fb      	ldr	r3, [r7, r3]
  2f4c78:	1c10      	adds	r0, r2, #0
  2f4c7a:	4692      	mov	sl, r2
  2f4c7c:	4c1b      	ldr	r4, [pc, #108]	@ (2f4cec <_ZN9Character17positionInVehicleEb+0x274>)
  2f4c7e:	4798      	blx	r3
  2f4c80:	4914      	ldr	r1, [pc, #80]	@ (2f4cd4 <_ZN9Character17positionInVehicleEb+0x25c>)
  2f4c82:	ad17      	add	r5, sp, #92	@ 0x5c
  2f4c84:	1c28      	adds	r0, r5, #0
  2f4c86:	1c0a      	adds	r2, r1, #0
  2f4c88:	4b19      	ldr	r3, [pc, #100]	@ (2f4cf0 <_ZN9Character17positionInVehicleEb+0x278>)
  2f4c8a:	593c      	ldr	r4, [r7, r4]
  2f4c8c:	47a0      	blx	r4
  2f4c8e:	4b19      	ldr	r3, [pc, #100]	@ (2f4cf4 <_ZN9Character17positionInVehicleEb+0x27c>)
  2f4c90:	a813      	add	r0, sp, #76	@ 0x4c
  2f4c92:	1c29      	adds	r1, r5, #0
  2f4c94:	4652      	mov	r2, sl
  2f4c96:	58fb      	ldr	r3, [r7, r3]
  2f4c98:	4798      	blx	r3
  2f4c9a:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  2f4c9c:	6930      	ldr	r0, [r6, #16]
  2f4c9e:	4651      	mov	r1, sl
  2f4ca0:	931b      	str	r3, [sp, #108]	@ 0x6c
  2f4ca2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  2f4ca4:	931c      	str	r3, [sp, #112]	@ 0x70
  2f4ca6:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2f4ca8:	931d      	str	r3, [sp, #116]	@ 0x74
  2f4caa:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  2f4cac:	931e      	str	r3, [sp, #120]	@ 0x78
  2f4cae:	6802      	ldr	r2, [r0, #0]
  2f4cb0:	23ac      	movs	r3, #172	@ 0xac
  2f4cb2:	58d3      	ldr	r3, [r2, r3]
  2f4cb4:	4798      	blx	r3
  2f4cb6:	e6fc      	b.n	2f4ab2 <_ZN9Character17positionInVehicleEb+0x3a>
  2f4cb8:	6833      	ldr	r3, [r6, #0]
  2f4cba:	1c30      	adds	r0, r6, #0
  2f4cbc:	a931      	add	r1, sp, #196	@ 0xc4
  2f4cbe:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2f4cc0:	4798      	blx	r3
  2f4cc2:	e774      	b.n	2f4bae <_ZN9Character17positionInVehicleEb+0x136>
  2f4cc4:	001bb5a6 	.word	0x001bb5a6
  2f4cc8:	00002974 	.word	0x00002974
  2f4ccc:	41300000 	.word	0x41300000
  2f4cd0:	42de0000 	.word	0x42de0000
  2f4cd4:	00000000 	.word	0x00000000
  2f4cd8:	42c80000 	.word	0x42c80000
  2f4cdc:	41a80000 	.word	0x41a80000
  2f4ce0:	42ec0000 	.word	0x42ec0000
  2f4ce4:	80000000 	.word	0x80000000
  2f4ce8:	000033c8 	.word	0x000033c8
  2f4cec:	00004130 	.word	0x00004130
  2f4cf0:	3fc90fdb 	.word	0x3fc90fdb
  2f4cf4:	00004964 	.word	0x00004964
