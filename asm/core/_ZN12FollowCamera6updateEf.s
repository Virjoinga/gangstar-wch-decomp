/* _ZN12FollowCamera6updateEf
 * FollowCamera::update(float)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x00333ab1  Size: 0x308
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333ab0 <_ZN12FollowCamera6updateEf>:
  333ab0:	b5f0      	push	{r4, r5, r6, r7, lr}
  333ab2:	465f      	mov	r7, fp
  333ab4:	4656      	mov	r6, sl
  333ab6:	464d      	mov	r5, r9
  333ab8:	4644      	mov	r4, r8
  333aba:	b4f0      	push	{r4, r5, r6, r7}
  333abc:	69c4      	ldr	r4, [r0, #28]
  333abe:	b0b3      	sub	sp, #204	@ 0xcc
  333ac0:	1c07      	adds	r7, r0, #0
  333ac2:	2c00      	cmp	r4, #0
  333ac4:	d100      	bne.n	333ac8 <_ZN12FollowCamera6updateEf+0x18>
  333ac6:	e0b2      	b.n	333c2e <_ZN12FollowCamera6updateEf+0x17e>
  333ac8:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
  333aca:	68c0      	ldr	r0, [r0, #12]
  333acc:	f690 ec2c 	blx	1c4328 <__aeabi_fsub@plt>
  333ad0:	9001      	str	r0, [sp, #4]
  333ad2:	6823      	ldr	r3, [r4, #0]
  333ad4:	1c21      	adds	r1, r4, #0
  333ad6:	a82f      	add	r0, sp, #188	@ 0xbc
  333ad8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333ada:	4798      	blx	r3
  333adc:	9b31      	ldr	r3, [sp, #196]	@ 0xc4
  333ade:	69f9      	ldr	r1, [r7, #28]
  333ae0:	a82c      	add	r0, sp, #176	@ 0xb0
  333ae2:	60fb      	str	r3, [r7, #12]
  333ae4:	680b      	ldr	r3, [r1, #0]
  333ae6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333ae8:	4798      	blx	r3
  333aea:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  333aec:	6878      	ldr	r0, [r7, #4]
  333aee:	f690 ec1c 	blx	1c4328 <__aeabi_fsub@plt>
  333af2:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  333af4:	1c04      	adds	r4, r0, #0
  333af6:	68b8      	ldr	r0, [r7, #8]
  333af8:	f690 ec16 	blx	1c4328 <__aeabi_fsub@plt>
  333afc:	9a2e      	ldr	r2, [sp, #184]	@ 0xb8
  333afe:	1c39      	adds	r1, r7, #0
  333b00:	1c06      	adds	r6, r0, #0
  333b02:	a829      	add	r0, sp, #164	@ 0xa4
  333b04:	68fd      	ldr	r5, [r7, #12]
  333b06:	4690      	mov	r8, r2
  333b08:	f7ff fdd0 	bl	3336ac <_ZNK12FollowCamera9getFacingEv>
  333b0c:	69f9      	ldr	r1, [r7, #28]
  333b0e:	2900      	cmp	r1, #0
  333b10:	d100      	bne.n	333b14 <_ZN12FollowCamera6updateEf+0x64>
  333b12:	e105      	b.n	333d20 <_ZN12FollowCamera6updateEf+0x270>
  333b14:	3904      	subs	r1, #4
  333b16:	684b      	ldr	r3, [r1, #4]
  333b18:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  333b1a:	3104      	adds	r1, #4
  333b1c:	a826      	add	r0, sp, #152	@ 0x98
  333b1e:	4798      	blx	r3
  333b20:	1c28      	adds	r0, r5, #0
  333b22:	4641      	mov	r1, r8
  333b24:	f690 ec00 	blx	1c4328 <__aeabi_fsub@plt>
  333b28:	1c21      	adds	r1, r4, #0
  333b2a:	1c05      	adds	r5, r0, #0
  333b2c:	1c20      	adds	r0, r4, #0
  333b2e:	f690 edfa 	blx	1c4724 <__aeabi_fmul@plt>
  333b32:	1c31      	adds	r1, r6, #0
  333b34:	1c04      	adds	r4, r0, #0
  333b36:	1c30      	adds	r0, r6, #0
  333b38:	f690 edf4 	blx	1c4724 <__aeabi_fmul@plt>
  333b3c:	1c01      	adds	r1, r0, #0
  333b3e:	1c20      	adds	r0, r4, #0
  333b40:	f690 eb08 	blx	1c4154 <__aeabi_fadd@plt>
  333b44:	1c29      	adds	r1, r5, #0
  333b46:	1c04      	adds	r4, r0, #0
  333b48:	1c28      	adds	r0, r5, #0
  333b4a:	f690 edec 	blx	1c4724 <__aeabi_fmul@plt>
  333b4e:	1c01      	adds	r1, r0, #0
  333b50:	1c20      	adds	r0, r4, #0
  333b52:	f690 eb00 	blx	1c4154 <__aeabi_fadd@plt>
  333b56:	f690 ecba 	blx	1c44cc <__aeabi_f2iz@plt>
  333b5a:	4b92      	ldr	r3, [pc, #584]	@ (333da4 <_ZN12FollowCamera6updateEf+0x2f4>)
  333b5c:	4298      	cmp	r0, r3
  333b5e:	dd6d      	ble.n	333c3c <_ZN12FollowCamera6updateEf+0x18c>
  333b60:	2320      	movs	r3, #32
  333b62:	469b      	mov	fp, r3
  333b64:	5cfb      	ldrb	r3, [r7, r3]
  333b66:	2b00      	cmp	r3, #0
  333b68:	d000      	beq.n	333b6c <_ZN12FollowCamera6updateEf+0xbc>
  333b6a:	e0dd      	b.n	333d28 <_ZN12FollowCamera6updateEf+0x278>
  333b6c:	69f9      	ldr	r1, [r7, #28]
  333b6e:	a81d      	add	r0, sp, #116	@ 0x74
  333b70:	680b      	ldr	r3, [r1, #0]
  333b72:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333b74:	4798      	blx	r3
  333b76:	69f8      	ldr	r0, [r7, #28]
  333b78:	23cc      	movs	r3, #204	@ 0xcc
  333b7a:	6802      	ldr	r2, [r0, #0]
  333b7c:	58d3      	ldr	r3, [r2, r3]
  333b7e:	4798      	blx	r3
  333b80:	1c04      	adds	r4, r0, #0
  333b82:	6821      	ldr	r1, [r4, #0]
  333b84:	4888      	ldr	r0, [pc, #544]	@ (333da8 <_ZN12FollowCamera6updateEf+0x2f8>)
  333b86:	f690 edce 	blx	1c4724 <__aeabi_fmul@plt>
  333b8a:	6861      	ldr	r1, [r4, #4]
  333b8c:	1c06      	adds	r6, r0, #0
  333b8e:	4886      	ldr	r0, [pc, #536]	@ (333da8 <_ZN12FollowCamera6updateEf+0x2f8>)
  333b90:	f690 edc8 	blx	1c4724 <__aeabi_fmul@plt>
  333b94:	991e      	ldr	r1, [sp, #120]	@ 0x78
  333b96:	f690 eade 	blx	1c4154 <__aeabi_fadd@plt>
  333b9a:	68a4      	ldr	r4, [r4, #8]
  333b9c:	1c05      	adds	r5, r0, #0
  333b9e:	4982      	ldr	r1, [pc, #520]	@ (333da8 <_ZN12FollowCamera6updateEf+0x2f8>)
  333ba0:	1c20      	adds	r0, r4, #0
  333ba2:	f690 edc0 	blx	1c4724 <__aeabi_fmul@plt>
  333ba6:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  333ba8:	f690 ead4 	blx	1c4154 <__aeabi_fadd@plt>
  333bac:	991d      	ldr	r1, [sp, #116]	@ 0x74
  333bae:	1c04      	adds	r4, r0, #0
  333bb0:	1c30      	adds	r0, r6, #0
  333bb2:	f690 ead0 	blx	1c4154 <__aeabi_fadd@plt>
  333bb6:	9515      	str	r5, [sp, #84]	@ 0x54
  333bb8:	9014      	str	r0, [sp, #80]	@ 0x50
  333bba:	9416      	str	r4, [sp, #88]	@ 0x58
  333bbc:	69fc      	ldr	r4, [r7, #28]
  333bbe:	a80b      	add	r0, sp, #44	@ 0x2c
  333bc0:	6823      	ldr	r3, [r4, #0]
  333bc2:	1c21      	adds	r1, r4, #0
  333bc4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333bc6:	4798      	blx	r3
  333bc8:	980d      	ldr	r0, [sp, #52]	@ 0x34
  333bca:	239c      	movs	r3, #156	@ 0x9c
  333bcc:	58e1      	ldr	r1, [r4, r3]
  333bce:	f690 ebac 	blx	1c4328 <__aeabi_fsub@plt>
  333bd2:	a914      	add	r1, sp, #80	@ 0x50
  333bd4:	9016      	str	r0, [sp, #88]	@ 0x58
  333bd6:	1c38      	adds	r0, r7, #0
  333bd8:	f7fe f88e 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  333bdc:	69fc      	ldr	r4, [r7, #28]
  333bde:	a805      	add	r0, sp, #20
  333be0:	259c      	movs	r5, #156	@ 0x9c
  333be2:	6823      	ldr	r3, [r4, #0]
  333be4:	1c21      	adds	r1, r4, #0
  333be6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333be8:	4798      	blx	r3
  333bea:	5961      	ldr	r1, [r4, r5]
  333bec:	9807      	ldr	r0, [sp, #28]
  333bee:	f690 eb9c 	blx	1c4328 <__aeabi_fsub@plt>
  333bf2:	62b8      	str	r0, [r7, #40]	@ 0x28
  333bf4:	1c01      	adds	r1, r0, #0
  333bf6:	9801      	ldr	r0, [sp, #4]
  333bf8:	f690 eaac 	blx	1c4154 <__aeabi_fadd@plt>
  333bfc:	69f9      	ldr	r1, [r7, #28]
  333bfe:	60f8      	str	r0, [r7, #12]
  333c00:	ac0e      	add	r4, sp, #56	@ 0x38
  333c02:	680b      	ldr	r3, [r1, #0]
  333c04:	1c20      	adds	r0, r4, #0
  333c06:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333c08:	4798      	blx	r3
  333c0a:	1c21      	adds	r1, r4, #0
  333c0c:	1c38      	adds	r0, r7, #0
  333c0e:	f7fe f83f 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  333c12:	69fc      	ldr	r4, [r7, #28]
  333c14:	a802      	add	r0, sp, #8
  333c16:	6823      	ldr	r3, [r4, #0]
  333c18:	1c21      	adds	r1, r4, #0
  333c1a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333c1c:	4798      	blx	r3
  333c1e:	5961      	ldr	r1, [r4, r5]
  333c20:	9804      	ldr	r0, [sp, #16]
  333c22:	f690 eb82 	blx	1c4328 <__aeabi_fsub@plt>
  333c26:	4961      	ldr	r1, [pc, #388]	@ (333dac <_ZN12FollowCamera6updateEf+0x2fc>)
  333c28:	f690 ea94 	blx	1c4154 <__aeabi_fadd@plt>
  333c2c:	61b8      	str	r0, [r7, #24]
  333c2e:	b033      	add	sp, #204	@ 0xcc
  333c30:	bc3c      	pop	{r2, r3, r4, r5}
  333c32:	4690      	mov	r8, r2
  333c34:	4699      	mov	r9, r3
  333c36:	46a2      	mov	sl, r4
  333c38:	46ab      	mov	fp, r5
  333c3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  333c3c:	4298      	cmp	r0, r3
  333c3e:	d100      	bne.n	333c42 <_ZN12FollowCamera6updateEf+0x192>
  333c40:	e0ac      	b.n	333d9c <_ZN12FollowCamera6updateEf+0x2ec>
  333c42:	2320      	movs	r3, #32
  333c44:	469b      	mov	fp, r3
  333c46:	5cfb      	ldrb	r3, [r7, r3]
  333c48:	2b00      	cmp	r3, #0
  333c4a:	d12f      	bne.n	333cac <_ZN12FollowCamera6updateEf+0x1fc>
  333c4c:	69f9      	ldr	r1, [r7, #28]
  333c4e:	a811      	add	r0, sp, #68	@ 0x44
  333c50:	680b      	ldr	r3, [r1, #0]
  333c52:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333c54:	4798      	blx	r3
  333c56:	69f8      	ldr	r0, [r7, #28]
  333c58:	23cc      	movs	r3, #204	@ 0xcc
  333c5a:	6802      	ldr	r2, [r0, #0]
  333c5c:	58d3      	ldr	r3, [r2, r3]
  333c5e:	4798      	blx	r3
  333c60:	1c04      	adds	r4, r0, #0
  333c62:	6821      	ldr	r1, [r4, #0]
  333c64:	4850      	ldr	r0, [pc, #320]	@ (333da8 <_ZN12FollowCamera6updateEf+0x2f8>)
  333c66:	f690 ed5e 	blx	1c4724 <__aeabi_fmul@plt>
  333c6a:	6861      	ldr	r1, [r4, #4]
  333c6c:	1c06      	adds	r6, r0, #0
  333c6e:	484e      	ldr	r0, [pc, #312]	@ (333da8 <_ZN12FollowCamera6updateEf+0x2f8>)
  333c70:	f690 ed58 	blx	1c4724 <__aeabi_fmul@plt>
  333c74:	9912      	ldr	r1, [sp, #72]	@ 0x48
  333c76:	f690 ea6e 	blx	1c4154 <__aeabi_fadd@plt>
  333c7a:	68a4      	ldr	r4, [r4, #8]
  333c7c:	1c05      	adds	r5, r0, #0
  333c7e:	494a      	ldr	r1, [pc, #296]	@ (333da8 <_ZN12FollowCamera6updateEf+0x2f8>)
  333c80:	1c20      	adds	r0, r4, #0
  333c82:	f690 ed50 	blx	1c4724 <__aeabi_fmul@plt>
  333c86:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  333c88:	f690 ea64 	blx	1c4154 <__aeabi_fadd@plt>
  333c8c:	9911      	ldr	r1, [sp, #68]	@ 0x44
  333c8e:	1c04      	adds	r4, r0, #0
  333c90:	1c30      	adds	r0, r6, #0
  333c92:	f690 ea60 	blx	1c4154 <__aeabi_fadd@plt>
  333c96:	9515      	str	r5, [sp, #84]	@ 0x54
  333c98:	9014      	str	r0, [sp, #80]	@ 0x50
  333c9a:	9416      	str	r4, [sp, #88]	@ 0x58
  333c9c:	69fc      	ldr	r4, [r7, #28]
  333c9e:	a808      	add	r0, sp, #32
  333ca0:	6823      	ldr	r3, [r4, #0]
  333ca2:	1c21      	adds	r1, r4, #0
  333ca4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333ca6:	4798      	blx	r3
  333ca8:	980a      	ldr	r0, [sp, #40]	@ 0x28
  333caa:	e78e      	b.n	333bca <_ZN12FollowCamera6updateEf+0x11a>
  333cac:	69fa      	ldr	r2, [r7, #28]
  333cae:	23c8      	movs	r3, #200	@ 0xc8
  333cb0:	a81a      	add	r0, sp, #104	@ 0x68
  333cb2:	4692      	mov	sl, r2
  333cb4:	6812      	ldr	r2, [r2, #0]
  333cb6:	1c39      	adds	r1, r7, #0
  333cb8:	4e3d      	ldr	r6, [pc, #244]	@ (333db0 <_ZN12FollowCamera6updateEf+0x300>)
  333cba:	58d2      	ldr	r2, [r2, r3]
  333cbc:	4691      	mov	r9, r2
  333cbe:	f7ff fcf5 	bl	3336ac <_ZNK12FollowCamera9getFacingEv>
  333cc2:	9c1c      	ldr	r4, [sp, #112]	@ 0x70
  333cc4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  333cc6:	493b      	ldr	r1, [pc, #236]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333cc8:	1c20      	adds	r0, r4, #0
  333cca:	4698      	mov	r8, r3
  333ccc:	f690 ed2a 	blx	1c4724 <__aeabi_fmul@plt>
  333cd0:	4446      	add	r6, r8
  333cd2:	1c01      	adds	r1, r0, #0
  333cd4:	1c30      	adds	r0, r6, #0
  333cd6:	f690 ea3e 	blx	1c4154 <__aeabi_fadd@plt>
  333cda:	4a35      	ldr	r2, [pc, #212]	@ (333db0 <_ZN12FollowCamera6updateEf+0x300>)
  333cdc:	9d1a      	ldr	r5, [sp, #104]	@ 0x68
  333cde:	9017      	str	r0, [sp, #92]	@ 0x5c
  333ce0:	18a4      	adds	r4, r4, r2
  333ce2:	1c20      	adds	r0, r4, #0
  333ce4:	4933      	ldr	r1, [pc, #204]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333ce6:	f690 ed1e 	blx	1c4724 <__aeabi_fmul@plt>
  333cea:	1c29      	adds	r1, r5, #0
  333cec:	f690 ea32 	blx	1c4154 <__aeabi_fadd@plt>
  333cf0:	4b2f      	ldr	r3, [pc, #188]	@ (333db0 <_ZN12FollowCamera6updateEf+0x300>)
  333cf2:	9018      	str	r0, [sp, #96]	@ 0x60
  333cf4:	492f      	ldr	r1, [pc, #188]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333cf6:	18ed      	adds	r5, r5, r3
  333cf8:	1c28      	adds	r0, r5, #0
  333cfa:	f690 ed14 	blx	1c4724 <__aeabi_fmul@plt>
  333cfe:	492d      	ldr	r1, [pc, #180]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333d00:	1c04      	adds	r4, r0, #0
  333d02:	4640      	mov	r0, r8
  333d04:	f690 ed0e 	blx	1c4724 <__aeabi_fmul@plt>
  333d08:	1c01      	adds	r1, r0, #0
  333d0a:	1c20      	adds	r0, r4, #0
  333d0c:	f690 ea22 	blx	1c4154 <__aeabi_fadd@plt>
  333d10:	a917      	add	r1, sp, #92	@ 0x5c
  333d12:	9019      	str	r0, [sp, #100]	@ 0x64
  333d14:	4650      	mov	r0, sl
  333d16:	47c8      	blx	r9
  333d18:	2300      	movs	r3, #0
  333d1a:	465a      	mov	r2, fp
  333d1c:	54bb      	strb	r3, [r7, r2]
  333d1e:	e795      	b.n	333c4c <_ZN12FollowCamera6updateEf+0x19c>
  333d20:	684b      	ldr	r3, [r1, #4]
  333d22:	2100      	movs	r1, #0
  333d24:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  333d26:	e6f8      	b.n	333b1a <_ZN12FollowCamera6updateEf+0x6a>
  333d28:	69fa      	ldr	r2, [r7, #28]
  333d2a:	23c8      	movs	r3, #200	@ 0xc8
  333d2c:	a823      	add	r0, sp, #140	@ 0x8c
  333d2e:	4692      	mov	sl, r2
  333d30:	6812      	ldr	r2, [r2, #0]
  333d32:	1c39      	adds	r1, r7, #0
  333d34:	4e1e      	ldr	r6, [pc, #120]	@ (333db0 <_ZN12FollowCamera6updateEf+0x300>)
  333d36:	58d2      	ldr	r2, [r2, r3]
  333d38:	4691      	mov	r9, r2
  333d3a:	f7ff fcb7 	bl	3336ac <_ZNK12FollowCamera9getFacingEv>
  333d3e:	9c25      	ldr	r4, [sp, #148]	@ 0x94
  333d40:	9b24      	ldr	r3, [sp, #144]	@ 0x90
  333d42:	491c      	ldr	r1, [pc, #112]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333d44:	1c20      	adds	r0, r4, #0
  333d46:	4698      	mov	r8, r3
  333d48:	f690 ecec 	blx	1c4724 <__aeabi_fmul@plt>
  333d4c:	4446      	add	r6, r8
  333d4e:	1c01      	adds	r1, r0, #0
  333d50:	1c30      	adds	r0, r6, #0
  333d52:	f690 ea00 	blx	1c4154 <__aeabi_fadd@plt>
  333d56:	4a16      	ldr	r2, [pc, #88]	@ (333db0 <_ZN12FollowCamera6updateEf+0x300>)
  333d58:	9d23      	ldr	r5, [sp, #140]	@ 0x8c
  333d5a:	9020      	str	r0, [sp, #128]	@ 0x80
  333d5c:	18a4      	adds	r4, r4, r2
  333d5e:	1c20      	adds	r0, r4, #0
  333d60:	4914      	ldr	r1, [pc, #80]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333d62:	f690 ece0 	blx	1c4724 <__aeabi_fmul@plt>
  333d66:	1c29      	adds	r1, r5, #0
  333d68:	f690 e9f4 	blx	1c4154 <__aeabi_fadd@plt>
  333d6c:	4b10      	ldr	r3, [pc, #64]	@ (333db0 <_ZN12FollowCamera6updateEf+0x300>)
  333d6e:	9021      	str	r0, [sp, #132]	@ 0x84
  333d70:	4910      	ldr	r1, [pc, #64]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333d72:	18ed      	adds	r5, r5, r3
  333d74:	1c28      	adds	r0, r5, #0
  333d76:	f690 ecd6 	blx	1c4724 <__aeabi_fmul@plt>
  333d7a:	490e      	ldr	r1, [pc, #56]	@ (333db4 <_ZN12FollowCamera6updateEf+0x304>)
  333d7c:	1c04      	adds	r4, r0, #0
  333d7e:	4640      	mov	r0, r8
  333d80:	f690 ecd0 	blx	1c4724 <__aeabi_fmul@plt>
  333d84:	1c01      	adds	r1, r0, #0
  333d86:	1c20      	adds	r0, r4, #0
  333d88:	f690 e9e4 	blx	1c4154 <__aeabi_fadd@plt>
  333d8c:	a920      	add	r1, sp, #128	@ 0x80
  333d8e:	9022      	str	r0, [sp, #136]	@ 0x88
  333d90:	4650      	mov	r0, sl
  333d92:	47c8      	blx	r9
  333d94:	2300      	movs	r3, #0
  333d96:	465a      	mov	r2, fp
  333d98:	54bb      	strb	r3, [r7, r2]
  333d9a:	e6e7      	b.n	333b6c <_ZN12FollowCamera6updateEf+0xbc>
  333d9c:	2201      	movs	r2, #1
  333d9e:	2320      	movs	r3, #32
  333da0:	54fa      	strb	r2, [r7, r3]
  333da2:	e71b      	b.n	333bdc <_ZN12FollowCamera6updateEf+0x12c>
  333da4:	00031704 	.word	0x00031704
  333da8:	43e10000 	.word	0x43e10000
  333dac:	43340000 	.word	0x43340000
  333db0:	80000000 	.word	0x80000000
  333db4:	00000000 	.word	0x00000000
