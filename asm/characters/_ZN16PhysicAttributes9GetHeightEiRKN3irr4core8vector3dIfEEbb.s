/* _ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb
 * PhysicAttributes::GetHeight(int, irr::core::vector3d<float> const&, bool, bool)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031eb99  Size: 0x13ae
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031eb98 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb>:
  31eb98:	b5f0      	push	{r4, r5, r6, r7, lr}
  31eb9a:	465f      	mov	r7, fp
  31eb9c:	4656      	mov	r6, sl
  31eb9e:	464d      	mov	r5, r9
  31eba0:	4644      	mov	r4, r8
  31eba2:	b4f0      	push	{r4, r5, r6, r7}
  31eba4:	4cd4      	ldr	r4, [pc, #848]	@ (31eef8 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x360>)
  31eba6:	b0df      	sub	sp, #380	@ 0x17c
  31eba8:	9313      	str	r3, [sp, #76]	@ 0x4c
  31ebaa:	447c      	add	r4, pc
  31ebac:	9411      	str	r4, [sp, #68]	@ 0x44
  31ebae:	ab68      	add	r3, sp, #416	@ 0x1a0
  31ebb0:	781b      	ldrb	r3, [r3, #0]
  31ebb2:	9214      	str	r2, [sp, #80]	@ 0x50
  31ebb4:	9016      	str	r0, [sp, #88]	@ 0x58
  31ebb6:	9312      	str	r3, [sp, #72]	@ 0x48
  31ebb8:	9115      	str	r1, [sp, #84]	@ 0x54
  31ebba:	238c      	movs	r3, #140	@ 0x8c
  31ebbc:	1c0a      	adds	r2, r1, #0
  31ebbe:	435a      	muls	r2, r3
  31ebc0:	6883      	ldr	r3, [r0, #8]
  31ebc2:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31ebc4:	18d7      	adds	r7, r2, r3
  31ebc6:	6800      	ldr	r0, [r0, #0]
  31ebc8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31ebca:	9023      	str	r0, [sp, #140]	@ 0x8c
  31ebcc:	68f9      	ldr	r1, [r7, #12]
  31ebce:	9122      	str	r1, [sp, #136]	@ 0x88
  31ebd0:	697c      	ldr	r4, [r7, #20]
  31ebd2:	693b      	ldr	r3, [r7, #16]
  31ebd4:	6852      	ldr	r2, [r2, #4]
  31ebd6:	9421      	str	r4, [sp, #132]	@ 0x84
  31ebd8:	69b8      	ldr	r0, [r7, #24]
  31ebda:	4699      	mov	r9, r3
  31ebdc:	4692      	mov	sl, r2
  31ebde:	4680      	mov	r8, r0
  31ebe0:	4641      	mov	r1, r8
  31ebe2:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  31ebe4:	f6a5 eba0 	blx	1c4328 <__aeabi_fsub@plt>
  31ebe8:	9048      	str	r0, [sp, #288]	@ 0x120
  31ebea:	69fe      	ldr	r6, [r7, #28]
  31ebec:	4650      	mov	r0, sl
  31ebee:	1c31      	adds	r1, r6, #0
  31ebf0:	f6a5 eb9a 	blx	1c4328 <__aeabi_fsub@plt>
  31ebf4:	9031      	str	r0, [sp, #196]	@ 0xc4
  31ebf6:	6a7d      	ldr	r5, [r7, #36]	@ 0x24
  31ebf8:	6a39      	ldr	r1, [r7, #32]
  31ebfa:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  31ebfc:	468b      	mov	fp, r1
  31ebfe:	1c29      	adds	r1, r5, #0
  31ec00:	f6a5 eb92 	blx	1c4328 <__aeabi_fsub@plt>
  31ec04:	9033      	str	r0, [sp, #204]	@ 0xcc
  31ec06:	6abc      	ldr	r4, [r7, #40]	@ 0x28
  31ec08:	4650      	mov	r0, sl
  31ec0a:	1c21      	adds	r1, r4, #0
  31ec0c:	f6a5 eb8c 	blx	1c4328 <__aeabi_fsub@plt>
  31ec10:	9032      	str	r0, [sp, #200]	@ 0xc8
  31ec12:	6afa      	ldr	r2, [r7, #44]	@ 0x2c
  31ec14:	9922      	ldr	r1, [sp, #136]	@ 0x88
  31ec16:	4640      	mov	r0, r8
  31ec18:	9224      	str	r2, [sp, #144]	@ 0x90
  31ec1a:	f6a5 eb86 	blx	1c4328 <__aeabi_fsub@plt>
  31ec1e:	4649      	mov	r1, r9
  31ec20:	9036      	str	r0, [sp, #216]	@ 0xd8
  31ec22:	1c30      	adds	r0, r6, #0
  31ec24:	f6a5 eb80 	blx	1c4328 <__aeabi_fsub@plt>
  31ec28:	9921      	ldr	r1, [sp, #132]	@ 0x84
  31ec2a:	9035      	str	r0, [sp, #212]	@ 0xd4
  31ec2c:	4658      	mov	r0, fp
  31ec2e:	f6a5 eb7c 	blx	1c4328 <__aeabi_fsub@plt>
  31ec32:	4641      	mov	r1, r8
  31ec34:	9034      	str	r0, [sp, #208]	@ 0xd0
  31ec36:	1c28      	adds	r0, r5, #0
  31ec38:	f6a5 eb76 	blx	1c4328 <__aeabi_fsub@plt>
  31ec3c:	1c31      	adds	r1, r6, #0
  31ec3e:	9038      	str	r0, [sp, #224]	@ 0xe0
  31ec40:	1c20      	adds	r0, r4, #0
  31ec42:	f6a5 eb72 	blx	1c4328 <__aeabi_fsub@plt>
  31ec46:	1c29      	adds	r1, r5, #0
  31ec48:	9037      	str	r0, [sp, #220]	@ 0xdc
  31ec4a:	9822      	ldr	r0, [sp, #136]	@ 0x88
  31ec4c:	f6a5 eb6c 	blx	1c4328 <__aeabi_fsub@plt>
  31ec50:	1c21      	adds	r1, r4, #0
  31ec52:	903b      	str	r0, [sp, #236]	@ 0xec
  31ec54:	4648      	mov	r0, r9
  31ec56:	f6a5 eb68 	blx	1c4328 <__aeabi_fsub@plt>
  31ec5a:	9924      	ldr	r1, [sp, #144]	@ 0x90
  31ec5c:	903a      	str	r0, [sp, #232]	@ 0xe8
  31ec5e:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31ec60:	f6a5 eb62 	blx	1c4328 <__aeabi_fsub@plt>
  31ec64:	4ca5      	ldr	r4, [pc, #660]	@ (31eefc <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x364>)
  31ec66:	9039      	str	r0, [sp, #228]	@ 0xe4
  31ec68:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31ec6a:	883b      	ldrh	r3, [r7, #0]
  31ec6c:	9403      	str	r4, [sp, #12]
  31ec6e:	5905      	ldr	r5, [r0, r4]
  31ec70:	009b      	lsls	r3, r3, #2
  31ec72:	8938      	ldrh	r0, [r7, #8]
  31ec74:	682a      	ldr	r2, [r5, #0]
  31ec76:	2103      	movs	r1, #3
  31ec78:	589c      	ldr	r4, [r3, r2]
  31ec7a:	f6a5 ecc4 	blx	1c4604 <__aeabi_uidiv@plt>
  31ec7e:	69e3      	ldr	r3, [r4, #28]
  31ec80:	0400      	lsls	r0, r0, #16
  31ec82:	0bc0      	lsrs	r0, r0, #15
  31ec84:	18c0      	adds	r0, r0, r3
  31ec86:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31ec88:	4b9d      	ldr	r3, [pc, #628]	@ (31ef00 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x368>)
  31ec8a:	8802      	ldrh	r2, [r0, #0]
  31ec8c:	2103      	movs	r1, #3
  31ec8e:	58e4      	ldr	r4, [r4, r3]
  31ec90:	9305      	str	r3, [sp, #20]
  31ec92:	400a      	ands	r2, r1
  31ec94:	8823      	ldrh	r3, [r4, #0]
  31ec96:	4649      	mov	r1, r9
  31ec98:	46a3      	mov	fp, r4
  31ec9a:	4313      	orrs	r3, r2
  31ec9c:	8003      	strh	r3, [r0, #0]
  31ec9e:	4650      	mov	r0, sl
  31eca0:	f6a5 eb42 	blx	1c4328 <__aeabi_fsub@plt>
  31eca4:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  31eca6:	f6a5 ed3e 	blx	1c4724 <__aeabi_fmul@plt>
  31ecaa:	9922      	ldr	r1, [sp, #136]	@ 0x88
  31ecac:	1c04      	adds	r4, r0, #0
  31ecae:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  31ecb0:	f6a5 eb3a 	blx	1c4328 <__aeabi_fsub@plt>
  31ecb4:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  31ecb6:	f6a5 ed36 	blx	1c4724 <__aeabi_fmul@plt>
  31ecba:	1c01      	adds	r1, r0, #0
  31ecbc:	1c20      	adds	r0, r4, #0
  31ecbe:	f6a5 eb34 	blx	1c4328 <__aeabi_fsub@plt>
  31ecc2:	4990      	ldr	r1, [pc, #576]	@ (31ef04 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x36c>)
  31ecc4:	f6a5 ed6a 	blx	1c479c <__aeabi_fcmplt@plt>
  31ecc8:	2800      	cmp	r0, #0
  31ecca:	d100      	bne.n	31ecce <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x136>
  31eccc:	e2b5      	b.n	31f23a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x6a2>
  31ecce:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31ecd0:	2800      	cmp	r0, #0
  31ecd2:	d001      	beq.n	31ecd8 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x140>
  31ecd4:	f000 fef8 	bl	31fac8 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf30>
  31ecd8:	6879      	ldr	r1, [r7, #4]
  31ecda:	23b8      	movs	r3, #184	@ 0xb8
  31ecdc:	a855      	add	r0, sp, #340	@ 0x154
  31ecde:	680a      	ldr	r2, [r1, #0]
  31ece0:	58d3      	ldr	r3, [r2, r3]
  31ece2:	4798      	blx	r3
  31ece4:	9a56      	ldr	r2, [sp, #344]	@ 0x158
  31ece6:	9b55      	ldr	r3, [sp, #340]	@ 0x154
  31ece8:	9957      	ldr	r1, [sp, #348]	@ 0x15c
  31ecea:	923d      	str	r2, [sp, #244]	@ 0xf4
  31ecec:	933e      	str	r3, [sp, #248]	@ 0xf8
  31ecee:	913c      	str	r1, [sp, #240]	@ 0xf0
  31ecf0:	883c      	ldrh	r4, [r7, #0]
  31ecf2:	682d      	ldr	r5, [r5, #0]
  31ecf4:	00a0      	lsls	r0, r4, #2
  31ecf6:	904c      	str	r0, [sp, #304]	@ 0x130
  31ecf8:	944f      	str	r4, [sp, #316]	@ 0x13c
  31ecfa:	8939      	ldrh	r1, [r7, #8]
  31ecfc:	5944      	ldr	r4, [r0, r5]
  31ecfe:	46a8      	mov	r8, r5
  31ed00:	9149      	str	r1, [sp, #292]	@ 0x124
  31ed02:	1c08      	adds	r0, r1, #0
  31ed04:	2103      	movs	r1, #3
  31ed06:	f6a5 ec7e 	blx	1c4604 <__aeabi_uidiv@plt>
  31ed0a:	6823      	ldr	r3, [r4, #0]
  31ed0c:	0400      	lsls	r0, r0, #16
  31ed0e:	0c05      	lsrs	r5, r0, #16
  31ed10:	006a      	lsls	r2, r5, #1
  31ed12:	5a9e      	ldrh	r6, [r3, r2]
  31ed14:	68e3      	ldr	r3, [r4, #12]
  31ed16:	5ad2      	ldrh	r2, [r2, r3]
  31ed18:	4b7b      	ldr	r3, [pc, #492]	@ (31ef08 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x370>)
  31ed1a:	4692      	mov	sl, r2
  31ed1c:	429e      	cmp	r6, r3
  31ed1e:	d100      	bne.n	31ed22 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x18a>
  31ed20:	e0fc      	b.n	31ef1c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x384>
  31ed22:	0093      	lsls	r3, r2, #2
  31ed24:	1c30      	adds	r0, r6, #0
  31ed26:	4642      	mov	r2, r8
  31ed28:	2103      	movs	r1, #3
  31ed2a:	589c      	ldr	r4, [r3, r2]
  31ed2c:	f6a5 ec6a 	blx	1c4604 <__aeabi_uidiv@plt>
  31ed30:	69e3      	ldr	r3, [r4, #28]
  31ed32:	0400      	lsls	r0, r0, #16
  31ed34:	0bc0      	lsrs	r0, r0, #15
  31ed36:	5ac2      	ldrh	r2, [r0, r3]
  31ed38:	2303      	movs	r3, #3
  31ed3a:	4013      	ands	r3, r2
  31ed3c:	2b01      	cmp	r3, #1
  31ed3e:	d100      	bne.n	31ed42 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1aa>
  31ed40:	e0ec      	b.n	31ef1c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x384>
  31ed42:	2b02      	cmp	r3, #2
  31ed44:	d100      	bne.n	31ed48 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1b0>
  31ed46:	e0e9      	b.n	31ef1c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x384>
  31ed48:	4b70      	ldr	r3, [pc, #448]	@ (31ef0c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x374>)
  31ed4a:	465c      	mov	r4, fp
  31ed4c:	401a      	ands	r2, r3
  31ed4e:	8823      	ldrh	r3, [r4, #0]
  31ed50:	429a      	cmp	r2, r3
  31ed52:	d100      	bne.n	31ed56 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1be>
  31ed54:	e0e2      	b.n	31ef1c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x384>
  31ed56:	4650      	mov	r0, sl
  31ed58:	813e      	strh	r6, [r7, #8]
  31ed5a:	8038      	strh	r0, [r7, #0]
  31ed5c:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31ed5e:	4b6c      	ldr	r3, [pc, #432]	@ (31ef10 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x378>)
  31ed60:	58cb      	ldr	r3, [r1, r3]
  31ed62:	6818      	ldr	r0, [r3, #0]
  31ed64:	2386      	movs	r3, #134	@ 0x86
  31ed66:	005b      	lsls	r3, r3, #1
  31ed68:	6078      	str	r0, [r7, #4]
  31ed6a:	6802      	ldr	r2, [r0, #0]
  31ed6c:	58d3      	ldr	r3, [r2, r3]
  31ed6e:	4798      	blx	r3
  31ed70:	6803      	ldr	r3, [r0, #0]
  31ed72:	8839      	ldrh	r1, [r7, #0]
  31ed74:	685b      	ldr	r3, [r3, #4]
  31ed76:	4798      	blx	r3
  31ed78:	6803      	ldr	r3, [r0, #0]
  31ed7a:	1c05      	adds	r5, r0, #0
  31ed7c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31ed7e:	4798      	blx	r3
  31ed80:	893b      	ldrh	r3, [r7, #8]
  31ed82:	682a      	ldr	r2, [r5, #0]
  31ed84:	4680      	mov	r8, r0
  31ed86:	005b      	lsls	r3, r3, #1
  31ed88:	5a19      	ldrh	r1, [r3, r0]
  31ed8a:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31ed8c:	1c28      	adds	r0, r5, #0
  31ed8e:	4798      	blx	r3
  31ed90:	1c04      	adds	r4, r0, #0
  31ed92:	6821      	ldr	r1, [r4, #0]
  31ed94:	983e      	ldr	r0, [sp, #248]	@ 0xf8
  31ed96:	f6a5 e9de 	blx	1c4154 <__aeabi_fadd@plt>
  31ed9a:	6861      	ldr	r1, [r4, #4]
  31ed9c:	1c06      	adds	r6, r0, #0
  31ed9e:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  31eda0:	f6a5 e9d8 	blx	1c4154 <__aeabi_fadd@plt>
  31eda4:	68a3      	ldr	r3, [r4, #8]
  31eda6:	60fe      	str	r6, [r7, #12]
  31eda8:	6138      	str	r0, [r7, #16]
  31edaa:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  31edac:	1c18      	adds	r0, r3, #0
  31edae:	f6a5 e9d2 	blx	1c4154 <__aeabi_fadd@plt>
  31edb2:	893b      	ldrh	r3, [r7, #8]
  31edb4:	6178      	str	r0, [r7, #20]
  31edb6:	682a      	ldr	r2, [r5, #0]
  31edb8:	005b      	lsls	r3, r3, #1
  31edba:	4443      	add	r3, r8
  31edbc:	8859      	ldrh	r1, [r3, #2]
  31edbe:	1c28      	adds	r0, r5, #0
  31edc0:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31edc2:	4798      	blx	r3
  31edc4:	1c04      	adds	r4, r0, #0
  31edc6:	6821      	ldr	r1, [r4, #0]
  31edc8:	983e      	ldr	r0, [sp, #248]	@ 0xf8
  31edca:	f6a5 e9c4 	blx	1c4154 <__aeabi_fadd@plt>
  31edce:	6861      	ldr	r1, [r4, #4]
  31edd0:	1c06      	adds	r6, r0, #0
  31edd2:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  31edd4:	f6a5 e9be 	blx	1c4154 <__aeabi_fadd@plt>
  31edd8:	68a3      	ldr	r3, [r4, #8]
  31edda:	61be      	str	r6, [r7, #24]
  31eddc:	61f8      	str	r0, [r7, #28]
  31edde:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  31ede0:	1c18      	adds	r0, r3, #0
  31ede2:	f6a5 e9b8 	blx	1c4154 <__aeabi_fadd@plt>
  31ede6:	893b      	ldrh	r3, [r7, #8]
  31ede8:	6238      	str	r0, [r7, #32]
  31edea:	682a      	ldr	r2, [r5, #0]
  31edec:	005b      	lsls	r3, r3, #1
  31edee:	4443      	add	r3, r8
  31edf0:	8899      	ldrh	r1, [r3, #4]
  31edf2:	1c28      	adds	r0, r5, #0
  31edf4:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31edf6:	4798      	blx	r3
  31edf8:	1c03      	adds	r3, r0, #0
  31edfa:	6899      	ldr	r1, [r3, #8]
  31edfc:	6804      	ldr	r4, [r0, #0]
  31edfe:	6845      	ldr	r5, [r0, #4]
  31ee00:	983c      	ldr	r0, [sp, #240]	@ 0xf0
  31ee02:	f6a5 e9a8 	blx	1c4154 <__aeabi_fadd@plt>
  31ee06:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  31ee08:	900e      	str	r0, [sp, #56]	@ 0x38
  31ee0a:	1c20      	adds	r0, r4, #0
  31ee0c:	f6a5 e9a2 	blx	1c4154 <__aeabi_fadd@plt>
  31ee10:	6278      	str	r0, [r7, #36]	@ 0x24
  31ee12:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  31ee14:	4681      	mov	r9, r0
  31ee16:	1c28      	adds	r0, r5, #0
  31ee18:	f6a5 e99c 	blx	1c4154 <__aeabi_fadd@plt>
  31ee1c:	62b8      	str	r0, [r7, #40]	@ 0x28
  31ee1e:	69bb      	ldr	r3, [r7, #24]
  31ee20:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  31ee22:	4683      	mov	fp, r0
  31ee24:	1c19      	adds	r1, r3, #0
  31ee26:	62fa      	str	r2, [r7, #44]	@ 0x2c
  31ee28:	68f8      	ldr	r0, [r7, #12]
  31ee2a:	4698      	mov	r8, r3
  31ee2c:	f6a5 ea7c 	blx	1c4328 <__aeabi_fsub@plt>
  31ee30:	69fc      	ldr	r4, [r7, #28]
  31ee32:	4682      	mov	sl, r0
  31ee34:	6938      	ldr	r0, [r7, #16]
  31ee36:	1c21      	adds	r1, r4, #0
  31ee38:	f6a5 ea76 	blx	1c4328 <__aeabi_fsub@plt>
  31ee3c:	900d      	str	r0, [sp, #52]	@ 0x34
  31ee3e:	6a3e      	ldr	r6, [r7, #32]
  31ee40:	6978      	ldr	r0, [r7, #20]
  31ee42:	1c31      	adds	r1, r6, #0
  31ee44:	f6a5 ea70 	blx	1c4328 <__aeabi_fsub@plt>
  31ee48:	4641      	mov	r1, r8
  31ee4a:	1c05      	adds	r5, r0, #0
  31ee4c:	4648      	mov	r0, r9
  31ee4e:	f6a5 ea6c 	blx	1c4328 <__aeabi_fsub@plt>
  31ee52:	1c21      	adds	r1, r4, #0
  31ee54:	4681      	mov	r9, r0
  31ee56:	4658      	mov	r0, fp
  31ee58:	f6a5 ea66 	blx	1c4328 <__aeabi_fsub@plt>
  31ee5c:	1c31      	adds	r1, r6, #0
  31ee5e:	4680      	mov	r8, r0
  31ee60:	980e      	ldr	r0, [sp, #56]	@ 0x38
  31ee62:	f6a5 ea62 	blx	1c4328 <__aeabi_fsub@plt>
  31ee66:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  31ee68:	1c06      	adds	r6, r0, #0
  31ee6a:	482a      	ldr	r0, [pc, #168]	@ (31ef14 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x37c>)
  31ee6c:	1821      	adds	r1, r4, r0
  31ee6e:	1c30      	adds	r0, r6, #0
  31ee70:	f6a5 ec58 	blx	1c4724 <__aeabi_fmul@plt>
  31ee74:	4641      	mov	r1, r8
  31ee76:	1c04      	adds	r4, r0, #0
  31ee78:	1c28      	adds	r0, r5, #0
  31ee7a:	f6a5 ec54 	blx	1c4724 <__aeabi_fmul@plt>
  31ee7e:	1c01      	adds	r1, r0, #0
  31ee80:	1c20      	adds	r0, r4, #0
  31ee82:	f6a5 e968 	blx	1c4154 <__aeabi_fadd@plt>
  31ee86:	4923      	ldr	r1, [pc, #140]	@ (31ef14 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x37c>)
  31ee88:	905b      	str	r0, [sp, #364]	@ 0x16c
  31ee8a:	4648      	mov	r0, r9
  31ee8c:	186d      	adds	r5, r5, r1
  31ee8e:	1c29      	adds	r1, r5, #0
  31ee90:	f6a5 ec48 	blx	1c4724 <__aeabi_fmul@plt>
  31ee94:	1c31      	adds	r1, r6, #0
  31ee96:	1c04      	adds	r4, r0, #0
  31ee98:	4650      	mov	r0, sl
  31ee9a:	f6a5 ec44 	blx	1c4724 <__aeabi_fmul@plt>
  31ee9e:	1c01      	adds	r1, r0, #0
  31eea0:	1c20      	adds	r0, r4, #0
  31eea2:	f6a5 e958 	blx	1c4154 <__aeabi_fadd@plt>
  31eea6:	4a1b      	ldr	r2, [pc, #108]	@ (31ef14 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x37c>)
  31eea8:	905c      	str	r0, [sp, #368]	@ 0x170
  31eeaa:	4640      	mov	r0, r8
  31eeac:	4492      	add	sl, r2
  31eeae:	4651      	mov	r1, sl
  31eeb0:	f6a5 ec38 	blx	1c4724 <__aeabi_fmul@plt>
  31eeb4:	4649      	mov	r1, r9
  31eeb6:	1c04      	adds	r4, r0, #0
  31eeb8:	980d      	ldr	r0, [sp, #52]	@ 0x34
  31eeba:	f6a5 ec34 	blx	1c4724 <__aeabi_fmul@plt>
  31eebe:	1c01      	adds	r1, r0, #0
  31eec0:	1c20      	adds	r0, r4, #0
  31eec2:	f6a5 e948 	blx	1c4154 <__aeabi_fadd@plt>
  31eec6:	905d      	str	r0, [sp, #372]	@ 0x174
  31eec8:	a85b      	add	r0, sp, #364	@ 0x16c
  31eeca:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31eecc:	4b12      	ldr	r3, [pc, #72]	@ (31ef18 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x380>)
  31eece:	58e3      	ldr	r3, [r4, r3]
  31eed0:	4798      	blx	r3
  31eed2:	6803      	ldr	r3, [r0, #0]
  31eed4:	2201      	movs	r2, #1
  31eed6:	633b      	str	r3, [r7, #48]	@ 0x30
  31eed8:	6843      	ldr	r3, [r0, #4]
  31eeda:	637b      	str	r3, [r7, #52]	@ 0x34
  31eedc:	6883      	ldr	r3, [r0, #8]
  31eede:	63bb      	str	r3, [r7, #56]	@ 0x38
  31eee0:	233c      	movs	r3, #60	@ 0x3c
  31eee2:	54fa      	strb	r2, [r7, r3]
  31eee4:	2300      	movs	r3, #0
  31eee6:	9300      	str	r3, [sp, #0]
  31eee8:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31eeea:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31eeec:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31eeee:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  31eef0:	f7ff fe52 	bl	31eb98 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb>
  31eef4:	f000 fcdf 	bl	31f8b6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd1e>
  31eef8:	0019149a 	.word	0x0019149a
  31eefc:	0000272c 	.word	0x0000272c
  31ef00:	00004438 	.word	0x00004438
  31ef04:	00000000 	.word	0x00000000
  31ef08:	0000ffff 	.word	0x0000ffff
  31ef0c:	0000fffc 	.word	0x0000fffc
  31ef10:	00002738 	.word	0x00002738
  31ef14:	80000000 	.word	0x80000000
  31ef18:	00002278 	.word	0x00002278
  31ef1c:	48e7      	ldr	r0, [pc, #924]	@ (31f2bc <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x724>)
  31ef1e:	00ab      	lsls	r3, r5, #2
  31ef20:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31ef22:	195b      	adds	r3, r3, r5
  31ef24:	009b      	lsls	r3, r3, #2
  31ef26:	9317      	str	r3, [sp, #92]	@ 0x5c
  31ef28:	580b      	ldr	r3, [r1, r0]
  31ef2a:	9004      	str	r0, [sp, #16]
  31ef2c:	9a4c      	ldr	r2, [sp, #304]	@ 0x130
  31ef2e:	681b      	ldr	r3, [r3, #0]
  31ef30:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
  31ef32:	58d3      	ldr	r3, [r2, r3]
  31ef34:	191b      	adds	r3, r3, r4
  31ef36:	689b      	ldr	r3, [r3, #8]
  31ef38:	3b02      	subs	r3, #2
  31ef3a:	931b      	str	r3, [sp, #108]	@ 0x6c
  31ef3c:	2b00      	cmp	r3, #0
  31ef3e:	dc00      	bgt.n	31ef42 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x3aa>
  31ef40:	e14e      	b.n	31f1e0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x648>
  31ef42:	2000      	movs	r0, #0
  31ef44:	901c      	str	r0, [sp, #112]	@ 0x70
  31ef46:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  31ef48:	9b04      	ldr	r3, [sp, #16]
  31ef4a:	9c4c      	ldr	r4, [sp, #304]	@ 0x130
  31ef4c:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  31ef4e:	58d1      	ldr	r1, [r2, r3]
  31ef50:	680b      	ldr	r3, [r1, #0]
  31ef52:	58e3      	ldr	r3, [r4, r3]
  31ef54:	9c1c      	ldr	r4, [sp, #112]	@ 0x70
  31ef56:	58c2      	ldr	r2, [r0, r3]
  31ef58:	0063      	lsls	r3, r4, #1
  31ef5a:	5a9b      	ldrh	r3, [r3, r2]
  31ef5c:	803b      	strh	r3, [r7, #0]
  31ef5e:	680b      	ldr	r3, [r1, #0]
  31ef60:	984c      	ldr	r0, [sp, #304]	@ 0x130
  31ef62:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  31ef64:	58c2      	ldr	r2, [r0, r3]
  31ef66:	1c23      	adds	r3, r4, #0
  31ef68:	3301      	adds	r3, #1
  31ef6a:	588a      	ldr	r2, [r1, r2]
  31ef6c:	005b      	lsls	r3, r3, #1
  31ef6e:	5a98      	ldrh	r0, [r3, r2]
  31ef70:	883b      	ldrh	r3, [r7, #0]
  31ef72:	8138      	strh	r0, [r7, #8]
  31ef74:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31ef76:	9903      	ldr	r1, [sp, #12]
  31ef78:	009b      	lsls	r3, r3, #2
  31ef7a:	5862      	ldr	r2, [r4, r1]
  31ef7c:	2103      	movs	r1, #3
  31ef7e:	6812      	ldr	r2, [r2, #0]
  31ef80:	589c      	ldr	r4, [r3, r2]
  31ef82:	f6a5 eb40 	blx	1c4604 <__aeabi_uidiv@plt>
  31ef86:	69e3      	ldr	r3, [r4, #28]
  31ef88:	0400      	lsls	r0, r0, #16
  31ef8a:	0bc0      	lsrs	r0, r0, #15
  31ef8c:	5ac2      	ldrh	r2, [r0, r3]
  31ef8e:	2303      	movs	r3, #3
  31ef90:	4013      	ands	r3, r2
  31ef92:	3b01      	subs	r3, #1
  31ef94:	2b01      	cmp	r3, #1
  31ef96:	d800      	bhi.n	31ef9a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x402>
  31ef98:	e11b      	b.n	31f1d2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x63a>
  31ef9a:	4bc9      	ldr	r3, [pc, #804]	@ (31f2c0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x728>)
  31ef9c:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31ef9e:	9805      	ldr	r0, [sp, #20]
  31efa0:	401a      	ands	r2, r3
  31efa2:	5823      	ldr	r3, [r4, r0]
  31efa4:	881b      	ldrh	r3, [r3, #0]
  31efa6:	429a      	cmp	r2, r3
  31efa8:	d100      	bne.n	31efac <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x414>
  31efaa:	e112      	b.n	31f1d2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x63a>
  31efac:	6878      	ldr	r0, [r7, #4]
  31efae:	2386      	movs	r3, #134	@ 0x86
  31efb0:	005b      	lsls	r3, r3, #1
  31efb2:	6802      	ldr	r2, [r0, #0]
  31efb4:	58d3      	ldr	r3, [r2, r3]
  31efb6:	4798      	blx	r3
  31efb8:	6803      	ldr	r3, [r0, #0]
  31efba:	8839      	ldrh	r1, [r7, #0]
  31efbc:	685b      	ldr	r3, [r3, #4]
  31efbe:	4798      	blx	r3
  31efc0:	6803      	ldr	r3, [r0, #0]
  31efc2:	1c05      	adds	r5, r0, #0
  31efc4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31efc6:	4798      	blx	r3
  31efc8:	893b      	ldrh	r3, [r7, #8]
  31efca:	682a      	ldr	r2, [r5, #0]
  31efcc:	4680      	mov	r8, r0
  31efce:	005b      	lsls	r3, r3, #1
  31efd0:	5a19      	ldrh	r1, [r3, r0]
  31efd2:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31efd4:	1c28      	adds	r0, r5, #0
  31efd6:	4798      	blx	r3
  31efd8:	1c04      	adds	r4, r0, #0
  31efda:	6821      	ldr	r1, [r4, #0]
  31efdc:	983e      	ldr	r0, [sp, #248]	@ 0xf8
  31efde:	f6a5 e8ba 	blx	1c4154 <__aeabi_fadd@plt>
  31efe2:	6861      	ldr	r1, [r4, #4]
  31efe4:	1c06      	adds	r6, r0, #0
  31efe6:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  31efe8:	f6a5 e8b4 	blx	1c4154 <__aeabi_fadd@plt>
  31efec:	68a3      	ldr	r3, [r4, #8]
  31efee:	60fe      	str	r6, [r7, #12]
  31eff0:	6138      	str	r0, [r7, #16]
  31eff2:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  31eff4:	1c18      	adds	r0, r3, #0
  31eff6:	f6a5 e8ae 	blx	1c4154 <__aeabi_fadd@plt>
  31effa:	893b      	ldrh	r3, [r7, #8]
  31effc:	6178      	str	r0, [r7, #20]
  31effe:	682a      	ldr	r2, [r5, #0]
  31f000:	005b      	lsls	r3, r3, #1
  31f002:	4443      	add	r3, r8
  31f004:	8859      	ldrh	r1, [r3, #2]
  31f006:	1c28      	adds	r0, r5, #0
  31f008:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f00a:	4798      	blx	r3
  31f00c:	1c04      	adds	r4, r0, #0
  31f00e:	6821      	ldr	r1, [r4, #0]
  31f010:	983e      	ldr	r0, [sp, #248]	@ 0xf8
  31f012:	f6a5 e8a0 	blx	1c4154 <__aeabi_fadd@plt>
  31f016:	6861      	ldr	r1, [r4, #4]
  31f018:	1c06      	adds	r6, r0, #0
  31f01a:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  31f01c:	f6a5 e89a 	blx	1c4154 <__aeabi_fadd@plt>
  31f020:	68a3      	ldr	r3, [r4, #8]
  31f022:	61be      	str	r6, [r7, #24]
  31f024:	61f8      	str	r0, [r7, #28]
  31f026:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  31f028:	1c18      	adds	r0, r3, #0
  31f02a:	f6a5 e894 	blx	1c4154 <__aeabi_fadd@plt>
  31f02e:	893b      	ldrh	r3, [r7, #8]
  31f030:	6238      	str	r0, [r7, #32]
  31f032:	682a      	ldr	r2, [r5, #0]
  31f034:	005b      	lsls	r3, r3, #1
  31f036:	4443      	add	r3, r8
  31f038:	8899      	ldrh	r1, [r3, #4]
  31f03a:	1c28      	adds	r0, r5, #0
  31f03c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f03e:	4798      	blx	r3
  31f040:	1c03      	adds	r3, r0, #0
  31f042:	6899      	ldr	r1, [r3, #8]
  31f044:	6804      	ldr	r4, [r0, #0]
  31f046:	6845      	ldr	r5, [r0, #4]
  31f048:	983c      	ldr	r0, [sp, #240]	@ 0xf0
  31f04a:	f6a5 e884 	blx	1c4154 <__aeabi_fadd@plt>
  31f04e:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  31f050:	1c06      	adds	r6, r0, #0
  31f052:	1c20      	adds	r0, r4, #0
  31f054:	f6a5 e87e 	blx	1c4154 <__aeabi_fadd@plt>
  31f058:	6278      	str	r0, [r7, #36]	@ 0x24
  31f05a:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  31f05c:	4681      	mov	r9, r0
  31f05e:	1c28      	adds	r0, r5, #0
  31f060:	f6a5 e878 	blx	1c4154 <__aeabi_fadd@plt>
  31f064:	9010      	str	r0, [sp, #64]	@ 0x40
  31f066:	62b8      	str	r0, [r7, #40]	@ 0x28
  31f068:	62fe      	str	r6, [r7, #44]	@ 0x2c
  31f06a:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f06c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  31f06e:	6809      	ldr	r1, [r1, #0]
  31f070:	9128      	str	r1, [sp, #160]	@ 0xa0
  31f072:	68fa      	ldr	r2, [r7, #12]
  31f074:	9227      	str	r2, [sp, #156]	@ 0x9c
  31f076:	685b      	ldr	r3, [r3, #4]
  31f078:	9326      	str	r3, [sp, #152]	@ 0x98
  31f07a:	693c      	ldr	r4, [r7, #16]
  31f07c:	9425      	str	r4, [sp, #148]	@ 0x94
  31f07e:	69b8      	ldr	r0, [r7, #24]
  31f080:	69f9      	ldr	r1, [r7, #28]
  31f082:	697d      	ldr	r5, [r7, #20]
  31f084:	4682      	mov	sl, r0
  31f086:	468b      	mov	fp, r1
  31f088:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  31f08a:	4649      	mov	r1, r9
  31f08c:	f6a5 e94c 	blx	1c4328 <__aeabi_fsub@plt>
  31f090:	6a3c      	ldr	r4, [r7, #32]
  31f092:	1c29      	adds	r1, r5, #0
  31f094:	9033      	str	r0, [sp, #204]	@ 0xcc
  31f096:	1c20      	adds	r0, r4, #0
  31f098:	f6a5 e946 	blx	1c4328 <__aeabi_fsub@plt>
  31f09c:	4651      	mov	r1, sl
  31f09e:	9034      	str	r0, [sp, #208]	@ 0xd0
  31f0a0:	4648      	mov	r0, r9
  31f0a2:	f6a5 e942 	blx	1c4328 <__aeabi_fsub@plt>
  31f0a6:	1c31      	adds	r1, r6, #0
  31f0a8:	9038      	str	r0, [sp, #224]	@ 0xe0
  31f0aa:	1c28      	adds	r0, r5, #0
  31f0ac:	f6a5 e93c 	blx	1c4328 <__aeabi_fsub@plt>
  31f0b0:	1c3c      	adds	r4, r7, #0
  31f0b2:	1c3e      	adds	r6, r7, #0
  31f0b4:	3440      	adds	r4, #64	@ 0x40
  31f0b6:	220c      	movs	r2, #12
  31f0b8:	3618      	adds	r6, #24
  31f0ba:	9039      	str	r0, [sp, #228]	@ 0xe4
  31f0bc:	19d2      	adds	r2, r2, r7
  31f0be:	1c20      	adds	r0, r4, #0
  31f0c0:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f0c2:	1c33      	adds	r3, r6, #0
  31f0c4:	4690      	mov	r8, r2
  31f0c6:	f7fa fb19 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31f0ca:	2800      	cmp	r0, #0
  31f0cc:	d001      	beq.n	31f0d2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x53a>
  31f0ce:	f000 fd0a 	bl	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31f0d2:	1c3d      	adds	r5, r7, #0
  31f0d4:	3524      	adds	r5, #36	@ 0x24
  31f0d6:	1c20      	adds	r0, r4, #0
  31f0d8:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f0da:	1c32      	adds	r2, r6, #0
  31f0dc:	1c2b      	adds	r3, r5, #0
  31f0de:	f7fa fb0d 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31f0e2:	2800      	cmp	r0, #0
  31f0e4:	d001      	beq.n	31f0ea <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x552>
  31f0e6:	f000 fcfe 	bl	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31f0ea:	1c20      	adds	r0, r4, #0
  31f0ec:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f0ee:	1c2a      	adds	r2, r5, #0
  31f0f0:	4643      	mov	r3, r8
  31f0f2:	f7fa fb03 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31f0f6:	900f      	str	r0, [sp, #60]	@ 0x3c
  31f0f8:	2800      	cmp	r0, #0
  31f0fa:	d001      	beq.n	31f100 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x568>
  31f0fc:	f000 fcf3 	bl	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31f100:	4651      	mov	r1, sl
  31f102:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  31f104:	f6a5 e910 	blx	1c4328 <__aeabi_fsub@plt>
  31f108:	4659      	mov	r1, fp
  31f10a:	9048      	str	r0, [sp, #288]	@ 0x120
  31f10c:	4680      	mov	r8, r0
  31f10e:	9826      	ldr	r0, [sp, #152]	@ 0x98
  31f110:	f6a5 e90a 	blx	1c4328 <__aeabi_fsub@plt>
  31f114:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31f116:	9031      	str	r0, [sp, #196]	@ 0xc4
  31f118:	1c06      	adds	r6, r0, #0
  31f11a:	9826      	ldr	r0, [sp, #152]	@ 0x98
  31f11c:	f6a5 e904 	blx	1c4328 <__aeabi_fsub@plt>
  31f120:	9927      	ldr	r1, [sp, #156]	@ 0x9c
  31f122:	9032      	str	r0, [sp, #200]	@ 0xc8
  31f124:	4650      	mov	r0, sl
  31f126:	f6a5 e900 	blx	1c4328 <__aeabi_fsub@plt>
  31f12a:	9925      	ldr	r1, [sp, #148]	@ 0x94
  31f12c:	9036      	str	r0, [sp, #216]	@ 0xd8
  31f12e:	4658      	mov	r0, fp
  31f130:	f6a5 e8fa 	blx	1c4328 <__aeabi_fsub@plt>
  31f134:	4659      	mov	r1, fp
  31f136:	9035      	str	r0, [sp, #212]	@ 0xd4
  31f138:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31f13a:	f6a5 e8f6 	blx	1c4328 <__aeabi_fsub@plt>
  31f13e:	4649      	mov	r1, r9
  31f140:	9037      	str	r0, [sp, #220]	@ 0xdc
  31f142:	1c05      	adds	r5, r0, #0
  31f144:	9827      	ldr	r0, [sp, #156]	@ 0x9c
  31f146:	f6a5 e8f0 	blx	1c4328 <__aeabi_fsub@plt>
  31f14a:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31f14c:	903b      	str	r0, [sp, #236]	@ 0xec
  31f14e:	9825      	ldr	r0, [sp, #148]	@ 0x94
  31f150:	f6a5 e8ea 	blx	1c4328 <__aeabi_fsub@plt>
  31f154:	9925      	ldr	r1, [sp, #148]	@ 0x94
  31f156:	903a      	str	r0, [sp, #232]	@ 0xe8
  31f158:	9826      	ldr	r0, [sp, #152]	@ 0x98
  31f15a:	f6a5 e8e6 	blx	1c4328 <__aeabi_fsub@plt>
  31f15e:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  31f160:	f6a5 eae0 	blx	1c4724 <__aeabi_fmul@plt>
  31f164:	9927      	ldr	r1, [sp, #156]	@ 0x9c
  31f166:	1c04      	adds	r4, r0, #0
  31f168:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  31f16a:	f6a5 e8de 	blx	1c4328 <__aeabi_fsub@plt>
  31f16e:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  31f170:	f6a5 ead8 	blx	1c4724 <__aeabi_fmul@plt>
  31f174:	1c01      	adds	r1, r0, #0
  31f176:	1c20      	adds	r0, r4, #0
  31f178:	f6a5 e8d6 	blx	1c4328 <__aeabi_fsub@plt>
  31f17c:	4951      	ldr	r1, [pc, #324]	@ (31f2c4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x72c>)
  31f17e:	f6a5 e8f2 	blx	1c4364 <__aeabi_fcmpge@plt>
  31f182:	2800      	cmp	r0, #0
  31f184:	d025      	beq.n	31f1d2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x63a>
  31f186:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  31f188:	1c30      	adds	r0, r6, #0
  31f18a:	f6a5 eacc 	blx	1c4724 <__aeabi_fmul@plt>
  31f18e:	1c29      	adds	r1, r5, #0
  31f190:	1c04      	adds	r4, r0, #0
  31f192:	4640      	mov	r0, r8
  31f194:	f6a5 eac6 	blx	1c4724 <__aeabi_fmul@plt>
  31f198:	1c01      	adds	r1, r0, #0
  31f19a:	1c20      	adds	r0, r4, #0
  31f19c:	f6a5 e8c4 	blx	1c4328 <__aeabi_fsub@plt>
  31f1a0:	4948      	ldr	r1, [pc, #288]	@ (31f2c4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x72c>)
  31f1a2:	f6a5 e8e0 	blx	1c4364 <__aeabi_fcmpge@plt>
  31f1a6:	2800      	cmp	r0, #0
  31f1a8:	d013      	beq.n	31f1d2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x63a>
  31f1aa:	993b      	ldr	r1, [sp, #236]	@ 0xec
  31f1ac:	9832      	ldr	r0, [sp, #200]	@ 0xc8
  31f1ae:	f6a5 eaba 	blx	1c4724 <__aeabi_fmul@plt>
  31f1b2:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  31f1b4:	1c04      	adds	r4, r0, #0
  31f1b6:	9833      	ldr	r0, [sp, #204]	@ 0xcc
  31f1b8:	f6a5 eab4 	blx	1c4724 <__aeabi_fmul@plt>
  31f1bc:	1c01      	adds	r1, r0, #0
  31f1be:	1c20      	adds	r0, r4, #0
  31f1c0:	f6a5 e8b2 	blx	1c4328 <__aeabi_fsub@plt>
  31f1c4:	493f      	ldr	r1, [pc, #252]	@ (31f2c4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x72c>)
  31f1c6:	f6a5 e8ce 	blx	1c4364 <__aeabi_fcmpge@plt>
  31f1ca:	2800      	cmp	r0, #0
  31f1cc:	d001      	beq.n	31f1d2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x63a>
  31f1ce:	f000 fead 	bl	31ff2c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1394>
  31f1d2:	9c1c      	ldr	r4, [sp, #112]	@ 0x70
  31f1d4:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  31f1d6:	3402      	adds	r4, #2
  31f1d8:	941c      	str	r4, [sp, #112]	@ 0x70
  31f1da:	42a0      	cmp	r0, r4
  31f1dc:	dd00      	ble.n	31f1e0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x648>
  31f1de:	e6b2      	b.n	31ef46 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x3ae>
  31f1e0:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31f1e2:	2900      	cmp	r1, #0
  31f1e4:	d129      	bne.n	31f23a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x6a2>
  31f1e6:	6878      	ldr	r0, [r7, #4]
  31f1e8:	2386      	movs	r3, #134	@ 0x86
  31f1ea:	005b      	lsls	r3, r3, #1
  31f1ec:	6802      	ldr	r2, [r0, #0]
  31f1ee:	58d3      	ldr	r3, [r2, r3]
  31f1f0:	4798      	blx	r3
  31f1f2:	6803      	ldr	r3, [r0, #0]
  31f1f4:	994f      	ldr	r1, [sp, #316]	@ 0x13c
  31f1f6:	685b      	ldr	r3, [r3, #4]
  31f1f8:	4798      	blx	r3
  31f1fa:	6803      	ldr	r3, [r0, #0]
  31f1fc:	1c04      	adds	r4, r0, #0
  31f1fe:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31f200:	4798      	blx	r3
  31f202:	9a49      	ldr	r2, [sp, #292]	@ 0x124
  31f204:	6823      	ldr	r3, [r4, #0]
  31f206:	1c05      	adds	r5, r0, #0
  31f208:	0056      	lsls	r6, r2, #1
  31f20a:	5b81      	ldrh	r1, [r0, r6]
  31f20c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31f20e:	1c20      	adds	r0, r4, #0
  31f210:	4798      	blx	r3
  31f212:	6823      	ldr	r3, [r4, #0]
  31f214:	19ad      	adds	r5, r5, r6
  31f216:	8869      	ldrh	r1, [r5, #2]
  31f218:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31f21a:	1c20      	adds	r0, r4, #0
  31f21c:	4798      	blx	r3
  31f21e:	6823      	ldr	r3, [r4, #0]
  31f220:	88a9      	ldrh	r1, [r5, #4]
  31f222:	1c20      	adds	r0, r4, #0
  31f224:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31f226:	4798      	blx	r3
  31f228:	4b27      	ldr	r3, [pc, #156]	@ (31f2c8 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x730>)
  31f22a:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31f22c:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31f22e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31f230:	58e3      	ldr	r3, [r4, r3]
  31f232:	6819      	ldr	r1, [r3, #0]
  31f234:	1c3b      	adds	r3, r7, #0
  31f236:	f7fc f8d7 	bl	31b3e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo>
  31f23a:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  31f23c:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  31f23e:	f6a5 ea72 	blx	1c4724 <__aeabi_fmul@plt>
  31f242:	9948      	ldr	r1, [sp, #288]	@ 0x120
  31f244:	1c04      	adds	r4, r0, #0
  31f246:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  31f248:	f6a5 ea6c 	blx	1c4724 <__aeabi_fmul@plt>
  31f24c:	1c01      	adds	r1, r0, #0
  31f24e:	1c20      	adds	r0, r4, #0
  31f250:	f6a5 e86a 	blx	1c4328 <__aeabi_fsub@plt>
  31f254:	491b      	ldr	r1, [pc, #108]	@ (31f2c4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x72c>)
  31f256:	f6a5 eaa2 	blx	1c479c <__aeabi_fcmplt@plt>
  31f25a:	2800      	cmp	r0, #0
  31f25c:	d100      	bne.n	31f260 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x6c8>
  31f25e:	e29c      	b.n	31f79a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc02>
  31f260:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31f262:	2800      	cmp	r0, #0
  31f264:	d001      	beq.n	31f26a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x6d2>
  31f266:	f000 fc51 	bl	31fb0c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf74>
  31f26a:	6879      	ldr	r1, [r7, #4]
  31f26c:	23b8      	movs	r3, #184	@ 0xb8
  31f26e:	a855      	add	r0, sp, #340	@ 0x154
  31f270:	680a      	ldr	r2, [r1, #0]
  31f272:	58d3      	ldr	r3, [r2, r3]
  31f274:	4798      	blx	r3
  31f276:	9957      	ldr	r1, [sp, #348]	@ 0x15c
  31f278:	9a56      	ldr	r2, [sp, #344]	@ 0x158
  31f27a:	9b55      	ldr	r3, [sp, #340]	@ 0x154
  31f27c:	913f      	str	r1, [sp, #252]	@ 0xfc
  31f27e:	9240      	str	r2, [sp, #256]	@ 0x100
  31f280:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f282:	9a03      	ldr	r2, [sp, #12]
  31f284:	9341      	str	r3, [sp, #260]	@ 0x104
  31f286:	883c      	ldrh	r4, [r7, #0]
  31f288:	588b      	ldr	r3, [r1, r2]
  31f28a:	2103      	movs	r1, #3
  31f28c:	00a0      	lsls	r0, r4, #2
  31f28e:	681b      	ldr	r3, [r3, #0]
  31f290:	904d      	str	r0, [sp, #308]	@ 0x134
  31f292:	9450      	str	r4, [sp, #320]	@ 0x140
  31f294:	58c4      	ldr	r4, [r0, r3]
  31f296:	4698      	mov	r8, r3
  31f298:	893b      	ldrh	r3, [r7, #8]
  31f29a:	1c18      	adds	r0, r3, #0
  31f29c:	934a      	str	r3, [sp, #296]	@ 0x128
  31f29e:	f6a5 e9b2 	blx	1c4604 <__aeabi_uidiv@plt>
  31f2a2:	6863      	ldr	r3, [r4, #4]
  31f2a4:	0400      	lsls	r0, r0, #16
  31f2a6:	0c05      	lsrs	r5, r0, #16
  31f2a8:	006a      	lsls	r2, r5, #1
  31f2aa:	5a9e      	ldrh	r6, [r3, r2]
  31f2ac:	6923      	ldr	r3, [r4, #16]
  31f2ae:	5ad2      	ldrh	r2, [r2, r3]
  31f2b0:	4b06      	ldr	r3, [pc, #24]	@ (31f2cc <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x734>)
  31f2b2:	4692      	mov	sl, r2
  31f2b4:	429e      	cmp	r6, r3
  31f2b6:	d100      	bne.n	31f2ba <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x722>
  31f2b8:	e0e8      	b.n	31f48c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f4>
  31f2ba:	e009      	b.n	31f2d0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x738>
  31f2bc:	00003ee4 	.word	0x00003ee4
  31f2c0:	0000fffc 	.word	0x0000fffc
  31f2c4:	00000000 	.word	0x00000000
  31f2c8:	00002738 	.word	0x00002738
  31f2cc:	0000ffff 	.word	0x0000ffff
  31f2d0:	0093      	lsls	r3, r2, #2
  31f2d2:	4640      	mov	r0, r8
  31f2d4:	581c      	ldr	r4, [r3, r0]
  31f2d6:	2103      	movs	r1, #3
  31f2d8:	1c30      	adds	r0, r6, #0
  31f2da:	f6a5 e994 	blx	1c4604 <__aeabi_uidiv@plt>
  31f2de:	69e3      	ldr	r3, [r4, #28]
  31f2e0:	0400      	lsls	r0, r0, #16
  31f2e2:	0bc0      	lsrs	r0, r0, #15
  31f2e4:	5ac2      	ldrh	r2, [r0, r3]
  31f2e6:	2303      	movs	r3, #3
  31f2e8:	4013      	ands	r3, r2
  31f2ea:	2b01      	cmp	r3, #1
  31f2ec:	d100      	bne.n	31f2f0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x758>
  31f2ee:	e0cd      	b.n	31f48c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f4>
  31f2f0:	2b02      	cmp	r3, #2
  31f2f2:	d100      	bne.n	31f2f6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x75e>
  31f2f4:	e0ca      	b.n	31f48c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f4>
  31f2f6:	4b62      	ldr	r3, [pc, #392]	@ (31f480 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8e8>)
  31f2f8:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f2fa:	9c05      	ldr	r4, [sp, #20]
  31f2fc:	401a      	ands	r2, r3
  31f2fe:	590b      	ldr	r3, [r1, r4]
  31f300:	881b      	ldrh	r3, [r3, #0]
  31f302:	429a      	cmp	r2, r3
  31f304:	d100      	bne.n	31f308 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x770>
  31f306:	e0c1      	b.n	31f48c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f4>
  31f308:	4650      	mov	r0, sl
  31f30a:	813e      	strh	r6, [r7, #8]
  31f30c:	8038      	strh	r0, [r7, #0]
  31f30e:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f310:	4b5c      	ldr	r3, [pc, #368]	@ (31f484 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8ec>)
  31f312:	58cb      	ldr	r3, [r1, r3]
  31f314:	6818      	ldr	r0, [r3, #0]
  31f316:	2386      	movs	r3, #134	@ 0x86
  31f318:	005b      	lsls	r3, r3, #1
  31f31a:	6078      	str	r0, [r7, #4]
  31f31c:	6802      	ldr	r2, [r0, #0]
  31f31e:	58d3      	ldr	r3, [r2, r3]
  31f320:	4798      	blx	r3
  31f322:	6803      	ldr	r3, [r0, #0]
  31f324:	8839      	ldrh	r1, [r7, #0]
  31f326:	685b      	ldr	r3, [r3, #4]
  31f328:	4798      	blx	r3
  31f32a:	6803      	ldr	r3, [r0, #0]
  31f32c:	1c05      	adds	r5, r0, #0
  31f32e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31f330:	4798      	blx	r3
  31f332:	893b      	ldrh	r3, [r7, #8]
  31f334:	682a      	ldr	r2, [r5, #0]
  31f336:	4680      	mov	r8, r0
  31f338:	005b      	lsls	r3, r3, #1
  31f33a:	5a19      	ldrh	r1, [r3, r0]
  31f33c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f33e:	1c28      	adds	r0, r5, #0
  31f340:	4798      	blx	r3
  31f342:	1c04      	adds	r4, r0, #0
  31f344:	6821      	ldr	r1, [r4, #0]
  31f346:	9841      	ldr	r0, [sp, #260]	@ 0x104
  31f348:	f6a4 ef04 	blx	1c4154 <__aeabi_fadd@plt>
  31f34c:	6861      	ldr	r1, [r4, #4]
  31f34e:	1c06      	adds	r6, r0, #0
  31f350:	9840      	ldr	r0, [sp, #256]	@ 0x100
  31f352:	f6a4 ef00 	blx	1c4154 <__aeabi_fadd@plt>
  31f356:	68a3      	ldr	r3, [r4, #8]
  31f358:	60fe      	str	r6, [r7, #12]
  31f35a:	6138      	str	r0, [r7, #16]
  31f35c:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  31f35e:	1c18      	adds	r0, r3, #0
  31f360:	f6a4 eef8 	blx	1c4154 <__aeabi_fadd@plt>
  31f364:	893b      	ldrh	r3, [r7, #8]
  31f366:	6178      	str	r0, [r7, #20]
  31f368:	682a      	ldr	r2, [r5, #0]
  31f36a:	005b      	lsls	r3, r3, #1
  31f36c:	4443      	add	r3, r8
  31f36e:	8859      	ldrh	r1, [r3, #2]
  31f370:	1c28      	adds	r0, r5, #0
  31f372:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f374:	4798      	blx	r3
  31f376:	1c04      	adds	r4, r0, #0
  31f378:	6821      	ldr	r1, [r4, #0]
  31f37a:	9841      	ldr	r0, [sp, #260]	@ 0x104
  31f37c:	f6a4 eeea 	blx	1c4154 <__aeabi_fadd@plt>
  31f380:	6861      	ldr	r1, [r4, #4]
  31f382:	1c06      	adds	r6, r0, #0
  31f384:	9840      	ldr	r0, [sp, #256]	@ 0x100
  31f386:	f6a4 eee6 	blx	1c4154 <__aeabi_fadd@plt>
  31f38a:	68a3      	ldr	r3, [r4, #8]
  31f38c:	61be      	str	r6, [r7, #24]
  31f38e:	61f8      	str	r0, [r7, #28]
  31f390:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  31f392:	1c18      	adds	r0, r3, #0
  31f394:	f6a4 eede 	blx	1c4154 <__aeabi_fadd@plt>
  31f398:	893b      	ldrh	r3, [r7, #8]
  31f39a:	6238      	str	r0, [r7, #32]
  31f39c:	682a      	ldr	r2, [r5, #0]
  31f39e:	005b      	lsls	r3, r3, #1
  31f3a0:	4443      	add	r3, r8
  31f3a2:	8899      	ldrh	r1, [r3, #4]
  31f3a4:	1c28      	adds	r0, r5, #0
  31f3a6:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f3a8:	4798      	blx	r3
  31f3aa:	1c03      	adds	r3, r0, #0
  31f3ac:	6899      	ldr	r1, [r3, #8]
  31f3ae:	6804      	ldr	r4, [r0, #0]
  31f3b0:	6845      	ldr	r5, [r0, #4]
  31f3b2:	983f      	ldr	r0, [sp, #252]	@ 0xfc
  31f3b4:	f6a4 eece 	blx	1c4154 <__aeabi_fadd@plt>
  31f3b8:	9941      	ldr	r1, [sp, #260]	@ 0x104
  31f3ba:	900b      	str	r0, [sp, #44]	@ 0x2c
  31f3bc:	1c20      	adds	r0, r4, #0
  31f3be:	f6a4 eeca 	blx	1c4154 <__aeabi_fadd@plt>
  31f3c2:	6278      	str	r0, [r7, #36]	@ 0x24
  31f3c4:	9940      	ldr	r1, [sp, #256]	@ 0x100
  31f3c6:	4681      	mov	r9, r0
  31f3c8:	1c28      	adds	r0, r5, #0
  31f3ca:	f6a4 eec4 	blx	1c4154 <__aeabi_fadd@plt>
  31f3ce:	62b8      	str	r0, [r7, #40]	@ 0x28
  31f3d0:	69bb      	ldr	r3, [r7, #24]
  31f3d2:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  31f3d4:	4683      	mov	fp, r0
  31f3d6:	1c19      	adds	r1, r3, #0
  31f3d8:	62fa      	str	r2, [r7, #44]	@ 0x2c
  31f3da:	68f8      	ldr	r0, [r7, #12]
  31f3dc:	4698      	mov	r8, r3
  31f3de:	f6a4 efa4 	blx	1c4328 <__aeabi_fsub@plt>
  31f3e2:	69fc      	ldr	r4, [r7, #28]
  31f3e4:	4682      	mov	sl, r0
  31f3e6:	6938      	ldr	r0, [r7, #16]
  31f3e8:	1c21      	adds	r1, r4, #0
  31f3ea:	f6a4 ef9e 	blx	1c4328 <__aeabi_fsub@plt>
  31f3ee:	900a      	str	r0, [sp, #40]	@ 0x28
  31f3f0:	6a3e      	ldr	r6, [r7, #32]
  31f3f2:	6978      	ldr	r0, [r7, #20]
  31f3f4:	1c31      	adds	r1, r6, #0
  31f3f6:	f6a4 ef98 	blx	1c4328 <__aeabi_fsub@plt>
  31f3fa:	4641      	mov	r1, r8
  31f3fc:	1c05      	adds	r5, r0, #0
  31f3fe:	4648      	mov	r0, r9
  31f400:	f6a4 ef92 	blx	1c4328 <__aeabi_fsub@plt>
  31f404:	1c21      	adds	r1, r4, #0
  31f406:	4681      	mov	r9, r0
  31f408:	4658      	mov	r0, fp
  31f40a:	f6a4 ef8e 	blx	1c4328 <__aeabi_fsub@plt>
  31f40e:	1c31      	adds	r1, r6, #0
  31f410:	4680      	mov	r8, r0
  31f412:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31f414:	f6a4 ef88 	blx	1c4328 <__aeabi_fsub@plt>
  31f418:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
  31f41a:	1c06      	adds	r6, r0, #0
  31f41c:	481a      	ldr	r0, [pc, #104]	@ (31f488 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f0>)
  31f41e:	1821      	adds	r1, r4, r0
  31f420:	1c30      	adds	r0, r6, #0
  31f422:	f6a5 e980 	blx	1c4724 <__aeabi_fmul@plt>
  31f426:	4641      	mov	r1, r8
  31f428:	1c04      	adds	r4, r0, #0
  31f42a:	1c28      	adds	r0, r5, #0
  31f42c:	f6a5 e97a 	blx	1c4724 <__aeabi_fmul@plt>
  31f430:	1c01      	adds	r1, r0, #0
  31f432:	1c20      	adds	r0, r4, #0
  31f434:	f6a4 ee8e 	blx	1c4154 <__aeabi_fadd@plt>
  31f438:	4913      	ldr	r1, [pc, #76]	@ (31f488 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f0>)
  31f43a:	9058      	str	r0, [sp, #352]	@ 0x160
  31f43c:	4648      	mov	r0, r9
  31f43e:	186d      	adds	r5, r5, r1
  31f440:	1c29      	adds	r1, r5, #0
  31f442:	f6a5 e970 	blx	1c4724 <__aeabi_fmul@plt>
  31f446:	1c31      	adds	r1, r6, #0
  31f448:	1c04      	adds	r4, r0, #0
  31f44a:	4650      	mov	r0, sl
  31f44c:	f6a5 e96a 	blx	1c4724 <__aeabi_fmul@plt>
  31f450:	1c01      	adds	r1, r0, #0
  31f452:	1c20      	adds	r0, r4, #0
  31f454:	f6a4 ee7e 	blx	1c4154 <__aeabi_fadd@plt>
  31f458:	4a0b      	ldr	r2, [pc, #44]	@ (31f488 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x8f0>)
  31f45a:	9059      	str	r0, [sp, #356]	@ 0x164
  31f45c:	4640      	mov	r0, r8
  31f45e:	4492      	add	sl, r2
  31f460:	4651      	mov	r1, sl
  31f462:	f6a5 e960 	blx	1c4724 <__aeabi_fmul@plt>
  31f466:	4649      	mov	r1, r9
  31f468:	1c04      	adds	r4, r0, #0
  31f46a:	980a      	ldr	r0, [sp, #40]	@ 0x28
  31f46c:	f6a5 e95a 	blx	1c4724 <__aeabi_fmul@plt>
  31f470:	1c01      	adds	r1, r0, #0
  31f472:	1c20      	adds	r0, r4, #0
  31f474:	f6a4 ee6e 	blx	1c4154 <__aeabi_fadd@plt>
  31f478:	905a      	str	r0, [sp, #360]	@ 0x168
  31f47a:	a858      	add	r0, sp, #352	@ 0x160
  31f47c:	e525      	b.n	31eeca <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x332>
  31f47e:	0000      	movs	r0, r0
  31f480:	0000fffc 	.word	0x0000fffc
  31f484:	00002738 	.word	0x00002738
  31f488:	80000000 	.word	0x80000000
  31f48c:	48ef      	ldr	r0, [pc, #956]	@ (31f84c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcb4>)
  31f48e:	00ab      	lsls	r3, r5, #2
  31f490:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f492:	195b      	adds	r3, r3, r5
  31f494:	009b      	lsls	r3, r3, #2
  31f496:	9318      	str	r3, [sp, #96]	@ 0x60
  31f498:	580b      	ldr	r3, [r1, r0]
  31f49a:	9004      	str	r0, [sp, #16]
  31f49c:	9a4d      	ldr	r2, [sp, #308]	@ 0x134
  31f49e:	681b      	ldr	r3, [r3, #0]
  31f4a0:	9c18      	ldr	r4, [sp, #96]	@ 0x60
  31f4a2:	58d3      	ldr	r3, [r2, r3]
  31f4a4:	191b      	adds	r3, r3, r4
  31f4a6:	689b      	ldr	r3, [r3, #8]
  31f4a8:	3b02      	subs	r3, #2
  31f4aa:	931d      	str	r3, [sp, #116]	@ 0x74
  31f4ac:	2b00      	cmp	r3, #0
  31f4ae:	dc00      	bgt.n	31f4b2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x91a>
  31f4b0:	e146      	b.n	31f740 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xba8>
  31f4b2:	2000      	movs	r0, #0
  31f4b4:	901e      	str	r0, [sp, #120]	@ 0x78
  31f4b6:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  31f4b8:	9b04      	ldr	r3, [sp, #16]
  31f4ba:	9c4d      	ldr	r4, [sp, #308]	@ 0x134
  31f4bc:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31f4be:	58d1      	ldr	r1, [r2, r3]
  31f4c0:	680b      	ldr	r3, [r1, #0]
  31f4c2:	58e3      	ldr	r3, [r4, r3]
  31f4c4:	9c1e      	ldr	r4, [sp, #120]	@ 0x78
  31f4c6:	58c2      	ldr	r2, [r0, r3]
  31f4c8:	0063      	lsls	r3, r4, #1
  31f4ca:	5a9b      	ldrh	r3, [r3, r2]
  31f4cc:	1c22      	adds	r2, r4, #0
  31f4ce:	3201      	adds	r2, #1
  31f4d0:	803b      	strh	r3, [r7, #0]
  31f4d2:	680b      	ldr	r3, [r1, #0]
  31f4d4:	984d      	ldr	r0, [sp, #308]	@ 0x134
  31f4d6:	9918      	ldr	r1, [sp, #96]	@ 0x60
  31f4d8:	0052      	lsls	r2, r2, #1
  31f4da:	58c3      	ldr	r3, [r0, r3]
  31f4dc:	58cb      	ldr	r3, [r1, r3]
  31f4de:	5ad0      	ldrh	r0, [r2, r3]
  31f4e0:	883b      	ldrh	r3, [r7, #0]
  31f4e2:	8138      	strh	r0, [r7, #8]
  31f4e4:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31f4e6:	9903      	ldr	r1, [sp, #12]
  31f4e8:	009b      	lsls	r3, r3, #2
  31f4ea:	5862      	ldr	r2, [r4, r1]
  31f4ec:	2103      	movs	r1, #3
  31f4ee:	6812      	ldr	r2, [r2, #0]
  31f4f0:	589c      	ldr	r4, [r3, r2]
  31f4f2:	f6a5 e888 	blx	1c4604 <__aeabi_uidiv@plt>
  31f4f6:	69e3      	ldr	r3, [r4, #28]
  31f4f8:	0400      	lsls	r0, r0, #16
  31f4fa:	0bc0      	lsrs	r0, r0, #15
  31f4fc:	5ac2      	ldrh	r2, [r0, r3]
  31f4fe:	2303      	movs	r3, #3
  31f500:	4013      	ands	r3, r2
  31f502:	3b01      	subs	r3, #1
  31f504:	2b01      	cmp	r3, #1
  31f506:	d800      	bhi.n	31f50a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x972>
  31f508:	e113      	b.n	31f732 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xb9a>
  31f50a:	4bd1      	ldr	r3, [pc, #836]	@ (31f850 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcb8>)
  31f50c:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31f50e:	9805      	ldr	r0, [sp, #20]
  31f510:	401a      	ands	r2, r3
  31f512:	5823      	ldr	r3, [r4, r0]
  31f514:	881b      	ldrh	r3, [r3, #0]
  31f516:	429a      	cmp	r2, r3
  31f518:	d100      	bne.n	31f51c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x984>
  31f51a:	e10a      	b.n	31f732 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xb9a>
  31f51c:	6878      	ldr	r0, [r7, #4]
  31f51e:	2386      	movs	r3, #134	@ 0x86
  31f520:	005b      	lsls	r3, r3, #1
  31f522:	6802      	ldr	r2, [r0, #0]
  31f524:	58d3      	ldr	r3, [r2, r3]
  31f526:	4798      	blx	r3
  31f528:	6803      	ldr	r3, [r0, #0]
  31f52a:	8839      	ldrh	r1, [r7, #0]
  31f52c:	685b      	ldr	r3, [r3, #4]
  31f52e:	4798      	blx	r3
  31f530:	6803      	ldr	r3, [r0, #0]
  31f532:	1c05      	adds	r5, r0, #0
  31f534:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31f536:	4798      	blx	r3
  31f538:	893b      	ldrh	r3, [r7, #8]
  31f53a:	682a      	ldr	r2, [r5, #0]
  31f53c:	4680      	mov	r8, r0
  31f53e:	005b      	lsls	r3, r3, #1
  31f540:	5a19      	ldrh	r1, [r3, r0]
  31f542:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f544:	1c28      	adds	r0, r5, #0
  31f546:	4798      	blx	r3
  31f548:	1c04      	adds	r4, r0, #0
  31f54a:	6821      	ldr	r1, [r4, #0]
  31f54c:	9841      	ldr	r0, [sp, #260]	@ 0x104
  31f54e:	f6a4 ee02 	blx	1c4154 <__aeabi_fadd@plt>
  31f552:	6861      	ldr	r1, [r4, #4]
  31f554:	1c06      	adds	r6, r0, #0
  31f556:	9840      	ldr	r0, [sp, #256]	@ 0x100
  31f558:	f6a4 edfc 	blx	1c4154 <__aeabi_fadd@plt>
  31f55c:	68a3      	ldr	r3, [r4, #8]
  31f55e:	60fe      	str	r6, [r7, #12]
  31f560:	6138      	str	r0, [r7, #16]
  31f562:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  31f564:	1c18      	adds	r0, r3, #0
  31f566:	f6a4 edf6 	blx	1c4154 <__aeabi_fadd@plt>
  31f56a:	893b      	ldrh	r3, [r7, #8]
  31f56c:	6178      	str	r0, [r7, #20]
  31f56e:	682a      	ldr	r2, [r5, #0]
  31f570:	005b      	lsls	r3, r3, #1
  31f572:	4443      	add	r3, r8
  31f574:	8859      	ldrh	r1, [r3, #2]
  31f576:	1c28      	adds	r0, r5, #0
  31f578:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f57a:	4798      	blx	r3
  31f57c:	1c04      	adds	r4, r0, #0
  31f57e:	6821      	ldr	r1, [r4, #0]
  31f580:	9841      	ldr	r0, [sp, #260]	@ 0x104
  31f582:	f6a4 ede8 	blx	1c4154 <__aeabi_fadd@plt>
  31f586:	6861      	ldr	r1, [r4, #4]
  31f588:	1c06      	adds	r6, r0, #0
  31f58a:	9840      	ldr	r0, [sp, #256]	@ 0x100
  31f58c:	f6a4 ede2 	blx	1c4154 <__aeabi_fadd@plt>
  31f590:	68a3      	ldr	r3, [r4, #8]
  31f592:	61be      	str	r6, [r7, #24]
  31f594:	61f8      	str	r0, [r7, #28]
  31f596:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  31f598:	1c18      	adds	r0, r3, #0
  31f59a:	f6a4 eddc 	blx	1c4154 <__aeabi_fadd@plt>
  31f59e:	893b      	ldrh	r3, [r7, #8]
  31f5a0:	6238      	str	r0, [r7, #32]
  31f5a2:	682a      	ldr	r2, [r5, #0]
  31f5a4:	005b      	lsls	r3, r3, #1
  31f5a6:	4443      	add	r3, r8
  31f5a8:	8899      	ldrh	r1, [r3, #4]
  31f5aa:	1c28      	adds	r0, r5, #0
  31f5ac:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f5ae:	4798      	blx	r3
  31f5b0:	1c03      	adds	r3, r0, #0
  31f5b2:	6899      	ldr	r1, [r3, #8]
  31f5b4:	6804      	ldr	r4, [r0, #0]
  31f5b6:	6845      	ldr	r5, [r0, #4]
  31f5b8:	983f      	ldr	r0, [sp, #252]	@ 0xfc
  31f5ba:	f6a4 edcc 	blx	1c4154 <__aeabi_fadd@plt>
  31f5be:	9941      	ldr	r1, [sp, #260]	@ 0x104
  31f5c0:	1c06      	adds	r6, r0, #0
  31f5c2:	1c20      	adds	r0, r4, #0
  31f5c4:	f6a4 edc6 	blx	1c4154 <__aeabi_fadd@plt>
  31f5c8:	6278      	str	r0, [r7, #36]	@ 0x24
  31f5ca:	9940      	ldr	r1, [sp, #256]	@ 0x100
  31f5cc:	4682      	mov	sl, r0
  31f5ce:	1c28      	adds	r0, r5, #0
  31f5d0:	f6a4 edc0 	blx	1c4154 <__aeabi_fadd@plt>
  31f5d4:	900c      	str	r0, [sp, #48]	@ 0x30
  31f5d6:	62b8      	str	r0, [r7, #40]	@ 0x28
  31f5d8:	62fe      	str	r6, [r7, #44]	@ 0x2c
  31f5da:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f5dc:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  31f5de:	6809      	ldr	r1, [r1, #0]
  31f5e0:	912a      	str	r1, [sp, #168]	@ 0xa8
  31f5e2:	685b      	ldr	r3, [r3, #4]
  31f5e4:	68fa      	ldr	r2, [r7, #12]
  31f5e6:	9329      	str	r3, [sp, #164]	@ 0xa4
  31f5e8:	69b8      	ldr	r0, [r7, #24]
  31f5ea:	693c      	ldr	r4, [r7, #16]
  31f5ec:	697d      	ldr	r5, [r7, #20]
  31f5ee:	902c      	str	r0, [sp, #176]	@ 0xb0
  31f5f0:	69f9      	ldr	r1, [r7, #28]
  31f5f2:	982a      	ldr	r0, [sp, #168]	@ 0xa8
  31f5f4:	4693      	mov	fp, r2
  31f5f6:	912b      	str	r1, [sp, #172]	@ 0xac
  31f5f8:	4651      	mov	r1, sl
  31f5fa:	f6a4 ee96 	blx	1c4328 <__aeabi_fsub@plt>
  31f5fe:	46a1      	mov	r9, r4
  31f600:	6a3c      	ldr	r4, [r7, #32]
  31f602:	1c29      	adds	r1, r5, #0
  31f604:	9033      	str	r0, [sp, #204]	@ 0xcc
  31f606:	1c20      	adds	r0, r4, #0
  31f608:	f6a4 ee8e 	blx	1c4328 <__aeabi_fsub@plt>
  31f60c:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  31f60e:	9034      	str	r0, [sp, #208]	@ 0xd0
  31f610:	4650      	mov	r0, sl
  31f612:	f6a4 ee8a 	blx	1c4328 <__aeabi_fsub@plt>
  31f616:	1c31      	adds	r1, r6, #0
  31f618:	9045      	str	r0, [sp, #276]	@ 0x114
  31f61a:	1c28      	adds	r0, r5, #0
  31f61c:	f6a4 ee84 	blx	1c4328 <__aeabi_fsub@plt>
  31f620:	1c3c      	adds	r4, r7, #0
  31f622:	1c3e      	adds	r6, r7, #0
  31f624:	3440      	adds	r4, #64	@ 0x40
  31f626:	220c      	movs	r2, #12
  31f628:	3618      	adds	r6, #24
  31f62a:	9039      	str	r0, [sp, #228]	@ 0xe4
  31f62c:	19d2      	adds	r2, r2, r7
  31f62e:	1c20      	adds	r0, r4, #0
  31f630:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f632:	1c33      	adds	r3, r6, #0
  31f634:	4690      	mov	r8, r2
  31f636:	f7fa f861 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31f63a:	2800      	cmp	r0, #0
  31f63c:	d000      	beq.n	31f640 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xaa8>
  31f63e:	e252      	b.n	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31f640:	1c3d      	adds	r5, r7, #0
  31f642:	3524      	adds	r5, #36	@ 0x24
  31f644:	1c20      	adds	r0, r4, #0
  31f646:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f648:	1c32      	adds	r2, r6, #0
  31f64a:	1c2b      	adds	r3, r5, #0
  31f64c:	f7fa f856 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31f650:	2800      	cmp	r0, #0
  31f652:	d000      	beq.n	31f656 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xabe>
  31f654:	e247      	b.n	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31f656:	4643      	mov	r3, r8
  31f658:	1c20      	adds	r0, r4, #0
  31f65a:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31f65c:	1c2a      	adds	r2, r5, #0
  31f65e:	f7fa f84d 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31f662:	4680      	mov	r8, r0
  31f664:	2800      	cmp	r0, #0
  31f666:	d000      	beq.n	31f66a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xad2>
  31f668:	e23d      	b.n	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31f66a:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31f66c:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  31f66e:	f6a4 ee5c 	blx	1c4328 <__aeabi_fsub@plt>
  31f672:	4659      	mov	r1, fp
  31f674:	9032      	str	r0, [sp, #200]	@ 0xc8
  31f676:	1c06      	adds	r6, r0, #0
  31f678:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31f67a:	f6a4 ee56 	blx	1c4328 <__aeabi_fsub@plt>
  31f67e:	4649      	mov	r1, r9
  31f680:	9036      	str	r0, [sp, #216]	@ 0xd8
  31f682:	982b      	ldr	r0, [sp, #172]	@ 0xac
  31f684:	f6a4 ee50 	blx	1c4328 <__aeabi_fsub@plt>
  31f688:	4651      	mov	r1, sl
  31f68a:	9035      	str	r0, [sp, #212]	@ 0xd4
  31f68c:	4658      	mov	r0, fp
  31f68e:	f6a4 ee4c 	blx	1c4328 <__aeabi_fsub@plt>
  31f692:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31f694:	903b      	str	r0, [sp, #236]	@ 0xec
  31f696:	4648      	mov	r0, r9
  31f698:	f6a4 ee46 	blx	1c4328 <__aeabi_fsub@plt>
  31f69c:	4649      	mov	r1, r9
  31f69e:	903a      	str	r0, [sp, #232]	@ 0xe8
  31f6a0:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  31f6a2:	f6a4 ee42 	blx	1c4328 <__aeabi_fsub@plt>
  31f6a6:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  31f6a8:	f6a5 e83c 	blx	1c4724 <__aeabi_fmul@plt>
  31f6ac:	4659      	mov	r1, fp
  31f6ae:	1c04      	adds	r4, r0, #0
  31f6b0:	982a      	ldr	r0, [sp, #168]	@ 0xa8
  31f6b2:	f6a4 ee3a 	blx	1c4328 <__aeabi_fsub@plt>
  31f6b6:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  31f6b8:	f6a5 e834 	blx	1c4724 <__aeabi_fmul@plt>
  31f6bc:	1c01      	adds	r1, r0, #0
  31f6be:	1c20      	adds	r0, r4, #0
  31f6c0:	f6a4 ee32 	blx	1c4328 <__aeabi_fsub@plt>
  31f6c4:	4963      	ldr	r1, [pc, #396]	@ (31f854 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcbc>)
  31f6c6:	f6a4 ee4e 	blx	1c4364 <__aeabi_fcmpge@plt>
  31f6ca:	2800      	cmp	r0, #0
  31f6cc:	d031      	beq.n	31f732 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xb9a>
  31f6ce:	992b      	ldr	r1, [sp, #172]	@ 0xac
  31f6d0:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  31f6d2:	f6a4 ee2a 	blx	1c4328 <__aeabi_fsub@plt>
  31f6d6:	9945      	ldr	r1, [sp, #276]	@ 0x114
  31f6d8:	f6a5 e824 	blx	1c4724 <__aeabi_fmul@plt>
  31f6dc:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  31f6de:	1c05      	adds	r5, r0, #0
  31f6e0:	982a      	ldr	r0, [sp, #168]	@ 0xa8
  31f6e2:	f6a4 ee22 	blx	1c4328 <__aeabi_fsub@plt>
  31f6e6:	992b      	ldr	r1, [sp, #172]	@ 0xac
  31f6e8:	1c04      	adds	r4, r0, #0
  31f6ea:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31f6ec:	f6a4 ee1c 	blx	1c4328 <__aeabi_fsub@plt>
  31f6f0:	1c01      	adds	r1, r0, #0
  31f6f2:	1c20      	adds	r0, r4, #0
  31f6f4:	f6a5 e816 	blx	1c4724 <__aeabi_fmul@plt>
  31f6f8:	1c01      	adds	r1, r0, #0
  31f6fa:	1c28      	adds	r0, r5, #0
  31f6fc:	f6a4 ee14 	blx	1c4328 <__aeabi_fsub@plt>
  31f700:	4954      	ldr	r1, [pc, #336]	@ (31f854 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcbc>)
  31f702:	f6a4 ee30 	blx	1c4364 <__aeabi_fcmpge@plt>
  31f706:	2800      	cmp	r0, #0
  31f708:	d013      	beq.n	31f732 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xb9a>
  31f70a:	993b      	ldr	r1, [sp, #236]	@ 0xec
  31f70c:	1c30      	adds	r0, r6, #0
  31f70e:	f6a5 e80a 	blx	1c4724 <__aeabi_fmul@plt>
  31f712:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  31f714:	1c04      	adds	r4, r0, #0
  31f716:	9833      	ldr	r0, [sp, #204]	@ 0xcc
  31f718:	f6a5 e804 	blx	1c4724 <__aeabi_fmul@plt>
  31f71c:	1c01      	adds	r1, r0, #0
  31f71e:	1c20      	adds	r0, r4, #0
  31f720:	f6a4 ee02 	blx	1c4328 <__aeabi_fsub@plt>
  31f724:	494b      	ldr	r1, [pc, #300]	@ (31f854 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcbc>)
  31f726:	f6a4 ee1e 	blx	1c4364 <__aeabi_fcmpge@plt>
  31f72a:	2800      	cmp	r0, #0
  31f72c:	d001      	beq.n	31f732 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xb9a>
  31f72e:	f000 fc06 	bl	31ff3e <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x13a6>
  31f732:	9c1e      	ldr	r4, [sp, #120]	@ 0x78
  31f734:	981d      	ldr	r0, [sp, #116]	@ 0x74
  31f736:	3402      	adds	r4, #2
  31f738:	941e      	str	r4, [sp, #120]	@ 0x78
  31f73a:	42a0      	cmp	r0, r4
  31f73c:	dd00      	ble.n	31f740 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xba8>
  31f73e:	e6ba      	b.n	31f4b6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x91e>
  31f740:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31f742:	2900      	cmp	r1, #0
  31f744:	d129      	bne.n	31f79a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc02>
  31f746:	6878      	ldr	r0, [r7, #4]
  31f748:	2386      	movs	r3, #134	@ 0x86
  31f74a:	005b      	lsls	r3, r3, #1
  31f74c:	6802      	ldr	r2, [r0, #0]
  31f74e:	58d3      	ldr	r3, [r2, r3]
  31f750:	4798      	blx	r3
  31f752:	6803      	ldr	r3, [r0, #0]
  31f754:	9950      	ldr	r1, [sp, #320]	@ 0x140
  31f756:	685b      	ldr	r3, [r3, #4]
  31f758:	4798      	blx	r3
  31f75a:	6803      	ldr	r3, [r0, #0]
  31f75c:	1c04      	adds	r4, r0, #0
  31f75e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31f760:	4798      	blx	r3
  31f762:	9a4a      	ldr	r2, [sp, #296]	@ 0x128
  31f764:	6823      	ldr	r3, [r4, #0]
  31f766:	1c05      	adds	r5, r0, #0
  31f768:	0056      	lsls	r6, r2, #1
  31f76a:	5b81      	ldrh	r1, [r0, r6]
  31f76c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31f76e:	1c20      	adds	r0, r4, #0
  31f770:	4798      	blx	r3
  31f772:	6823      	ldr	r3, [r4, #0]
  31f774:	19ad      	adds	r5, r5, r6
  31f776:	8869      	ldrh	r1, [r5, #2]
  31f778:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31f77a:	1c20      	adds	r0, r4, #0
  31f77c:	4798      	blx	r3
  31f77e:	6823      	ldr	r3, [r4, #0]
  31f780:	88a9      	ldrh	r1, [r5, #4]
  31f782:	1c20      	adds	r0, r4, #0
  31f784:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31f786:	4798      	blx	r3
  31f788:	4b33      	ldr	r3, [pc, #204]	@ (31f858 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcc0>)
  31f78a:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31f78c:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31f78e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31f790:	58e3      	ldr	r3, [r4, r3]
  31f792:	6819      	ldr	r1, [r3, #0]
  31f794:	1c3b      	adds	r3, r7, #0
  31f796:	f7fb fe27 	bl	31b3e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo>
  31f79a:	9932      	ldr	r1, [sp, #200]	@ 0xc8
  31f79c:	983b      	ldr	r0, [sp, #236]	@ 0xec
  31f79e:	f6a4 efc2 	blx	1c4724 <__aeabi_fmul@plt>
  31f7a2:	9933      	ldr	r1, [sp, #204]	@ 0xcc
  31f7a4:	1c04      	adds	r4, r0, #0
  31f7a6:	983a      	ldr	r0, [sp, #232]	@ 0xe8
  31f7a8:	f6a4 efbc 	blx	1c4724 <__aeabi_fmul@plt>
  31f7ac:	1c01      	adds	r1, r0, #0
  31f7ae:	1c20      	adds	r0, r4, #0
  31f7b0:	f6a4 edba 	blx	1c4328 <__aeabi_fsub@plt>
  31f7b4:	4927      	ldr	r1, [pc, #156]	@ (31f854 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcbc>)
  31f7b6:	f6a4 eff2 	blx	1c479c <__aeabi_fcmplt@plt>
  31f7ba:	2800      	cmp	r0, #0
  31f7bc:	d000      	beq.n	31f7c0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc28>
  31f7be:	e081      	b.n	31f8c4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd2c>
  31f7c0:	233c      	movs	r3, #60	@ 0x3c
  31f7c2:	5cfb      	ldrb	r3, [r7, r3]
  31f7c4:	2b00      	cmp	r3, #0
  31f7c6:	d000      	beq.n	31f7ca <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc32>
  31f7c8:	e19b      	b.n	31fb02 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf6a>
  31f7ca:	2388      	movs	r3, #136	@ 0x88
  31f7cc:	5cfb      	ldrb	r3, [r7, r3]
  31f7ce:	2b00      	cmp	r3, #0
  31f7d0:	d000      	beq.n	31f7d4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc3c>
  31f7d2:	e191      	b.n	31faf8 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf60>
  31f7d4:	4a21      	ldr	r2, [pc, #132]	@ (31f85c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcc4>)
  31f7d6:	983a      	ldr	r0, [sp, #232]	@ 0xe8
  31f7d8:	1881      	adds	r1, r0, r2
  31f7da:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31f7dc:	f6a4 efa2 	blx	1c4724 <__aeabi_fmul@plt>
  31f7e0:	993b      	ldr	r1, [sp, #236]	@ 0xec
  31f7e2:	1c04      	adds	r4, r0, #0
  31f7e4:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31f7e6:	f6a4 ef9e 	blx	1c4724 <__aeabi_fmul@plt>
  31f7ea:	1c01      	adds	r1, r0, #0
  31f7ec:	1c20      	adds	r0, r4, #0
  31f7ee:	f6a4 ecb2 	blx	1c4154 <__aeabi_fadd@plt>
  31f7f2:	1c01      	adds	r1, r0, #0
  31f7f4:	481a      	ldr	r0, [pc, #104]	@ (31f860 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcc8>)
  31f7f6:	f6a4 ee94 	blx	1c4520 <__aeabi_fdiv@plt>
  31f7fa:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  31f7fc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31f7fe:	9006      	str	r0, [sp, #24]
  31f800:	681b      	ldr	r3, [r3, #0]
  31f802:	69bd      	ldr	r5, [r7, #24]
  31f804:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  31f806:	6a79      	ldr	r1, [r7, #36]	@ 0x24
  31f808:	6852      	ldr	r2, [r2, #4]
  31f80a:	4681      	mov	r9, r0
  31f80c:	468a      	mov	sl, r1
  31f80e:	1c18      	adds	r0, r3, #0
  31f810:	1c29      	adds	r1, r5, #0
  31f812:	469b      	mov	fp, r3
  31f814:	69fc      	ldr	r4, [r7, #28]
  31f816:	921a      	str	r2, [sp, #104]	@ 0x68
  31f818:	f6a4 ed86 	blx	1c4328 <__aeabi_fsub@plt>
  31f81c:	46a0      	mov	r8, r4
  31f81e:	4649      	mov	r1, r9
  31f820:	1c04      	adds	r4, r0, #0
  31f822:	4640      	mov	r0, r8
  31f824:	f6a4 ed80 	blx	1c4328 <__aeabi_fsub@plt>
  31f828:	1c01      	adds	r1, r0, #0
  31f82a:	1c20      	adds	r0, r4, #0
  31f82c:	f6a4 ef7a 	blx	1c4724 <__aeabi_fmul@plt>
  31f830:	4651      	mov	r1, sl
  31f832:	1c06      	adds	r6, r0, #0
  31f834:	1c28      	adds	r0, r5, #0
  31f836:	f6a4 ed78 	blx	1c4328 <__aeabi_fsub@plt>
  31f83a:	4641      	mov	r1, r8
  31f83c:	1c04      	adds	r4, r0, #0
  31f83e:	981a      	ldr	r0, [sp, #104]	@ 0x68
  31f840:	f6a4 ed72 	blx	1c4328 <__aeabi_fsub@plt>
  31f844:	1c01      	adds	r1, r0, #0
  31f846:	1c20      	adds	r0, r4, #0
  31f848:	e00c      	b.n	31f864 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xccc>
  31f84a:	0000      	movs	r0, r0
  31f84c:	00003ee4 	.word	0x00003ee4
  31f850:	0000fffc 	.word	0x0000fffc
  31f854:	00000000 	.word	0x00000000
  31f858:	00002738 	.word	0x00002738
  31f85c:	80000000 	.word	0x80000000
  31f860:	3f800000 	.word	0x3f800000
  31f864:	f6a4 ef5e 	blx	1c4724 <__aeabi_fmul@plt>
  31f868:	1c01      	adds	r1, r0, #0
  31f86a:	1c30      	adds	r0, r6, #0
  31f86c:	f6a4 ed5c 	blx	1c4328 <__aeabi_fsub@plt>
  31f870:	9906      	ldr	r1, [sp, #24]
  31f872:	f6a4 ef58 	blx	1c4724 <__aeabi_fmul@plt>
  31f876:	68fb      	ldr	r3, [r7, #12]
  31f878:	49b2      	ldr	r1, [pc, #712]	@ (31fb44 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfac>)
  31f87a:	1c06      	adds	r6, r0, #0
  31f87c:	693d      	ldr	r5, [r7, #16]
  31f87e:	4698      	mov	r8, r3
  31f880:	f6a4 ef8c 	blx	1c479c <__aeabi_fcmplt@plt>
  31f884:	2800      	cmp	r0, #0
  31f886:	d106      	bne.n	31f896 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcfe>
  31f888:	1c30      	adds	r0, r6, #0
  31f88a:	49af      	ldr	r1, [pc, #700]	@ (31fb48 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfb0>)
  31f88c:	f6a4 ec86 	blx	1c419c <__aeabi_fcmpgt@plt>
  31f890:	2800      	cmp	r0, #0
  31f892:	d100      	bne.n	31f896 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcfe>
  31f894:	e2e9      	b.n	31fe6a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x12d2>
  31f896:	9c15      	ldr	r4, [sp, #84]	@ 0x54
  31f898:	2c00      	cmp	r4, #0
  31f89a:	d002      	beq.n	31f8a2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd0a>
  31f89c:	9812      	ldr	r0, [sp, #72]	@ 0x48
  31f89e:	2800      	cmp	r0, #0
  31f8a0:	d108      	bne.n	31f8b4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd1c>
  31f8a2:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f8a4:	4ba9      	ldr	r3, [pc, #676]	@ (31fb4c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfb4>)
  31f8a6:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31f8a8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31f8aa:	58cb      	ldr	r3, [r1, r3]
  31f8ac:	6819      	ldr	r1, [r3, #0]
  31f8ae:	1c3b      	adds	r3, r7, #0
  31f8b0:	f7fb fd9a 	bl	31b3e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo>
  31f8b4:	48a6      	ldr	r0, [pc, #664]	@ (31fb50 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfb8>)
  31f8b6:	b05f      	add	sp, #380	@ 0x17c
  31f8b8:	bc3c      	pop	{r2, r3, r4, r5}
  31f8ba:	4690      	mov	r8, r2
  31f8bc:	4699      	mov	r9, r3
  31f8be:	46a2      	mov	sl, r4
  31f8c0:	46ab      	mov	fp, r5
  31f8c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31f8c4:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31f8c6:	2800      	cmp	r0, #0
  31f8c8:	d000      	beq.n	31f8cc <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd34>
  31f8ca:	e12d      	b.n	31fb28 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf90>
  31f8cc:	6879      	ldr	r1, [r7, #4]
  31f8ce:	23b8      	movs	r3, #184	@ 0xb8
  31f8d0:	a855      	add	r0, sp, #340	@ 0x154
  31f8d2:	680a      	ldr	r2, [r1, #0]
  31f8d4:	58d3      	ldr	r3, [r2, r3]
  31f8d6:	4798      	blx	r3
  31f8d8:	9957      	ldr	r1, [sp, #348]	@ 0x15c
  31f8da:	9a56      	ldr	r2, [sp, #344]	@ 0x158
  31f8dc:	9b55      	ldr	r3, [sp, #340]	@ 0x154
  31f8de:	9142      	str	r1, [sp, #264]	@ 0x108
  31f8e0:	9243      	str	r2, [sp, #268]	@ 0x10c
  31f8e2:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f8e4:	9a03      	ldr	r2, [sp, #12]
  31f8e6:	9344      	str	r3, [sp, #272]	@ 0x110
  31f8e8:	883c      	ldrh	r4, [r7, #0]
  31f8ea:	588b      	ldr	r3, [r1, r2]
  31f8ec:	2103      	movs	r1, #3
  31f8ee:	00a0      	lsls	r0, r4, #2
  31f8f0:	681b      	ldr	r3, [r3, #0]
  31f8f2:	904e      	str	r0, [sp, #312]	@ 0x138
  31f8f4:	9451      	str	r4, [sp, #324]	@ 0x144
  31f8f6:	58c4      	ldr	r4, [r0, r3]
  31f8f8:	4698      	mov	r8, r3
  31f8fa:	893b      	ldrh	r3, [r7, #8]
  31f8fc:	1c18      	adds	r0, r3, #0
  31f8fe:	934b      	str	r3, [sp, #300]	@ 0x12c
  31f900:	f6a4 ee80 	blx	1c4604 <__aeabi_uidiv@plt>
  31f904:	68a3      	ldr	r3, [r4, #8]
  31f906:	0400      	lsls	r0, r0, #16
  31f908:	0c05      	lsrs	r5, r0, #16
  31f90a:	006a      	lsls	r2, r5, #1
  31f90c:	5a9e      	ldrh	r6, [r3, r2]
  31f90e:	6963      	ldr	r3, [r4, #20]
  31f910:	5ad2      	ldrh	r2, [r2, r3]
  31f912:	4b90      	ldr	r3, [pc, #576]	@ (31fb54 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfbc>)
  31f914:	4692      	mov	sl, r2
  31f916:	429e      	cmp	r6, r3
  31f918:	d100      	bne.n	31f91c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd84>
  31f91a:	e121      	b.n	31fb60 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc8>
  31f91c:	0093      	lsls	r3, r2, #2
  31f91e:	4640      	mov	r0, r8
  31f920:	581c      	ldr	r4, [r3, r0]
  31f922:	2103      	movs	r1, #3
  31f924:	1c30      	adds	r0, r6, #0
  31f926:	f6a4 ee6e 	blx	1c4604 <__aeabi_uidiv@plt>
  31f92a:	69e3      	ldr	r3, [r4, #28]
  31f92c:	0400      	lsls	r0, r0, #16
  31f92e:	0bc0      	lsrs	r0, r0, #15
  31f930:	5ac2      	ldrh	r2, [r0, r3]
  31f932:	2303      	movs	r3, #3
  31f934:	4013      	ands	r3, r2
  31f936:	2b01      	cmp	r3, #1
  31f938:	d100      	bne.n	31f93c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xda4>
  31f93a:	e111      	b.n	31fb60 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc8>
  31f93c:	2b02      	cmp	r3, #2
  31f93e:	d100      	bne.n	31f942 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xdaa>
  31f940:	e10e      	b.n	31fb60 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc8>
  31f942:	4b85      	ldr	r3, [pc, #532]	@ (31fb58 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc0>)
  31f944:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f946:	9c05      	ldr	r4, [sp, #20]
  31f948:	401a      	ands	r2, r3
  31f94a:	590b      	ldr	r3, [r1, r4]
  31f94c:	881b      	ldrh	r3, [r3, #0]
  31f94e:	429a      	cmp	r2, r3
  31f950:	d100      	bne.n	31f954 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xdbc>
  31f952:	e105      	b.n	31fb60 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc8>
  31f954:	4650      	mov	r0, sl
  31f956:	813e      	strh	r6, [r7, #8]
  31f958:	8038      	strh	r0, [r7, #0]
  31f95a:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31f95c:	4b7b      	ldr	r3, [pc, #492]	@ (31fb4c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfb4>)
  31f95e:	58cb      	ldr	r3, [r1, r3]
  31f960:	6818      	ldr	r0, [r3, #0]
  31f962:	2386      	movs	r3, #134	@ 0x86
  31f964:	005b      	lsls	r3, r3, #1
  31f966:	6078      	str	r0, [r7, #4]
  31f968:	6802      	ldr	r2, [r0, #0]
  31f96a:	58d3      	ldr	r3, [r2, r3]
  31f96c:	4798      	blx	r3
  31f96e:	6803      	ldr	r3, [r0, #0]
  31f970:	8839      	ldrh	r1, [r7, #0]
  31f972:	685b      	ldr	r3, [r3, #4]
  31f974:	4798      	blx	r3
  31f976:	6803      	ldr	r3, [r0, #0]
  31f978:	1c05      	adds	r5, r0, #0
  31f97a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31f97c:	4798      	blx	r3
  31f97e:	893b      	ldrh	r3, [r7, #8]
  31f980:	682a      	ldr	r2, [r5, #0]
  31f982:	4680      	mov	r8, r0
  31f984:	005b      	lsls	r3, r3, #1
  31f986:	5a19      	ldrh	r1, [r3, r0]
  31f988:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f98a:	1c28      	adds	r0, r5, #0
  31f98c:	4798      	blx	r3
  31f98e:	1c04      	adds	r4, r0, #0
  31f990:	6821      	ldr	r1, [r4, #0]
  31f992:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31f994:	f6a4 ebde 	blx	1c4154 <__aeabi_fadd@plt>
  31f998:	6861      	ldr	r1, [r4, #4]
  31f99a:	1c06      	adds	r6, r0, #0
  31f99c:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31f99e:	f6a4 ebda 	blx	1c4154 <__aeabi_fadd@plt>
  31f9a2:	60fe      	str	r6, [r7, #12]
  31f9a4:	6138      	str	r0, [r7, #16]
  31f9a6:	68a1      	ldr	r1, [r4, #8]
  31f9a8:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31f9aa:	f6a4 ebd4 	blx	1c4154 <__aeabi_fadd@plt>
  31f9ae:	893b      	ldrh	r3, [r7, #8]
  31f9b0:	6178      	str	r0, [r7, #20]
  31f9b2:	682a      	ldr	r2, [r5, #0]
  31f9b4:	005b      	lsls	r3, r3, #1
  31f9b6:	4443      	add	r3, r8
  31f9b8:	8859      	ldrh	r1, [r3, #2]
  31f9ba:	1c28      	adds	r0, r5, #0
  31f9bc:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f9be:	4798      	blx	r3
  31f9c0:	1c04      	adds	r4, r0, #0
  31f9c2:	6821      	ldr	r1, [r4, #0]
  31f9c4:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31f9c6:	f6a4 ebc6 	blx	1c4154 <__aeabi_fadd@plt>
  31f9ca:	6861      	ldr	r1, [r4, #4]
  31f9cc:	1c06      	adds	r6, r0, #0
  31f9ce:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31f9d0:	f6a4 ebc0 	blx	1c4154 <__aeabi_fadd@plt>
  31f9d4:	61be      	str	r6, [r7, #24]
  31f9d6:	61f8      	str	r0, [r7, #28]
  31f9d8:	68a1      	ldr	r1, [r4, #8]
  31f9da:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31f9dc:	f6a4 ebba 	blx	1c4154 <__aeabi_fadd@plt>
  31f9e0:	893b      	ldrh	r3, [r7, #8]
  31f9e2:	6238      	str	r0, [r7, #32]
  31f9e4:	682a      	ldr	r2, [r5, #0]
  31f9e6:	005b      	lsls	r3, r3, #1
  31f9e8:	4443      	add	r3, r8
  31f9ea:	8899      	ldrh	r1, [r3, #4]
  31f9ec:	1c28      	adds	r0, r5, #0
  31f9ee:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31f9f0:	4798      	blx	r3
  31f9f2:	1c03      	adds	r3, r0, #0
  31f9f4:	6899      	ldr	r1, [r3, #8]
  31f9f6:	6804      	ldr	r4, [r0, #0]
  31f9f8:	6845      	ldr	r5, [r0, #4]
  31f9fa:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31f9fc:	f6a4 ebaa 	blx	1c4154 <__aeabi_fadd@plt>
  31fa00:	1c21      	adds	r1, r4, #0
  31fa02:	9008      	str	r0, [sp, #32]
  31fa04:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31fa06:	f6a4 eba6 	blx	1c4154 <__aeabi_fadd@plt>
  31fa0a:	6278      	str	r0, [r7, #36]	@ 0x24
  31fa0c:	1c29      	adds	r1, r5, #0
  31fa0e:	4683      	mov	fp, r0
  31fa10:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31fa12:	f6a4 eba0 	blx	1c4154 <__aeabi_fadd@plt>
  31fa16:	62b8      	str	r0, [r7, #40]	@ 0x28
  31fa18:	69bb      	ldr	r3, [r7, #24]
  31fa1a:	9a08      	ldr	r2, [sp, #32]
  31fa1c:	4681      	mov	r9, r0
  31fa1e:	1c19      	adds	r1, r3, #0
  31fa20:	62fa      	str	r2, [r7, #44]	@ 0x2c
  31fa22:	68f8      	ldr	r0, [r7, #12]
  31fa24:	4698      	mov	r8, r3
  31fa26:	f6a4 ec80 	blx	1c4328 <__aeabi_fsub@plt>
  31fa2a:	69fc      	ldr	r4, [r7, #28]
  31fa2c:	4682      	mov	sl, r0
  31fa2e:	6938      	ldr	r0, [r7, #16]
  31fa30:	1c21      	adds	r1, r4, #0
  31fa32:	f6a4 ec7a 	blx	1c4328 <__aeabi_fsub@plt>
  31fa36:	9007      	str	r0, [sp, #28]
  31fa38:	6a3e      	ldr	r6, [r7, #32]
  31fa3a:	6978      	ldr	r0, [r7, #20]
  31fa3c:	1c31      	adds	r1, r6, #0
  31fa3e:	f6a4 ec74 	blx	1c4328 <__aeabi_fsub@plt>
  31fa42:	4641      	mov	r1, r8
  31fa44:	1c05      	adds	r5, r0, #0
  31fa46:	4658      	mov	r0, fp
  31fa48:	f6a4 ec6e 	blx	1c4328 <__aeabi_fsub@plt>
  31fa4c:	1c21      	adds	r1, r4, #0
  31fa4e:	4680      	mov	r8, r0
  31fa50:	4648      	mov	r0, r9
  31fa52:	f6a4 ec6a 	blx	1c4328 <__aeabi_fsub@plt>
  31fa56:	1c31      	adds	r1, r6, #0
  31fa58:	4681      	mov	r9, r0
  31fa5a:	9808      	ldr	r0, [sp, #32]
  31fa5c:	f6a4 ec64 	blx	1c4328 <__aeabi_fsub@plt>
  31fa60:	9c07      	ldr	r4, [sp, #28]
  31fa62:	1c06      	adds	r6, r0, #0
  31fa64:	483d      	ldr	r0, [pc, #244]	@ (31fb5c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc4>)
  31fa66:	1821      	adds	r1, r4, r0
  31fa68:	1c30      	adds	r0, r6, #0
  31fa6a:	f6a4 ee5c 	blx	1c4724 <__aeabi_fmul@plt>
  31fa6e:	4649      	mov	r1, r9
  31fa70:	1c04      	adds	r4, r0, #0
  31fa72:	1c28      	adds	r0, r5, #0
  31fa74:	f6a4 ee56 	blx	1c4724 <__aeabi_fmul@plt>
  31fa78:	1c01      	adds	r1, r0, #0
  31fa7a:	1c20      	adds	r0, r4, #0
  31fa7c:	f6a4 eb6a 	blx	1c4154 <__aeabi_fadd@plt>
  31fa80:	4936      	ldr	r1, [pc, #216]	@ (31fb5c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc4>)
  31fa82:	9052      	str	r0, [sp, #328]	@ 0x148
  31fa84:	4640      	mov	r0, r8
  31fa86:	186d      	adds	r5, r5, r1
  31fa88:	1c29      	adds	r1, r5, #0
  31fa8a:	f6a4 ee4c 	blx	1c4724 <__aeabi_fmul@plt>
  31fa8e:	1c31      	adds	r1, r6, #0
  31fa90:	1c04      	adds	r4, r0, #0
  31fa92:	4650      	mov	r0, sl
  31fa94:	f6a4 ee46 	blx	1c4724 <__aeabi_fmul@plt>
  31fa98:	1c01      	adds	r1, r0, #0
  31fa9a:	1c20      	adds	r0, r4, #0
  31fa9c:	f6a4 eb5a 	blx	1c4154 <__aeabi_fadd@plt>
  31faa0:	4a2e      	ldr	r2, [pc, #184]	@ (31fb5c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfc4>)
  31faa2:	9053      	str	r0, [sp, #332]	@ 0x14c
  31faa4:	4648      	mov	r0, r9
  31faa6:	4492      	add	sl, r2
  31faa8:	4651      	mov	r1, sl
  31faaa:	f6a4 ee3c 	blx	1c4724 <__aeabi_fmul@plt>
  31faae:	4641      	mov	r1, r8
  31fab0:	1c04      	adds	r4, r0, #0
  31fab2:	9807      	ldr	r0, [sp, #28]
  31fab4:	f6a4 ee36 	blx	1c4724 <__aeabi_fmul@plt>
  31fab8:	1c01      	adds	r1, r0, #0
  31faba:	1c20      	adds	r0, r4, #0
  31fabc:	f6a4 eb4a 	blx	1c4154 <__aeabi_fadd@plt>
  31fac0:	9054      	str	r0, [sp, #336]	@ 0x150
  31fac2:	a852      	add	r0, sp, #328	@ 0x148
  31fac4:	f7ff fa01 	bl	31eeca <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x332>
  31fac8:	1c38      	adds	r0, r7, #0
  31faca:	1c3a      	adds	r2, r7, #0
  31facc:	1c3b      	adds	r3, r7, #0
  31face:	3040      	adds	r0, #64	@ 0x40
  31fad0:	320c      	adds	r2, #12
  31fad2:	3318      	adds	r3, #24
  31fad4:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fad6:	f7f9 fe11 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31fada:	2800      	cmp	r0, #0
  31fadc:	d101      	bne.n	31fae2 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4a>
  31fade:	f7ff fbac 	bl	31f23a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x6a2>
  31fae2:	f7ff f8f9 	bl	31ecd8 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x140>
  31fae6:	2300      	movs	r3, #0
  31fae8:	9300      	str	r3, [sp, #0]
  31faea:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31faec:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31faee:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31faf0:	2301      	movs	r3, #1
  31faf2:	f7ff f851 	bl	31eb98 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb>
  31faf6:	e6de      	b.n	31f8b6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd1e>
  31faf8:	2389      	movs	r3, #137	@ 0x89
  31fafa:	5cfb      	ldrb	r3, [r7, r3]
  31fafc:	2b00      	cmp	r3, #0
  31fafe:	d000      	beq.n	31fb02 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf6a>
  31fb00:	e668      	b.n	31f7d4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc3c>
  31fb02:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31fb04:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31fb06:	f7fe ff49 	bl	31e99c <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi>
  31fb0a:	e663      	b.n	31f7d4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc3c>
  31fb0c:	1c38      	adds	r0, r7, #0
  31fb0e:	1c3a      	adds	r2, r7, #0
  31fb10:	1c3b      	adds	r3, r7, #0
  31fb12:	3040      	adds	r0, #64	@ 0x40
  31fb14:	3218      	adds	r2, #24
  31fb16:	3324      	adds	r3, #36	@ 0x24
  31fb18:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fb1a:	f7f9 fdef 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31fb1e:	2800      	cmp	r0, #0
  31fb20:	d100      	bne.n	31fb24 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf8c>
  31fb22:	e63a      	b.n	31f79a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc02>
  31fb24:	f7ff fba1 	bl	31f26a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x6d2>
  31fb28:	1c38      	adds	r0, r7, #0
  31fb2a:	1c3a      	adds	r2, r7, #0
  31fb2c:	1c3b      	adds	r3, r7, #0
  31fb2e:	3040      	adds	r0, #64	@ 0x40
  31fb30:	3224      	adds	r2, #36	@ 0x24
  31fb32:	330c      	adds	r3, #12
  31fb34:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fb36:	f7f9 fde1 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31fb3a:	2800      	cmp	r0, #0
  31fb3c:	d100      	bne.n	31fb40 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfa8>
  31fb3e:	e63f      	b.n	31f7c0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc28>
  31fb40:	e6c4      	b.n	31f8cc <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd34>
  31fb4a:	3f80      	.short	0x3f80
  31fb4c:	00002738 	.word	0x00002738
  31fb50:	497423f0 	.word	0x497423f0
  31fb54:	0000ffff 	.word	0x0000ffff
  31fb58:	0000fffc 	.word	0x0000fffc
  31fb5c:	80000000 	.word	0x80000000
  31fb60:	48ed      	ldr	r0, [pc, #948]	@ (31ff18 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1380>)
  31fb62:	00ab      	lsls	r3, r5, #2
  31fb64:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31fb66:	195b      	adds	r3, r3, r5
  31fb68:	009b      	lsls	r3, r3, #2
  31fb6a:	9319      	str	r3, [sp, #100]	@ 0x64
  31fb6c:	580b      	ldr	r3, [r1, r0]
  31fb6e:	9004      	str	r0, [sp, #16]
  31fb70:	9a4e      	ldr	r2, [sp, #312]	@ 0x138
  31fb72:	681b      	ldr	r3, [r3, #0]
  31fb74:	9c19      	ldr	r4, [sp, #100]	@ 0x64
  31fb76:	58d3      	ldr	r3, [r2, r3]
  31fb78:	191b      	adds	r3, r3, r4
  31fb7a:	689b      	ldr	r3, [r3, #8]
  31fb7c:	3b02      	subs	r3, #2
  31fb7e:	931f      	str	r3, [sp, #124]	@ 0x7c
  31fb80:	2b00      	cmp	r3, #0
  31fb82:	dc00      	bgt.n	31fb86 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xfee>
  31fb84:	e142      	b.n	31fe0c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1274>
  31fb86:	2000      	movs	r0, #0
  31fb88:	9020      	str	r0, [sp, #128]	@ 0x80
  31fb8a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  31fb8c:	9b04      	ldr	r3, [sp, #16]
  31fb8e:	9c4e      	ldr	r4, [sp, #312]	@ 0x138
  31fb90:	9819      	ldr	r0, [sp, #100]	@ 0x64
  31fb92:	58d1      	ldr	r1, [r2, r3]
  31fb94:	680b      	ldr	r3, [r1, #0]
  31fb96:	58e3      	ldr	r3, [r4, r3]
  31fb98:	9c20      	ldr	r4, [sp, #128]	@ 0x80
  31fb9a:	58c2      	ldr	r2, [r0, r3]
  31fb9c:	0063      	lsls	r3, r4, #1
  31fb9e:	5a9b      	ldrh	r3, [r3, r2]
  31fba0:	803b      	strh	r3, [r7, #0]
  31fba2:	680b      	ldr	r3, [r1, #0]
  31fba4:	984e      	ldr	r0, [sp, #312]	@ 0x138
  31fba6:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31fba8:	58c2      	ldr	r2, [r0, r3]
  31fbaa:	1c23      	adds	r3, r4, #0
  31fbac:	3301      	adds	r3, #1
  31fbae:	588a      	ldr	r2, [r1, r2]
  31fbb0:	005b      	lsls	r3, r3, #1
  31fbb2:	5a98      	ldrh	r0, [r3, r2]
  31fbb4:	883b      	ldrh	r3, [r7, #0]
  31fbb6:	8138      	strh	r0, [r7, #8]
  31fbb8:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31fbba:	9903      	ldr	r1, [sp, #12]
  31fbbc:	009b      	lsls	r3, r3, #2
  31fbbe:	5862      	ldr	r2, [r4, r1]
  31fbc0:	2103      	movs	r1, #3
  31fbc2:	6812      	ldr	r2, [r2, #0]
  31fbc4:	589c      	ldr	r4, [r3, r2]
  31fbc6:	f6a4 ed1e 	blx	1c4604 <__aeabi_uidiv@plt>
  31fbca:	69e3      	ldr	r3, [r4, #28]
  31fbcc:	0400      	lsls	r0, r0, #16
  31fbce:	0bc0      	lsrs	r0, r0, #15
  31fbd0:	5ac2      	ldrh	r2, [r0, r3]
  31fbd2:	2303      	movs	r3, #3
  31fbd4:	4013      	ands	r3, r2
  31fbd6:	3b01      	subs	r3, #1
  31fbd8:	2b01      	cmp	r3, #1
  31fbda:	d800      	bhi.n	31fbde <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1046>
  31fbdc:	e10f      	b.n	31fdfe <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1266>
  31fbde:	4bcf      	ldr	r3, [pc, #828]	@ (31ff1c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1384>)
  31fbe0:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31fbe2:	9805      	ldr	r0, [sp, #20]
  31fbe4:	401a      	ands	r2, r3
  31fbe6:	5823      	ldr	r3, [r4, r0]
  31fbe8:	881b      	ldrh	r3, [r3, #0]
  31fbea:	429a      	cmp	r2, r3
  31fbec:	d100      	bne.n	31fbf0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1058>
  31fbee:	e106      	b.n	31fdfe <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1266>
  31fbf0:	6878      	ldr	r0, [r7, #4]
  31fbf2:	2386      	movs	r3, #134	@ 0x86
  31fbf4:	005b      	lsls	r3, r3, #1
  31fbf6:	6802      	ldr	r2, [r0, #0]
  31fbf8:	58d3      	ldr	r3, [r2, r3]
  31fbfa:	4798      	blx	r3
  31fbfc:	6803      	ldr	r3, [r0, #0]
  31fbfe:	8839      	ldrh	r1, [r7, #0]
  31fc00:	685b      	ldr	r3, [r3, #4]
  31fc02:	4798      	blx	r3
  31fc04:	6803      	ldr	r3, [r0, #0]
  31fc06:	1c05      	adds	r5, r0, #0
  31fc08:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31fc0a:	4798      	blx	r3
  31fc0c:	893b      	ldrh	r3, [r7, #8]
  31fc0e:	682a      	ldr	r2, [r5, #0]
  31fc10:	4680      	mov	r8, r0
  31fc12:	005b      	lsls	r3, r3, #1
  31fc14:	5a19      	ldrh	r1, [r3, r0]
  31fc16:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31fc18:	1c28      	adds	r0, r5, #0
  31fc1a:	4798      	blx	r3
  31fc1c:	1c04      	adds	r4, r0, #0
  31fc1e:	6821      	ldr	r1, [r4, #0]
  31fc20:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31fc22:	f6a4 ea98 	blx	1c4154 <__aeabi_fadd@plt>
  31fc26:	6861      	ldr	r1, [r4, #4]
  31fc28:	1c06      	adds	r6, r0, #0
  31fc2a:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31fc2c:	f6a4 ea92 	blx	1c4154 <__aeabi_fadd@plt>
  31fc30:	60fe      	str	r6, [r7, #12]
  31fc32:	6138      	str	r0, [r7, #16]
  31fc34:	68a1      	ldr	r1, [r4, #8]
  31fc36:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31fc38:	f6a4 ea8c 	blx	1c4154 <__aeabi_fadd@plt>
  31fc3c:	893b      	ldrh	r3, [r7, #8]
  31fc3e:	6178      	str	r0, [r7, #20]
  31fc40:	682a      	ldr	r2, [r5, #0]
  31fc42:	005b      	lsls	r3, r3, #1
  31fc44:	4443      	add	r3, r8
  31fc46:	8859      	ldrh	r1, [r3, #2]
  31fc48:	1c28      	adds	r0, r5, #0
  31fc4a:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31fc4c:	4798      	blx	r3
  31fc4e:	1c04      	adds	r4, r0, #0
  31fc50:	6821      	ldr	r1, [r4, #0]
  31fc52:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31fc54:	f6a4 ea7e 	blx	1c4154 <__aeabi_fadd@plt>
  31fc58:	6861      	ldr	r1, [r4, #4]
  31fc5a:	1c06      	adds	r6, r0, #0
  31fc5c:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31fc5e:	f6a4 ea7a 	blx	1c4154 <__aeabi_fadd@plt>
  31fc62:	61be      	str	r6, [r7, #24]
  31fc64:	61f8      	str	r0, [r7, #28]
  31fc66:	68a1      	ldr	r1, [r4, #8]
  31fc68:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31fc6a:	f6a4 ea74 	blx	1c4154 <__aeabi_fadd@plt>
  31fc6e:	893b      	ldrh	r3, [r7, #8]
  31fc70:	6238      	str	r0, [r7, #32]
  31fc72:	682a      	ldr	r2, [r5, #0]
  31fc74:	005b      	lsls	r3, r3, #1
  31fc76:	4443      	add	r3, r8
  31fc78:	8899      	ldrh	r1, [r3, #4]
  31fc7a:	1c28      	adds	r0, r5, #0
  31fc7c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31fc7e:	4798      	blx	r3
  31fc80:	1c03      	adds	r3, r0, #0
  31fc82:	6899      	ldr	r1, [r3, #8]
  31fc84:	6804      	ldr	r4, [r0, #0]
  31fc86:	6845      	ldr	r5, [r0, #4]
  31fc88:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31fc8a:	f6a4 ea64 	blx	1c4154 <__aeabi_fadd@plt>
  31fc8e:	1c21      	adds	r1, r4, #0
  31fc90:	1c06      	adds	r6, r0, #0
  31fc92:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31fc94:	f6a4 ea5e 	blx	1c4154 <__aeabi_fadd@plt>
  31fc98:	6278      	str	r0, [r7, #36]	@ 0x24
  31fc9a:	4680      	mov	r8, r0
  31fc9c:	1c29      	adds	r1, r5, #0
  31fc9e:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31fca0:	f6a4 ea58 	blx	1c4154 <__aeabi_fadd@plt>
  31fca4:	9009      	str	r0, [sp, #36]	@ 0x24
  31fca6:	62b8      	str	r0, [r7, #40]	@ 0x28
  31fca8:	62fe      	str	r6, [r7, #44]	@ 0x2c
  31fcaa:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fcac:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  31fcae:	6809      	ldr	r1, [r1, #0]
  31fcb0:	912e      	str	r1, [sp, #184]	@ 0xb8
  31fcb2:	685b      	ldr	r3, [r3, #4]
  31fcb4:	68fa      	ldr	r2, [r7, #12]
  31fcb6:	932d      	str	r3, [sp, #180]	@ 0xb4
  31fcb8:	69b8      	ldr	r0, [r7, #24]
  31fcba:	693c      	ldr	r4, [r7, #16]
  31fcbc:	697d      	ldr	r5, [r7, #20]
  31fcbe:	9030      	str	r0, [sp, #192]	@ 0xc0
  31fcc0:	69f9      	ldr	r1, [r7, #28]
  31fcc2:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  31fcc4:	4693      	mov	fp, r2
  31fcc6:	912f      	str	r1, [sp, #188]	@ 0xbc
  31fcc8:	4641      	mov	r1, r8
  31fcca:	f6a4 eb2e 	blx	1c4328 <__aeabi_fsub@plt>
  31fcce:	46a1      	mov	r9, r4
  31fcd0:	6a3c      	ldr	r4, [r7, #32]
  31fcd2:	1c29      	adds	r1, r5, #0
  31fcd4:	9047      	str	r0, [sp, #284]	@ 0x11c
  31fcd6:	1c20      	adds	r0, r4, #0
  31fcd8:	f6a4 eb26 	blx	1c4328 <__aeabi_fsub@plt>
  31fcdc:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  31fcde:	9034      	str	r0, [sp, #208]	@ 0xd0
  31fce0:	4640      	mov	r0, r8
  31fce2:	f6a4 eb22 	blx	1c4328 <__aeabi_fsub@plt>
  31fce6:	1c31      	adds	r1, r6, #0
  31fce8:	9046      	str	r0, [sp, #280]	@ 0x118
  31fcea:	1c28      	adds	r0, r5, #0
  31fcec:	f6a4 eb1c 	blx	1c4328 <__aeabi_fsub@plt>
  31fcf0:	1c3c      	adds	r4, r7, #0
  31fcf2:	1c3e      	adds	r6, r7, #0
  31fcf4:	3440      	adds	r4, #64	@ 0x40
  31fcf6:	220c      	movs	r2, #12
  31fcf8:	3618      	adds	r6, #24
  31fcfa:	9039      	str	r0, [sp, #228]	@ 0xe4
  31fcfc:	19d2      	adds	r2, r2, r7
  31fcfe:	1c20      	adds	r0, r4, #0
  31fd00:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fd02:	1c33      	adds	r3, r6, #0
  31fd04:	4692      	mov	sl, r2
  31fd06:	f7f9 fcf9 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31fd0a:	2800      	cmp	r0, #0
  31fd0c:	d000      	beq.n	31fd10 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1178>
  31fd0e:	e6ea      	b.n	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31fd10:	1c3d      	adds	r5, r7, #0
  31fd12:	3524      	adds	r5, #36	@ 0x24
  31fd14:	1c20      	adds	r0, r4, #0
  31fd16:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fd18:	1c32      	adds	r2, r6, #0
  31fd1a:	1c2b      	adds	r3, r5, #0
  31fd1c:	f7f9 fcee 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31fd20:	2800      	cmp	r0, #0
  31fd22:	d000      	beq.n	31fd26 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x118e>
  31fd24:	e6df      	b.n	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31fd26:	4653      	mov	r3, sl
  31fd28:	1c20      	adds	r0, r4, #0
  31fd2a:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31fd2c:	1c2a      	adds	r2, r5, #0
  31fd2e:	f7f9 fce5 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31fd32:	4682      	mov	sl, r0
  31fd34:	2800      	cmp	r0, #0
  31fd36:	d000      	beq.n	31fd3a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x11a2>
  31fd38:	e6d5      	b.n	31fae6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xf4e>
  31fd3a:	4659      	mov	r1, fp
  31fd3c:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  31fd3e:	f6a4 eaf4 	blx	1c4328 <__aeabi_fsub@plt>
  31fd42:	4649      	mov	r1, r9
  31fd44:	9036      	str	r0, [sp, #216]	@ 0xd8
  31fd46:	982f      	ldr	r0, [sp, #188]	@ 0xbc
  31fd48:	f6a4 eaee 	blx	1c4328 <__aeabi_fsub@plt>
  31fd4c:	4641      	mov	r1, r8
  31fd4e:	9035      	str	r0, [sp, #212]	@ 0xd4
  31fd50:	4658      	mov	r0, fp
  31fd52:	f6a4 eaea 	blx	1c4328 <__aeabi_fsub@plt>
  31fd56:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31fd58:	903b      	str	r0, [sp, #236]	@ 0xec
  31fd5a:	4680      	mov	r8, r0
  31fd5c:	4648      	mov	r0, r9
  31fd5e:	f6a4 eae4 	blx	1c4328 <__aeabi_fsub@plt>
  31fd62:	4649      	mov	r1, r9
  31fd64:	903a      	str	r0, [sp, #232]	@ 0xe8
  31fd66:	1c06      	adds	r6, r0, #0
  31fd68:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31fd6a:	f6a4 eade 	blx	1c4328 <__aeabi_fsub@plt>
  31fd6e:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  31fd70:	f6a4 ecd8 	blx	1c4724 <__aeabi_fmul@plt>
  31fd74:	4659      	mov	r1, fp
  31fd76:	1c04      	adds	r4, r0, #0
  31fd78:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  31fd7a:	f6a4 ead6 	blx	1c4328 <__aeabi_fsub@plt>
  31fd7e:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  31fd80:	f6a4 ecd0 	blx	1c4724 <__aeabi_fmul@plt>
  31fd84:	1c01      	adds	r1, r0, #0
  31fd86:	1c20      	adds	r0, r4, #0
  31fd88:	f6a4 eace 	blx	1c4328 <__aeabi_fsub@plt>
  31fd8c:	4964      	ldr	r1, [pc, #400]	@ (31ff20 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1388>)
  31fd8e:	f6a4 eaea 	blx	1c4364 <__aeabi_fcmpge@plt>
  31fd92:	2800      	cmp	r0, #0
  31fd94:	d033      	beq.n	31fdfe <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1266>
  31fd96:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  31fd98:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31fd9a:	f6a4 eac6 	blx	1c4328 <__aeabi_fsub@plt>
  31fd9e:	9946      	ldr	r1, [sp, #280]	@ 0x118
  31fda0:	f6a4 ecc0 	blx	1c4724 <__aeabi_fmul@plt>
  31fda4:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  31fda6:	1c05      	adds	r5, r0, #0
  31fda8:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  31fdaa:	f6a4 eabe 	blx	1c4328 <__aeabi_fsub@plt>
  31fdae:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  31fdb0:	1c04      	adds	r4, r0, #0
  31fdb2:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31fdb4:	f6a4 eab8 	blx	1c4328 <__aeabi_fsub@plt>
  31fdb8:	1c01      	adds	r1, r0, #0
  31fdba:	1c20      	adds	r0, r4, #0
  31fdbc:	f6a4 ecb2 	blx	1c4724 <__aeabi_fmul@plt>
  31fdc0:	1c01      	adds	r1, r0, #0
  31fdc2:	1c28      	adds	r0, r5, #0
  31fdc4:	f6a4 eab0 	blx	1c4328 <__aeabi_fsub@plt>
  31fdc8:	4955      	ldr	r1, [pc, #340]	@ (31ff20 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1388>)
  31fdca:	f6a4 eacc 	blx	1c4364 <__aeabi_fcmpge@plt>
  31fdce:	2800      	cmp	r0, #0
  31fdd0:	d015      	beq.n	31fdfe <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1266>
  31fdd2:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31fdd4:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31fdd6:	f6a4 eaa8 	blx	1c4328 <__aeabi_fsub@plt>
  31fdda:	4641      	mov	r1, r8
  31fddc:	f6a4 eca2 	blx	1c4724 <__aeabi_fmul@plt>
  31fde0:	1c31      	adds	r1, r6, #0
  31fde2:	1c04      	adds	r4, r0, #0
  31fde4:	9847      	ldr	r0, [sp, #284]	@ 0x11c
  31fde6:	f6a4 ec9e 	blx	1c4724 <__aeabi_fmul@plt>
  31fdea:	1c01      	adds	r1, r0, #0
  31fdec:	1c20      	adds	r0, r4, #0
  31fdee:	f6a4 ea9c 	blx	1c4328 <__aeabi_fsub@plt>
  31fdf2:	494b      	ldr	r1, [pc, #300]	@ (31ff20 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1388>)
  31fdf4:	f6a4 eab6 	blx	1c4364 <__aeabi_fcmpge@plt>
  31fdf8:	2800      	cmp	r0, #0
  31fdfa:	d000      	beq.n	31fdfe <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1266>
  31fdfc:	e0a1      	b.n	31ff42 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x13aa>
  31fdfe:	9c20      	ldr	r4, [sp, #128]	@ 0x80
  31fe00:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  31fe02:	3402      	adds	r4, #2
  31fe04:	9420      	str	r4, [sp, #128]	@ 0x80
  31fe06:	42a0      	cmp	r0, r4
  31fe08:	dd00      	ble.n	31fe0c <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1274>
  31fe0a:	e6be      	b.n	31fb8a <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xff2>
  31fe0c:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31fe0e:	2900      	cmp	r1, #0
  31fe10:	d000      	beq.n	31fe14 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x127c>
  31fe12:	e4d5      	b.n	31f7c0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc28>
  31fe14:	6878      	ldr	r0, [r7, #4]
  31fe16:	2386      	movs	r3, #134	@ 0x86
  31fe18:	005b      	lsls	r3, r3, #1
  31fe1a:	6802      	ldr	r2, [r0, #0]
  31fe1c:	58d3      	ldr	r3, [r2, r3]
  31fe1e:	4798      	blx	r3
  31fe20:	6803      	ldr	r3, [r0, #0]
  31fe22:	9951      	ldr	r1, [sp, #324]	@ 0x144
  31fe24:	685b      	ldr	r3, [r3, #4]
  31fe26:	4798      	blx	r3
  31fe28:	6803      	ldr	r3, [r0, #0]
  31fe2a:	1c04      	adds	r4, r0, #0
  31fe2c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31fe2e:	4798      	blx	r3
  31fe30:	9a4b      	ldr	r2, [sp, #300]	@ 0x12c
  31fe32:	6823      	ldr	r3, [r4, #0]
  31fe34:	1c05      	adds	r5, r0, #0
  31fe36:	0056      	lsls	r6, r2, #1
  31fe38:	5b81      	ldrh	r1, [r0, r6]
  31fe3a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31fe3c:	1c20      	adds	r0, r4, #0
  31fe3e:	4798      	blx	r3
  31fe40:	6823      	ldr	r3, [r4, #0]
  31fe42:	19ad      	adds	r5, r5, r6
  31fe44:	8869      	ldrh	r1, [r5, #2]
  31fe46:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31fe48:	1c20      	adds	r0, r4, #0
  31fe4a:	4798      	blx	r3
  31fe4c:	6823      	ldr	r3, [r4, #0]
  31fe4e:	88a9      	ldrh	r1, [r5, #4]
  31fe50:	1c20      	adds	r0, r4, #0
  31fe52:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31fe54:	4798      	blx	r3
  31fe56:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  31fe58:	4b32      	ldr	r3, [pc, #200]	@ (31ff24 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x138c>)
  31fe5a:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31fe5c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31fe5e:	58e3      	ldr	r3, [r4, r3]
  31fe60:	6819      	ldr	r1, [r3, #0]
  31fe62:	1c3b      	adds	r3, r7, #0
  31fe64:	f7fb fac0 	bl	31b3e8 <_ZN16PhysicAttributes19SetHeightAttributesEPN3irr5scene10ISceneNodeERKNS0_4core8vector3dIfEER10PhysicInfo>
  31fe68:	e4aa      	b.n	31f7c0 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xc28>
  31fe6a:	4651      	mov	r1, sl
  31fe6c:	4658      	mov	r0, fp
  31fe6e:	f6a4 ea5c 	blx	1c4328 <__aeabi_fsub@plt>
  31fe72:	1c29      	adds	r1, r5, #0
  31fe74:	1c04      	adds	r4, r0, #0
  31fe76:	4648      	mov	r0, r9
  31fe78:	f6a4 ea56 	blx	1c4328 <__aeabi_fsub@plt>
  31fe7c:	1c01      	adds	r1, r0, #0
  31fe7e:	1c20      	adds	r0, r4, #0
  31fe80:	f6a4 ec50 	blx	1c4724 <__aeabi_fmul@plt>
  31fe84:	4641      	mov	r1, r8
  31fe86:	1c05      	adds	r5, r0, #0
  31fe88:	4650      	mov	r0, sl
  31fe8a:	f6a4 ea4e 	blx	1c4328 <__aeabi_fsub@plt>
  31fe8e:	4649      	mov	r1, r9
  31fe90:	1c04      	adds	r4, r0, #0
  31fe92:	981a      	ldr	r0, [sp, #104]	@ 0x68
  31fe94:	f6a4 ea48 	blx	1c4328 <__aeabi_fsub@plt>
  31fe98:	1c01      	adds	r1, r0, #0
  31fe9a:	1c20      	adds	r0, r4, #0
  31fe9c:	f6a4 ec42 	blx	1c4724 <__aeabi_fmul@plt>
  31fea0:	1c01      	adds	r1, r0, #0
  31fea2:	1c28      	adds	r0, r5, #0
  31fea4:	f6a4 ea40 	blx	1c4328 <__aeabi_fsub@plt>
  31fea8:	9906      	ldr	r1, [sp, #24]
  31feaa:	f6a4 ec3c 	blx	1c4724 <__aeabi_fmul@plt>
  31feae:	491c      	ldr	r1, [pc, #112]	@ (31ff20 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1388>)
  31feb0:	1c04      	adds	r4, r0, #0
  31feb2:	f6a4 ec74 	blx	1c479c <__aeabi_fcmplt@plt>
  31feb6:	2800      	cmp	r0, #0
  31feb8:	d000      	beq.n	31febc <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1324>
  31feba:	e4ec      	b.n	31f896 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcfe>
  31febc:	1c20      	adds	r0, r4, #0
  31febe:	491a      	ldr	r1, [pc, #104]	@ (31ff28 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1390>)
  31fec0:	f6a4 e96c 	blx	1c419c <__aeabi_fcmpgt@plt>
  31fec4:	2800      	cmp	r0, #0
  31fec6:	d000      	beq.n	31feca <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1332>
  31fec8:	e4e5      	b.n	31f896 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcfe>
  31feca:	1c21      	adds	r1, r4, #0
  31fecc:	4816      	ldr	r0, [pc, #88]	@ (31ff28 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1390>)
  31fece:	f6a4 ea2c 	blx	1c4328 <__aeabi_fsub@plt>
  31fed2:	1c31      	adds	r1, r6, #0
  31fed4:	f6a4 ea28 	blx	1c4328 <__aeabi_fsub@plt>
  31fed8:	4911      	ldr	r1, [pc, #68]	@ (31ff20 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1388>)
  31feda:	1c05      	adds	r5, r0, #0
  31fedc:	f6a4 ec5e 	blx	1c479c <__aeabi_fcmplt@plt>
  31fee0:	2800      	cmp	r0, #0
  31fee2:	d000      	beq.n	31fee6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x134e>
  31fee4:	e4d7      	b.n	31f896 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcfe>
  31fee6:	1c28      	adds	r0, r5, #0
  31fee8:	490f      	ldr	r1, [pc, #60]	@ (31ff28 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1390>)
  31feea:	f6a4 e958 	blx	1c419c <__aeabi_fcmpgt@plt>
  31feee:	2800      	cmp	r0, #0
  31fef0:	d000      	beq.n	31fef4 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x135c>
  31fef2:	e4d0      	b.n	31f896 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xcfe>
  31fef4:	1c21      	adds	r1, r4, #0
  31fef6:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31fef8:	f6a4 ec14 	blx	1c4724 <__aeabi_fmul@plt>
  31fefc:	6979      	ldr	r1, [r7, #20]
  31fefe:	f6a4 e92a 	blx	1c4154 <__aeabi_fadd@plt>
  31ff02:	1c29      	adds	r1, r5, #0
  31ff04:	1c04      	adds	r4, r0, #0
  31ff06:	9839      	ldr	r0, [sp, #228]	@ 0xe4
  31ff08:	f6a4 ec0c 	blx	1c4724 <__aeabi_fmul@plt>
  31ff0c:	1c01      	adds	r1, r0, #0
  31ff0e:	1c20      	adds	r0, r4, #0
  31ff10:	f6a4 ea0a 	blx	1c4328 <__aeabi_fsub@plt>
  31ff14:	e4cf      	b.n	31f8b6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd1e>
  31ff16:	0000      	movs	r0, r0
  31ff18:	00003ee4 	.word	0x00003ee4
  31ff1c:	0000fffc 	.word	0x0000fffc
  31ff20:	00000000 	.word	0x00000000
  31ff24:	00002738 	.word	0x00002738
  31ff28:	3f800000 	.word	0x3f800000
  31ff2c:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  31ff2e:	9300      	str	r3, [sp, #0]
  31ff30:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31ff32:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31ff34:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31ff36:	2300      	movs	r3, #0
  31ff38:	f7fe fe2e 	bl	31eb98 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb>
  31ff3c:	e4bb      	b.n	31f8b6 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0xd1e>
  31ff3e:	4643      	mov	r3, r8
  31ff40:	e7f5      	b.n	31ff2e <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1396>
  31ff42:	4653      	mov	r3, sl
  31ff44:	e7f3      	b.n	31ff2e <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb+0x1396>
