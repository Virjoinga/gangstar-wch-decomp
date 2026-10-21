/* _ZN18BulletTraceManager6renderEPv
 * BulletTraceManager::render(void*)
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f09c5  Size: 0x2a8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f09c4 <_ZN18BulletTraceManager6renderEPv>:
  2f09c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f09c6:	465f      	mov	r7, fp
  2f09c8:	4656      	mov	r6, sl
  2f09ca:	464d      	mov	r5, r9
  2f09cc:	4644      	mov	r4, r8
  2f09ce:	b4f0      	push	{r4, r5, r6, r7}
  2f09d0:	49a0      	ldr	r1, [pc, #640]	@ (2f0c54 <_ZN18BulletTraceManager6renderEPv+0x290>)
  2f09d2:	b0b9      	sub	sp, #228	@ 0xe4
  2f09d4:	248c      	movs	r4, #140	@ 0x8c
  2f09d6:	4479      	add	r1, pc
  2f09d8:	9110      	str	r1, [sp, #64]	@ 0x40
  2f09da:	0064      	lsls	r4, r4, #1
  2f09dc:	4683      	mov	fp, r0
  2f09de:	5900      	ldr	r0, [r0, r4]
  2f09e0:	23ac      	movs	r3, #172	@ 0xac
  2f09e2:	2540      	movs	r5, #64	@ 0x40
  2f09e4:	6802      	ldr	r2, [r0, #0]
  2f09e6:	58d3      	ldr	r3, [r2, r3]
  2f09e8:	4798      	blx	r3
  2f09ea:	6802      	ldr	r2, [r0, #0]
  2f09ec:	23b8      	movs	r3, #184	@ 0xb8
  2f09ee:	1c01      	adds	r1, r0, #0
  2f09f0:	58d3      	ldr	r3, [r2, r3]
  2f09f2:	a835      	add	r0, sp, #212	@ 0xd4
  2f09f4:	4798      	blx	r3
  2f09f6:	465a      	mov	r2, fp
  2f09f8:	5910      	ldr	r0, [r2, r4]
  2f09fa:	6803      	ldr	r3, [r0, #0]
  2f09fc:	69db      	ldr	r3, [r3, #28]
  2f09fe:	4798      	blx	r3
  2f0a00:	6803      	ldr	r3, [r0, #0]
  2f0a02:	21bb      	movs	r1, #187	@ 0xbb
  2f0a04:	0089      	lsls	r1, r1, #2
  2f0a06:	4459      	add	r1, fp
  2f0a08:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f0a0a:	4798      	blx	r3
  2f0a0c:	465b      	mov	r3, fp
  2f0a0e:	5918      	ldr	r0, [r3, r4]
  2f0a10:	ac1b      	add	r4, sp, #108	@ 0x6c
  2f0a12:	6803      	ldr	r3, [r0, #0]
  2f0a14:	69db      	ldr	r3, [r3, #28]
  2f0a16:	4798      	blx	r3
  2f0a18:	6803      	ldr	r3, [r0, #0]
  2f0a1a:	1c06      	adds	r6, r0, #0
  2f0a1c:	2100      	movs	r1, #0
  2f0a1e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f0a20:	1c20      	adds	r0, r4, #0
  2f0a22:	2240      	movs	r2, #64	@ 0x40
  2f0a24:	4698      	mov	r8, r3
  2f0a26:	2300      	movs	r3, #0
  2f0a28:	5563      	strb	r3, [r4, r5]
  2f0a2a:	f6d3 edd4 	blx	1c45d4 <memset@plt>
  2f0a2e:	4b8a      	ldr	r3, [pc, #552]	@ (2f0c58 <_ZN18BulletTraceManager6renderEPv+0x294>)
  2f0a30:	1c22      	adds	r2, r4, #0
  2f0a32:	1c30      	adds	r0, r6, #0
  2f0a34:	932a      	str	r3, [sp, #168]	@ 0xa8
  2f0a36:	9325      	str	r3, [sp, #148]	@ 0x94
  2f0a38:	9320      	str	r3, [sp, #128]	@ 0x80
  2f0a3a:	931b      	str	r3, [sp, #108]	@ 0x6c
  2f0a3c:	2301      	movs	r3, #1
  2f0a3e:	5563      	strb	r3, [r4, r5]
  2f0a40:	2101      	movs	r1, #1
  2f0a42:	47c0      	blx	r8
  2f0a44:	23ba      	movs	r3, #186	@ 0xba
  2f0a46:	009b      	lsls	r3, r3, #2
  2f0a48:	465c      	mov	r4, fp
  2f0a4a:	58e3      	ldr	r3, [r4, r3]
  2f0a4c:	2b00      	cmp	r3, #0
  2f0a4e:	dc00      	bgt.n	2f0a52 <_ZN18BulletTraceManager6renderEPv+0x8e>
  2f0a50:	e0da      	b.n	2f0c08 <_ZN18BulletTraceManager6renderEPv+0x244>
  2f0a52:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  2f0a54:	9d35      	ldr	r5, [sp, #212]	@ 0xd4
  2f0a56:	9a37      	ldr	r2, [sp, #220]	@ 0xdc
  2f0a58:	23b8      	movs	r3, #184	@ 0xb8
  2f0a5a:	2400      	movs	r4, #0
  2f0a5c:	005b      	lsls	r3, r3, #1
  2f0a5e:	445b      	add	r3, fp
  2f0a60:	9118      	str	r1, [sp, #96]	@ 0x60
  2f0a62:	9411      	str	r4, [sp, #68]	@ 0x44
  2f0a64:	497d      	ldr	r1, [pc, #500]	@ (2f0c5c <_ZN18BulletTraceManager6renderEPv+0x298>)
  2f0a66:	4c7e      	ldr	r4, [pc, #504]	@ (2f0c60 <_ZN18BulletTraceManager6renderEPv+0x29c>)
  2f0a68:	9519      	str	r5, [sp, #100]	@ 0x64
  2f0a6a:	9216      	str	r2, [sp, #88]	@ 0x58
  2f0a6c:	9317      	str	r3, [sp, #92]	@ 0x5c
  2f0a6e:	27e7      	movs	r7, #231	@ 0xe7
  2f0a70:	466d      	mov	r5, sp
  2f0a72:	466a      	mov	r2, sp
  2f0a74:	466b      	mov	r3, sp
  2f0a76:	00bf      	lsls	r7, r7, #2
  2f0a78:	35c8      	adds	r5, #200	@ 0xc8
  2f0a7a:	32bc      	adds	r2, #188	@ 0xbc
  2f0a7c:	33b0      	adds	r3, #176	@ 0xb0
  2f0a7e:	445f      	add	r7, fp
  2f0a80:	950c      	str	r5, [sp, #48]	@ 0x30
  2f0a82:	910b      	str	r1, [sp, #44]	@ 0x2c
  2f0a84:	9208      	str	r2, [sp, #32]
  2f0a86:	9309      	str	r3, [sp, #36]	@ 0x24
  2f0a88:	940a      	str	r4, [sp, #40]	@ 0x28
  2f0a8a:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  2f0a8c:	2334      	movs	r3, #52	@ 0x34
  2f0a8e:	21a4      	movs	r1, #164	@ 0xa4
  2f0a90:	1c2c      	adds	r4, r5, #0
  2f0a92:	435c      	muls	r4, r3
  2f0a94:	0049      	lsls	r1, r1, #1
  2f0a96:	22aa      	movs	r2, #170	@ 0xaa
  2f0a98:	1865      	adds	r5, r4, r1
  2f0a9a:	0052      	lsls	r2, r2, #1
  2f0a9c:	445c      	add	r4, fp
  2f0a9e:	1912      	adds	r2, r2, r4
  2f0aa0:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
  2f0aa2:	445d      	add	r5, fp
  2f0aa4:	9507      	str	r5, [sp, #28]
  2f0aa6:	6823      	ldr	r3, [r4, #0]
  2f0aa8:	1c29      	adds	r1, r5, #0
  2f0aaa:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
  2f0aac:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  2f0aae:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2f0ab0:	4690      	mov	r8, r2
  2f0ab2:	592e      	ldr	r6, [r5, r4]
  2f0ab4:	47b0      	blx	r6
  2f0ab6:	9d34      	ldr	r5, [sp, #208]	@ 0xd0
  2f0ab8:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  2f0aba:	9933      	ldr	r1, [sp, #204]	@ 0xcc
  2f0abc:	9a32      	ldr	r2, [sp, #200]	@ 0xc8
  2f0abe:	9512      	str	r5, [sp, #72]	@ 0x48
  2f0ac0:	4689      	mov	r9, r1
  2f0ac2:	6818      	ldr	r0, [r3, #0]
  2f0ac4:	6899      	ldr	r1, [r3, #8]
  2f0ac6:	4692      	mov	sl, r2
  2f0ac8:	f6d3 ec2e 	blx	1c4328 <__aeabi_fsub@plt>
  2f0acc:	4642      	mov	r2, r8
  2f0ace:	1c03      	adds	r3, r0, #0
  2f0ad0:	9907      	ldr	r1, [sp, #28]
  2f0ad2:	9808      	ldr	r0, [sp, #32]
  2f0ad4:	47b0      	blx	r6
  2f0ad6:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  2f0ad8:	9c31      	ldr	r4, [sp, #196]	@ 0xc4
  2f0ada:	9d30      	ldr	r5, [sp, #192]	@ 0xc0
  2f0adc:	9115      	str	r1, [sp, #84]	@ 0x54
  2f0ade:	9819      	ldr	r0, [sp, #100]	@ 0x64
  2f0ae0:	4651      	mov	r1, sl
  2f0ae2:	9413      	str	r4, [sp, #76]	@ 0x4c
  2f0ae4:	9514      	str	r5, [sp, #80]	@ 0x50
  2f0ae6:	f6d3 ec20 	blx	1c4328 <__aeabi_fsub@plt>
  2f0aea:	4649      	mov	r1, r9
  2f0aec:	900f      	str	r0, [sp, #60]	@ 0x3c
  2f0aee:	9818      	ldr	r0, [sp, #96]	@ 0x60
  2f0af0:	f6d3 ec1a 	blx	1c4328 <__aeabi_fsub@plt>
  2f0af4:	9912      	ldr	r1, [sp, #72]	@ 0x48
  2f0af6:	1c05      	adds	r5, r0, #0
  2f0af8:	9816      	ldr	r0, [sp, #88]	@ 0x58
  2f0afa:	f6d3 ec16 	blx	1c4328 <__aeabi_fsub@plt>
  2f0afe:	4651      	mov	r1, sl
  2f0b00:	1c06      	adds	r6, r0, #0
  2f0b02:	9815      	ldr	r0, [sp, #84]	@ 0x54
  2f0b04:	f6d3 ec10 	blx	1c4328 <__aeabi_fsub@plt>
  2f0b08:	4649      	mov	r1, r9
  2f0b0a:	900e      	str	r0, [sp, #56]	@ 0x38
  2f0b0c:	9814      	ldr	r0, [sp, #80]	@ 0x50
  2f0b0e:	f6d3 ec0c 	blx	1c4328 <__aeabi_fsub@plt>
  2f0b12:	9912      	ldr	r1, [sp, #72]	@ 0x48
  2f0b14:	4680      	mov	r8, r0
  2f0b16:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  2f0b18:	f6d3 ec06 	blx	1c4328 <__aeabi_fsub@plt>
  2f0b1c:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  2f0b1e:	4b51      	ldr	r3, [pc, #324]	@ (2f0c64 <_ZN18BulletTraceManager6renderEPv+0x2a0>)
  2f0b20:	900d      	str	r0, [sp, #52]	@ 0x34
  2f0b22:	4640      	mov	r0, r8
  2f0b24:	18d1      	adds	r1, r2, r3
  2f0b26:	f6d3 edfe 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b2a:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2f0b2c:	1c04      	adds	r4, r0, #0
  2f0b2e:	1c28      	adds	r0, r5, #0
  2f0b30:	f6d3 edf8 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b34:	1c01      	adds	r1, r0, #0
  2f0b36:	1c20      	adds	r0, r4, #0
  2f0b38:	f6d3 eb0c 	blx	1c4154 <__aeabi_fadd@plt>
  2f0b3c:	4c49      	ldr	r4, [pc, #292]	@ (2f0c64 <_ZN18BulletTraceManager6renderEPv+0x2a0>)
  2f0b3e:	902e      	str	r0, [sp, #184]	@ 0xb8
  2f0b40:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2f0b42:	192d      	adds	r5, r5, r4
  2f0b44:	1c29      	adds	r1, r5, #0
  2f0b46:	f6d3 edee 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b4a:	4641      	mov	r1, r8
  2f0b4c:	1c04      	adds	r4, r0, #0
  2f0b4e:	1c30      	adds	r0, r6, #0
  2f0b50:	f6d3 ede8 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b54:	1c01      	adds	r1, r0, #0
  2f0b56:	1c20      	adds	r0, r4, #0
  2f0b58:	f6d3 eafc 	blx	1c4154 <__aeabi_fadd@plt>
  2f0b5c:	4d41      	ldr	r5, [pc, #260]	@ (2f0c64 <_ZN18BulletTraceManager6renderEPv+0x2a0>)
  2f0b5e:	902c      	str	r0, [sp, #176]	@ 0xb0
  2f0b60:	980e      	ldr	r0, [sp, #56]	@ 0x38
  2f0b62:	1976      	adds	r6, r6, r5
  2f0b64:	1c31      	adds	r1, r6, #0
  2f0b66:	f6d3 edde 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b6a:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2f0b6c:	1c04      	adds	r4, r0, #0
  2f0b6e:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  2f0b70:	f6d3 edd8 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b74:	1c01      	adds	r1, r0, #0
  2f0b76:	1c20      	adds	r0, r4, #0
  2f0b78:	f6d3 eaec 	blx	1c4154 <__aeabi_fadd@plt>
  2f0b7c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2f0b7e:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2f0b80:	902d      	str	r0, [sp, #180]	@ 0xb4
  2f0b82:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2f0b84:	588b      	ldr	r3, [r1, r2]
  2f0b86:	4798      	blx	r3
  2f0b88:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  2f0b8a:	4937      	ldr	r1, [pc, #220]	@ (2f0c68 <_ZN18BulletTraceManager6renderEPv+0x2a4>)
  2f0b8c:	f6d3 edca 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b90:	4935      	ldr	r1, [pc, #212]	@ (2f0c68 <_ZN18BulletTraceManager6renderEPv+0x2a4>)
  2f0b92:	1c04      	adds	r4, r0, #0
  2f0b94:	902c      	str	r0, [sp, #176]	@ 0xb0
  2f0b96:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  2f0b98:	f6d3 edc4 	blx	1c4724 <__aeabi_fmul@plt>
  2f0b9c:	4932      	ldr	r1, [pc, #200]	@ (2f0c68 <_ZN18BulletTraceManager6renderEPv+0x2a4>)
  2f0b9e:	1c05      	adds	r5, r0, #0
  2f0ba0:	902d      	str	r0, [sp, #180]	@ 0xb4
  2f0ba2:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  2f0ba4:	f6d3 edbe 	blx	1c4724 <__aeabi_fmul@plt>
  2f0ba8:	1c3b      	adds	r3, r7, #0
  2f0baa:	3b24      	subs	r3, #36	@ 0x24
  2f0bac:	4651      	mov	r1, sl
  2f0bae:	464a      	mov	r2, r9
  2f0bb0:	6019      	str	r1, [r3, #0]
  2f0bb2:	3304      	adds	r3, #4
  2f0bb4:	601a      	str	r2, [r3, #0]
  2f0bb6:	9912      	ldr	r1, [sp, #72]	@ 0x48
  2f0bb8:	3304      	adds	r3, #4
  2f0bba:	902e      	str	r0, [sp, #184]	@ 0xb8
  2f0bbc:	1c06      	adds	r6, r0, #0
  2f0bbe:	6019      	str	r1, [r3, #0]
  2f0bc0:	4650      	mov	r0, sl
  2f0bc2:	1c21      	adds	r1, r4, #0
  2f0bc4:	f6d3 eac6 	blx	1c4154 <__aeabi_fadd@plt>
  2f0bc8:	1c29      	adds	r1, r5, #0
  2f0bca:	1c04      	adds	r4, r0, #0
  2f0bcc:	4648      	mov	r0, r9
  2f0bce:	f6d3 eac2 	blx	1c4154 <__aeabi_fadd@plt>
  2f0bd2:	603c      	str	r4, [r7, #0]
  2f0bd4:	6078      	str	r0, [r7, #4]
  2f0bd6:	9812      	ldr	r0, [sp, #72]	@ 0x48
  2f0bd8:	1c31      	adds	r1, r6, #0
  2f0bda:	f6d3 eabc 	blx	1c4154 <__aeabi_fadd@plt>
  2f0bde:	60b8      	str	r0, [r7, #8]
  2f0be0:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  2f0be2:	627a      	str	r2, [r7, #36]	@ 0x24
  2f0be4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  2f0be6:	465a      	mov	r2, fp
  2f0be8:	62bb      	str	r3, [r7, #40]	@ 0x28
  2f0bea:	9c13      	ldr	r4, [sp, #76]	@ 0x4c
  2f0bec:	23ba      	movs	r3, #186	@ 0xba
  2f0bee:	009b      	lsls	r3, r3, #2
  2f0bf0:	62fc      	str	r4, [r7, #44]	@ 0x2c
  2f0bf2:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  2f0bf4:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  2f0bf6:	376c      	adds	r7, #108	@ 0x6c
  2f0bf8:	3501      	adds	r5, #1
  2f0bfa:	3134      	adds	r1, #52	@ 0x34
  2f0bfc:	9511      	str	r5, [sp, #68]	@ 0x44
  2f0bfe:	9117      	str	r1, [sp, #92]	@ 0x5c
  2f0c00:	58d3      	ldr	r3, [r2, r3]
  2f0c02:	42ab      	cmp	r3, r5
  2f0c04:	dd00      	ble.n	2f0c08 <_ZN18BulletTraceManager6renderEPv+0x244>
  2f0c06:	e740      	b.n	2f0a8a <_ZN18BulletTraceManager6renderEPv+0xc6>
  2f0c08:	238c      	movs	r3, #140	@ 0x8c
  2f0c0a:	465c      	mov	r4, fp
  2f0c0c:	005b      	lsls	r3, r3, #1
  2f0c0e:	58e0      	ldr	r0, [r4, r3]
  2f0c10:	6803      	ldr	r3, [r0, #0]
  2f0c12:	69db      	ldr	r3, [r3, #28]
  2f0c14:	4798      	blx	r3
  2f0c16:	23ba      	movs	r3, #186	@ 0xba
  2f0c18:	009b      	lsls	r3, r3, #2
  2f0c1a:	58e4      	ldr	r4, [r4, r3]
  2f0c1c:	6805      	ldr	r5, [r0, #0]
  2f0c1e:	21de      	movs	r1, #222	@ 0xde
  2f0c20:	0063      	lsls	r3, r4, #1
  2f0c22:	191b      	adds	r3, r3, r4
  2f0c24:	9300      	str	r3, [sp, #0]
  2f0c26:	9401      	str	r4, [sp, #4]
  2f0c28:	2306      	movs	r3, #6
  2f0c2a:	2400      	movs	r4, #0
  2f0c2c:	22d2      	movs	r2, #210	@ 0xd2
  2f0c2e:	9303      	str	r3, [sp, #12]
  2f0c30:	9402      	str	r4, [sp, #8]
  2f0c32:	9404      	str	r4, [sp, #16]
  2f0c34:	9405      	str	r4, [sp, #20]
  2f0c36:	23a8      	movs	r3, #168	@ 0xa8
  2f0c38:	0089      	lsls	r1, r1, #2
  2f0c3a:	0092      	lsls	r2, r2, #2
  2f0c3c:	58ec      	ldr	r4, [r5, r3]
  2f0c3e:	4459      	add	r1, fp
  2f0c40:	445a      	add	r2, fp
  2f0c42:	2300      	movs	r3, #0
  2f0c44:	47a0      	blx	r4
  2f0c46:	b039      	add	sp, #228	@ 0xe4
  2f0c48:	bc3c      	pop	{r2, r3, r4, r5}
  2f0c4a:	4690      	mov	r8, r2
  2f0c4c:	4699      	mov	r9, r3
  2f0c4e:	46a2      	mov	sl, r4
  2f0c50:	46ab      	mov	fp, r5
  2f0c52:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f0c54:	001bf66e 	.word	0x001bf66e
  2f0c58:	3f800000 	.word	0x3f800000
  2f0c5c:	00001dd0 	.word	0x00001dd0
  2f0c60:	00002278 	.word	0x00002278
  2f0c64:	80000000 	.word	0x80000000
  2f0c68:	40400000 	.word	0x40400000
