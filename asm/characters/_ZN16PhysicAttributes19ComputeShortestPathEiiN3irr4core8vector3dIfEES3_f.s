/* _ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f
 * PhysicAttributes::ComputeShortestPath(int, int, irr::core::vector3d<float>, irr::core::vector3d<float>, float)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00320ca1  Size: 0x684
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00320ca0 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f>:
  320ca0:	b5f0      	push	{r4, r5, r6, r7, lr}
  320ca2:	465f      	mov	r7, fp
  320ca4:	4656      	mov	r6, sl
  320ca6:	464d      	mov	r5, r9
  320ca8:	4644      	mov	r4, r8
  320caa:	b4f0      	push	{r4, r5, r6, r7}
  320cac:	4ce9      	ldr	r4, [pc, #932]	@ (321054 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3b4>)
  320cae:	25cc      	movs	r5, #204	@ 0xcc
  320cb0:	26c2      	movs	r6, #194	@ 0xc2
  320cb2:	b0f3      	sub	sp, #460	@ 0x1cc
  320cb4:	006d      	lsls	r5, r5, #1
  320cb6:	0076      	lsls	r6, r6, #1
  320cb8:	446d      	add	r5, sp
  320cba:	446e      	add	r6, sp
  320cbc:	447c      	add	r4, pc
  320cbe:	469a      	mov	sl, r3
  320cc0:	2301      	movs	r3, #1
  320cc2:	940a      	str	r4, [sp, #40]	@ 0x28
  320cc4:	900c      	str	r0, [sp, #48]	@ 0x30
  320cc6:	920b      	str	r2, [sp, #44]	@ 0x2c
  320cc8:	9507      	str	r5, [sp, #28]
  320cca:	732b      	strb	r3, [r5, #12]
  320ccc:	736b      	strb	r3, [r5, #13]
  320cce:	9602      	str	r6, [sp, #8]
  320cd0:	7333      	strb	r3, [r6, #12]
  320cd2:	7373      	strb	r3, [r6, #13]
  320cd4:	1c0c      	adds	r4, r1, #0
  320cd6:	936a      	str	r3, [sp, #424]	@ 0x1a8
  320cd8:	990a      	ldr	r1, [sp, #40]	@ 0x28
  320cda:	9365      	str	r3, [sp, #404]	@ 0x194
  320cdc:	4bde      	ldr	r3, [pc, #888]	@ (321058 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3b8>)
  320cde:	4668      	mov	r0, sp
  320ce0:	2700      	movs	r7, #0
  320ce2:	3068      	adds	r0, #104	@ 0x68
  320ce4:	58cb      	ldr	r3, [r1, r3]
  320ce6:	9766      	str	r7, [sp, #408]	@ 0x198
  320ce8:	9767      	str	r7, [sp, #412]	@ 0x19c
  320cea:	9768      	str	r7, [sp, #416]	@ 0x1a0
  320cec:	9761      	str	r7, [sp, #388]	@ 0x184
  320cee:	9762      	str	r7, [sp, #392]	@ 0x188
  320cf0:	9763      	str	r7, [sp, #396]	@ 0x18c
  320cf2:	9006      	str	r0, [sp, #24]
  320cf4:	4798      	blx	r3
  320cf6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  320cf8:	4ad8      	ldr	r2, [pc, #864]	@ (32105c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3bc>)
  320cfa:	9204      	str	r2, [sp, #16]
  320cfc:	589a      	ldr	r2, [r3, r2]
  320cfe:	8813      	ldrh	r3, [r2, #0]
  320d00:	3303      	adds	r3, #3
  320d02:	8013      	strh	r3, [r2, #0]
  320d04:	238c      	movs	r3, #140	@ 0x8c
  320d06:	1c22      	adds	r2, r4, #0
  320d08:	435a      	muls	r2, r3
  320d0a:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  320d0c:	68a3      	ldr	r3, [r4, #8]
  320d0e:	1899      	adds	r1, r3, r2
  320d10:	890a      	ldrh	r2, [r1, #8]
  320d12:	4bd3      	ldr	r3, [pc, #844]	@ (321060 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3c0>)
  320d14:	429a      	cmp	r2, r3
  320d16:	d100      	bne.n	320d1a <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x7a>
  320d18:	e2e4      	b.n	3212e4 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x644>
  320d1a:	9d7c      	ldr	r5, [sp, #496]	@ 0x1f0
  320d1c:	682b      	ldr	r3, [r5, #0]
  320d1e:	6263      	str	r3, [r4, #36]	@ 0x24
  320d20:	686b      	ldr	r3, [r5, #4]
  320d22:	62a3      	str	r3, [r4, #40]	@ 0x28
  320d24:	68ab      	ldr	r3, [r5, #8]
  320d26:	62e3      	str	r3, [r4, #44]	@ 0x2c
  320d28:	890e      	ldrh	r6, [r1, #8]
  320d2a:	8809      	ldrh	r1, [r1, #0]
  320d2c:	4654      	mov	r4, sl
  320d2e:	468b      	mov	fp, r1
  320d30:	4651      	mov	r1, sl
  320d32:	6808      	ldr	r0, [r1, #0]
  320d34:	6829      	ldr	r1, [r5, #0]
  320d36:	f6a3 eaf8 	blx	1c4328 <__aeabi_fsub@plt>
  320d3a:	9b7c      	ldr	r3, [sp, #496]	@ 0x1f0
  320d3c:	4652      	mov	r2, sl
  320d3e:	1c05      	adds	r5, r0, #0
  320d40:	6859      	ldr	r1, [r3, #4]
  320d42:	6850      	ldr	r0, [r2, #4]
  320d44:	f6a3 eaf0 	blx	1c4328 <__aeabi_fsub@plt>
  320d48:	9a7c      	ldr	r2, [sp, #496]	@ 0x1f0
  320d4a:	4680      	mov	r8, r0
  320d4c:	68a0      	ldr	r0, [r4, #8]
  320d4e:	6891      	ldr	r1, [r2, #8]
  320d50:	f6a3 eaea 	blx	1c4328 <__aeabi_fsub@plt>
  320d54:	ac5b      	add	r4, sp, #364	@ 0x16c
  320d56:	8026      	strh	r6, [r4, #0]
  320d58:	2601      	movs	r6, #1
  320d5a:	465b      	mov	r3, fp
  320d5c:	4276      	negs	r6, r6
  320d5e:	8063      	strh	r3, [r4, #2]
  320d60:	4682      	mov	sl, r0
  320d62:	80a6      	strh	r6, [r4, #4]
  320d64:	80e6      	strh	r6, [r4, #6]
  320d66:	1c29      	adds	r1, r5, #0
  320d68:	1c28      	adds	r0, r5, #0
  320d6a:	f6a3 ecdc 	blx	1c4724 <__aeabi_fmul@plt>
  320d6e:	4641      	mov	r1, r8
  320d70:	1c05      	adds	r5, r0, #0
  320d72:	4640      	mov	r0, r8
  320d74:	f6a3 ecd6 	blx	1c4724 <__aeabi_fmul@plt>
  320d78:	1c01      	adds	r1, r0, #0
  320d7a:	1c28      	adds	r0, r5, #0
  320d7c:	f6a3 e9ea 	blx	1c4154 <__aeabi_fadd@plt>
  320d80:	4651      	mov	r1, sl
  320d82:	1c05      	adds	r5, r0, #0
  320d84:	4650      	mov	r0, sl
  320d86:	f6a3 ecce 	blx	1c4724 <__aeabi_fmul@plt>
  320d8a:	1c01      	adds	r1, r0, #0
  320d8c:	1c28      	adds	r0, r5, #0
  320d8e:	4db5      	ldr	r5, [pc, #724]	@ (321064 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3c4>)
  320d90:	f6a3 e9e0 	blx	1c4154 <__aeabi_fadd@plt>
  320d94:	1c29      	adds	r1, r5, #0
  320d96:	f6a3 e9de 	blx	1c4154 <__aeabi_fadd@plt>
  320d9a:	82a6      	strh	r6, [r4, #20]
  320d9c:	8227      	strh	r7, [r4, #16]
  320d9e:	8267      	strh	r7, [r4, #18]
  320da0:	955e      	str	r5, [sp, #376]	@ 0x178
  320da2:	1c21      	adds	r1, r4, #0
  320da4:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
  320da6:	4cb0      	ldr	r4, [pc, #704]	@ (321068 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3c8>)
  320da8:	905d      	str	r0, [sp, #372]	@ 0x174
  320daa:	9802      	ldr	r0, [sp, #8]
  320dac:	9405      	str	r4, [sp, #20]
  320dae:	592b      	ldr	r3, [r5, r4]
  320db0:	4798      	blx	r3
  320db2:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
  320db4:	00b6      	lsls	r6, r6, #2
  320db6:	960d      	str	r6, [sp, #52]	@ 0x34
  320db8:	9b63      	ldr	r3, [sp, #396]	@ 0x18c
  320dba:	2b00      	cmp	r3, #0
  320dbc:	d100      	bne.n	320dc0 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x120>
  320dbe:	e29e      	b.n	3212fe <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x65e>
  320dc0:	25aa      	movs	r5, #170	@ 0xaa
  320dc2:	006d      	lsls	r5, r5, #1
  320dc4:	446d      	add	r5, sp
  320dc6:	1c28      	adds	r0, r5, #0
  320dc8:	990c      	ldr	r1, [sp, #48]	@ 0x30
  320dca:	9a02      	ldr	r2, [sp, #8]
  320dcc:	ab71      	add	r3, sp, #452	@ 0x1c4
  320dce:	4ea7      	ldr	r6, [pc, #668]	@ (32106c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3cc>)
  320dd0:	9503      	str	r5, [sp, #12]
  320dd2:	f7f9 fb1b 	bl	31a40c <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi>
  320dd6:	9f0a      	ldr	r7, [sp, #40]	@ 0x28
  320dd8:	886a      	ldrh	r2, [r5, #2]
  320dda:	9600      	str	r6, [sp, #0]
  320ddc:	59bb      	ldr	r3, [r7, r6]
  320dde:	0092      	lsls	r2, r2, #2
  320de0:	8828      	ldrh	r0, [r5, #0]
  320de2:	681b      	ldr	r3, [r3, #0]
  320de4:	2103      	movs	r1, #3
  320de6:	58d4      	ldr	r4, [r2, r3]
  320de8:	f6a3 ec0c 	blx	1c4604 <__aeabi_uidiv@plt>
  320dec:	9904      	ldr	r1, [sp, #16]
  320dee:	69a2      	ldr	r2, [r4, #24]
  320df0:	0400      	lsls	r0, r0, #16
  320df2:	587b      	ldr	r3, [r7, r1]
  320df4:	0bc0      	lsrs	r0, r0, #15
  320df6:	881b      	ldrh	r3, [r3, #0]
  320df8:	3302      	adds	r3, #2
  320dfa:	5283      	strh	r3, [r0, r2]
  320dfc:	9a05      	ldr	r2, [sp, #20]
  320dfe:	9807      	ldr	r0, [sp, #28]
  320e00:	9903      	ldr	r1, [sp, #12]
  320e02:	58bb      	ldr	r3, [r7, r2]
  320e04:	4798      	blx	r3
  320e06:	9b71      	ldr	r3, [sp, #452]	@ 0x1c4
  320e08:	1c58      	adds	r0, r3, #1
  320e0a:	9b63      	ldr	r3, [sp, #396]	@ 0x18c
  320e0c:	4298      	cmp	r0, r3
  320e0e:	d212      	bcs.n	320e36 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x196>
  320e10:	0043      	lsls	r3, r0, #1
  320e12:	181b      	adds	r3, r3, r0
  320e14:	00d9      	lsls	r1, r3, #3
  320e16:	9b61      	ldr	r3, [sp, #388]	@ 0x184
  320e18:	3001      	adds	r0, #1
  320e1a:	1c1a      	adds	r2, r3, #0
  320e1c:	3a18      	subs	r2, #24
  320e1e:	1852      	adds	r2, r2, r1
  320e20:	185b      	adds	r3, r3, r1
  320e22:	cbb0      	ldmia	r3!, {r4, r5, r7}
  320e24:	c2b0      	stmia	r2!, {r4, r5, r7}
  320e26:	cbc0      	ldmia	r3!, {r6, r7}
  320e28:	c2c0      	stmia	r2!, {r6, r7}
  320e2a:	881b      	ldrh	r3, [r3, #0]
  320e2c:	3118      	adds	r1, #24
  320e2e:	8013      	strh	r3, [r2, #0]
  320e30:	9b63      	ldr	r3, [sp, #396]	@ 0x18c
  320e32:	4283      	cmp	r3, r0
  320e34:	d8ef      	bhi.n	320e16 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x176>
  320e36:	3b01      	subs	r3, #1
  320e38:	2000      	movs	r0, #0
  320e3a:	2101      	movs	r1, #1
  320e3c:	9363      	str	r3, [sp, #396]	@ 0x18c
  320e3e:	9018      	str	r0, [sp, #96]	@ 0x60
  320e40:	9119      	str	r1, [sp, #100]	@ 0x64
  320e42:	9c00      	ldr	r4, [sp, #0]
  320e44:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  320e46:	9a03      	ldr	r2, [sp, #12]
  320e48:	9d03      	ldr	r5, [sp, #12]
  320e4a:	591b      	ldr	r3, [r3, r4]
  320e4c:	8852      	ldrh	r2, [r2, #2]
  320e4e:	2103      	movs	r1, #3
  320e50:	9309      	str	r3, [sp, #36]	@ 0x24
  320e52:	882d      	ldrh	r5, [r5, #0]
  320e54:	0096      	lsls	r6, r2, #2
  320e56:	681f      	ldr	r7, [r3, #0]
  320e58:	1c28      	adds	r0, r5, #0
  320e5a:	4692      	mov	sl, r2
  320e5c:	f6a3 ebd2 	blx	1c4604 <__aeabi_uidiv@plt>
  320e60:	0400      	lsls	r0, r0, #16
  320e62:	59f4      	ldr	r4, [r6, r7]
  320e64:	46a8      	mov	r8, r5
  320e66:	0c05      	lsrs	r5, r0, #16
  320e68:	9818      	ldr	r0, [sp, #96]	@ 0x60
  320e6a:	006a      	lsls	r2, r5, #1
  320e6c:	5823      	ldr	r3, [r4, r0]
  320e6e:	1824      	adds	r4, r4, r0
  320e70:	5a9b      	ldrh	r3, [r3, r2]
  320e72:	469b      	mov	fp, r3
  320e74:	68e3      	ldr	r3, [r4, #12]
  320e76:	5ad2      	ldrh	r2, [r2, r3]
  320e78:	4b79      	ldr	r3, [pc, #484]	@ (321060 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3c0>)
  320e7a:	4691      	mov	r9, r2
  320e7c:	459b      	cmp	fp, r3
  320e7e:	d100      	bne.n	320e82 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x1e2>
  320e80:	e0c9      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  320e82:	0091      	lsls	r1, r2, #2
  320e84:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  320e86:	4a7a      	ldr	r2, [pc, #488]	@ (321070 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3d0>)
  320e88:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  320e8a:	910e      	str	r1, [sp, #56]	@ 0x38
  320e8c:	589b      	ldr	r3, [r3, r2]
  320e8e:	9201      	str	r2, [sp, #4]
  320e90:	9308      	str	r3, [sp, #32]
  320e92:	681b      	ldr	r3, [r3, #0]
  320e94:	58e3      	ldr	r3, [r4, r3]
  320e96:	5858      	ldr	r0, [r3, r1]
  320e98:	4976      	ldr	r1, [pc, #472]	@ (321074 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3d4>)
  320e9a:	f6a3 ec38 	blx	1c470c <__aeabi_fcmpeq@plt>
  320e9e:	2800      	cmp	r0, #0
  320ea0:	d000      	beq.n	320ea4 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x204>
  320ea2:	e0b8      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  320ea4:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  320ea6:	2801      	cmp	r0, #1
  320ea8:	d100      	bne.n	320eac <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x20c>
  320eaa:	e15c      	b.n	321166 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4c6>
  320eac:	4658      	mov	r0, fp
  320eae:	2103      	movs	r1, #3
  320eb0:	f6a3 eba8 	blx	1c4604 <__aeabi_uidiv@plt>
  320eb4:	9d0e      	ldr	r5, [sp, #56]	@ 0x38
  320eb6:	0400      	lsls	r0, r0, #16
  320eb8:	0bc0      	lsrs	r0, r0, #15
  320eba:	900f      	str	r0, [sp, #60]	@ 0x3c
  320ebc:	597b      	ldr	r3, [r7, r5]
  320ebe:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
  320ec0:	9f04      	ldr	r7, [sp, #16]
  320ec2:	699b      	ldr	r3, [r3, #24]
  320ec4:	59f4      	ldr	r4, [r6, r7]
  320ec6:	5a1d      	ldrh	r5, [r3, r0]
  320ec8:	8823      	ldrh	r3, [r4, #0]
  320eca:	3302      	adds	r3, #2
  320ecc:	429d      	cmp	r5, r3
  320ece:	d100      	bne.n	320ed2 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x232>
  320ed0:	e0a1      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  320ed2:	a86e      	add	r0, sp, #440	@ 0x1b8
  320ed4:	4651      	mov	r1, sl
  320ed6:	4642      	mov	r2, r8
  320ed8:	f7f9 faf8 	bl	31a4cc <_ZN16PhysicAttributes12GetTriCenterEtt>
  320edc:	9870      	ldr	r0, [sp, #448]	@ 0x1c0
  320ede:	996f      	ldr	r1, [sp, #444]	@ 0x1bc
  320ee0:	9a6e      	ldr	r2, [sp, #440]	@ 0x1b8
  320ee2:	9012      	str	r0, [sp, #72]	@ 0x48
  320ee4:	9113      	str	r1, [sp, #76]	@ 0x4c
  320ee6:	9214      	str	r2, [sp, #80]	@ 0x50
  320ee8:	a86b      	add	r0, sp, #428	@ 0x1ac
  320eea:	4649      	mov	r1, r9
  320eec:	465a      	mov	r2, fp
  320eee:	f7f9 faed 	bl	31a4cc <_ZN16PhysicAttributes12GetTriCenterEtt>
  320ef2:	9b6d      	ldr	r3, [sp, #436]	@ 0x1b4
  320ef4:	9f6b      	ldr	r7, [sp, #428]	@ 0x1ac
  320ef6:	9e6c      	ldr	r6, [sp, #432]	@ 0x1b0
  320ef8:	9315      	str	r3, [sp, #84]	@ 0x54
  320efa:	8823      	ldrh	r3, [r4, #0]
  320efc:	9717      	str	r7, [sp, #92]	@ 0x5c
  320efe:	9616      	str	r6, [sp, #88]	@ 0x58
  320f00:	1c5f      	adds	r7, r3, #1
  320f02:	42bd      	cmp	r5, r7
  320f04:	d100      	bne.n	320f08 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x268>
  320f06:	e141      	b.n	32118c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4ec>
  320f08:	9803      	ldr	r0, [sp, #12]
  320f0a:	9903      	ldr	r1, [sp, #12]
  320f0c:	9a58      	ldr	r2, [sp, #352]	@ 0x160
  320f0e:	8800      	ldrh	r0, [r0, #0]
  320f10:	4690      	mov	r8, r2
  320f12:	9011      	str	r0, [sp, #68]	@ 0x44
  320f14:	8849      	ldrh	r1, [r1, #2]
  320f16:	9814      	ldr	r0, [sp, #80]	@ 0x50
  320f18:	9110      	str	r1, [sp, #64]	@ 0x40
  320f1a:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  320f1c:	f6a3 ea04 	blx	1c4328 <__aeabi_fsub@plt>
  320f20:	9916      	ldr	r1, [sp, #88]	@ 0x58
  320f22:	1c04      	adds	r4, r0, #0
  320f24:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  320f26:	f6a3 ea00 	blx	1c4328 <__aeabi_fsub@plt>
  320f2a:	9915      	ldr	r1, [sp, #84]	@ 0x54
  320f2c:	1c05      	adds	r5, r0, #0
  320f2e:	9812      	ldr	r0, [sp, #72]	@ 0x48
  320f30:	f6a3 e9fa 	blx	1c4328 <__aeabi_fsub@plt>
  320f34:	1c21      	adds	r1, r4, #0
  320f36:	1c06      	adds	r6, r0, #0
  320f38:	1c20      	adds	r0, r4, #0
  320f3a:	f6a3 ebf4 	blx	1c4724 <__aeabi_fmul@plt>
  320f3e:	1c29      	adds	r1, r5, #0
  320f40:	1c04      	adds	r4, r0, #0
  320f42:	1c28      	adds	r0, r5, #0
  320f44:	f6a3 ebee 	blx	1c4724 <__aeabi_fmul@plt>
  320f48:	1c01      	adds	r1, r0, #0
  320f4a:	1c20      	adds	r0, r4, #0
  320f4c:	f6a3 e902 	blx	1c4154 <__aeabi_fadd@plt>
  320f50:	1c31      	adds	r1, r6, #0
  320f52:	1c04      	adds	r4, r0, #0
  320f54:	1c30      	adds	r0, r6, #0
  320f56:	f6a3 ebe6 	blx	1c4724 <__aeabi_fmul@plt>
  320f5a:	1c01      	adds	r1, r0, #0
  320f5c:	1c20      	adds	r0, r4, #0
  320f5e:	f6a3 e8fa 	blx	1c4154 <__aeabi_fadd@plt>
  320f62:	9c08      	ldr	r4, [sp, #32]
  320f64:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
  320f66:	9e0e      	ldr	r6, [sp, #56]	@ 0x38
  320f68:	6823      	ldr	r3, [r4, #0]
  320f6a:	58eb      	ldr	r3, [r5, r3]
  320f6c:	58f1      	ldr	r1, [r6, r3]
  320f6e:	f6a3 ebda 	blx	1c4724 <__aeabi_fmul@plt>
  320f72:	1c01      	adds	r1, r0, #0
  320f74:	4640      	mov	r0, r8
  320f76:	f6a3 e8ee 	blx	1c4154 <__aeabi_fadd@plt>
  320f7a:	9a7c      	ldr	r2, [sp, #496]	@ 0x1f0
  320f7c:	4682      	mov	sl, r0
  320f7e:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  320f80:	6811      	ldr	r1, [r2, #0]
  320f82:	f6a3 e9d2 	blx	1c4328 <__aeabi_fsub@plt>
  320f86:	9b7c      	ldr	r3, [sp, #496]	@ 0x1f0
  320f88:	1c05      	adds	r5, r0, #0
  320f8a:	9816      	ldr	r0, [sp, #88]	@ 0x58
  320f8c:	6859      	ldr	r1, [r3, #4]
  320f8e:	f6a3 e9cc 	blx	1c4328 <__aeabi_fsub@plt>
  320f92:	9c7c      	ldr	r4, [sp, #496]	@ 0x1f0
  320f94:	1c06      	adds	r6, r0, #0
  320f96:	9815      	ldr	r0, [sp, #84]	@ 0x54
  320f98:	68a1      	ldr	r1, [r4, #8]
  320f9a:	f6a3 e9c6 	blx	1c4328 <__aeabi_fsub@plt>
  320f9e:	ac4f      	add	r4, sp, #316	@ 0x13c
  320fa0:	4680      	mov	r8, r0
  320fa2:	4649      	mov	r1, r9
  320fa4:	4658      	mov	r0, fp
  320fa6:	8020      	strh	r0, [r4, #0]
  320fa8:	8061      	strh	r1, [r4, #2]
  320faa:	aa11      	add	r2, sp, #68	@ 0x44
  320fac:	8812      	ldrh	r2, [r2, #0]
  320fae:	ab10      	add	r3, sp, #64	@ 0x40
  320fb0:	1c29      	adds	r1, r5, #0
  320fb2:	80a2      	strh	r2, [r4, #4]
  320fb4:	881b      	ldrh	r3, [r3, #0]
  320fb6:	1c28      	adds	r0, r5, #0
  320fb8:	80e3      	strh	r3, [r4, #6]
  320fba:	f6a3 ebb4 	blx	1c4724 <__aeabi_fmul@plt>
  320fbe:	1c31      	adds	r1, r6, #0
  320fc0:	1c05      	adds	r5, r0, #0
  320fc2:	1c30      	adds	r0, r6, #0
  320fc4:	f6a3 ebae 	blx	1c4724 <__aeabi_fmul@plt>
  320fc8:	1c01      	adds	r1, r0, #0
  320fca:	1c28      	adds	r0, r5, #0
  320fcc:	f6a3 e8c2 	blx	1c4154 <__aeabi_fadd@plt>
  320fd0:	4641      	mov	r1, r8
  320fd2:	1c05      	adds	r5, r0, #0
  320fd4:	4640      	mov	r0, r8
  320fd6:	f6a3 eba6 	blx	1c4724 <__aeabi_fmul@plt>
  320fda:	1c01      	adds	r1, r0, #0
  320fdc:	1c28      	adds	r0, r5, #0
  320fde:	f6a3 e8ba 	blx	1c4154 <__aeabi_fadd@plt>
  320fe2:	1c01      	adds	r1, r0, #0
  320fe4:	4650      	mov	r0, sl
  320fe6:	f6a3 e8b6 	blx	1c4154 <__aeabi_fadd@plt>
  320fea:	2300      	movs	r3, #0
  320fec:	8223      	strh	r3, [r4, #16]
  320fee:	8263      	strh	r3, [r4, #18]
  320ff0:	2301      	movs	r3, #1
  320ff2:	425b      	negs	r3, r3
  320ff4:	82a3      	strh	r3, [r4, #20]
  320ff6:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  320ff8:	9051      	str	r0, [sp, #324]	@ 0x144
  320ffa:	980e      	ldr	r0, [sp, #56]	@ 0x38
  320ffc:	6833      	ldr	r3, [r6, #0]
  320ffe:	4655      	mov	r5, sl
  321000:	9552      	str	r5, [sp, #328]	@ 0x148
  321002:	58c3      	ldr	r3, [r0, r3]
  321004:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  321006:	699b      	ldr	r3, [r3, #24]
  321008:	52cf      	strh	r7, [r1, r3]
  32100a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  32100c:	1c21      	adds	r1, r4, #0
  32100e:	9c05      	ldr	r4, [sp, #20]
  321010:	9802      	ldr	r0, [sp, #8]
  321012:	5913      	ldr	r3, [r2, r4]
  321014:	4798      	blx	r3
  321016:	9918      	ldr	r1, [sp, #96]	@ 0x60
  321018:	9a19      	ldr	r2, [sp, #100]	@ 0x64
  32101a:	3104      	adds	r1, #4
  32101c:	3201      	adds	r2, #1
  32101e:	9118      	str	r1, [sp, #96]	@ 0x60
  321020:	9219      	str	r2, [sp, #100]	@ 0x64
  321022:	290c      	cmp	r1, #12
  321024:	d000      	beq.n	321028 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x388>
  321026:	e70c      	b.n	320e42 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x1a2>
  321028:	9b06      	ldr	r3, [sp, #24]
  32102a:	aa43      	add	r2, sp, #268	@ 0x10c
  32102c:	8819      	ldrh	r1, [r3, #0]
  32102e:	891b      	ldrh	r3, [r3, #8]
  321030:	8051      	strh	r1, [r2, #2]
  321032:	8013      	strh	r3, [r2, #0]
  321034:	4b0b      	ldr	r3, [pc, #44]	@ (321064 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3c4>)
  321036:	2100      	movs	r1, #0
  321038:	8091      	strh	r1, [r2, #4]
  32103a:	9345      	str	r3, [sp, #276]	@ 0x114
  32103c:	9346      	str	r3, [sp, #280]	@ 0x118
  32103e:	2301      	movs	r3, #1
  321040:	425b      	negs	r3, r3
  321042:	80d1      	strh	r1, [r2, #6]
  321044:	8211      	strh	r1, [r2, #16]
  321046:	8251      	strh	r1, [r2, #18]
  321048:	8293      	strh	r3, [r2, #20]
  32104a:	9a68      	ldr	r2, [sp, #416]	@ 0x1a0
  32104c:	1e55      	subs	r5, r2, #1
  32104e:	d500      	bpl.n	321052 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3b2>
  321050:	e6b2      	b.n	320db8 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x118>
  321052:	e011      	b.n	321078 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3d8>
  321054:	0018f388 	.word	0x0018f388
  321058:	00003a64 	.word	0x00003a64
  32105c:	00004984 	.word	0x00004984
  321060:	0000ffff 	.word	0x0000ffff
  321064:	00000000 	.word	0x00000000
  321068:	000042d8 	.word	0x000042d8
  32106c:	0000272c 	.word	0x0000272c
  321070:	000043ac 	.word	0x000043ac
  321074:	4479c000 	.word	0x4479c000
  321078:	9866      	ldr	r0, [sp, #408]	@ 0x198
  32107a:	006b      	lsls	r3, r5, #1
  32107c:	195b      	adds	r3, r3, r5
  32107e:	00db      	lsls	r3, r3, #3
  321080:	9943      	ldr	r1, [sp, #268]	@ 0x10c
  321082:	581b      	ldr	r3, [r3, r0]
  321084:	428b      	cmp	r3, r1
  321086:	d00e      	beq.n	3210a6 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x406>
  321088:	0053      	lsls	r3, r2, #1
  32108a:	189b      	adds	r3, r3, r2
  32108c:	00db      	lsls	r3, r3, #3
  32108e:	3b30      	subs	r3, #48	@ 0x30
  321090:	181a      	adds	r2, r3, r0
  321092:	3d01      	subs	r5, #1
  321094:	d500      	bpl.n	321098 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3f8>
  321096:	e68f      	b.n	320db8 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x118>
  321098:	6813      	ldr	r3, [r2, #0]
  32109a:	3a18      	subs	r2, #24
  32109c:	428b      	cmp	r3, r1
  32109e:	d1f8      	bne.n	321092 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x3f2>
  3210a0:	1c6c      	adds	r4, r5, #1
  3210a2:	d100      	bne.n	3210a6 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x406>
  3210a4:	e688      	b.n	320db8 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x118>
  3210a6:	9e0c      	ldr	r6, [sp, #48]	@ 0x30
  3210a8:	2400      	movs	r4, #0
  3210aa:	6334      	str	r4, [r6, #48]	@ 0x30
  3210ac:	6930      	ldr	r0, [r6, #16]
  3210ae:	f6a3 e900 	blx	1c42b0 <_ZdlPv@plt>
  3210b2:	2301      	movs	r3, #1
  3210b4:	6134      	str	r4, [r6, #16]
  3210b6:	61b4      	str	r4, [r6, #24]
  3210b8:	6174      	str	r4, [r6, #20]
  3210ba:	7773      	strb	r3, [r6, #29]
  3210bc:	1c6f      	adds	r7, r5, #1
  3210be:	d03d      	beq.n	32113c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x49c>
  3210c0:	4895      	ldr	r0, [pc, #596]	@ (321318 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x678>)
  3210c2:	9f66      	ldr	r7, [sp, #408]	@ 0x198
  3210c4:	3610      	adds	r6, #16
  3210c6:	46b0      	mov	r8, r6
  3210c8:	1c29      	adds	r1, r5, #0
  3210ca:	4682      	mov	sl, r0
  3210cc:	ae3d      	add	r6, sp, #244	@ 0xf4
  3210ce:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  3210d0:	2200      	movs	r2, #0
  3210d2:	4640      	mov	r0, r8
  3210d4:	6b23      	ldr	r3, [r4, #48]	@ 0x30
  3210d6:	3301      	adds	r3, #1
  3210d8:	6323      	str	r3, [r4, #48]	@ 0x30
  3210da:	004c      	lsls	r4, r1, #1
  3210dc:	1864      	adds	r4, r4, r1
  3210de:	00e4      	lsls	r4, r4, #3
  3210e0:	19e1      	adds	r1, r4, r7
  3210e2:	9f0a      	ldr	r7, [sp, #40]	@ 0x28
  3210e4:	4653      	mov	r3, sl
  3210e6:	58ff      	ldr	r7, [r7, r3]
  3210e8:	47b8      	blx	r7
  3210ea:	9f66      	ldr	r7, [sp, #408]	@ 0x198
  3210ec:	19e4      	adds	r4, r4, r7
  3210ee:	88e2      	ldrh	r2, [r4, #6]
  3210f0:	88a3      	ldrh	r3, [r4, #4]
  3210f2:	8072      	strh	r2, [r6, #2]
  3210f4:	2200      	movs	r2, #0
  3210f6:	8033      	strh	r3, [r6, #0]
  3210f8:	80b2      	strh	r2, [r6, #4]
  3210fa:	80f2      	strh	r2, [r6, #6]
  3210fc:	8232      	strh	r2, [r6, #16]
  3210fe:	8272      	strh	r2, [r6, #18]
  321100:	4b86      	ldr	r3, [pc, #536]	@ (32131c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x67c>)
  321102:	9a68      	ldr	r2, [sp, #416]	@ 0x1a0
  321104:	933f      	str	r3, [sp, #252]	@ 0xfc
  321106:	9340      	str	r3, [sp, #256]	@ 0x100
  321108:	1e51      	subs	r1, r2, #1
  32110a:	d417      	bmi.n	32113c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x49c>
  32110c:	2301      	movs	r3, #1
  32110e:	425b      	negs	r3, r3
  321110:	82b3      	strh	r3, [r6, #20]
  321112:	004b      	lsls	r3, r1, #1
  321114:	185b      	adds	r3, r3, r1
  321116:	00db      	lsls	r3, r3, #3
  321118:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  32111a:	59db      	ldr	r3, [r3, r7]
  32111c:	4283      	cmp	r3, r0
  32111e:	d100      	bne.n	321122 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x482>
  321120:	e0dc      	b.n	3212dc <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x63c>
  321122:	0053      	lsls	r3, r2, #1
  321124:	189b      	adds	r3, r3, r2
  321126:	00db      	lsls	r3, r3, #3
  321128:	3b30      	subs	r3, #48	@ 0x30
  32112a:	18fa      	adds	r2, r7, r3
  32112c:	e004      	b.n	321138 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x498>
  32112e:	6813      	ldr	r3, [r2, #0]
  321130:	3a18      	subs	r2, #24
  321132:	4298      	cmp	r0, r3
  321134:	d100      	bne.n	321138 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x498>
  321136:	e0d1      	b.n	3212dc <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x63c>
  321138:	3901      	subs	r1, #1
  32113a:	d5f8      	bpl.n	32112e <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x48e>
  32113c:	9802      	ldr	r0, [sp, #8]
  32113e:	7b03      	ldrb	r3, [r0, #12]
  321140:	2b00      	cmp	r3, #0
  321142:	d002      	beq.n	32114a <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4aa>
  321144:	9861      	ldr	r0, [sp, #388]	@ 0x184
  321146:	f6a3 e8b4 	blx	1c42b0 <_ZdlPv@plt>
  32114a:	9907      	ldr	r1, [sp, #28]
  32114c:	7b0b      	ldrb	r3, [r1, #12]
  32114e:	2b00      	cmp	r3, #0
  321150:	d002      	beq.n	321158 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4b8>
  321152:	9866      	ldr	r0, [sp, #408]	@ 0x198
  321154:	f6a3 e8ac 	blx	1c42b0 <_ZdlPv@plt>
  321158:	b073      	add	sp, #460	@ 0x1cc
  32115a:	bc3c      	pop	{r2, r3, r4, r5}
  32115c:	4690      	mov	r8, r2
  32115e:	4699      	mov	r9, r3
  321160:	46a2      	mov	sl, r4
  321162:	46ab      	mov	fp, r5
  321164:	bdf0      	pop	{r4, r5, r6, r7, pc}
  321166:	4b6e      	ldr	r3, [pc, #440]	@ (321320 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x680>)
  321168:	990a      	ldr	r1, [sp, #40]	@ 0x28
  32116a:	9a19      	ldr	r2, [sp, #100]	@ 0x64
  32116c:	58cb      	ldr	r3, [r1, r3]
  32116e:	681b      	ldr	r3, [r3, #0]
  321170:	58f3      	ldr	r3, [r6, r3]
  321172:	5d58      	ldrb	r0, [r3, r5]
  321174:	2303      	movs	r3, #3
  321176:	4003      	ands	r3, r0
  321178:	4293      	cmp	r3, r2
  32117a:	d100      	bne.n	32117e <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4de>
  32117c:	e74b      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  32117e:	0883      	lsrs	r3, r0, #2
  321180:	2403      	movs	r4, #3
  321182:	4023      	ands	r3, r4
  321184:	4293      	cmp	r3, r2
  321186:	d000      	beq.n	32118a <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4ea>
  321188:	e690      	b.n	320eac <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x20c>
  32118a:	e744      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  32118c:	4b63      	ldr	r3, [pc, #396]	@ (32131c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x67c>)
  32118e:	aa49      	add	r2, sp, #292	@ 0x124
  321190:	2100      	movs	r1, #0
  321192:	934b      	str	r3, [sp, #300]	@ 0x12c
  321194:	934c      	str	r3, [sp, #304]	@ 0x130
  321196:	2301      	movs	r3, #1
  321198:	465d      	mov	r5, fp
  32119a:	464e      	mov	r6, r9
  32119c:	425b      	negs	r3, r3
  32119e:	8015      	strh	r5, [r2, #0]
  3211a0:	8056      	strh	r6, [r2, #2]
  3211a2:	8091      	strh	r1, [r2, #4]
  3211a4:	80d1      	strh	r1, [r2, #6]
  3211a6:	8211      	strh	r1, [r2, #16]
  3211a8:	8251      	strh	r1, [r2, #18]
  3211aa:	8293      	strh	r3, [r2, #20]
  3211ac:	9963      	ldr	r1, [sp, #396]	@ 0x18c
  3211ae:	1e4a      	subs	r2, r1, #1
  3211b0:	d500      	bpl.n	3211b4 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x514>
  3211b2:	e0a7      	b.n	321304 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x664>
  3211b4:	9d61      	ldr	r5, [sp, #388]	@ 0x184
  3211b6:	0053      	lsls	r3, r2, #1
  3211b8:	189b      	adds	r3, r3, r2
  3211ba:	00de      	lsls	r6, r3, #3
  3211bc:	9c49      	ldr	r4, [sp, #292]	@ 0x124
  3211be:	5973      	ldr	r3, [r6, r5]
  3211c0:	42a3      	cmp	r3, r4
  3211c2:	d100      	bne.n	3211c6 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x526>
  3211c4:	e0a5      	b.n	321312 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x672>
  3211c6:	004b      	lsls	r3, r1, #1
  3211c8:	185b      	adds	r3, r3, r1
  3211ca:	00db      	lsls	r3, r3, #3
  3211cc:	3b30      	subs	r3, #48	@ 0x30
  3211ce:	1958      	adds	r0, r3, r5
  3211d0:	1c19      	adds	r1, r3, #0
  3211d2:	e006      	b.n	3211e2 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x542>
  3211d4:	1c07      	adds	r7, r0, #0
  3211d6:	683b      	ldr	r3, [r7, #0]
  3211d8:	468a      	mov	sl, r1
  3211da:	3818      	subs	r0, #24
  3211dc:	3918      	subs	r1, #24
  3211de:	42a3      	cmp	r3, r4
  3211e0:	d006      	beq.n	3211f0 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x550>
  3211e2:	3a01      	subs	r2, #1
  3211e4:	d5f6      	bpl.n	3211d4 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x534>
  3211e6:	2218      	movs	r2, #24
  3211e8:	1c2f      	adds	r7, r5, #0
  3211ea:	4253      	negs	r3, r2
  3211ec:	3f18      	subs	r7, #24
  3211ee:	469a      	mov	sl, r3
  3211f0:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  3211f2:	9814      	ldr	r0, [sp, #80]	@ 0x50
  3211f4:	f6a3 e898 	blx	1c4328 <__aeabi_fsub@plt>
  3211f8:	9c58      	ldr	r4, [sp, #352]	@ 0x160
  3211fa:	9916      	ldr	r1, [sp, #88]	@ 0x58
  3211fc:	46a0      	mov	r8, r4
  3211fe:	1c04      	adds	r4, r0, #0
  321200:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  321202:	f6a3 e892 	blx	1c4328 <__aeabi_fsub@plt>
  321206:	9915      	ldr	r1, [sp, #84]	@ 0x54
  321208:	1c05      	adds	r5, r0, #0
  32120a:	9812      	ldr	r0, [sp, #72]	@ 0x48
  32120c:	f6a3 e88c 	blx	1c4328 <__aeabi_fsub@plt>
  321210:	1c21      	adds	r1, r4, #0
  321212:	1c06      	adds	r6, r0, #0
  321214:	1c20      	adds	r0, r4, #0
  321216:	f6a3 ea86 	blx	1c4724 <__aeabi_fmul@plt>
  32121a:	1c29      	adds	r1, r5, #0
  32121c:	1c04      	adds	r4, r0, #0
  32121e:	1c28      	adds	r0, r5, #0
  321220:	f6a3 ea80 	blx	1c4724 <__aeabi_fmul@plt>
  321224:	1c01      	adds	r1, r0, #0
  321226:	1c20      	adds	r0, r4, #0
  321228:	f6a2 ef94 	blx	1c4154 <__aeabi_fadd@plt>
  32122c:	1c31      	adds	r1, r6, #0
  32122e:	1c04      	adds	r4, r0, #0
  321230:	1c30      	adds	r0, r6, #0
  321232:	f6a3 ea78 	blx	1c4724 <__aeabi_fmul@plt>
  321236:	1c01      	adds	r1, r0, #0
  321238:	1c20      	adds	r0, r4, #0
  32123a:	f6a2 ef8c 	blx	1c4154 <__aeabi_fadd@plt>
  32123e:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
  321240:	9e01      	ldr	r6, [sp, #4]
  321242:	990d      	ldr	r1, [sp, #52]	@ 0x34
  321244:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  321246:	59ab      	ldr	r3, [r5, r6]
  321248:	681b      	ldr	r3, [r3, #0]
  32124a:	58cb      	ldr	r3, [r1, r3]
  32124c:	58d1      	ldr	r1, [r2, r3]
  32124e:	f6a3 ea6a 	blx	1c4724 <__aeabi_fmul@plt>
  321252:	1c01      	adds	r1, r0, #0
  321254:	4640      	mov	r0, r8
  321256:	f6a2 ef7e 	blx	1c4154 <__aeabi_fadd@plt>
  32125a:	68f9      	ldr	r1, [r7, #12]
  32125c:	4681      	mov	r9, r0
  32125e:	f6a3 ea9e 	blx	1c479c <__aeabi_fcmplt@plt>
  321262:	2800      	cmp	r0, #0
  321264:	d100      	bne.n	321268 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x5c8>
  321266:	e6d6      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  321268:	9c03      	ldr	r4, [sp, #12]
  32126a:	8823      	ldrh	r3, [r4, #0]
  32126c:	80bb      	strh	r3, [r7, #4]
  32126e:	9b61      	ldr	r3, [sp, #388]	@ 0x184
  321270:	8862      	ldrh	r2, [r4, #2]
  321272:	4453      	add	r3, sl
  321274:	80da      	strh	r2, [r3, #6]
  321276:	9d7c      	ldr	r5, [sp, #496]	@ 0x1f0
  321278:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  32127a:	9e61      	ldr	r6, [sp, #388]	@ 0x184
  32127c:	6829      	ldr	r1, [r5, #0]
  32127e:	f6a3 e854 	blx	1c4328 <__aeabi_fsub@plt>
  321282:	6869      	ldr	r1, [r5, #4]
  321284:	1c04      	adds	r4, r0, #0
  321286:	9816      	ldr	r0, [sp, #88]	@ 0x58
  321288:	f6a3 e84e 	blx	1c4328 <__aeabi_fsub@plt>
  32128c:	9f7c      	ldr	r7, [sp, #496]	@ 0x1f0
  32128e:	1c05      	adds	r5, r0, #0
  321290:	9815      	ldr	r0, [sp, #84]	@ 0x54
  321292:	68b9      	ldr	r1, [r7, #8]
  321294:	f6a3 e848 	blx	1c4328 <__aeabi_fsub@plt>
  321298:	1c21      	adds	r1, r4, #0
  32129a:	4680      	mov	r8, r0
  32129c:	1c20      	adds	r0, r4, #0
  32129e:	f6a3 ea42 	blx	1c4724 <__aeabi_fmul@plt>
  3212a2:	1c29      	adds	r1, r5, #0
  3212a4:	1c04      	adds	r4, r0, #0
  3212a6:	1c28      	adds	r0, r5, #0
  3212a8:	f6a3 ea3c 	blx	1c4724 <__aeabi_fmul@plt>
  3212ac:	1c01      	adds	r1, r0, #0
  3212ae:	1c20      	adds	r0, r4, #0
  3212b0:	f6a2 ef50 	blx	1c4154 <__aeabi_fadd@plt>
  3212b4:	4641      	mov	r1, r8
  3212b6:	1c04      	adds	r4, r0, #0
  3212b8:	4640      	mov	r0, r8
  3212ba:	f6a3 ea34 	blx	1c4724 <__aeabi_fmul@plt>
  3212be:	1c01      	adds	r1, r0, #0
  3212c0:	1c20      	adds	r0, r4, #0
  3212c2:	f6a2 ef48 	blx	1c4154 <__aeabi_fadd@plt>
  3212c6:	1c01      	adds	r1, r0, #0
  3212c8:	4648      	mov	r0, r9
  3212ca:	f6a2 ef44 	blx	1c4154 <__aeabi_fadd@plt>
  3212ce:	4456      	add	r6, sl
  3212d0:	60b0      	str	r0, [r6, #8]
  3212d2:	9b61      	ldr	r3, [sp, #388]	@ 0x184
  3212d4:	4648      	mov	r0, r9
  3212d6:	4453      	add	r3, sl
  3212d8:	60d8      	str	r0, [r3, #12]
  3212da:	e69c      	b.n	321016 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x376>
  3212dc:	428d      	cmp	r5, r1
  3212de:	d000      	beq.n	3212e2 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x642>
  3212e0:	e6f5      	b.n	3210ce <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x42e>
  3212e2:	e72b      	b.n	32113c <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x49c>
  3212e4:	9a02      	ldr	r2, [sp, #8]
  3212e6:	7b13      	ldrb	r3, [r2, #12]
  3212e8:	2b00      	cmp	r3, #0
  3212ea:	d002      	beq.n	3212f2 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x652>
  3212ec:	9861      	ldr	r0, [sp, #388]	@ 0x184
  3212ee:	f6a2 efe0 	blx	1c42b0 <_ZdlPv@plt>
  3212f2:	9c07      	ldr	r4, [sp, #28]
  3212f4:	7b23      	ldrb	r3, [r4, #12]
  3212f6:	2b00      	cmp	r3, #0
  3212f8:	d000      	beq.n	3212fc <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x65c>
  3212fa:	e72a      	b.n	321152 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4b2>
  3212fc:	e72c      	b.n	321158 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x4b8>
  3212fe:	2501      	movs	r5, #1
  321300:	426d      	negs	r5, r5
  321302:	e6d0      	b.n	3210a6 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x406>
  321304:	9b61      	ldr	r3, [sp, #388]	@ 0x184
  321306:	2018      	movs	r0, #24
  321308:	4241      	negs	r1, r0
  32130a:	1c1f      	adds	r7, r3, #0
  32130c:	3f18      	subs	r7, #24
  32130e:	468a      	mov	sl, r1
  321310:	e76e      	b.n	3211f0 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x550>
  321312:	46b2      	mov	sl, r6
  321314:	1977      	adds	r7, r6, r5
  321316:	e76b      	b.n	3211f0 <_ZN16PhysicAttributes19ComputeShortestPathEiiN3irr4core8vector3dIfEES3_f+0x550>
  321318:	00001ab0 	.word	0x00001ab0
  32131c:	00000000 	.word	0x00000000
  321320:	000023e4 	.word	0x000023e4
