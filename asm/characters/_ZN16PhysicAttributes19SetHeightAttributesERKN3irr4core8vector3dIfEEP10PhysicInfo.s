/* _ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo
 * PhysicAttributes::SetHeightAttributes(irr::core::vector3d<float> const&, PhysicInfo*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031ad31  Size: 0x56c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031ad30 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo>:
  31ad30:	b5f0      	push	{r4, r5, r6, r7, lr}
  31ad32:	465f      	mov	r7, fp
  31ad34:	4656      	mov	r6, sl
  31ad36:	464d      	mov	r5, r9
  31ad38:	4644      	mov	r4, r8
  31ad3a:	b4f0      	push	{r4, r5, r6, r7}
  31ad3c:	4b1f      	ldr	r3, [pc, #124]	@ (31adbc <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x8c>)
  31ad3e:	b0b3      	sub	sp, #204	@ 0xcc
  31ad40:	910d      	str	r1, [sp, #52]	@ 0x34
  31ad42:	447b      	add	r3, pc
  31ad44:	930c      	str	r3, [sp, #48]	@ 0x30
  31ad46:	4693      	mov	fp, r2
  31ad48:	4b1d      	ldr	r3, [pc, #116]	@ (31adc0 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x90>)
  31ad4a:	491e      	ldr	r1, [pc, #120]	@ (31adc4 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x94>)
  31ad4c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  31ad4e:	932f      	str	r3, [sp, #188]	@ 0xbc
  31ad50:	9330      	str	r3, [sp, #192]	@ 0xc0
  31ad52:	9331      	str	r3, [sp, #196]	@ 0xc4
  31ad54:	932c      	str	r3, [sp, #176]	@ 0xb0
  31ad56:	932d      	str	r3, [sp, #180]	@ 0xb4
  31ad58:	932e      	str	r3, [sp, #184]	@ 0xb8
  31ad5a:	9329      	str	r3, [sp, #164]	@ 0xa4
  31ad5c:	932a      	str	r3, [sp, #168]	@ 0xa8
  31ad5e:	932b      	str	r3, [sp, #172]	@ 0xac
  31ad60:	5853      	ldr	r3, [r2, r1]
  31ad62:	9105      	str	r1, [sp, #20]
  31ad64:	900e      	str	r0, [sp, #56]	@ 0x38
  31ad66:	6819      	ldr	r1, [r3, #0]
  31ad68:	23b8      	movs	r3, #184	@ 0xb8
  31ad6a:	a826      	add	r0, sp, #152	@ 0x98
  31ad6c:	680a      	ldr	r2, [r1, #0]
  31ad6e:	58d3      	ldr	r3, [r2, r3]
  31ad70:	4798      	blx	r3
  31ad72:	9927      	ldr	r1, [sp, #156]	@ 0x9c
  31ad74:	9a26      	ldr	r2, [sp, #152]	@ 0x98
  31ad76:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
  31ad78:	9120      	str	r1, [sp, #128]	@ 0x80
  31ad7a:	9221      	str	r2, [sp, #132]	@ 0x84
  31ad7c:	4912      	ldr	r1, [pc, #72]	@ (31adc8 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x98>)
  31ad7e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  31ad80:	931f      	str	r3, [sp, #124]	@ 0x7c
  31ad82:	465b      	mov	r3, fp
  31ad84:	881c      	ldrh	r4, [r3, #0]
  31ad86:	5853      	ldr	r3, [r2, r1]
  31ad88:	9101      	str	r1, [sp, #4]
  31ad8a:	2103      	movs	r1, #3
  31ad8c:	681d      	ldr	r5, [r3, #0]
  31ad8e:	465b      	mov	r3, fp
  31ad90:	8918      	ldrh	r0, [r3, #8]
  31ad92:	f6a9 ec38 	blx	1c4604 <__aeabi_uidiv@plt>
  31ad96:	0400      	lsls	r0, r0, #16
  31ad98:	0c00      	lsrs	r0, r0, #16
  31ad9a:	00a4      	lsls	r4, r4, #2
  31ad9c:	0083      	lsls	r3, r0, #2
  31ad9e:	5962      	ldr	r2, [r4, r5]
  31ada0:	181b      	adds	r3, r3, r0
  31ada2:	009b      	lsls	r3, r3, #2
  31ada4:	189a      	adds	r2, r3, r2
  31ada6:	6893      	ldr	r3, [r2, #8]
  31ada8:	2b00      	cmp	r3, #0
  31adaa:	d100      	bne.n	31adae <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x7e>
  31adac:	e22c      	b.n	31b208 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x4d8>
  31adae:	4b07      	ldr	r3, [pc, #28]	@ (31adcc <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x9c>)
  31adb0:	2100      	movs	r1, #0
  31adb2:	4688      	mov	r8, r1
  31adb4:	2600      	movs	r6, #0
  31adb6:	9304      	str	r3, [sp, #16]
  31adb8:	e024      	b.n	31ae04 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0xd4>
  31adba:	0000      	movs	r0, r0
  31adbc:	00195302 	.word	0x00195302
  31adc0:	00000000 	.word	0x00000000
  31adc4:	00002738 	.word	0x00002738
  31adc8:	00003ee4 	.word	0x00003ee4
  31adcc:	0000272c 	.word	0x0000272c
  31add0:	4659      	mov	r1, fp
  31add2:	880c      	ldrh	r4, [r1, #0]
  31add4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  31add6:	9901      	ldr	r1, [sp, #4]
  31add8:	00a4      	lsls	r4, r4, #2
  31adda:	4646      	mov	r6, r8
  31addc:	5853      	ldr	r3, [r2, r1]
  31adde:	465a      	mov	r2, fp
  31ade0:	8910      	ldrh	r0, [r2, #8]
  31ade2:	2103      	movs	r1, #3
  31ade4:	681d      	ldr	r5, [r3, #0]
  31ade6:	f6a9 ec0e 	blx	1c4604 <__aeabi_uidiv@plt>
  31adea:	0400      	lsls	r0, r0, #16
  31adec:	0c00      	lsrs	r0, r0, #16
  31adee:	0083      	lsls	r3, r0, #2
  31adf0:	5962      	ldr	r2, [r4, r5]
  31adf2:	181b      	adds	r3, r3, r0
  31adf4:	009b      	lsls	r3, r3, #2
  31adf6:	189a      	adds	r2, r3, r2
  31adf8:	6893      	ldr	r3, [r2, #8]
  31adfa:	3602      	adds	r6, #2
  31adfc:	46b0      	mov	r8, r6
  31adfe:	42b3      	cmp	r3, r6
  31ae00:	d800      	bhi.n	31ae04 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0xd4>
  31ae02:	e201      	b.n	31b208 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x4d8>
  31ae04:	6812      	ldr	r2, [r2, #0]
  31ae06:	0073      	lsls	r3, r6, #1
  31ae08:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31ae0a:	5a9b      	ldrh	r3, [r3, r2]
  31ae0c:	4699      	mov	r9, r3
  31ae0e:	4643      	mov	r3, r8
  31ae10:	3301      	adds	r3, #1
  31ae12:	005b      	lsls	r3, r3, #1
  31ae14:	5a9b      	ldrh	r3, [r3, r2]
  31ae16:	9a05      	ldr	r2, [sp, #20]
  31ae18:	9314      	str	r3, [sp, #80]	@ 0x50
  31ae1a:	5889      	ldr	r1, [r1, r2]
  31ae1c:	2386      	movs	r3, #134	@ 0x86
  31ae1e:	005b      	lsls	r3, r3, #1
  31ae20:	910b      	str	r1, [sp, #44]	@ 0x2c
  31ae22:	6808      	ldr	r0, [r1, #0]
  31ae24:	6802      	ldr	r2, [r0, #0]
  31ae26:	58d3      	ldr	r3, [r2, r3]
  31ae28:	4798      	blx	r3
  31ae2a:	6803      	ldr	r3, [r0, #0]
  31ae2c:	4649      	mov	r1, r9
  31ae2e:	685b      	ldr	r3, [r3, #4]
  31ae30:	4798      	blx	r3
  31ae32:	6803      	ldr	r3, [r0, #0]
  31ae34:	1c07      	adds	r7, r0, #0
  31ae36:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31ae38:	4798      	blx	r3
  31ae3a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  31ae3c:	9904      	ldr	r1, [sp, #16]
  31ae3e:	4682      	mov	sl, r0
  31ae40:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31ae42:	5853      	ldr	r3, [r2, r1]
  31ae44:	4649      	mov	r1, r9
  31ae46:	681a      	ldr	r2, [r3, #0]
  31ae48:	008b      	lsls	r3, r1, #2
  31ae4a:	2103      	movs	r1, #3
  31ae4c:	589c      	ldr	r4, [r3, r2]
  31ae4e:	f6a9 ebda 	blx	1c4604 <__aeabi_uidiv@plt>
  31ae52:	69e3      	ldr	r3, [r4, #28]
  31ae54:	0400      	lsls	r0, r0, #16
  31ae56:	0bc0      	lsrs	r0, r0, #15
  31ae58:	5ac3      	ldrh	r3, [r0, r3]
  31ae5a:	2203      	movs	r2, #3
  31ae5c:	4013      	ands	r3, r2
  31ae5e:	3b01      	subs	r3, #1
  31ae60:	2b01      	cmp	r3, #1
  31ae62:	d9b5      	bls.n	31add0 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0xa0>
  31ae64:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  31ae66:	683b      	ldr	r3, [r7, #0]
  31ae68:	1c38      	adds	r0, r7, #0
  31ae6a:	0056      	lsls	r6, r2, #1
  31ae6c:	4652      	mov	r2, sl
  31ae6e:	5b91      	ldrh	r1, [r2, r6]
  31ae70:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31ae72:	4798      	blx	r3
  31ae74:	1c04      	adds	r4, r0, #0
  31ae76:	6821      	ldr	r1, [r4, #0]
  31ae78:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31ae7a:	f6a9 e96c 	blx	1c4154 <__aeabi_fadd@plt>
  31ae7e:	6861      	ldr	r1, [r4, #4]
  31ae80:	1c05      	adds	r5, r0, #0
  31ae82:	9820      	ldr	r0, [sp, #128]	@ 0x80
  31ae84:	f6a9 e966 	blx	1c4154 <__aeabi_fadd@plt>
  31ae88:	68a3      	ldr	r3, [r4, #8]
  31ae8a:	4669      	mov	r1, sp
  31ae8c:	31bc      	adds	r1, #188	@ 0xbc
  31ae8e:	9102      	str	r1, [sp, #8]
  31ae90:	9030      	str	r0, [sp, #192]	@ 0xc0
  31ae92:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  31ae94:	1c18      	adds	r0, r3, #0
  31ae96:	952f      	str	r5, [sp, #188]	@ 0xbc
  31ae98:	f6a9 e95c 	blx	1c4154 <__aeabi_fadd@plt>
  31ae9c:	9031      	str	r0, [sp, #196]	@ 0xc4
  31ae9e:	683b      	ldr	r3, [r7, #0]
  31aea0:	4456      	add	r6, sl
  31aea2:	8871      	ldrh	r1, [r6, #2]
  31aea4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31aea6:	1c38      	adds	r0, r7, #0
  31aea8:	4798      	blx	r3
  31aeaa:	1c04      	adds	r4, r0, #0
  31aeac:	6821      	ldr	r1, [r4, #0]
  31aeae:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31aeb0:	f6a9 e950 	blx	1c4154 <__aeabi_fadd@plt>
  31aeb4:	6861      	ldr	r1, [r4, #4]
  31aeb6:	1c05      	adds	r5, r0, #0
  31aeb8:	9820      	ldr	r0, [sp, #128]	@ 0x80
  31aeba:	f6a9 e94c 	blx	1c4154 <__aeabi_fadd@plt>
  31aebe:	68a3      	ldr	r3, [r4, #8]
  31aec0:	466a      	mov	r2, sp
  31aec2:	32b0      	adds	r2, #176	@ 0xb0
  31aec4:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  31aec6:	902d      	str	r0, [sp, #180]	@ 0xb4
  31aec8:	1c18      	adds	r0, r3, #0
  31aeca:	9203      	str	r2, [sp, #12]
  31aecc:	952c      	str	r5, [sp, #176]	@ 0xb0
  31aece:	f6a9 e942 	blx	1c4154 <__aeabi_fadd@plt>
  31aed2:	902e      	str	r0, [sp, #184]	@ 0xb8
  31aed4:	683b      	ldr	r3, [r7, #0]
  31aed6:	88b1      	ldrh	r1, [r6, #4]
  31aed8:	1c38      	adds	r0, r7, #0
  31aeda:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31aedc:	4798      	blx	r3
  31aede:	1c03      	adds	r3, r0, #0
  31aee0:	6899      	ldr	r1, [r3, #8]
  31aee2:	6804      	ldr	r4, [r0, #0]
  31aee4:	6845      	ldr	r5, [r0, #4]
  31aee6:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  31aee8:	f6a9 e934 	blx	1c4154 <__aeabi_fadd@plt>
  31aeec:	9921      	ldr	r1, [sp, #132]	@ 0x84
  31aeee:	9015      	str	r0, [sp, #84]	@ 0x54
  31aef0:	1c20      	adds	r0, r4, #0
  31aef2:	f6a9 e930 	blx	1c4154 <__aeabi_fadd@plt>
  31aef6:	9920      	ldr	r1, [sp, #128]	@ 0x80
  31aef8:	1c04      	adds	r4, r0, #0
  31aefa:	9029      	str	r0, [sp, #164]	@ 0xa4
  31aefc:	1c28      	adds	r0, r5, #0
  31aefe:	f6a9 e92a 	blx	1c4154 <__aeabi_fadd@plt>
  31af02:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31af04:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  31af06:	900a      	str	r0, [sp, #40]	@ 0x28
  31af08:	6809      	ldr	r1, [r1, #0]
  31af0a:	902a      	str	r0, [sp, #168]	@ 0xa8
  31af0c:	6852      	ldr	r2, [r2, #4]
  31af0e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31af10:	468a      	mov	sl, r1
  31af12:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  31af14:	932b      	str	r3, [sp, #172]	@ 0xac
  31af16:	9217      	str	r2, [sp, #92]	@ 0x5c
  31af18:	9b31      	ldr	r3, [sp, #196]	@ 0xc4
  31af1a:	9a2e      	ldr	r2, [sp, #184]	@ 0xb8
  31af1c:	4688      	mov	r8, r1
  31af1e:	4650      	mov	r0, sl
  31af20:	1c21      	adds	r1, r4, #0
  31af22:	9316      	str	r3, [sp, #88]	@ 0x58
  31af24:	9218      	str	r2, [sp, #96]	@ 0x60
  31af26:	f6a9 ea00 	blx	1c4328 <__aeabi_fsub@plt>
  31af2a:	9e2f      	ldr	r6, [sp, #188]	@ 0xbc
  31af2c:	9f2c      	ldr	r7, [sp, #176]	@ 0xb0
  31af2e:	9019      	str	r0, [sp, #100]	@ 0x64
  31af30:	1c31      	adds	r1, r6, #0
  31af32:	1c38      	adds	r0, r7, #0
  31af34:	f6a9 e9f8 	blx	1c4328 <__aeabi_fsub@plt>
  31af38:	9d30      	ldr	r5, [sp, #192]	@ 0xc0
  31af3a:	901b      	str	r0, [sp, #108]	@ 0x6c
  31af3c:	4640      	mov	r0, r8
  31af3e:	1c29      	adds	r1, r5, #0
  31af40:	f6a9 e9f2 	blx	1c4328 <__aeabi_fsub@plt>
  31af44:	1c39      	adds	r1, r7, #0
  31af46:	901a      	str	r0, [sp, #104]	@ 0x68
  31af48:	1c20      	adds	r0, r4, #0
  31af4a:	f6a9 e9ee 	blx	1c4328 <__aeabi_fsub@plt>
  31af4e:	1c21      	adds	r1, r4, #0
  31af50:	901c      	str	r0, [sp, #112]	@ 0x70
  31af52:	1c30      	adds	r0, r6, #0
  31af54:	f6a9 e9e8 	blx	1c4328 <__aeabi_fsub@plt>
  31af58:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31af5a:	901e      	str	r0, [sp, #120]	@ 0x78
  31af5c:	1c28      	adds	r0, r5, #0
  31af5e:	f6a9 e9e4 	blx	1c4328 <__aeabi_fsub@plt>
  31af62:	1c29      	adds	r1, r5, #0
  31af64:	901d      	str	r0, [sp, #116]	@ 0x74
  31af66:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  31af68:	f6a9 e9de 	blx	1c4328 <__aeabi_fsub@plt>
  31af6c:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  31af6e:	f6a9 ebda 	blx	1c4724 <__aeabi_fmul@plt>
  31af72:	1c31      	adds	r1, r6, #0
  31af74:	1c04      	adds	r4, r0, #0
  31af76:	4650      	mov	r0, sl
  31af78:	f6a9 e9d6 	blx	1c4328 <__aeabi_fsub@plt>
  31af7c:	991a      	ldr	r1, [sp, #104]	@ 0x68
  31af7e:	f6a9 ebd2 	blx	1c4724 <__aeabi_fmul@plt>
  31af82:	1c01      	adds	r1, r0, #0
  31af84:	1c20      	adds	r0, r4, #0
  31af86:	f6a9 e9d0 	blx	1c4328 <__aeabi_fsub@plt>
  31af8a:	49bf      	ldr	r1, [pc, #764]	@ (31b288 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x558>)
  31af8c:	f6a9 ec06 	blx	1c479c <__aeabi_fcmplt@plt>
  31af90:	2800      	cmp	r0, #0
  31af92:	d000      	beq.n	31af96 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x266>
  31af94:	e140      	b.n	31b218 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x4e8>
  31af96:	4641      	mov	r1, r8
  31af98:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  31af9a:	f6a9 e9c6 	blx	1c4328 <__aeabi_fsub@plt>
  31af9e:	991c      	ldr	r1, [sp, #112]	@ 0x70
  31afa0:	f6a9 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  31afa4:	1c39      	adds	r1, r7, #0
  31afa6:	1c05      	adds	r5, r0, #0
  31afa8:	4650      	mov	r0, sl
  31afaa:	f6a9 e9be 	blx	1c4328 <__aeabi_fsub@plt>
  31afae:	4641      	mov	r1, r8
  31afb0:	1c04      	adds	r4, r0, #0
  31afb2:	980a      	ldr	r0, [sp, #40]	@ 0x28
  31afb4:	f6a9 e9b8 	blx	1c4328 <__aeabi_fsub@plt>
  31afb8:	1c01      	adds	r1, r0, #0
  31afba:	1c20      	adds	r0, r4, #0
  31afbc:	f6a9 ebb2 	blx	1c4724 <__aeabi_fmul@plt>
  31afc0:	1c01      	adds	r1, r0, #0
  31afc2:	1c28      	adds	r0, r5, #0
  31afc4:	f6a9 e9b0 	blx	1c4328 <__aeabi_fsub@plt>
  31afc8:	49af      	ldr	r1, [pc, #700]	@ (31b288 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x558>)
  31afca:	f6a9 ebe8 	blx	1c479c <__aeabi_fcmplt@plt>
  31afce:	2800      	cmp	r0, #0
  31afd0:	d000      	beq.n	31afd4 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x2a4>
  31afd2:	e131      	b.n	31b238 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x508>
  31afd4:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31afd6:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  31afd8:	f6a9 e9a6 	blx	1c4328 <__aeabi_fsub@plt>
  31afdc:	991e      	ldr	r1, [sp, #120]	@ 0x78
  31afde:	f6a9 eba2 	blx	1c4724 <__aeabi_fmul@plt>
  31afe2:	991d      	ldr	r1, [sp, #116]	@ 0x74
  31afe4:	1c04      	adds	r4, r0, #0
  31afe6:	9819      	ldr	r0, [sp, #100]	@ 0x64
  31afe8:	f6a9 eb9c 	blx	1c4724 <__aeabi_fmul@plt>
  31afec:	1c01      	adds	r1, r0, #0
  31afee:	1c20      	adds	r0, r4, #0
  31aff0:	f6a9 e99a 	blx	1c4328 <__aeabi_fsub@plt>
  31aff4:	49a4      	ldr	r1, [pc, #656]	@ (31b288 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x558>)
  31aff6:	f6a9 ebd2 	blx	1c479c <__aeabi_fcmplt@plt>
  31affa:	2800      	cmp	r0, #0
  31affc:	d000      	beq.n	31b000 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x2d0>
  31affe:	e137      	b.n	31b270 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x540>
  31b000:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
  31b002:	4aa2      	ldr	r2, [pc, #648]	@ (31b28c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x55c>)
  31b004:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  31b006:	1899      	adds	r1, r3, r2
  31b008:	f6a9 eb8c 	blx	1c4724 <__aeabi_fmul@plt>
  31b00c:	991e      	ldr	r1, [sp, #120]	@ 0x78
  31b00e:	1c04      	adds	r4, r0, #0
  31b010:	981a      	ldr	r0, [sp, #104]	@ 0x68
  31b012:	f6a9 eb88 	blx	1c4724 <__aeabi_fmul@plt>
  31b016:	1c01      	adds	r1, r0, #0
  31b018:	1c20      	adds	r0, r4, #0
  31b01a:	f6a9 e89c 	blx	1c4154 <__aeabi_fadd@plt>
  31b01e:	1c01      	adds	r1, r0, #0
  31b020:	489b      	ldr	r0, [pc, #620]	@ (31b290 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x560>)
  31b022:	f6a9 ea7e 	blx	1c4520 <__aeabi_fdiv@plt>
  31b026:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  31b028:	9008      	str	r0, [sp, #32]
  31b02a:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  31b02c:	681b      	ldr	r3, [r3, #0]
  31b02e:	9a2d      	ldr	r2, [sp, #180]	@ 0xb4
  31b030:	9110      	str	r1, [sp, #64]	@ 0x40
  31b032:	930f      	str	r3, [sp, #60]	@ 0x3c
  31b034:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  31b036:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31b038:	9211      	str	r2, [sp, #68]	@ 0x44
  31b03a:	9312      	str	r3, [sp, #72]	@ 0x48
  31b03c:	6849      	ldr	r1, [r1, #4]
  31b03e:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31b040:	9f2a      	ldr	r7, [sp, #168]	@ 0xa8
  31b042:	9113      	str	r1, [sp, #76]	@ 0x4c
  31b044:	1c19      	adds	r1, r3, #0
  31b046:	f6a9 e970 	blx	1c4328 <__aeabi_fsub@plt>
  31b04a:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  31b04c:	1c04      	adds	r4, r0, #0
  31b04e:	1c38      	adds	r0, r7, #0
  31b050:	f6a9 e96a 	blx	1c4328 <__aeabi_fsub@plt>
  31b054:	1c01      	adds	r1, r0, #0
  31b056:	1c20      	adds	r0, r4, #0
  31b058:	f6a9 eb64 	blx	1c4724 <__aeabi_fmul@plt>
  31b05c:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  31b05e:	1c05      	adds	r5, r0, #0
  31b060:	9812      	ldr	r0, [sp, #72]	@ 0x48
  31b062:	f6a9 e962 	blx	1c4328 <__aeabi_fsub@plt>
  31b066:	1c39      	adds	r1, r7, #0
  31b068:	1c04      	adds	r4, r0, #0
  31b06a:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31b06c:	f6a9 e95c 	blx	1c4328 <__aeabi_fsub@plt>
  31b070:	1c01      	adds	r1, r0, #0
  31b072:	1c20      	adds	r0, r4, #0
  31b074:	f6a9 eb56 	blx	1c4724 <__aeabi_fmul@plt>
  31b078:	1c01      	adds	r1, r0, #0
  31b07a:	1c28      	adds	r0, r5, #0
  31b07c:	f6a9 e954 	blx	1c4328 <__aeabi_fsub@plt>
  31b080:	9908      	ldr	r1, [sp, #32]
  31b082:	f6a9 eb50 	blx	1c4724 <__aeabi_fmul@plt>
  31b086:	464b      	mov	r3, r9
  31b088:	465a      	mov	r2, fp
  31b08a:	9007      	str	r0, [sp, #28]
  31b08c:	8013      	strh	r3, [r2, #0]
  31b08e:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31b090:	9a05      	ldr	r2, [sp, #20]
  31b092:	588b      	ldr	r3, [r1, r2]
  31b094:	4659      	mov	r1, fp
  31b096:	aa14      	add	r2, sp, #80	@ 0x50
  31b098:	681b      	ldr	r3, [r3, #0]
  31b09a:	604b      	str	r3, [r1, #4]
  31b09c:	8813      	ldrh	r3, [r2, #0]
  31b09e:	465a      	mov	r2, fp
  31b0a0:	8113      	strh	r3, [r2, #8]
  31b0a2:	9d30      	ldr	r5, [sp, #192]	@ 0xc0
  31b0a4:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  31b0a6:	982f      	ldr	r0, [sp, #188]	@ 0xbc
  31b0a8:	6115      	str	r5, [r2, #16]
  31b0aa:	6151      	str	r1, [r2, #20]
  31b0ac:	60d0      	str	r0, [r2, #12]
  31b0ae:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  31b0b0:	9c2e      	ldr	r4, [sp, #184]	@ 0xb8
  31b0b2:	4688      	mov	r8, r1
  31b0b4:	6193      	str	r3, [r2, #24]
  31b0b6:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31b0b8:	6214      	str	r4, [r2, #32]
  31b0ba:	61d1      	str	r1, [r2, #28]
  31b0bc:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  31b0be:	992b      	ldr	r1, [sp, #172]	@ 0xac
  31b0c0:	6297      	str	r7, [r2, #40]	@ 0x28
  31b0c2:	6253      	str	r3, [r2, #36]	@ 0x24
  31b0c4:	62d1      	str	r1, [r2, #44]	@ 0x2c
  31b0c6:	468a      	mov	sl, r1
  31b0c8:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31b0ca:	f6a9 e92e 	blx	1c4328 <__aeabi_fsub@plt>
  31b0ce:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31b0d0:	1c06      	adds	r6, r0, #0
  31b0d2:	1c28      	adds	r0, r5, #0
  31b0d4:	f6a9 e928 	blx	1c4328 <__aeabi_fsub@plt>
  31b0d8:	1c21      	adds	r1, r4, #0
  31b0da:	9006      	str	r0, [sp, #24]
  31b0dc:	4640      	mov	r0, r8
  31b0de:	f6a9 e924 	blx	1c4328 <__aeabi_fsub@plt>
  31b0e2:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31b0e4:	1c05      	adds	r5, r0, #0
  31b0e6:	9812      	ldr	r0, [sp, #72]	@ 0x48
  31b0e8:	f6a9 e91e 	blx	1c4328 <__aeabi_fsub@plt>
  31b0ec:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31b0ee:	9009      	str	r0, [sp, #36]	@ 0x24
  31b0f0:	1c38      	adds	r0, r7, #0
  31b0f2:	f6a9 e91a 	blx	1c4328 <__aeabi_fsub@plt>
  31b0f6:	1c21      	adds	r1, r4, #0
  31b0f8:	4681      	mov	r9, r0
  31b0fa:	4650      	mov	r0, sl
  31b0fc:	f6a9 e914 	blx	1c4328 <__aeabi_fsub@plt>
  31b100:	4b62      	ldr	r3, [pc, #392]	@ (31b28c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x55c>)
  31b102:	9a06      	ldr	r2, [sp, #24]
  31b104:	4680      	mov	r8, r0
  31b106:	18d1      	adds	r1, r2, r3
  31b108:	f6a9 eb0c 	blx	1c4724 <__aeabi_fmul@plt>
  31b10c:	4649      	mov	r1, r9
  31b10e:	1c04      	adds	r4, r0, #0
  31b110:	1c28      	adds	r0, r5, #0
  31b112:	f6a9 eb08 	blx	1c4724 <__aeabi_fmul@plt>
  31b116:	1c01      	adds	r1, r0, #0
  31b118:	1c20      	adds	r0, r4, #0
  31b11a:	f6a9 e81c 	blx	1c4154 <__aeabi_fadd@plt>
  31b11e:	495b      	ldr	r1, [pc, #364]	@ (31b28c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x55c>)
  31b120:	9023      	str	r0, [sp, #140]	@ 0x8c
  31b122:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31b124:	186d      	adds	r5, r5, r1
  31b126:	1c29      	adds	r1, r5, #0
  31b128:	f6a9 eafc 	blx	1c4724 <__aeabi_fmul@plt>
  31b12c:	4641      	mov	r1, r8
  31b12e:	1c04      	adds	r4, r0, #0
  31b130:	1c30      	adds	r0, r6, #0
  31b132:	f6a9 eaf8 	blx	1c4724 <__aeabi_fmul@plt>
  31b136:	1c01      	adds	r1, r0, #0
  31b138:	1c20      	adds	r0, r4, #0
  31b13a:	f6a9 e80c 	blx	1c4154 <__aeabi_fadd@plt>
  31b13e:	4a53      	ldr	r2, [pc, #332]	@ (31b28c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x55c>)
  31b140:	9024      	str	r0, [sp, #144]	@ 0x90
  31b142:	4648      	mov	r0, r9
  31b144:	18b6      	adds	r6, r6, r2
  31b146:	1c31      	adds	r1, r6, #0
  31b148:	f6a9 eaec 	blx	1c4724 <__aeabi_fmul@plt>
  31b14c:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31b14e:	1c04      	adds	r4, r0, #0
  31b150:	9806      	ldr	r0, [sp, #24]
  31b152:	f6a9 eae8 	blx	1c4724 <__aeabi_fmul@plt>
  31b156:	1c01      	adds	r1, r0, #0
  31b158:	1c20      	adds	r0, r4, #0
  31b15a:	f6a8 effc 	blx	1c4154 <__aeabi_fadd@plt>
  31b15e:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31b160:	4b4c      	ldr	r3, [pc, #304]	@ (31b294 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x564>)
  31b162:	9025      	str	r0, [sp, #148]	@ 0x94
  31b164:	a823      	add	r0, sp, #140	@ 0x8c
  31b166:	58cb      	ldr	r3, [r1, r3]
  31b168:	4798      	blx	r3
  31b16a:	6803      	ldr	r3, [r0, #0]
  31b16c:	465a      	mov	r2, fp
  31b16e:	4659      	mov	r1, fp
  31b170:	6313      	str	r3, [r2, #48]	@ 0x30
  31b172:	6843      	ldr	r3, [r0, #4]
  31b174:	6353      	str	r3, [r2, #52]	@ 0x34
  31b176:	6883      	ldr	r3, [r0, #8]
  31b178:	6393      	str	r3, [r2, #56]	@ 0x38
  31b17a:	2201      	movs	r2, #1
  31b17c:	233c      	movs	r3, #60	@ 0x3c
  31b17e:	54ca      	strb	r2, [r1, r3]
  31b180:	9916      	ldr	r1, [sp, #88]	@ 0x58
  31b182:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31b184:	f6a9 e8d0 	blx	1c4328 <__aeabi_fsub@plt>
  31b188:	9907      	ldr	r1, [sp, #28]
  31b18a:	f6a9 eacc 	blx	1c4724 <__aeabi_fmul@plt>
  31b18e:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  31b190:	f6a8 efe0 	blx	1c4154 <__aeabi_fadd@plt>
  31b194:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31b196:	4682      	mov	sl, r0
  31b198:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31b19a:	f6a9 e8c6 	blx	1c4328 <__aeabi_fsub@plt>
  31b19e:	9907      	ldr	r1, [sp, #28]
  31b1a0:	4680      	mov	r8, r0
  31b1a2:	483b      	ldr	r0, [pc, #236]	@ (31b290 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x560>)
  31b1a4:	f6a9 e8c0 	blx	1c4328 <__aeabi_fsub@plt>
  31b1a8:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31b1aa:	1c06      	adds	r6, r0, #0
  31b1ac:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31b1ae:	f6a9 e8bc 	blx	1c4328 <__aeabi_fsub@plt>
  31b1b2:	1c39      	adds	r1, r7, #0
  31b1b4:	1c04      	adds	r4, r0, #0
  31b1b6:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31b1b8:	f6a9 e8b6 	blx	1c4328 <__aeabi_fsub@plt>
  31b1bc:	1c01      	adds	r1, r0, #0
  31b1be:	1c20      	adds	r0, r4, #0
  31b1c0:	f6a9 eab0 	blx	1c4724 <__aeabi_fmul@plt>
  31b1c4:	9912      	ldr	r1, [sp, #72]	@ 0x48
  31b1c6:	1c05      	adds	r5, r0, #0
  31b1c8:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31b1ca:	f6a9 e8ae 	blx	1c4328 <__aeabi_fsub@plt>
  31b1ce:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31b1d0:	1c04      	adds	r4, r0, #0
  31b1d2:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  31b1d4:	f6a9 e8a8 	blx	1c4328 <__aeabi_fsub@plt>
  31b1d8:	1c01      	adds	r1, r0, #0
  31b1da:	1c20      	adds	r0, r4, #0
  31b1dc:	f6a9 eaa2 	blx	1c4724 <__aeabi_fmul@plt>
  31b1e0:	1c01      	adds	r1, r0, #0
  31b1e2:	1c28      	adds	r0, r5, #0
  31b1e4:	f6a9 e8a0 	blx	1c4328 <__aeabi_fsub@plt>
  31b1e8:	9908      	ldr	r1, [sp, #32]
  31b1ea:	f6a9 ea9c 	blx	1c4724 <__aeabi_fmul@plt>
  31b1ee:	1c01      	adds	r1, r0, #0
  31b1f0:	1c30      	adds	r0, r6, #0
  31b1f2:	f6a9 e89a 	blx	1c4328 <__aeabi_fsub@plt>
  31b1f6:	1c01      	adds	r1, r0, #0
  31b1f8:	4640      	mov	r0, r8
  31b1fa:	f6a9 ea94 	blx	1c4724 <__aeabi_fmul@plt>
  31b1fe:	1c01      	adds	r1, r0, #0
  31b200:	4650      	mov	r0, sl
  31b202:	f6a9 e892 	blx	1c4328 <__aeabi_fsub@plt>
  31b206:	e000      	b.n	31b20a <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x4da>
  31b208:	4823      	ldr	r0, [pc, #140]	@ (31b298 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x568>)
  31b20a:	b033      	add	sp, #204	@ 0xcc
  31b20c:	bc3c      	pop	{r2, r3, r4, r5}
  31b20e:	4690      	mov	r8, r2
  31b210:	4699      	mov	r9, r3
  31b212:	46a2      	mov	sl, r4
  31b214:	46ab      	mov	fp, r5
  31b216:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31b218:	4658      	mov	r0, fp
  31b21a:	3040      	adds	r0, #64	@ 0x40
  31b21c:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31b21e:	9a02      	ldr	r2, [sp, #8]
  31b220:	9b03      	ldr	r3, [sp, #12]
  31b222:	f7fe fa6b 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31b226:	2800      	cmp	r0, #0
  31b228:	d100      	bne.n	31b22c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x4fc>
  31b22a:	e6b4      	b.n	31af96 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x266>
  31b22c:	465b      	mov	r3, fp
  31b22e:	4649      	mov	r1, r9
  31b230:	8019      	strh	r1, [r3, #0]
  31b232:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  31b234:	6813      	ldr	r3, [r2, #0]
  31b236:	e010      	b.n	31b25a <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x52a>
  31b238:	4658      	mov	r0, fp
  31b23a:	3040      	adds	r0, #64	@ 0x40
  31b23c:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31b23e:	9a03      	ldr	r2, [sp, #12]
  31b240:	ab29      	add	r3, sp, #164	@ 0xa4
  31b242:	f7fe fa5b 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31b246:	2800      	cmp	r0, #0
  31b248:	d100      	bne.n	31b24c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x51c>
  31b24a:	e6c3      	b.n	31afd4 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x2a4>
  31b24c:	464a      	mov	r2, r9
  31b24e:	4659      	mov	r1, fp
  31b250:	800a      	strh	r2, [r1, #0]
  31b252:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31b254:	9a05      	ldr	r2, [sp, #20]
  31b256:	588b      	ldr	r3, [r1, r2]
  31b258:	681b      	ldr	r3, [r3, #0]
  31b25a:	4659      	mov	r1, fp
  31b25c:	604b      	str	r3, [r1, #4]
  31b25e:	aa14      	add	r2, sp, #80	@ 0x50
  31b260:	8813      	ldrh	r3, [r2, #0]
  31b262:	465a      	mov	r2, fp
  31b264:	8113      	strh	r3, [r2, #8]
  31b266:	980e      	ldr	r0, [sp, #56]	@ 0x38
  31b268:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31b26a:	f7ff fd61 	bl	31ad30 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo>
  31b26e:	e7cc      	b.n	31b20a <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x4da>
  31b270:	4658      	mov	r0, fp
  31b272:	3040      	adds	r0, #64	@ 0x40
  31b274:	990d      	ldr	r1, [sp, #52]	@ 0x34
  31b276:	aa29      	add	r2, sp, #164	@ 0xa4
  31b278:	9b02      	ldr	r3, [sp, #8]
  31b27a:	f7fe fa3f 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31b27e:	2800      	cmp	r0, #0
  31b280:	d100      	bne.n	31b284 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x554>
  31b282:	e6bd      	b.n	31b000 <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x2d0>
  31b284:	e7e2      	b.n	31b24c <_ZN16PhysicAttributes19SetHeightAttributesERKN3irr4core8vector3dIfEEP10PhysicInfo+0x51c>
  31b28e:	8000      	.short	0x8000
  31b290:	3f800000 	.word	0x3f800000
  31b294:	00002278 	.word	0x00002278
  31b298:	497423f0 	.word	0x497423f0
