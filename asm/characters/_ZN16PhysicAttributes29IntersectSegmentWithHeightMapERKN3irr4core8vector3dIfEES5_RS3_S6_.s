/* _ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_
 * PhysicAttributes::IntersectSegmentWithHeightMap(irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float>&, irr::core::vector3d<float>&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031da29  Size: 0x254
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031da28 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_>:
  31da28:	b5f0      	push	{r4, r5, r6, r7, lr}
  31da2a:	465f      	mov	r7, fp
  31da2c:	4656      	mov	r6, sl
  31da2e:	464d      	mov	r5, r9
  31da30:	4644      	mov	r4, r8
  31da32:	b4f0      	push	{r4, r5, r6, r7}
  31da34:	b0b1      	sub	sp, #196	@ 0xc4
  31da36:	9304      	str	r3, [sp, #16]
  31da38:	9005      	str	r0, [sp, #20]
  31da3a:	1c0f      	adds	r7, r1, #0
  31da3c:	6810      	ldr	r0, [r2, #0]
  31da3e:	6809      	ldr	r1, [r1, #0]
  31da40:	4691      	mov	r9, r2
  31da42:	f6a6 ec72 	blx	1c4328 <__aeabi_fsub@plt>
  31da46:	4649      	mov	r1, r9
  31da48:	4682      	mov	sl, r0
  31da4a:	6848      	ldr	r0, [r1, #4]
  31da4c:	6879      	ldr	r1, [r7, #4]
  31da4e:	f6a6 ec6c 	blx	1c4328 <__aeabi_fsub@plt>
  31da52:	464a      	mov	r2, r9
  31da54:	4680      	mov	r8, r0
  31da56:	68b9      	ldr	r1, [r7, #8]
  31da58:	6890      	ldr	r0, [r2, #8]
  31da5a:	f6a6 ec66 	blx	1c4328 <__aeabi_fsub@plt>
  31da5e:	4c80      	ldr	r4, [pc, #512]	@ (31dc60 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x238>)
  31da60:	4980      	ldr	r1, [pc, #512]	@ (31dc64 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x23c>)
  31da62:	4e81      	ldr	r6, [pc, #516]	@ (31dc68 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x240>)
  31da64:	46a3      	mov	fp, r4
  31da66:	1c04      	adds	r4, r0, #0
  31da68:	487f      	ldr	r0, [pc, #508]	@ (31dc68 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x240>)
  31da6a:	4456      	add	r6, sl
  31da6c:	44fb      	add	fp, pc
  31da6e:	4440      	add	r0, r8
  31da70:	f6a6 ee58 	blx	1c4724 <__aeabi_fmul@plt>
  31da74:	1c05      	adds	r5, r0, #0
  31da76:	1c31      	adds	r1, r6, #0
  31da78:	1c20      	adds	r0, r4, #0
  31da7a:	f6a6 ee54 	blx	1c4724 <__aeabi_fmul@plt>
  31da7e:	1c01      	adds	r1, r0, #0
  31da80:	1c28      	adds	r0, r5, #0
  31da82:	f6a6 eb68 	blx	1c4154 <__aeabi_fadd@plt>
  31da86:	4b78      	ldr	r3, [pc, #480]	@ (31dc68 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x240>)
  31da88:	902d      	str	r0, [sp, #180]	@ 0xb4
  31da8a:	4640      	mov	r0, r8
  31da8c:	18e4      	adds	r4, r4, r3
  31da8e:	1c21      	adds	r1, r4, #0
  31da90:	f6a6 ee48 	blx	1c4724 <__aeabi_fmul@plt>
  31da94:	4973      	ldr	r1, [pc, #460]	@ (31dc64 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x23c>)
  31da96:	1c04      	adds	r4, r0, #0
  31da98:	4650      	mov	r0, sl
  31da9a:	f6a6 ee44 	blx	1c4724 <__aeabi_fmul@plt>
  31da9e:	1c01      	adds	r1, r0, #0
  31daa0:	1c20      	adds	r0, r4, #0
  31daa2:	f6a6 eb58 	blx	1c4154 <__aeabi_fadd@plt>
  31daa6:	1c31      	adds	r1, r6, #0
  31daa8:	902e      	str	r0, [sp, #184]	@ 0xb8
  31daaa:	1c30      	adds	r0, r6, #0
  31daac:	f6a6 ee3a 	blx	1c4724 <__aeabi_fmul@plt>
  31dab0:	4641      	mov	r1, r8
  31dab2:	1c04      	adds	r4, r0, #0
  31dab4:	4640      	mov	r0, r8
  31dab6:	f6a6 ee36 	blx	1c4724 <__aeabi_fmul@plt>
  31daba:	1c01      	adds	r1, r0, #0
  31dabc:	1c20      	adds	r0, r4, #0
  31dabe:	f6a6 eb4a 	blx	1c4154 <__aeabi_fadd@plt>
  31dac2:	4b6a      	ldr	r3, [pc, #424]	@ (31dc6c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x244>)
  31dac4:	465c      	mov	r4, fp
  31dac6:	902f      	str	r0, [sp, #188]	@ 0xbc
  31dac8:	58e3      	ldr	r3, [r4, r3]
  31daca:	a82d      	add	r0, sp, #180	@ 0xb4
  31dacc:	4798      	blx	r3
  31dace:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  31dad0:	9d2e      	ldr	r5, [sp, #184]	@ 0xb8
  31dad2:	9e2f      	ldr	r6, [sp, #188]	@ 0xbc
  31dad4:	9129      	str	r1, [sp, #164]	@ 0xa4
  31dad6:	6838      	ldr	r0, [r7, #0]
  31dad8:	952a      	str	r5, [sp, #168]	@ 0xa8
  31dada:	962b      	str	r6, [sp, #172]	@ 0xac
  31dadc:	f6a6 ee22 	blx	1c4724 <__aeabi_fmul@plt>
  31dae0:	1c29      	adds	r1, r5, #0
  31dae2:	1c04      	adds	r4, r0, #0
  31dae4:	6878      	ldr	r0, [r7, #4]
  31dae6:	f6a6 ee1e 	blx	1c4724 <__aeabi_fmul@plt>
  31daea:	1c01      	adds	r1, r0, #0
  31daec:	1c20      	adds	r0, r4, #0
  31daee:	f6a6 eb32 	blx	1c4154 <__aeabi_fadd@plt>
  31daf2:	68b9      	ldr	r1, [r7, #8]
  31daf4:	1c04      	adds	r4, r0, #0
  31daf6:	1c30      	adds	r0, r6, #0
  31daf8:	f6a6 ee14 	blx	1c4724 <__aeabi_fmul@plt>
  31dafc:	1c01      	adds	r1, r0, #0
  31dafe:	1c20      	adds	r0, r4, #0
  31db00:	f6a6 eb28 	blx	1c4154 <__aeabi_fadd@plt>
  31db04:	4958      	ldr	r1, [pc, #352]	@ (31dc68 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x240>)
  31db06:	4b5a      	ldr	r3, [pc, #360]	@ (31dc70 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x248>)
  31db08:	465a      	mov	r2, fp
  31db0a:	1840      	adds	r0, r0, r1
  31db0c:	ac06      	add	r4, sp, #24
  31db0e:	58d3      	ldr	r3, [r2, r3]
  31db10:	902c      	str	r0, [sp, #176]	@ 0xb0
  31db12:	1c20      	adds	r0, r4, #0
  31db14:	4798      	blx	r3
  31db16:	9b05      	ldr	r3, [sp, #20]
  31db18:	6899      	ldr	r1, [r3, #8]
  31db1a:	684a      	ldr	r2, [r1, #4]
  31db1c:	2a00      	cmp	r2, #0
  31db1e:	d100      	bne.n	31db22 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0xfa>
  31db20:	e09b      	b.n	31dc5a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x232>
  31db22:	880b      	ldrh	r3, [r1, #0]
  31db24:	9207      	str	r2, [sp, #28]
  31db26:	224c      	movs	r2, #76	@ 0x4c
  31db28:	8023      	strh	r3, [r4, #0]
  31db2a:	890b      	ldrh	r3, [r1, #8]
  31db2c:	8123      	strh	r3, [r4, #8]
  31db2e:	68cb      	ldr	r3, [r1, #12]
  31db30:	9309      	str	r3, [sp, #36]	@ 0x24
  31db32:	690b      	ldr	r3, [r1, #16]
  31db34:	930a      	str	r3, [sp, #40]	@ 0x28
  31db36:	694b      	ldr	r3, [r1, #20]
  31db38:	930b      	str	r3, [sp, #44]	@ 0x2c
  31db3a:	698b      	ldr	r3, [r1, #24]
  31db3c:	930c      	str	r3, [sp, #48]	@ 0x30
  31db3e:	69cb      	ldr	r3, [r1, #28]
  31db40:	930d      	str	r3, [sp, #52]	@ 0x34
  31db42:	6a0b      	ldr	r3, [r1, #32]
  31db44:	930e      	str	r3, [sp, #56]	@ 0x38
  31db46:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
  31db48:	930f      	str	r3, [sp, #60]	@ 0x3c
  31db4a:	6a8b      	ldr	r3, [r1, #40]	@ 0x28
  31db4c:	9310      	str	r3, [sp, #64]	@ 0x40
  31db4e:	6acb      	ldr	r3, [r1, #44]	@ 0x2c
  31db50:	9311      	str	r3, [sp, #68]	@ 0x44
  31db52:	5a8b      	ldrh	r3, [r1, r2]
  31db54:	52a3      	strh	r3, [r4, r2]
  31db56:	224e      	movs	r2, #78	@ 0x4e
  31db58:	5a8b      	ldrh	r3, [r1, r2]
  31db5a:	52a3      	strh	r3, [r4, r2]
  31db5c:	2250      	movs	r2, #80	@ 0x50
  31db5e:	5a8b      	ldrh	r3, [r1, r2]
  31db60:	4659      	mov	r1, fp
  31db62:	52a3      	strh	r3, [r4, r2]
  31db64:	4b43      	ldr	r3, [pc, #268]	@ (31dc74 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x24c>)
  31db66:	58ca      	ldr	r2, [r1, r3]
  31db68:	8813      	ldrh	r3, [r2, #0]
  31db6a:	3304      	adds	r3, #4
  31db6c:	8013      	strh	r3, [r2, #0]
  31db6e:	9b04      	ldr	r3, [sp, #16]
  31db70:	464a      	mov	r2, r9
  31db72:	9200      	str	r2, [sp, #0]
  31db74:	9301      	str	r3, [sp, #4]
  31db76:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  31db78:	9805      	ldr	r0, [sp, #20]
  31db7a:	aa29      	add	r2, sp, #164	@ 0xa4
  31db7c:	9102      	str	r1, [sp, #8]
  31db7e:	1c3b      	adds	r3, r7, #0
  31db80:	1c21      	adds	r1, r4, #0
  31db82:	f7fd ff11 	bl	31b9a8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_>
  31db86:	2800      	cmp	r0, #0
  31db88:	d067      	beq.n	31dc5a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x232>
  31db8a:	9a04      	ldr	r2, [sp, #16]
  31db8c:	6839      	ldr	r1, [r7, #0]
  31db8e:	6810      	ldr	r0, [r2, #0]
  31db90:	f6a6 ebca 	blx	1c4328 <__aeabi_fsub@plt>
  31db94:	9b04      	ldr	r3, [sp, #16]
  31db96:	1c04      	adds	r4, r0, #0
  31db98:	6879      	ldr	r1, [r7, #4]
  31db9a:	6858      	ldr	r0, [r3, #4]
  31db9c:	f6a6 ebc4 	blx	1c4328 <__aeabi_fsub@plt>
  31dba0:	9904      	ldr	r1, [sp, #16]
  31dba2:	1c05      	adds	r5, r0, #0
  31dba4:	6888      	ldr	r0, [r1, #8]
  31dba6:	68b9      	ldr	r1, [r7, #8]
  31dba8:	f6a6 ebbe 	blx	1c4328 <__aeabi_fsub@plt>
  31dbac:	1c21      	adds	r1, r4, #0
  31dbae:	1c06      	adds	r6, r0, #0
  31dbb0:	1c20      	adds	r0, r4, #0
  31dbb2:	f6a6 edb8 	blx	1c4724 <__aeabi_fmul@plt>
  31dbb6:	1c29      	adds	r1, r5, #0
  31dbb8:	1c04      	adds	r4, r0, #0
  31dbba:	1c28      	adds	r0, r5, #0
  31dbbc:	f6a6 edb2 	blx	1c4724 <__aeabi_fmul@plt>
  31dbc0:	1c01      	adds	r1, r0, #0
  31dbc2:	1c20      	adds	r0, r4, #0
  31dbc4:	f6a6 eac6 	blx	1c4154 <__aeabi_fadd@plt>
  31dbc8:	1c31      	adds	r1, r6, #0
  31dbca:	1c04      	adds	r4, r0, #0
  31dbcc:	1c30      	adds	r0, r6, #0
  31dbce:	f6a6 edaa 	blx	1c4724 <__aeabi_fmul@plt>
  31dbd2:	1c01      	adds	r1, r0, #0
  31dbd4:	1c20      	adds	r0, r4, #0
  31dbd6:	f6a6 eabe 	blx	1c4154 <__aeabi_fadd@plt>
  31dbda:	f6a6 ee8e 	blx	1c48f8 <__aeabi_f2d@plt>
  31dbde:	f6a6 ea1e 	blx	1c401c <sqrt@plt>
  31dbe2:	f6a6 eb96 	blx	1c4310 <__aeabi_d2f@plt>
  31dbe6:	464a      	mov	r2, r9
  31dbe8:	6839      	ldr	r1, [r7, #0]
  31dbea:	4680      	mov	r8, r0
  31dbec:	6810      	ldr	r0, [r2, #0]
  31dbee:	f6a6 eb9c 	blx	1c4328 <__aeabi_fsub@plt>
  31dbf2:	464b      	mov	r3, r9
  31dbf4:	1c04      	adds	r4, r0, #0
  31dbf6:	6879      	ldr	r1, [r7, #4]
  31dbf8:	6858      	ldr	r0, [r3, #4]
  31dbfa:	f6a6 eb96 	blx	1c4328 <__aeabi_fsub@plt>
  31dbfe:	4649      	mov	r1, r9
  31dc00:	1c05      	adds	r5, r0, #0
  31dc02:	6888      	ldr	r0, [r1, #8]
  31dc04:	68b9      	ldr	r1, [r7, #8]
  31dc06:	f6a6 eb90 	blx	1c4328 <__aeabi_fsub@plt>
  31dc0a:	1c21      	adds	r1, r4, #0
  31dc0c:	1c06      	adds	r6, r0, #0
  31dc0e:	1c20      	adds	r0, r4, #0
  31dc10:	f6a6 ed88 	blx	1c4724 <__aeabi_fmul@plt>
  31dc14:	1c29      	adds	r1, r5, #0
  31dc16:	1c04      	adds	r4, r0, #0
  31dc18:	1c28      	adds	r0, r5, #0
  31dc1a:	f6a6 ed84 	blx	1c4724 <__aeabi_fmul@plt>
  31dc1e:	1c01      	adds	r1, r0, #0
  31dc20:	1c20      	adds	r0, r4, #0
  31dc22:	f6a6 ea98 	blx	1c4154 <__aeabi_fadd@plt>
  31dc26:	1c31      	adds	r1, r6, #0
  31dc28:	1c04      	adds	r4, r0, #0
  31dc2a:	1c30      	adds	r0, r6, #0
  31dc2c:	f6a6 ed7a 	blx	1c4724 <__aeabi_fmul@plt>
  31dc30:	1c01      	adds	r1, r0, #0
  31dc32:	1c20      	adds	r0, r4, #0
  31dc34:	f6a6 ea8e 	blx	1c4154 <__aeabi_fadd@plt>
  31dc38:	f6a6 ee5e 	blx	1c48f8 <__aeabi_f2d@plt>
  31dc3c:	f6a6 e9ee 	blx	1c401c <sqrt@plt>
  31dc40:	f6a6 eb66 	blx	1c4310 <__aeabi_d2f@plt>
  31dc44:	1c01      	adds	r1, r0, #0
  31dc46:	4640      	mov	r0, r8
  31dc48:	f6a6 ec6a 	blx	1c4520 <__aeabi_fdiv@plt>
  31dc4c:	b031      	add	sp, #196	@ 0xc4
  31dc4e:	bc3c      	pop	{r2, r3, r4, r5}
  31dc50:	4690      	mov	r8, r2
  31dc52:	4699      	mov	r9, r3
  31dc54:	46a2      	mov	sl, r4
  31dc56:	46ab      	mov	fp, r5
  31dc58:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31dc5a:	4807      	ldr	r0, [pc, #28]	@ (31dc78 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x250>)
  31dc5c:	e7f6      	b.n	31dc4c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_+0x224>
  31dc5e:	0000      	movs	r0, r0
  31dc60:	001925d8 	.word	0x001925d8
  31dc64:	00000000 	.word	0x00000000
  31dc68:	80000000 	.word	0x80000000
  31dc6c:	00002278 	.word	0x00002278
  31dc70:	00003a64 	.word	0x00003a64
  31dc74:	00004438 	.word	0x00004438
  31dc78:	3f800000 	.word	0x3f800000
