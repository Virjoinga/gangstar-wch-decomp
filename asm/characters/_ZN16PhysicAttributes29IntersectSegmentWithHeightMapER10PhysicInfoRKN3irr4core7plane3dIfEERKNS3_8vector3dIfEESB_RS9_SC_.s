/* _ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_
 * PhysicAttributes::IntersectSegmentWithHeightMap(PhysicInfo&, irr::core::plane3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float>&, irr::core::vector3d<float>&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031b9a9  Size: 0x12c0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031b9a8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_>:
  31b9a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  31b9aa:	465f      	mov	r7, fp
  31b9ac:	4656      	mov	r6, sl
  31b9ae:	464d      	mov	r5, r9
  31b9b0:	4644      	mov	r4, r8
  31b9b2:	b4f0      	push	{r4, r5, r6, r7}
  31b9b4:	4cca      	ldr	r4, [pc, #808]	@ (31bce0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x338>)
  31b9b6:	b0e5      	sub	sp, #404	@ 0x194
  31b9b8:	9011      	str	r0, [sp, #68]	@ 0x44
  31b9ba:	447c      	add	r4, pc
  31b9bc:	940e      	str	r4, [sp, #56]	@ 0x38
  31b9be:	9210      	str	r2, [sp, #64]	@ 0x40
  31b9c0:	930f      	str	r3, [sp, #60]	@ 0x3c
  31b9c2:	68c8      	ldr	r0, [r1, #12]
  31b9c4:	1c0f      	adds	r7, r1, #0
  31b9c6:	6909      	ldr	r1, [r1, #16]
  31b9c8:	4681      	mov	r9, r0
  31b9ca:	911d      	str	r1, [sp, #116]	@ 0x74
  31b9cc:	697a      	ldr	r2, [r7, #20]
  31b9ce:	921c      	str	r2, [sp, #112]	@ 0x70
  31b9d0:	69fc      	ldr	r4, [r7, #28]
  31b9d2:	69bb      	ldr	r3, [r7, #24]
  31b9d4:	941f      	str	r4, [sp, #124]	@ 0x7c
  31b9d6:	6a38      	ldr	r0, [r7, #32]
  31b9d8:	469b      	mov	fp, r3
  31b9da:	9c6e      	ldr	r4, [sp, #440]	@ 0x1b8
  31b9dc:	901e      	str	r0, [sp, #120]	@ 0x78
  31b9de:	6a79      	ldr	r1, [r7, #36]	@ 0x24
  31b9e0:	9122      	str	r1, [sp, #136]	@ 0x88
  31b9e2:	6aba      	ldr	r2, [r7, #40]	@ 0x28
  31b9e4:	4649      	mov	r1, r9
  31b9e6:	9221      	str	r2, [sp, #132]	@ 0x84
  31b9e8:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  31b9ea:	9320      	str	r3, [sp, #128]	@ 0x80
  31b9ec:	6825      	ldr	r5, [r4, #0]
  31b9ee:	1c28      	adds	r0, r5, #0
  31b9f0:	f6a8 ec9a 	blx	1c4328 <__aeabi_fsub@plt>
  31b9f4:	9023      	str	r0, [sp, #140]	@ 0x8c
  31b9f6:	6860      	ldr	r0, [r4, #4]
  31b9f8:	4659      	mov	r1, fp
  31b9fa:	9018      	str	r0, [sp, #96]	@ 0x60
  31b9fc:	1c28      	adds	r0, r5, #0
  31b9fe:	f6a8 ec94 	blx	1c4328 <__aeabi_fsub@plt>
  31ba02:	9922      	ldr	r1, [sp, #136]	@ 0x88
  31ba04:	903e      	str	r0, [sp, #248]	@ 0xf8
  31ba06:	1c28      	adds	r0, r5, #0
  31ba08:	f6a8 ec8e 	blx	1c4328 <__aeabi_fsub@plt>
  31ba0c:	4649      	mov	r1, r9
  31ba0e:	9027      	str	r0, [sp, #156]	@ 0x9c
  31ba10:	4658      	mov	r0, fp
  31ba12:	f6a8 ec8a 	blx	1c4328 <__aeabi_fsub@plt>
  31ba16:	991d      	ldr	r1, [sp, #116]	@ 0x74
  31ba18:	9029      	str	r0, [sp, #164]	@ 0xa4
  31ba1a:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  31ba1c:	f6a8 ec84 	blx	1c4328 <__aeabi_fsub@plt>
  31ba20:	4659      	mov	r1, fp
  31ba22:	9028      	str	r0, [sp, #160]	@ 0xa0
  31ba24:	9822      	ldr	r0, [sp, #136]	@ 0x88
  31ba26:	f6a8 ec80 	blx	1c4328 <__aeabi_fsub@plt>
  31ba2a:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  31ba2c:	9038      	str	r0, [sp, #224]	@ 0xe0
  31ba2e:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31ba30:	f6a8 ec7a 	blx	1c4328 <__aeabi_fsub@plt>
  31ba34:	9922      	ldr	r1, [sp, #136]	@ 0x88
  31ba36:	9037      	str	r0, [sp, #220]	@ 0xdc
  31ba38:	4648      	mov	r0, r9
  31ba3a:	f6a8 ec76 	blx	1c4328 <__aeabi_fsub@plt>
  31ba3e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  31ba40:	902b      	str	r0, [sp, #172]	@ 0xac
  31ba42:	1c28      	adds	r0, r5, #0
  31ba44:	680c      	ldr	r4, [r1, #0]
  31ba46:	1c21      	adds	r1, r4, #0
  31ba48:	f6a8 ec6e 	blx	1c4328 <__aeabi_fsub@plt>
  31ba4c:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  31ba4e:	902d      	str	r0, [sp, #180]	@ 0xb4
  31ba50:	1c21      	adds	r1, r4, #0
  31ba52:	6852      	ldr	r2, [r2, #4]
  31ba54:	4648      	mov	r0, r9
  31ba56:	9219      	str	r2, [sp, #100]	@ 0x64
  31ba58:	f6a8 ec66 	blx	1c4328 <__aeabi_fsub@plt>
  31ba5c:	1c21      	adds	r1, r4, #0
  31ba5e:	902f      	str	r0, [sp, #188]	@ 0xbc
  31ba60:	4658      	mov	r0, fp
  31ba62:	f6a8 ec62 	blx	1c4328 <__aeabi_fsub@plt>
  31ba66:	1c21      	adds	r1, r4, #0
  31ba68:	9031      	str	r0, [sp, #196]	@ 0xc4
  31ba6a:	9822      	ldr	r0, [sp, #136]	@ 0x88
  31ba6c:	f6a8 ec5c 	blx	1c4328 <__aeabi_fsub@plt>
  31ba70:	9033      	str	r0, [sp, #204]	@ 0xcc
  31ba72:	6879      	ldr	r1, [r7, #4]
  31ba74:	23b8      	movs	r3, #184	@ 0xb8
  31ba76:	a861      	add	r0, sp, #388	@ 0x184
  31ba78:	680a      	ldr	r2, [r1, #0]
  31ba7a:	58d3      	ldr	r3, [r2, r3]
  31ba7c:	4798      	blx	r3
  31ba7e:	9c62      	ldr	r4, [sp, #392]	@ 0x188
  31ba80:	9b63      	ldr	r3, [sp, #396]	@ 0x18c
  31ba82:	4998      	ldr	r1, [pc, #608]	@ (31bce4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x33c>)
  31ba84:	9435      	str	r4, [sp, #212]	@ 0xd4
  31ba86:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31ba88:	9861      	ldr	r0, [sp, #388]	@ 0x184
  31ba8a:	9334      	str	r3, [sp, #208]	@ 0xd0
  31ba8c:	5863      	ldr	r3, [r4, r1]
  31ba8e:	9036      	str	r0, [sp, #216]	@ 0xd8
  31ba90:	883a      	ldrh	r2, [r7, #0]
  31ba92:	9106      	str	r1, [sp, #24]
  31ba94:	681b      	ldr	r3, [r3, #0]
  31ba96:	0092      	lsls	r2, r2, #2
  31ba98:	8938      	ldrh	r0, [r7, #8]
  31ba9a:	2103      	movs	r1, #3
  31ba9c:	58d4      	ldr	r4, [r2, r3]
  31ba9e:	f6a8 edb2 	blx	1c4604 <__aeabi_uidiv@plt>
  31baa2:	69e3      	ldr	r3, [r4, #28]
  31baa4:	0400      	lsls	r0, r0, #16
  31baa6:	0bc0      	lsrs	r0, r0, #15
  31baa8:	18c0      	adds	r0, r0, r3
  31baaa:	8802      	ldrh	r2, [r0, #0]
  31baac:	498e      	ldr	r1, [pc, #568]	@ (31bce8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x340>)
  31baae:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31bab0:	2303      	movs	r3, #3
  31bab2:	401a      	ands	r2, r3
  31bab4:	5863      	ldr	r3, [r4, r1]
  31bab6:	9104      	str	r1, [sp, #16]
  31bab8:	881b      	ldrh	r3, [r3, #0]
  31baba:	4313      	orrs	r3, r2
  31babc:	8003      	strh	r3, [r0, #0]
  31babe:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31bac0:	6881      	ldr	r1, [r0, #8]
  31bac2:	6805      	ldr	r5, [r0, #0]
  31bac4:	68c2      	ldr	r2, [r0, #12]
  31bac6:	6846      	ldr	r6, [r0, #4]
  31bac8:	4688      	mov	r8, r1
  31baca:	4648      	mov	r0, r9
  31bacc:	1c29      	adds	r1, r5, #0
  31bace:	4692      	mov	sl, r2
  31bad0:	f6a8 ee28 	blx	1c4724 <__aeabi_fmul@plt>
  31bad4:	1c31      	adds	r1, r6, #0
  31bad6:	1c04      	adds	r4, r0, #0
  31bad8:	981d      	ldr	r0, [sp, #116]	@ 0x74
  31bada:	f6a8 ee24 	blx	1c4724 <__aeabi_fmul@plt>
  31bade:	1c01      	adds	r1, r0, #0
  31bae0:	1c20      	adds	r0, r4, #0
  31bae2:	f6a8 eb38 	blx	1c4154 <__aeabi_fadd@plt>
  31bae6:	4641      	mov	r1, r8
  31bae8:	1c04      	adds	r4, r0, #0
  31baea:	981c      	ldr	r0, [sp, #112]	@ 0x70
  31baec:	f6a8 ee1a 	blx	1c4724 <__aeabi_fmul@plt>
  31baf0:	1c01      	adds	r1, r0, #0
  31baf2:	1c20      	adds	r0, r4, #0
  31baf4:	f6a8 eb2e 	blx	1c4154 <__aeabi_fadd@plt>
  31baf8:	4651      	mov	r1, sl
  31bafa:	f6a8 eb2c 	blx	1c4154 <__aeabi_fadd@plt>
  31bafe:	497b      	ldr	r1, [pc, #492]	@ (31bcec <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x344>)
  31bb00:	1c04      	adds	r4, r0, #0
  31bb02:	f6a8 ee4c 	blx	1c479c <__aeabi_fcmplt@plt>
  31bb06:	2800      	cmp	r0, #0
  31bb08:	d000      	beq.n	31bb0c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x164>
  31bb0a:	e098      	b.n	31bc3e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x296>
  31bb0c:	1c20      	adds	r0, r4, #0
  31bb0e:	4978      	ldr	r1, [pc, #480]	@ (31bcf0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x348>)
  31bb10:	f6a8 eb44 	blx	1c419c <__aeabi_fcmpgt@plt>
  31bb14:	2800      	cmp	r0, #0
  31bb16:	d100      	bne.n	31bb1a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x172>
  31bb18:	e091      	b.n	31bc3e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x296>
  31bb1a:	9c1d      	ldr	r4, [sp, #116]	@ 0x74
  31bb1c:	9a1f      	ldr	r2, [sp, #124]	@ 0x7c
  31bb1e:	464b      	mov	r3, r9
  31bb20:	9447      	str	r4, [sp, #284]	@ 0x11c
  31bb22:	981c      	ldr	r0, [sp, #112]	@ 0x70
  31bb24:	9c22      	ldr	r4, [sp, #136]	@ 0x88
  31bb26:	9346      	str	r3, [sp, #280]	@ 0x118
  31bb28:	924a      	str	r2, [sp, #296]	@ 0x128
  31bb2a:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  31bb2c:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  31bb2e:	4659      	mov	r1, fp
  31bb30:	9048      	str	r0, [sp, #288]	@ 0x120
  31bb32:	9149      	str	r1, [sp, #292]	@ 0x124
  31bb34:	944c      	str	r4, [sp, #304]	@ 0x130
  31bb36:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31bb38:	934b      	str	r3, [sp, #300]	@ 0x12c
  31bb3a:	6813      	ldr	r3, [r2, #0]
  31bb3c:	904d      	str	r0, [sp, #308]	@ 0x134
  31bb3e:	9920      	ldr	r1, [sp, #128]	@ 0x80
  31bb40:	934f      	str	r3, [sp, #316]	@ 0x13c
  31bb42:	6853      	ldr	r3, [r2, #4]
  31bb44:	914e      	str	r1, [sp, #312]	@ 0x138
  31bb46:	9c6e      	ldr	r4, [sp, #440]	@ 0x1b8
  31bb48:	9350      	str	r3, [sp, #320]	@ 0x140
  31bb4a:	6893      	ldr	r3, [r2, #8]
  31bb4c:	a846      	add	r0, sp, #280	@ 0x118
  31bb4e:	a94f      	add	r1, sp, #316	@ 0x13c
  31bb50:	9351      	str	r3, [sp, #324]	@ 0x144
  31bb52:	6823      	ldr	r3, [r4, #0]
  31bb54:	9a6f      	ldr	r2, [sp, #444]	@ 0x1bc
  31bb56:	9352      	str	r3, [sp, #328]	@ 0x148
  31bb58:	6863      	ldr	r3, [r4, #4]
  31bb5a:	9353      	str	r3, [sp, #332]	@ 0x14c
  31bb5c:	68a3      	ldr	r3, [r4, #8]
  31bb5e:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31bb60:	9354      	str	r3, [sp, #336]	@ 0x150
  31bb62:	4b64      	ldr	r3, [pc, #400]	@ (31bcf4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x34c>)
  31bb64:	58e3      	ldr	r3, [r4, r3]
  31bb66:	4798      	blx	r3
  31bb68:	2800      	cmp	r0, #0
  31bb6a:	d000      	beq.n	31bb6e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1c6>
  31bb6c:	e0c6      	b.n	31bcfc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x354>
  31bb6e:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  31bb70:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31bb72:	f6a8 ebda 	blx	1c4328 <__aeabi_fsub@plt>
  31bb76:	9921      	ldr	r1, [sp, #132]	@ 0x84
  31bb78:	9024      	str	r0, [sp, #144]	@ 0x90
  31bb7a:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31bb7c:	f6a8 ebd4 	blx	1c4328 <__aeabi_fsub@plt>
  31bb80:	9921      	ldr	r1, [sp, #132]	@ 0x84
  31bb82:	9026      	str	r0, [sp, #152]	@ 0x98
  31bb84:	981d      	ldr	r0, [sp, #116]	@ 0x74
  31bb86:	f6a8 ebd0 	blx	1c4328 <__aeabi_fsub@plt>
  31bb8a:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31bb8c:	4680      	mov	r8, r0
  31bb8e:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31bb90:	f6a8 ebca 	blx	1c4328 <__aeabi_fsub@plt>
  31bb94:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31bb96:	902c      	str	r0, [sp, #176]	@ 0xb0
  31bb98:	981d      	ldr	r0, [sp, #116]	@ 0x74
  31bb9a:	f6a8 ebc6 	blx	1c4328 <__aeabi_fsub@plt>
  31bb9e:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31bba0:	902e      	str	r0, [sp, #184]	@ 0xb8
  31bba2:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  31bba4:	f6a8 ebc0 	blx	1c4328 <__aeabi_fsub@plt>
  31bba8:	991d      	ldr	r1, [sp, #116]	@ 0x74
  31bbaa:	9030      	str	r0, [sp, #192]	@ 0xc0
  31bbac:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31bbae:	f6a8 ebbc 	blx	1c4328 <__aeabi_fsub@plt>
  31bbb2:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  31bbb4:	f6a8 edb6 	blx	1c4724 <__aeabi_fmul@plt>
  31bbb8:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  31bbba:	1c04      	adds	r4, r0, #0
  31bbbc:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  31bbbe:	f6a8 edb2 	blx	1c4724 <__aeabi_fmul@plt>
  31bbc2:	1c01      	adds	r1, r0, #0
  31bbc4:	1c20      	adds	r0, r4, #0
  31bbc6:	f6a8 ebb0 	blx	1c4328 <__aeabi_fsub@plt>
  31bbca:	494b      	ldr	r1, [pc, #300]	@ (31bcf8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x350>)
  31bbcc:	f6a8 ede6 	blx	1c479c <__aeabi_fcmplt@plt>
  31bbd0:	2800      	cmp	r0, #0
  31bbd2:	d000      	beq.n	31bbd6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x22e>
  31bbd4:	e35a      	b.n	31c28c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8e4>
  31bbd6:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31bbd8:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31bbda:	f6a8 eba6 	blx	1c4328 <__aeabi_fsub@plt>
  31bbde:	9924      	ldr	r1, [sp, #144]	@ 0x90
  31bbe0:	9032      	str	r0, [sp, #200]	@ 0xc8
  31bbe2:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  31bbe4:	f6a8 ed9e 	blx	1c4724 <__aeabi_fmul@plt>
  31bbe8:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  31bbea:	1c04      	adds	r4, r0, #0
  31bbec:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  31bbee:	f6a8 ed9a 	blx	1c4724 <__aeabi_fmul@plt>
  31bbf2:	1c01      	adds	r1, r0, #0
  31bbf4:	1c20      	adds	r0, r4, #0
  31bbf6:	f6a8 eb98 	blx	1c4328 <__aeabi_fsub@plt>
  31bbfa:	493f      	ldr	r1, [pc, #252]	@ (31bcf8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x350>)
  31bbfc:	f6a8 edce 	blx	1c479c <__aeabi_fcmplt@plt>
  31bc00:	2800      	cmp	r0, #0
  31bc02:	d001      	beq.n	31bc08 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x260>
  31bc04:	f000 fc60 	bl	31c4c8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb20>
  31bc08:	9926      	ldr	r1, [sp, #152]	@ 0x98
  31bc0a:	982b      	ldr	r0, [sp, #172]	@ 0xac
  31bc0c:	f6a8 ed8a 	blx	1c4724 <__aeabi_fmul@plt>
  31bc10:	9927      	ldr	r1, [sp, #156]	@ 0x9c
  31bc12:	1c04      	adds	r4, r0, #0
  31bc14:	4640      	mov	r0, r8
  31bc16:	f6a8 ed86 	blx	1c4724 <__aeabi_fmul@plt>
  31bc1a:	1c01      	adds	r1, r0, #0
  31bc1c:	1c20      	adds	r0, r4, #0
  31bc1e:	f6a8 eb84 	blx	1c4328 <__aeabi_fsub@plt>
  31bc22:	4935      	ldr	r1, [pc, #212]	@ (31bcf8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x350>)
  31bc24:	f6a8 edba 	blx	1c479c <__aeabi_fcmplt@plt>
  31bc28:	2800      	cmp	r0, #0
  31bc2a:	d000      	beq.n	31bc2e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x286>
  31bc2c:	e0ae      	b.n	31bd8c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x3e4>
  31bc2e:	2000      	movs	r0, #0
  31bc30:	b065      	add	sp, #404	@ 0x194
  31bc32:	bc3c      	pop	{r2, r3, r4, r5}
  31bc34:	4690      	mov	r8, r2
  31bc36:	4699      	mov	r9, r3
  31bc38:	46a2      	mov	sl, r4
  31bc3a:	46ab      	mov	fp, r5
  31bc3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31bc3e:	1c29      	adds	r1, r5, #0
  31bc40:	4658      	mov	r0, fp
  31bc42:	f6a8 ed70 	blx	1c4724 <__aeabi_fmul@plt>
  31bc46:	1c31      	adds	r1, r6, #0
  31bc48:	1c04      	adds	r4, r0, #0
  31bc4a:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  31bc4c:	f6a8 ed6a 	blx	1c4724 <__aeabi_fmul@plt>
  31bc50:	1c01      	adds	r1, r0, #0
  31bc52:	1c20      	adds	r0, r4, #0
  31bc54:	f6a8 ea7e 	blx	1c4154 <__aeabi_fadd@plt>
  31bc58:	4641      	mov	r1, r8
  31bc5a:	1c04      	adds	r4, r0, #0
  31bc5c:	981e      	ldr	r0, [sp, #120]	@ 0x78
  31bc5e:	f6a8 ed62 	blx	1c4724 <__aeabi_fmul@plt>
  31bc62:	1c01      	adds	r1, r0, #0
  31bc64:	1c20      	adds	r0, r4, #0
  31bc66:	f6a8 ea76 	blx	1c4154 <__aeabi_fadd@plt>
  31bc6a:	1c01      	adds	r1, r0, #0
  31bc6c:	4650      	mov	r0, sl
  31bc6e:	f6a8 ea72 	blx	1c4154 <__aeabi_fadd@plt>
  31bc72:	491e      	ldr	r1, [pc, #120]	@ (31bcec <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x344>)
  31bc74:	1c04      	adds	r4, r0, #0
  31bc76:	f6a8 ed92 	blx	1c479c <__aeabi_fcmplt@plt>
  31bc7a:	2800      	cmp	r0, #0
  31bc7c:	d028      	beq.n	31bcd0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x328>
  31bc7e:	1c29      	adds	r1, r5, #0
  31bc80:	9822      	ldr	r0, [sp, #136]	@ 0x88
  31bc82:	f6a8 ed50 	blx	1c4724 <__aeabi_fmul@plt>
  31bc86:	1c31      	adds	r1, r6, #0
  31bc88:	1c04      	adds	r4, r0, #0
  31bc8a:	9821      	ldr	r0, [sp, #132]	@ 0x84
  31bc8c:	f6a8 ed4a 	blx	1c4724 <__aeabi_fmul@plt>
  31bc90:	1c01      	adds	r1, r0, #0
  31bc92:	1c20      	adds	r0, r4, #0
  31bc94:	f6a8 ea5e 	blx	1c4154 <__aeabi_fadd@plt>
  31bc98:	4641      	mov	r1, r8
  31bc9a:	1c04      	adds	r4, r0, #0
  31bc9c:	9820      	ldr	r0, [sp, #128]	@ 0x80
  31bc9e:	f6a8 ed42 	blx	1c4724 <__aeabi_fmul@plt>
  31bca2:	1c01      	adds	r1, r0, #0
  31bca4:	1c20      	adds	r0, r4, #0
  31bca6:	f6a8 ea56 	blx	1c4154 <__aeabi_fadd@plt>
  31bcaa:	1c01      	adds	r1, r0, #0
  31bcac:	4650      	mov	r0, sl
  31bcae:	f6a8 ea52 	blx	1c4154 <__aeabi_fadd@plt>
  31bcb2:	490e      	ldr	r1, [pc, #56]	@ (31bcec <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x344>)
  31bcb4:	1c04      	adds	r4, r0, #0
  31bcb6:	f6a8 ed72 	blx	1c479c <__aeabi_fcmplt@plt>
  31bcba:	2800      	cmp	r0, #0
  31bcbc:	d000      	beq.n	31bcc0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x318>
  31bcbe:	e756      	b.n	31bb6e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1c6>
  31bcc0:	1c20      	adds	r0, r4, #0
  31bcc2:	490b      	ldr	r1, [pc, #44]	@ (31bcf0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x348>)
  31bcc4:	f6a8 ea6a 	blx	1c419c <__aeabi_fcmpgt@plt>
  31bcc8:	2800      	cmp	r0, #0
  31bcca:	d100      	bne.n	31bcce <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x326>
  31bccc:	e74f      	b.n	31bb6e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1c6>
  31bcce:	e724      	b.n	31bb1a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x172>
  31bcd0:	1c20      	adds	r0, r4, #0
  31bcd2:	4907      	ldr	r1, [pc, #28]	@ (31bcf0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x348>)
  31bcd4:	f6a8 ea62 	blx	1c419c <__aeabi_fcmpgt@plt>
  31bcd8:	2800      	cmp	r0, #0
  31bcda:	d000      	beq.n	31bcde <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x336>
  31bcdc:	e71d      	b.n	31bb1a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x172>
  31bcde:	e7ce      	b.n	31bc7e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x2d6>
  31bce0:	0019468a 	.word	0x0019468a
  31bce4:	0000272c 	.word	0x0000272c
  31bce8:	00004438 	.word	0x00004438
  31bcec:	b58637bd 	.word	0xb58637bd
  31bcf0:	358637bd 	.word	0x358637bd
  31bcf4:	000044f8 	.word	0x000044f8
  31bcf8:	00000000 	.word	0x00000000
  31bcfc:	991c      	ldr	r1, [sp, #112]	@ 0x70
  31bcfe:	981e      	ldr	r0, [sp, #120]	@ 0x78
  31bd00:	f6a8 eb12 	blx	1c4328 <__aeabi_fsub@plt>
  31bd04:	991e      	ldr	r1, [sp, #120]	@ 0x78
  31bd06:	1c06      	adds	r6, r0, #0
  31bd08:	9820      	ldr	r0, [sp, #128]	@ 0x80
  31bd0a:	f6a8 eb0e 	blx	1c4328 <__aeabi_fsub@plt>
  31bd0e:	4ab3      	ldr	r2, [pc, #716]	@ (31bfdc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x634>)
  31bd10:	1c04      	adds	r4, r0, #0
  31bd12:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  31bd14:	1881      	adds	r1, r0, r2
  31bd16:	1c30      	adds	r0, r6, #0
  31bd18:	f6a8 ed04 	blx	1c4724 <__aeabi_fmul@plt>
  31bd1c:	1c21      	adds	r1, r4, #0
  31bd1e:	1c05      	adds	r5, r0, #0
  31bd20:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  31bd22:	f6a8 ed00 	blx	1c4724 <__aeabi_fmul@plt>
  31bd26:	1c01      	adds	r1, r0, #0
  31bd28:	1c28      	adds	r0, r5, #0
  31bd2a:	f6a8 ea14 	blx	1c4154 <__aeabi_fadd@plt>
  31bd2e:	4bab      	ldr	r3, [pc, #684]	@ (31bfdc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x634>)
  31bd30:	905e      	str	r0, [sp, #376]	@ 0x178
  31bd32:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  31bd34:	18e4      	adds	r4, r4, r3
  31bd36:	1c21      	adds	r1, r4, #0
  31bd38:	f6a8 ecf4 	blx	1c4724 <__aeabi_fmul@plt>
  31bd3c:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  31bd3e:	1c04      	adds	r4, r0, #0
  31bd40:	1c30      	adds	r0, r6, #0
  31bd42:	f6a8 ecf0 	blx	1c4724 <__aeabi_fmul@plt>
  31bd46:	1c01      	adds	r1, r0, #0
  31bd48:	1c20      	adds	r0, r4, #0
  31bd4a:	f6a8 ea04 	blx	1c4154 <__aeabi_fadd@plt>
  31bd4e:	9c38      	ldr	r4, [sp, #224]	@ 0xe0
  31bd50:	905f      	str	r0, [sp, #380]	@ 0x17c
  31bd52:	48a2      	ldr	r0, [pc, #648]	@ (31bfdc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x634>)
  31bd54:	1821      	adds	r1, r4, r0
  31bd56:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  31bd58:	f6a8 ece4 	blx	1c4724 <__aeabi_fmul@plt>
  31bd5c:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  31bd5e:	1c04      	adds	r4, r0, #0
  31bd60:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  31bd62:	f6a8 ece0 	blx	1c4724 <__aeabi_fmul@plt>
  31bd66:	1c01      	adds	r1, r0, #0
  31bd68:	1c20      	adds	r0, r4, #0
  31bd6a:	f6a8 e9f4 	blx	1c4154 <__aeabi_fadd@plt>
  31bd6e:	990e      	ldr	r1, [sp, #56]	@ 0x38
  31bd70:	4b9b      	ldr	r3, [pc, #620]	@ (31bfe0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x638>)
  31bd72:	9060      	str	r0, [sp, #384]	@ 0x180
  31bd74:	a85e      	add	r0, sp, #376	@ 0x178
  31bd76:	58cb      	ldr	r3, [r1, r3]
  31bd78:	4798      	blx	r3
  31bd7a:	9a70      	ldr	r2, [sp, #448]	@ 0x1c0
  31bd7c:	6803      	ldr	r3, [r0, #0]
  31bd7e:	6013      	str	r3, [r2, #0]
  31bd80:	6843      	ldr	r3, [r0, #4]
  31bd82:	6053      	str	r3, [r2, #4]
  31bd84:	6883      	ldr	r3, [r0, #8]
  31bd86:	2001      	movs	r0, #1
  31bd88:	6093      	str	r3, [r2, #8]
  31bd8a:	e751      	b.n	31bc30 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x288>
  31bd8c:	9932      	ldr	r1, [sp, #200]	@ 0xc8
  31bd8e:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31bd90:	f6a8 ecc8 	blx	1c4724 <__aeabi_fmul@plt>
  31bd94:	9933      	ldr	r1, [sp, #204]	@ 0xcc
  31bd96:	1c04      	adds	r4, r0, #0
  31bd98:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31bd9a:	f6a8 ecc4 	blx	1c4724 <__aeabi_fmul@plt>
  31bd9e:	1c01      	adds	r1, r0, #0
  31bda0:	1c20      	adds	r0, r4, #0
  31bda2:	f6a8 eac2 	blx	1c4328 <__aeabi_fsub@plt>
  31bda6:	992e      	ldr	r1, [sp, #184]	@ 0xb8
  31bda8:	1c05      	adds	r5, r0, #0
  31bdaa:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31bdac:	f6a8 ecba 	blx	1c4724 <__aeabi_fmul@plt>
  31bdb0:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  31bdb2:	1c04      	adds	r4, r0, #0
  31bdb4:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31bdb6:	f6a8 ecb6 	blx	1c4724 <__aeabi_fmul@plt>
  31bdba:	1c01      	adds	r1, r0, #0
  31bdbc:	1c20      	adds	r0, r4, #0
  31bdbe:	f6a8 eab4 	blx	1c4328 <__aeabi_fsub@plt>
  31bdc2:	1c01      	adds	r1, r0, #0
  31bdc4:	1c28      	adds	r0, r5, #0
  31bdc6:	f6a8 ecae 	blx	1c4724 <__aeabi_fmul@plt>
  31bdca:	4986      	ldr	r1, [pc, #536]	@ (31bfe4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x63c>)
  31bdcc:	f6a8 ece6 	blx	1c479c <__aeabi_fcmplt@plt>
  31bdd0:	2800      	cmp	r0, #0
  31bdd2:	d100      	bne.n	31bdd6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x42e>
  31bdd4:	e72b      	b.n	31bc2e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x286>
  31bdd6:	883b      	ldrh	r3, [r7, #0]
  31bdd8:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31bdda:	9806      	ldr	r0, [sp, #24]
  31bddc:	009b      	lsls	r3, r3, #2
  31bdde:	9345      	str	r3, [sp, #276]	@ 0x114
  31bde0:	5823      	ldr	r3, [r4, r0]
  31bde2:	9945      	ldr	r1, [sp, #276]	@ 0x114
  31bde4:	8938      	ldrh	r0, [r7, #8]
  31bde6:	681b      	ldr	r3, [r3, #0]
  31bde8:	58cc      	ldr	r4, [r1, r3]
  31bdea:	2103      	movs	r1, #3
  31bdec:	4698      	mov	r8, r3
  31bdee:	f6a8 ec0a 	blx	1c4604 <__aeabi_uidiv@plt>
  31bdf2:	68a3      	ldr	r3, [r4, #8]
  31bdf4:	0400      	lsls	r0, r0, #16
  31bdf6:	0c05      	lsrs	r5, r0, #16
  31bdf8:	006a      	lsls	r2, r5, #1
  31bdfa:	5a9e      	ldrh	r6, [r3, r2]
  31bdfc:	6963      	ldr	r3, [r4, #20]
  31bdfe:	5ad2      	ldrh	r2, [r2, r3]
  31be00:	4b79      	ldr	r3, [pc, #484]	@ (31bfe8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x640>)
  31be02:	4692      	mov	sl, r2
  31be04:	429e      	cmp	r6, r3
  31be06:	d100      	bne.n	31be0a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x462>
  31be08:	e0f4      	b.n	31bff4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x64c>
  31be0a:	0093      	lsls	r3, r2, #2
  31be0c:	1c30      	adds	r0, r6, #0
  31be0e:	4642      	mov	r2, r8
  31be10:	2103      	movs	r1, #3
  31be12:	589c      	ldr	r4, [r3, r2]
  31be14:	f6a8 ebf6 	blx	1c4604 <__aeabi_uidiv@plt>
  31be18:	69e3      	ldr	r3, [r4, #28]
  31be1a:	0400      	lsls	r0, r0, #16
  31be1c:	0bc0      	lsrs	r0, r0, #15
  31be1e:	5ac2      	ldrh	r2, [r0, r3]
  31be20:	2303      	movs	r3, #3
  31be22:	4013      	ands	r3, r2
  31be24:	2b01      	cmp	r3, #1
  31be26:	d100      	bne.n	31be2a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x482>
  31be28:	e0e4      	b.n	31bff4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x64c>
  31be2a:	2b02      	cmp	r3, #2
  31be2c:	d100      	bne.n	31be30 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x488>
  31be2e:	e0e1      	b.n	31bff4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x64c>
  31be30:	4b6e      	ldr	r3, [pc, #440]	@ (31bfec <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x644>)
  31be32:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31be34:	9804      	ldr	r0, [sp, #16]
  31be36:	401a      	ands	r2, r3
  31be38:	5823      	ldr	r3, [r4, r0]
  31be3a:	881b      	ldrh	r3, [r3, #0]
  31be3c:	429a      	cmp	r2, r3
  31be3e:	d100      	bne.n	31be42 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x49a>
  31be40:	e0d8      	b.n	31bff4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x64c>
  31be42:	4650      	mov	r0, sl
  31be44:	813e      	strh	r6, [r7, #8]
  31be46:	8038      	strh	r0, [r7, #0]
  31be48:	990e      	ldr	r1, [sp, #56]	@ 0x38
  31be4a:	4b69      	ldr	r3, [pc, #420]	@ (31bff0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x648>)
  31be4c:	58cb      	ldr	r3, [r1, r3]
  31be4e:	6818      	ldr	r0, [r3, #0]
  31be50:	2386      	movs	r3, #134	@ 0x86
  31be52:	005b      	lsls	r3, r3, #1
  31be54:	6078      	str	r0, [r7, #4]
  31be56:	6802      	ldr	r2, [r0, #0]
  31be58:	58d3      	ldr	r3, [r2, r3]
  31be5a:	4798      	blx	r3
  31be5c:	6803      	ldr	r3, [r0, #0]
  31be5e:	8839      	ldrh	r1, [r7, #0]
  31be60:	685b      	ldr	r3, [r3, #4]
  31be62:	4798      	blx	r3
  31be64:	6803      	ldr	r3, [r0, #0]
  31be66:	1c05      	adds	r5, r0, #0
  31be68:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31be6a:	4798      	blx	r3
  31be6c:	893b      	ldrh	r3, [r7, #8]
  31be6e:	682a      	ldr	r2, [r5, #0]
  31be70:	4680      	mov	r8, r0
  31be72:	005b      	lsls	r3, r3, #1
  31be74:	5a19      	ldrh	r1, [r3, r0]
  31be76:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31be78:	1c28      	adds	r0, r5, #0
  31be7a:	4798      	blx	r3
  31be7c:	1c04      	adds	r4, r0, #0
  31be7e:	6821      	ldr	r1, [r4, #0]
  31be80:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31be82:	f6a8 e968 	blx	1c4154 <__aeabi_fadd@plt>
  31be86:	6861      	ldr	r1, [r4, #4]
  31be88:	1c06      	adds	r6, r0, #0
  31be8a:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31be8c:	f6a8 e962 	blx	1c4154 <__aeabi_fadd@plt>
  31be90:	60fe      	str	r6, [r7, #12]
  31be92:	6138      	str	r0, [r7, #16]
  31be94:	68a1      	ldr	r1, [r4, #8]
  31be96:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31be98:	f6a8 e95c 	blx	1c4154 <__aeabi_fadd@plt>
  31be9c:	893b      	ldrh	r3, [r7, #8]
  31be9e:	6178      	str	r0, [r7, #20]
  31bea0:	682a      	ldr	r2, [r5, #0]
  31bea2:	005b      	lsls	r3, r3, #1
  31bea4:	4443      	add	r3, r8
  31bea6:	8859      	ldrh	r1, [r3, #2]
  31bea8:	1c28      	adds	r0, r5, #0
  31beaa:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31beac:	4798      	blx	r3
  31beae:	1c04      	adds	r4, r0, #0
  31beb0:	6821      	ldr	r1, [r4, #0]
  31beb2:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31beb4:	f6a8 e94e 	blx	1c4154 <__aeabi_fadd@plt>
  31beb8:	6861      	ldr	r1, [r4, #4]
  31beba:	1c06      	adds	r6, r0, #0
  31bebc:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31bebe:	f6a8 e94a 	blx	1c4154 <__aeabi_fadd@plt>
  31bec2:	61be      	str	r6, [r7, #24]
  31bec4:	61f8      	str	r0, [r7, #28]
  31bec6:	68a1      	ldr	r1, [r4, #8]
  31bec8:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31beca:	f6a8 e944 	blx	1c4154 <__aeabi_fadd@plt>
  31bece:	893b      	ldrh	r3, [r7, #8]
  31bed0:	6238      	str	r0, [r7, #32]
  31bed2:	682a      	ldr	r2, [r5, #0]
  31bed4:	005b      	lsls	r3, r3, #1
  31bed6:	4443      	add	r3, r8
  31bed8:	8899      	ldrh	r1, [r3, #4]
  31beda:	1c28      	adds	r0, r5, #0
  31bedc:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31bede:	4798      	blx	r3
  31bee0:	1c03      	adds	r3, r0, #0
  31bee2:	6899      	ldr	r1, [r3, #8]
  31bee4:	6804      	ldr	r4, [r0, #0]
  31bee6:	6845      	ldr	r5, [r0, #4]
  31bee8:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31beea:	f6a8 e934 	blx	1c4154 <__aeabi_fadd@plt>
  31beee:	1c21      	adds	r1, r4, #0
  31bef0:	9008      	str	r0, [sp, #32]
  31bef2:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31bef4:	f6a8 e92e 	blx	1c4154 <__aeabi_fadd@plt>
  31bef8:	6278      	str	r0, [r7, #36]	@ 0x24
  31befa:	4681      	mov	r9, r0
  31befc:	1c29      	adds	r1, r5, #0
  31befe:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31bf00:	f6a8 e928 	blx	1c4154 <__aeabi_fadd@plt>
  31bf04:	62b8      	str	r0, [r7, #40]	@ 0x28
  31bf06:	69bb      	ldr	r3, [r7, #24]
  31bf08:	9a08      	ldr	r2, [sp, #32]
  31bf0a:	4683      	mov	fp, r0
  31bf0c:	1c19      	adds	r1, r3, #0
  31bf0e:	62fa      	str	r2, [r7, #44]	@ 0x2c
  31bf10:	68f8      	ldr	r0, [r7, #12]
  31bf12:	4698      	mov	r8, r3
  31bf14:	f6a8 ea08 	blx	1c4328 <__aeabi_fsub@plt>
  31bf18:	69fc      	ldr	r4, [r7, #28]
  31bf1a:	4682      	mov	sl, r0
  31bf1c:	6938      	ldr	r0, [r7, #16]
  31bf1e:	1c21      	adds	r1, r4, #0
  31bf20:	f6a8 ea02 	blx	1c4328 <__aeabi_fsub@plt>
  31bf24:	9007      	str	r0, [sp, #28]
  31bf26:	6a3e      	ldr	r6, [r7, #32]
  31bf28:	6978      	ldr	r0, [r7, #20]
  31bf2a:	1c31      	adds	r1, r6, #0
  31bf2c:	f6a8 e9fc 	blx	1c4328 <__aeabi_fsub@plt>
  31bf30:	4641      	mov	r1, r8
  31bf32:	1c05      	adds	r5, r0, #0
  31bf34:	4648      	mov	r0, r9
  31bf36:	f6a8 e9f8 	blx	1c4328 <__aeabi_fsub@plt>
  31bf3a:	1c21      	adds	r1, r4, #0
  31bf3c:	4681      	mov	r9, r0
  31bf3e:	4658      	mov	r0, fp
  31bf40:	f6a8 e9f2 	blx	1c4328 <__aeabi_fsub@plt>
  31bf44:	1c31      	adds	r1, r6, #0
  31bf46:	4680      	mov	r8, r0
  31bf48:	9808      	ldr	r0, [sp, #32]
  31bf4a:	f6a8 e9ee 	blx	1c4328 <__aeabi_fsub@plt>
  31bf4e:	9c07      	ldr	r4, [sp, #28]
  31bf50:	1c06      	adds	r6, r0, #0
  31bf52:	4822      	ldr	r0, [pc, #136]	@ (31bfdc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x634>)
  31bf54:	1821      	adds	r1, r4, r0
  31bf56:	1c30      	adds	r0, r6, #0
  31bf58:	f6a8 ebe4 	blx	1c4724 <__aeabi_fmul@plt>
  31bf5c:	4641      	mov	r1, r8
  31bf5e:	1c04      	adds	r4, r0, #0
  31bf60:	1c28      	adds	r0, r5, #0
  31bf62:	f6a8 ebe0 	blx	1c4724 <__aeabi_fmul@plt>
  31bf66:	1c01      	adds	r1, r0, #0
  31bf68:	1c20      	adds	r0, r4, #0
  31bf6a:	f6a8 e8f4 	blx	1c4154 <__aeabi_fadd@plt>
  31bf6e:	491b      	ldr	r1, [pc, #108]	@ (31bfdc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x634>)
  31bf70:	9055      	str	r0, [sp, #340]	@ 0x154
  31bf72:	4648      	mov	r0, r9
  31bf74:	186d      	adds	r5, r5, r1
  31bf76:	1c29      	adds	r1, r5, #0
  31bf78:	f6a8 ebd4 	blx	1c4724 <__aeabi_fmul@plt>
  31bf7c:	1c31      	adds	r1, r6, #0
  31bf7e:	1c04      	adds	r4, r0, #0
  31bf80:	4650      	mov	r0, sl
  31bf82:	f6a8 ebd0 	blx	1c4724 <__aeabi_fmul@plt>
  31bf86:	1c01      	adds	r1, r0, #0
  31bf88:	1c20      	adds	r0, r4, #0
  31bf8a:	f6a8 e8e4 	blx	1c4154 <__aeabi_fadd@plt>
  31bf8e:	4a13      	ldr	r2, [pc, #76]	@ (31bfdc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x634>)
  31bf90:	9056      	str	r0, [sp, #344]	@ 0x158
  31bf92:	4640      	mov	r0, r8
  31bf94:	4492      	add	sl, r2
  31bf96:	4651      	mov	r1, sl
  31bf98:	f6a8 ebc4 	blx	1c4724 <__aeabi_fmul@plt>
  31bf9c:	4649      	mov	r1, r9
  31bf9e:	1c04      	adds	r4, r0, #0
  31bfa0:	9807      	ldr	r0, [sp, #28]
  31bfa2:	f6a8 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  31bfa6:	1c01      	adds	r1, r0, #0
  31bfa8:	1c20      	adds	r0, r4, #0
  31bfaa:	f6a8 e8d4 	blx	1c4154 <__aeabi_fadd@plt>
  31bfae:	9057      	str	r0, [sp, #348]	@ 0x15c
  31bfb0:	a855      	add	r0, sp, #340	@ 0x154
  31bfb2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31bfb4:	4b0a      	ldr	r3, [pc, #40]	@ (31bfe0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x638>)
  31bfb6:	58e3      	ldr	r3, [r4, r3]
  31bfb8:	4798      	blx	r3
  31bfba:	6803      	ldr	r3, [r0, #0]
  31bfbc:	2201      	movs	r2, #1
  31bfbe:	633b      	str	r3, [r7, #48]	@ 0x30
  31bfc0:	6843      	ldr	r3, [r0, #4]
  31bfc2:	637b      	str	r3, [r7, #52]	@ 0x34
  31bfc4:	6883      	ldr	r3, [r0, #8]
  31bfc6:	63bb      	str	r3, [r7, #56]	@ 0x38
  31bfc8:	233c      	movs	r3, #60	@ 0x3c
  31bfca:	54fa      	strb	r2, [r7, r3]
  31bfcc:	986e      	ldr	r0, [sp, #440]	@ 0x1b8
  31bfce:	996f      	ldr	r1, [sp, #444]	@ 0x1bc
  31bfd0:	9a70      	ldr	r2, [sp, #448]	@ 0x1c0
  31bfd2:	9000      	str	r0, [sp, #0]
  31bfd4:	9101      	str	r1, [sp, #4]
  31bfd6:	9202      	str	r2, [sp, #8]
  31bfd8:	f000 fce7 	bl	31c9aa <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1002>
  31bfdc:	80000000 	.word	0x80000000
  31bfe0:	00002278 	.word	0x00002278
  31bfe4:	00000000 	.word	0x00000000
  31bfe8:	0000ffff 	.word	0x0000ffff
  31bfec:	0000fffc 	.word	0x0000fffc
  31bff0:	00002738 	.word	0x00002738
  31bff4:	00ab      	lsls	r3, r5, #2
  31bff6:	195b      	adds	r3, r3, r5
  31bff8:	009b      	lsls	r3, r3, #2
  31bffa:	9314      	str	r3, [sp, #80]	@ 0x50
  31bffc:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31bffe:	4ba0      	ldr	r3, [pc, #640]	@ (31c280 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8d8>)
  31c000:	9845      	ldr	r0, [sp, #276]	@ 0x114
  31c002:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31c004:	9305      	str	r3, [sp, #20]
  31c006:	58e3      	ldr	r3, [r4, r3]
  31c008:	681b      	ldr	r3, [r3, #0]
  31c00a:	58c3      	ldr	r3, [r0, r3]
  31c00c:	18ca      	adds	r2, r1, r3
  31c00e:	6893      	ldr	r3, [r2, #8]
  31c010:	2b00      	cmp	r3, #0
  31c012:	d100      	bne.n	31c016 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x66e>
  31c014:	e60b      	b.n	31bc2e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x286>
  31c016:	2100      	movs	r1, #0
  31c018:	9117      	str	r1, [sp, #92]	@ 0x5c
  31c01a:	6812      	ldr	r2, [r2, #0]
  31c01c:	004b      	lsls	r3, r1, #1
  31c01e:	5a9b      	ldrh	r3, [r3, r2]
  31c020:	803b      	strh	r3, [r7, #0]
  31c022:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  31c024:	9c05      	ldr	r4, [sp, #20]
  31c026:	9845      	ldr	r0, [sp, #276]	@ 0x114
  31c028:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31c02a:	5913      	ldr	r3, [r2, r4]
  31c02c:	681b      	ldr	r3, [r3, #0]
  31c02e:	58c2      	ldr	r2, [r0, r3]
  31c030:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  31c032:	588a      	ldr	r2, [r1, r2]
  31c034:	3301      	adds	r3, #1
  31c036:	005b      	lsls	r3, r3, #1
  31c038:	5a98      	ldrh	r0, [r3, r2]
  31c03a:	883b      	ldrh	r3, [r7, #0]
  31c03c:	8138      	strh	r0, [r7, #8]
  31c03e:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c040:	9906      	ldr	r1, [sp, #24]
  31c042:	009b      	lsls	r3, r3, #2
  31c044:	5862      	ldr	r2, [r4, r1]
  31c046:	2103      	movs	r1, #3
  31c048:	6812      	ldr	r2, [r2, #0]
  31c04a:	589c      	ldr	r4, [r3, r2]
  31c04c:	f6a8 eada 	blx	1c4604 <__aeabi_uidiv@plt>
  31c050:	69e3      	ldr	r3, [r4, #28]
  31c052:	0400      	lsls	r0, r0, #16
  31c054:	0bc0      	lsrs	r0, r0, #15
  31c056:	5ac2      	ldrh	r2, [r0, r3]
  31c058:	2303      	movs	r3, #3
  31c05a:	4013      	ands	r3, r2
  31c05c:	3b01      	subs	r3, #1
  31c05e:	2b01      	cmp	r3, #1
  31c060:	d800      	bhi.n	31c064 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x6bc>
  31c062:	e0fd      	b.n	31c260 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8b8>
  31c064:	4b87      	ldr	r3, [pc, #540]	@ (31c284 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8dc>)
  31c066:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c068:	9804      	ldr	r0, [sp, #16]
  31c06a:	401a      	ands	r2, r3
  31c06c:	5823      	ldr	r3, [r4, r0]
  31c06e:	881b      	ldrh	r3, [r3, #0]
  31c070:	429a      	cmp	r2, r3
  31c072:	d100      	bne.n	31c076 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x6ce>
  31c074:	e0f4      	b.n	31c260 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8b8>
  31c076:	6878      	ldr	r0, [r7, #4]
  31c078:	2386      	movs	r3, #134	@ 0x86
  31c07a:	005b      	lsls	r3, r3, #1
  31c07c:	6802      	ldr	r2, [r0, #0]
  31c07e:	58d3      	ldr	r3, [r2, r3]
  31c080:	4798      	blx	r3
  31c082:	6803      	ldr	r3, [r0, #0]
  31c084:	8839      	ldrh	r1, [r7, #0]
  31c086:	685b      	ldr	r3, [r3, #4]
  31c088:	4798      	blx	r3
  31c08a:	6803      	ldr	r3, [r0, #0]
  31c08c:	1c05      	adds	r5, r0, #0
  31c08e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31c090:	4798      	blx	r3
  31c092:	893b      	ldrh	r3, [r7, #8]
  31c094:	682a      	ldr	r2, [r5, #0]
  31c096:	4680      	mov	r8, r0
  31c098:	005b      	lsls	r3, r3, #1
  31c09a:	5a19      	ldrh	r1, [r3, r0]
  31c09c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c09e:	1c28      	adds	r0, r5, #0
  31c0a0:	4798      	blx	r3
  31c0a2:	1c04      	adds	r4, r0, #0
  31c0a4:	6821      	ldr	r1, [r4, #0]
  31c0a6:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c0a8:	f6a8 e854 	blx	1c4154 <__aeabi_fadd@plt>
  31c0ac:	6861      	ldr	r1, [r4, #4]
  31c0ae:	1c06      	adds	r6, r0, #0
  31c0b0:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c0b2:	f6a8 e850 	blx	1c4154 <__aeabi_fadd@plt>
  31c0b6:	60fe      	str	r6, [r7, #12]
  31c0b8:	6138      	str	r0, [r7, #16]
  31c0ba:	68a1      	ldr	r1, [r4, #8]
  31c0bc:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c0be:	f6a8 e84a 	blx	1c4154 <__aeabi_fadd@plt>
  31c0c2:	893b      	ldrh	r3, [r7, #8]
  31c0c4:	6178      	str	r0, [r7, #20]
  31c0c6:	682a      	ldr	r2, [r5, #0]
  31c0c8:	005b      	lsls	r3, r3, #1
  31c0ca:	4443      	add	r3, r8
  31c0cc:	8859      	ldrh	r1, [r3, #2]
  31c0ce:	1c28      	adds	r0, r5, #0
  31c0d0:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c0d2:	4798      	blx	r3
  31c0d4:	1c04      	adds	r4, r0, #0
  31c0d6:	6821      	ldr	r1, [r4, #0]
  31c0d8:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c0da:	f6a8 e83c 	blx	1c4154 <__aeabi_fadd@plt>
  31c0de:	6861      	ldr	r1, [r4, #4]
  31c0e0:	1c06      	adds	r6, r0, #0
  31c0e2:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c0e4:	f6a8 e836 	blx	1c4154 <__aeabi_fadd@plt>
  31c0e8:	61be      	str	r6, [r7, #24]
  31c0ea:	61f8      	str	r0, [r7, #28]
  31c0ec:	68a1      	ldr	r1, [r4, #8]
  31c0ee:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c0f0:	f6a8 e830 	blx	1c4154 <__aeabi_fadd@plt>
  31c0f4:	893b      	ldrh	r3, [r7, #8]
  31c0f6:	6238      	str	r0, [r7, #32]
  31c0f8:	682a      	ldr	r2, [r5, #0]
  31c0fa:	005b      	lsls	r3, r3, #1
  31c0fc:	4443      	add	r3, r8
  31c0fe:	8899      	ldrh	r1, [r3, #4]
  31c100:	1c28      	adds	r0, r5, #0
  31c102:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c104:	4798      	blx	r3
  31c106:	1c04      	adds	r4, r0, #0
  31c108:	6821      	ldr	r1, [r4, #0]
  31c10a:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c10c:	f6a8 e822 	blx	1c4154 <__aeabi_fadd@plt>
  31c110:	6861      	ldr	r1, [r4, #4]
  31c112:	4680      	mov	r8, r0
  31c114:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c116:	f6a8 e81e 	blx	1c4154 <__aeabi_fadd@plt>
  31c11a:	4642      	mov	r2, r8
  31c11c:	9009      	str	r0, [sp, #36]	@ 0x24
  31c11e:	627a      	str	r2, [r7, #36]	@ 0x24
  31c120:	62b8      	str	r0, [r7, #40]	@ 0x28
  31c122:	68a1      	ldr	r1, [r4, #8]
  31c124:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c126:	f6a8 e816 	blx	1c4154 <__aeabi_fadd@plt>
  31c12a:	62f8      	str	r0, [r7, #44]	@ 0x2c
  31c12c:	9b6e      	ldr	r3, [sp, #440]	@ 0x1b8
  31c12e:	68fe      	ldr	r6, [r7, #12]
  31c130:	681c      	ldr	r4, [r3, #0]
  31c132:	1c31      	adds	r1, r6, #0
  31c134:	1c20      	adds	r0, r4, #0
  31c136:	f6a8 e8f8 	blx	1c4328 <__aeabi_fsub@plt>
  31c13a:	9042      	str	r0, [sp, #264]	@ 0x108
  31c13c:	986e      	ldr	r0, [sp, #440]	@ 0x1b8
  31c13e:	69bd      	ldr	r5, [r7, #24]
  31c140:	6939      	ldr	r1, [r7, #16]
  31c142:	6840      	ldr	r0, [r0, #4]
  31c144:	468b      	mov	fp, r1
  31c146:	4681      	mov	r9, r0
  31c148:	1c29      	adds	r1, r5, #0
  31c14a:	1c20      	adds	r0, r4, #0
  31c14c:	f6a8 e8ec 	blx	1c4328 <__aeabi_fsub@plt>
  31c150:	903d      	str	r0, [sp, #244]	@ 0xf4
  31c152:	69fa      	ldr	r2, [r7, #28]
  31c154:	4641      	mov	r1, r8
  31c156:	1c20      	adds	r0, r4, #0
  31c158:	4692      	mov	sl, r2
  31c15a:	f6a8 e8e6 	blx	1c4328 <__aeabi_fsub@plt>
  31c15e:	1c31      	adds	r1, r6, #0
  31c160:	903f      	str	r0, [sp, #252]	@ 0xfc
  31c162:	1c28      	adds	r0, r5, #0
  31c164:	f6a8 e8e0 	blx	1c4328 <__aeabi_fsub@plt>
  31c168:	1c29      	adds	r1, r5, #0
  31c16a:	903c      	str	r0, [sp, #240]	@ 0xf0
  31c16c:	4640      	mov	r0, r8
  31c16e:	f6a8 e8dc 	blx	1c4328 <__aeabi_fsub@plt>
  31c172:	4641      	mov	r1, r8
  31c174:	9039      	str	r0, [sp, #228]	@ 0xe4
  31c176:	1c30      	adds	r0, r6, #0
  31c178:	f6a8 e8d6 	blx	1c4328 <__aeabi_fsub@plt>
  31c17c:	1c3e      	adds	r6, r7, #0
  31c17e:	1c3d      	adds	r5, r7, #0
  31c180:	360c      	adds	r6, #12
  31c182:	3518      	adds	r5, #24
  31c184:	4680      	mov	r8, r0
  31c186:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c188:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c18a:	1c32      	adds	r2, r6, #0
  31c18c:	1c2b      	adds	r3, r5, #0
  31c18e:	f7fd fab5 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31c192:	2800      	cmp	r0, #0
  31c194:	d001      	beq.n	31c19a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x7f2>
  31c196:	f000 fc02 	bl	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31c19a:	1c3c      	adds	r4, r7, #0
  31c19c:	3424      	adds	r4, #36	@ 0x24
  31c19e:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c1a0:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c1a2:	1c2a      	adds	r2, r5, #0
  31c1a4:	1c23      	adds	r3, r4, #0
  31c1a6:	f7fd faa9 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31c1aa:	2800      	cmp	r0, #0
  31c1ac:	d001      	beq.n	31c1b2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x80a>
  31c1ae:	f000 fbf6 	bl	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31c1b2:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c1b4:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c1b6:	1c22      	adds	r2, r4, #0
  31c1b8:	1c33      	adds	r3, r6, #0
  31c1ba:	f7fd fa9f 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31c1be:	2800      	cmp	r0, #0
  31c1c0:	d001      	beq.n	31c1c6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x81e>
  31c1c2:	f000 fbec 	bl	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31c1c6:	4659      	mov	r1, fp
  31c1c8:	4648      	mov	r0, r9
  31c1ca:	f6a8 e8ae 	blx	1c4328 <__aeabi_fsub@plt>
  31c1ce:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  31c1d0:	f6a8 eaa8 	blx	1c4724 <__aeabi_fmul@plt>
  31c1d4:	4659      	mov	r1, fp
  31c1d6:	1c04      	adds	r4, r0, #0
  31c1d8:	4650      	mov	r0, sl
  31c1da:	f6a8 e8a6 	blx	1c4328 <__aeabi_fsub@plt>
  31c1de:	1c01      	adds	r1, r0, #0
  31c1e0:	9842      	ldr	r0, [sp, #264]	@ 0x108
  31c1e2:	f6a8 eaa0 	blx	1c4724 <__aeabi_fmul@plt>
  31c1e6:	1c01      	adds	r1, r0, #0
  31c1e8:	1c20      	adds	r0, r4, #0
  31c1ea:	f6a8 e89e 	blx	1c4328 <__aeabi_fsub@plt>
  31c1ee:	4926      	ldr	r1, [pc, #152]	@ (31c288 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8e0>)
  31c1f0:	f6a8 e8b8 	blx	1c4364 <__aeabi_fcmpge@plt>
  31c1f4:	2800      	cmp	r0, #0
  31c1f6:	d033      	beq.n	31c260 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8b8>
  31c1f8:	4651      	mov	r1, sl
  31c1fa:	4648      	mov	r0, r9
  31c1fc:	f6a8 e894 	blx	1c4328 <__aeabi_fsub@plt>
  31c200:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  31c202:	f6a8 ea90 	blx	1c4724 <__aeabi_fmul@plt>
  31c206:	4651      	mov	r1, sl
  31c208:	1c04      	adds	r4, r0, #0
  31c20a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31c20c:	f6a8 e88c 	blx	1c4328 <__aeabi_fsub@plt>
  31c210:	1c01      	adds	r1, r0, #0
  31c212:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  31c214:	f6a8 ea86 	blx	1c4724 <__aeabi_fmul@plt>
  31c218:	1c01      	adds	r1, r0, #0
  31c21a:	1c20      	adds	r0, r4, #0
  31c21c:	f6a8 e884 	blx	1c4328 <__aeabi_fsub@plt>
  31c220:	4919      	ldr	r1, [pc, #100]	@ (31c288 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8e0>)
  31c222:	f6a8 e8a0 	blx	1c4364 <__aeabi_fcmpge@plt>
  31c226:	2800      	cmp	r0, #0
  31c228:	d01a      	beq.n	31c260 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8b8>
  31c22a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31c22c:	4648      	mov	r0, r9
  31c22e:	f6a8 e87c 	blx	1c4328 <__aeabi_fsub@plt>
  31c232:	4641      	mov	r1, r8
  31c234:	f6a8 ea76 	blx	1c4724 <__aeabi_fmul@plt>
  31c238:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31c23a:	1c04      	adds	r4, r0, #0
  31c23c:	4658      	mov	r0, fp
  31c23e:	f6a8 e874 	blx	1c4328 <__aeabi_fsub@plt>
  31c242:	1c01      	adds	r1, r0, #0
  31c244:	983f      	ldr	r0, [sp, #252]	@ 0xfc
  31c246:	f6a8 ea6e 	blx	1c4724 <__aeabi_fmul@plt>
  31c24a:	1c01      	adds	r1, r0, #0
  31c24c:	1c20      	adds	r0, r4, #0
  31c24e:	f6a8 e86c 	blx	1c4328 <__aeabi_fsub@plt>
  31c252:	490d      	ldr	r1, [pc, #52]	@ (31c288 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8e0>)
  31c254:	f6a8 e886 	blx	1c4364 <__aeabi_fcmpge@plt>
  31c258:	2800      	cmp	r0, #0
  31c25a:	d001      	beq.n	31c260 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8b8>
  31c25c:	f000 fcf9 	bl	31cc52 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12aa>
  31c260:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c262:	9805      	ldr	r0, [sp, #20]
  31c264:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  31c266:	9a45      	ldr	r2, [sp, #276]	@ 0x114
  31c268:	5823      	ldr	r3, [r4, r0]
  31c26a:	3102      	adds	r1, #2
  31c26c:	9117      	str	r1, [sp, #92]	@ 0x5c
  31c26e:	681b      	ldr	r3, [r3, #0]
  31c270:	9c14      	ldr	r4, [sp, #80]	@ 0x50
  31c272:	58d3      	ldr	r3, [r2, r3]
  31c274:	18e2      	adds	r2, r4, r3
  31c276:	6893      	ldr	r3, [r2, #8]
  31c278:	4299      	cmp	r1, r3
  31c27a:	d200      	bcs.n	31c27e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x8d6>
  31c27c:	e6cd      	b.n	31c01a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x672>
  31c27e:	e4d6      	b.n	31bc2e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x286>
  31c280:	00003ee4 	.word	0x00003ee4
  31c284:	0000fffc 	.word	0x0000fffc
  31c288:	00000000 	.word	0x00000000
  31c28c:	992e      	ldr	r1, [sp, #184]	@ 0xb8
  31c28e:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31c290:	f6a8 ea48 	blx	1c4724 <__aeabi_fmul@plt>
  31c294:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  31c296:	1c04      	adds	r4, r0, #0
  31c298:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31c29a:	f6a8 ea44 	blx	1c4724 <__aeabi_fmul@plt>
  31c29e:	1c01      	adds	r1, r0, #0
  31c2a0:	1c20      	adds	r0, r4, #0
  31c2a2:	f6a8 e842 	blx	1c4328 <__aeabi_fsub@plt>
  31c2a6:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  31c2a8:	1c05      	adds	r5, r0, #0
  31c2aa:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31c2ac:	f6a8 ea3a 	blx	1c4724 <__aeabi_fmul@plt>
  31c2b0:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  31c2b2:	1c04      	adds	r4, r0, #0
  31c2b4:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31c2b6:	f6a8 ea36 	blx	1c4724 <__aeabi_fmul@plt>
  31c2ba:	1c01      	adds	r1, r0, #0
  31c2bc:	1c20      	adds	r0, r4, #0
  31c2be:	f6a8 e834 	blx	1c4328 <__aeabi_fsub@plt>
  31c2c2:	1c01      	adds	r1, r0, #0
  31c2c4:	1c28      	adds	r0, r5, #0
  31c2c6:	f6a8 ea2e 	blx	1c4724 <__aeabi_fmul@plt>
  31c2ca:	497a      	ldr	r1, [pc, #488]	@ (31c4b4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb0c>)
  31c2cc:	f6a8 ea66 	blx	1c479c <__aeabi_fcmplt@plt>
  31c2d0:	2800      	cmp	r0, #0
  31c2d2:	d100      	bne.n	31c2d6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x92e>
  31c2d4:	e47f      	b.n	31bbd6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x22e>
  31c2d6:	883b      	ldrh	r3, [r7, #0]
  31c2d8:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c2da:	9806      	ldr	r0, [sp, #24]
  31c2dc:	009b      	lsls	r3, r3, #2
  31c2de:	9343      	str	r3, [sp, #268]	@ 0x10c
  31c2e0:	5823      	ldr	r3, [r4, r0]
  31c2e2:	9943      	ldr	r1, [sp, #268]	@ 0x10c
  31c2e4:	8938      	ldrh	r0, [r7, #8]
  31c2e6:	681b      	ldr	r3, [r3, #0]
  31c2e8:	58cc      	ldr	r4, [r1, r3]
  31c2ea:	2103      	movs	r1, #3
  31c2ec:	469a      	mov	sl, r3
  31c2ee:	f6a8 e98a 	blx	1c4604 <__aeabi_uidiv@plt>
  31c2f2:	6823      	ldr	r3, [r4, #0]
  31c2f4:	0400      	lsls	r0, r0, #16
  31c2f6:	0c05      	lsrs	r5, r0, #16
  31c2f8:	006a      	lsls	r2, r5, #1
  31c2fa:	5a9e      	ldrh	r6, [r3, r2]
  31c2fc:	68e3      	ldr	r3, [r4, #12]
  31c2fe:	5ad2      	ldrh	r2, [r2, r3]
  31c300:	4b6d      	ldr	r3, [pc, #436]	@ (31c4b8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb10>)
  31c302:	4691      	mov	r9, r2
  31c304:	429e      	cmp	r6, r3
  31c306:	d100      	bne.n	31c30a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x962>
  31c308:	e1f3      	b.n	31c6f2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd4a>
  31c30a:	0093      	lsls	r3, r2, #2
  31c30c:	1c30      	adds	r0, r6, #0
  31c30e:	4652      	mov	r2, sl
  31c310:	2103      	movs	r1, #3
  31c312:	589c      	ldr	r4, [r3, r2]
  31c314:	f6a8 e976 	blx	1c4604 <__aeabi_uidiv@plt>
  31c318:	69e3      	ldr	r3, [r4, #28]
  31c31a:	0400      	lsls	r0, r0, #16
  31c31c:	0bc0      	lsrs	r0, r0, #15
  31c31e:	5ac2      	ldrh	r2, [r0, r3]
  31c320:	2303      	movs	r3, #3
  31c322:	4013      	ands	r3, r2
  31c324:	2b01      	cmp	r3, #1
  31c326:	d100      	bne.n	31c32a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x982>
  31c328:	e1e3      	b.n	31c6f2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd4a>
  31c32a:	2b02      	cmp	r3, #2
  31c32c:	d100      	bne.n	31c330 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x988>
  31c32e:	e1e0      	b.n	31c6f2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd4a>
  31c330:	4b62      	ldr	r3, [pc, #392]	@ (31c4bc <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb14>)
  31c332:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c334:	9804      	ldr	r0, [sp, #16]
  31c336:	401a      	ands	r2, r3
  31c338:	5823      	ldr	r3, [r4, r0]
  31c33a:	881b      	ldrh	r3, [r3, #0]
  31c33c:	429a      	cmp	r2, r3
  31c33e:	d100      	bne.n	31c342 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x99a>
  31c340:	e1d7      	b.n	31c6f2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd4a>
  31c342:	4648      	mov	r0, r9
  31c344:	813e      	strh	r6, [r7, #8]
  31c346:	8038      	strh	r0, [r7, #0]
  31c348:	990e      	ldr	r1, [sp, #56]	@ 0x38
  31c34a:	4b5d      	ldr	r3, [pc, #372]	@ (31c4c0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb18>)
  31c34c:	58cb      	ldr	r3, [r1, r3]
  31c34e:	6818      	ldr	r0, [r3, #0]
  31c350:	2386      	movs	r3, #134	@ 0x86
  31c352:	005b      	lsls	r3, r3, #1
  31c354:	6078      	str	r0, [r7, #4]
  31c356:	6802      	ldr	r2, [r0, #0]
  31c358:	58d3      	ldr	r3, [r2, r3]
  31c35a:	4798      	blx	r3
  31c35c:	6803      	ldr	r3, [r0, #0]
  31c35e:	8839      	ldrh	r1, [r7, #0]
  31c360:	685b      	ldr	r3, [r3, #4]
  31c362:	4798      	blx	r3
  31c364:	6803      	ldr	r3, [r0, #0]
  31c366:	1c05      	adds	r5, r0, #0
  31c368:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31c36a:	4798      	blx	r3
  31c36c:	893b      	ldrh	r3, [r7, #8]
  31c36e:	682a      	ldr	r2, [r5, #0]
  31c370:	4680      	mov	r8, r0
  31c372:	005b      	lsls	r3, r3, #1
  31c374:	5a19      	ldrh	r1, [r3, r0]
  31c376:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c378:	1c28      	adds	r0, r5, #0
  31c37a:	4798      	blx	r3
  31c37c:	1c04      	adds	r4, r0, #0
  31c37e:	6821      	ldr	r1, [r4, #0]
  31c380:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c382:	f6a7 eee8 	blx	1c4154 <__aeabi_fadd@plt>
  31c386:	6861      	ldr	r1, [r4, #4]
  31c388:	1c06      	adds	r6, r0, #0
  31c38a:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c38c:	f6a7 eee2 	blx	1c4154 <__aeabi_fadd@plt>
  31c390:	60fe      	str	r6, [r7, #12]
  31c392:	6138      	str	r0, [r7, #16]
  31c394:	68a1      	ldr	r1, [r4, #8]
  31c396:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c398:	f6a7 eedc 	blx	1c4154 <__aeabi_fadd@plt>
  31c39c:	893b      	ldrh	r3, [r7, #8]
  31c39e:	6178      	str	r0, [r7, #20]
  31c3a0:	682a      	ldr	r2, [r5, #0]
  31c3a2:	005b      	lsls	r3, r3, #1
  31c3a4:	4443      	add	r3, r8
  31c3a6:	8859      	ldrh	r1, [r3, #2]
  31c3a8:	1c28      	adds	r0, r5, #0
  31c3aa:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c3ac:	4798      	blx	r3
  31c3ae:	1c04      	adds	r4, r0, #0
  31c3b0:	6821      	ldr	r1, [r4, #0]
  31c3b2:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c3b4:	f6a7 eece 	blx	1c4154 <__aeabi_fadd@plt>
  31c3b8:	6861      	ldr	r1, [r4, #4]
  31c3ba:	1c06      	adds	r6, r0, #0
  31c3bc:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c3be:	f6a7 eeca 	blx	1c4154 <__aeabi_fadd@plt>
  31c3c2:	61be      	str	r6, [r7, #24]
  31c3c4:	61f8      	str	r0, [r7, #28]
  31c3c6:	68a1      	ldr	r1, [r4, #8]
  31c3c8:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c3ca:	f6a7 eec4 	blx	1c4154 <__aeabi_fadd@plt>
  31c3ce:	893b      	ldrh	r3, [r7, #8]
  31c3d0:	6238      	str	r0, [r7, #32]
  31c3d2:	682a      	ldr	r2, [r5, #0]
  31c3d4:	005b      	lsls	r3, r3, #1
  31c3d6:	4443      	add	r3, r8
  31c3d8:	8899      	ldrh	r1, [r3, #4]
  31c3da:	1c28      	adds	r0, r5, #0
  31c3dc:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c3de:	4798      	blx	r3
  31c3e0:	1c03      	adds	r3, r0, #0
  31c3e2:	6899      	ldr	r1, [r3, #8]
  31c3e4:	6804      	ldr	r4, [r0, #0]
  31c3e6:	6845      	ldr	r5, [r0, #4]
  31c3e8:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c3ea:	f6a7 eeb4 	blx	1c4154 <__aeabi_fadd@plt>
  31c3ee:	1c21      	adds	r1, r4, #0
  31c3f0:	900d      	str	r0, [sp, #52]	@ 0x34
  31c3f2:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c3f4:	f6a7 eeae 	blx	1c4154 <__aeabi_fadd@plt>
  31c3f8:	6278      	str	r0, [r7, #36]	@ 0x24
  31c3fa:	4681      	mov	r9, r0
  31c3fc:	1c29      	adds	r1, r5, #0
  31c3fe:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c400:	f6a7 eea8 	blx	1c4154 <__aeabi_fadd@plt>
  31c404:	62b8      	str	r0, [r7, #40]	@ 0x28
  31c406:	69bb      	ldr	r3, [r7, #24]
  31c408:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  31c40a:	4683      	mov	fp, r0
  31c40c:	1c19      	adds	r1, r3, #0
  31c40e:	62fa      	str	r2, [r7, #44]	@ 0x2c
  31c410:	68f8      	ldr	r0, [r7, #12]
  31c412:	4698      	mov	r8, r3
  31c414:	f6a7 ef88 	blx	1c4328 <__aeabi_fsub@plt>
  31c418:	69fc      	ldr	r4, [r7, #28]
  31c41a:	4682      	mov	sl, r0
  31c41c:	6938      	ldr	r0, [r7, #16]
  31c41e:	1c21      	adds	r1, r4, #0
  31c420:	f6a7 ef82 	blx	1c4328 <__aeabi_fsub@plt>
  31c424:	900c      	str	r0, [sp, #48]	@ 0x30
  31c426:	6a3e      	ldr	r6, [r7, #32]
  31c428:	6978      	ldr	r0, [r7, #20]
  31c42a:	1c31      	adds	r1, r6, #0
  31c42c:	f6a7 ef7c 	blx	1c4328 <__aeabi_fsub@plt>
  31c430:	4641      	mov	r1, r8
  31c432:	1c05      	adds	r5, r0, #0
  31c434:	4648      	mov	r0, r9
  31c436:	f6a7 ef78 	blx	1c4328 <__aeabi_fsub@plt>
  31c43a:	1c21      	adds	r1, r4, #0
  31c43c:	4680      	mov	r8, r0
  31c43e:	4658      	mov	r0, fp
  31c440:	f6a7 ef72 	blx	1c4328 <__aeabi_fsub@plt>
  31c444:	1c31      	adds	r1, r6, #0
  31c446:	4681      	mov	r9, r0
  31c448:	980d      	ldr	r0, [sp, #52]	@ 0x34
  31c44a:	f6a7 ef6e 	blx	1c4328 <__aeabi_fsub@plt>
  31c44e:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  31c450:	1c06      	adds	r6, r0, #0
  31c452:	481c      	ldr	r0, [pc, #112]	@ (31c4c4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb1c>)
  31c454:	1821      	adds	r1, r4, r0
  31c456:	1c30      	adds	r0, r6, #0
  31c458:	f6a8 e964 	blx	1c4724 <__aeabi_fmul@plt>
  31c45c:	4649      	mov	r1, r9
  31c45e:	1c04      	adds	r4, r0, #0
  31c460:	1c28      	adds	r0, r5, #0
  31c462:	f6a8 e960 	blx	1c4724 <__aeabi_fmul@plt>
  31c466:	1c01      	adds	r1, r0, #0
  31c468:	1c20      	adds	r0, r4, #0
  31c46a:	f6a7 ee74 	blx	1c4154 <__aeabi_fadd@plt>
  31c46e:	4915      	ldr	r1, [pc, #84]	@ (31c4c4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb1c>)
  31c470:	905b      	str	r0, [sp, #364]	@ 0x16c
  31c472:	4640      	mov	r0, r8
  31c474:	186d      	adds	r5, r5, r1
  31c476:	1c29      	adds	r1, r5, #0
  31c478:	f6a8 e954 	blx	1c4724 <__aeabi_fmul@plt>
  31c47c:	1c31      	adds	r1, r6, #0
  31c47e:	1c04      	adds	r4, r0, #0
  31c480:	4650      	mov	r0, sl
  31c482:	f6a8 e950 	blx	1c4724 <__aeabi_fmul@plt>
  31c486:	1c01      	adds	r1, r0, #0
  31c488:	1c20      	adds	r0, r4, #0
  31c48a:	f6a7 ee64 	blx	1c4154 <__aeabi_fadd@plt>
  31c48e:	4a0d      	ldr	r2, [pc, #52]	@ (31c4c4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb1c>)
  31c490:	905c      	str	r0, [sp, #368]	@ 0x170
  31c492:	4648      	mov	r0, r9
  31c494:	4492      	add	sl, r2
  31c496:	4651      	mov	r1, sl
  31c498:	f6a8 e944 	blx	1c4724 <__aeabi_fmul@plt>
  31c49c:	4641      	mov	r1, r8
  31c49e:	1c04      	adds	r4, r0, #0
  31c4a0:	980c      	ldr	r0, [sp, #48]	@ 0x30
  31c4a2:	f6a8 e940 	blx	1c4724 <__aeabi_fmul@plt>
  31c4a6:	1c01      	adds	r1, r0, #0
  31c4a8:	1c20      	adds	r0, r4, #0
  31c4aa:	f6a7 ee54 	blx	1c4154 <__aeabi_fadd@plt>
  31c4ae:	905d      	str	r0, [sp, #372]	@ 0x174
  31c4b0:	a85b      	add	r0, sp, #364	@ 0x16c
  31c4b2:	e57e      	b.n	31bfb2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x60a>
  31c4b4:	00000000 	.word	0x00000000
  31c4b8:	0000ffff 	.word	0x0000ffff
  31c4bc:	0000fffc 	.word	0x0000fffc
  31c4c0:	00002738 	.word	0x00002738
  31c4c4:	80000000 	.word	0x80000000
  31c4c8:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  31c4ca:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31c4cc:	f6a8 e92a 	blx	1c4724 <__aeabi_fmul@plt>
  31c4d0:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  31c4d2:	1c04      	adds	r4, r0, #0
  31c4d4:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31c4d6:	f6a8 e926 	blx	1c4724 <__aeabi_fmul@plt>
  31c4da:	1c01      	adds	r1, r0, #0
  31c4dc:	1c20      	adds	r0, r4, #0
  31c4de:	f6a7 ef24 	blx	1c4328 <__aeabi_fsub@plt>
  31c4e2:	9932      	ldr	r1, [sp, #200]	@ 0xc8
  31c4e4:	1c05      	adds	r5, r0, #0
  31c4e6:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31c4e8:	f6a8 e91c 	blx	1c4724 <__aeabi_fmul@plt>
  31c4ec:	9933      	ldr	r1, [sp, #204]	@ 0xcc
  31c4ee:	1c04      	adds	r4, r0, #0
  31c4f0:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31c4f2:	f6a8 e918 	blx	1c4724 <__aeabi_fmul@plt>
  31c4f6:	1c01      	adds	r1, r0, #0
  31c4f8:	1c20      	adds	r0, r4, #0
  31c4fa:	f6a7 ef16 	blx	1c4328 <__aeabi_fsub@plt>
  31c4fe:	1c01      	adds	r1, r0, #0
  31c500:	1c28      	adds	r0, r5, #0
  31c502:	f6a8 e910 	blx	1c4724 <__aeabi_fmul@plt>
  31c506:	4985      	ldr	r1, [pc, #532]	@ (31c71c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd74>)
  31c508:	f6a8 e948 	blx	1c479c <__aeabi_fcmplt@plt>
  31c50c:	2800      	cmp	r0, #0
  31c50e:	d101      	bne.n	31c514 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xb6c>
  31c510:	f7ff fb7a 	bl	31bc08 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x260>
  31c514:	883b      	ldrh	r3, [r7, #0]
  31c516:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c518:	9806      	ldr	r0, [sp, #24]
  31c51a:	009b      	lsls	r3, r3, #2
  31c51c:	9344      	str	r3, [sp, #272]	@ 0x110
  31c51e:	5823      	ldr	r3, [r4, r0]
  31c520:	9944      	ldr	r1, [sp, #272]	@ 0x110
  31c522:	8938      	ldrh	r0, [r7, #8]
  31c524:	681b      	ldr	r3, [r3, #0]
  31c526:	58cc      	ldr	r4, [r1, r3]
  31c528:	2103      	movs	r1, #3
  31c52a:	469a      	mov	sl, r3
  31c52c:	f6a8 e86a 	blx	1c4604 <__aeabi_uidiv@plt>
  31c530:	6863      	ldr	r3, [r4, #4]
  31c532:	0400      	lsls	r0, r0, #16
  31c534:	0c05      	lsrs	r5, r0, #16
  31c536:	006a      	lsls	r2, r5, #1
  31c538:	5a9e      	ldrh	r6, [r3, r2]
  31c53a:	6923      	ldr	r3, [r4, #16]
  31c53c:	5ad2      	ldrh	r2, [r2, r3]
  31c53e:	4b78      	ldr	r3, [pc, #480]	@ (31c720 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd78>)
  31c540:	4691      	mov	r9, r2
  31c542:	429e      	cmp	r6, r3
  31c544:	d100      	bne.n	31c548 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xba0>
  31c546:	e238      	b.n	31c9ba <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1012>
  31c548:	0093      	lsls	r3, r2, #2
  31c54a:	1c30      	adds	r0, r6, #0
  31c54c:	4652      	mov	r2, sl
  31c54e:	2103      	movs	r1, #3
  31c550:	589c      	ldr	r4, [r3, r2]
  31c552:	f6a8 e858 	blx	1c4604 <__aeabi_uidiv@plt>
  31c556:	69e3      	ldr	r3, [r4, #28]
  31c558:	0400      	lsls	r0, r0, #16
  31c55a:	0bc0      	lsrs	r0, r0, #15
  31c55c:	5ac2      	ldrh	r2, [r0, r3]
  31c55e:	2303      	movs	r3, #3
  31c560:	4013      	ands	r3, r2
  31c562:	2b01      	cmp	r3, #1
  31c564:	d100      	bne.n	31c568 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xbc0>
  31c566:	e228      	b.n	31c9ba <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1012>
  31c568:	2b02      	cmp	r3, #2
  31c56a:	d100      	bne.n	31c56e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xbc6>
  31c56c:	e225      	b.n	31c9ba <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1012>
  31c56e:	4b6d      	ldr	r3, [pc, #436]	@ (31c724 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd7c>)
  31c570:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c572:	9804      	ldr	r0, [sp, #16]
  31c574:	401a      	ands	r2, r3
  31c576:	5823      	ldr	r3, [r4, r0]
  31c578:	881b      	ldrh	r3, [r3, #0]
  31c57a:	429a      	cmp	r2, r3
  31c57c:	d100      	bne.n	31c580 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xbd8>
  31c57e:	e21c      	b.n	31c9ba <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1012>
  31c580:	4648      	mov	r0, r9
  31c582:	813e      	strh	r6, [r7, #8]
  31c584:	8038      	strh	r0, [r7, #0]
  31c586:	990e      	ldr	r1, [sp, #56]	@ 0x38
  31c588:	4b67      	ldr	r3, [pc, #412]	@ (31c728 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd80>)
  31c58a:	58cb      	ldr	r3, [r1, r3]
  31c58c:	6818      	ldr	r0, [r3, #0]
  31c58e:	2386      	movs	r3, #134	@ 0x86
  31c590:	005b      	lsls	r3, r3, #1
  31c592:	6078      	str	r0, [r7, #4]
  31c594:	6802      	ldr	r2, [r0, #0]
  31c596:	58d3      	ldr	r3, [r2, r3]
  31c598:	4798      	blx	r3
  31c59a:	6803      	ldr	r3, [r0, #0]
  31c59c:	8839      	ldrh	r1, [r7, #0]
  31c59e:	685b      	ldr	r3, [r3, #4]
  31c5a0:	4798      	blx	r3
  31c5a2:	6803      	ldr	r3, [r0, #0]
  31c5a4:	1c05      	adds	r5, r0, #0
  31c5a6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31c5a8:	4798      	blx	r3
  31c5aa:	893b      	ldrh	r3, [r7, #8]
  31c5ac:	682a      	ldr	r2, [r5, #0]
  31c5ae:	4680      	mov	r8, r0
  31c5b0:	005b      	lsls	r3, r3, #1
  31c5b2:	5a19      	ldrh	r1, [r3, r0]
  31c5b4:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c5b6:	1c28      	adds	r0, r5, #0
  31c5b8:	4798      	blx	r3
  31c5ba:	1c04      	adds	r4, r0, #0
  31c5bc:	6821      	ldr	r1, [r4, #0]
  31c5be:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c5c0:	f6a7 edc8 	blx	1c4154 <__aeabi_fadd@plt>
  31c5c4:	6861      	ldr	r1, [r4, #4]
  31c5c6:	1c06      	adds	r6, r0, #0
  31c5c8:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c5ca:	f6a7 edc4 	blx	1c4154 <__aeabi_fadd@plt>
  31c5ce:	60fe      	str	r6, [r7, #12]
  31c5d0:	6138      	str	r0, [r7, #16]
  31c5d2:	68a1      	ldr	r1, [r4, #8]
  31c5d4:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c5d6:	f6a7 edbe 	blx	1c4154 <__aeabi_fadd@plt>
  31c5da:	893b      	ldrh	r3, [r7, #8]
  31c5dc:	6178      	str	r0, [r7, #20]
  31c5de:	682a      	ldr	r2, [r5, #0]
  31c5e0:	005b      	lsls	r3, r3, #1
  31c5e2:	4443      	add	r3, r8
  31c5e4:	8859      	ldrh	r1, [r3, #2]
  31c5e6:	1c28      	adds	r0, r5, #0
  31c5e8:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c5ea:	4798      	blx	r3
  31c5ec:	1c04      	adds	r4, r0, #0
  31c5ee:	6821      	ldr	r1, [r4, #0]
  31c5f0:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c5f2:	f6a7 edb0 	blx	1c4154 <__aeabi_fadd@plt>
  31c5f6:	6861      	ldr	r1, [r4, #4]
  31c5f8:	1c06      	adds	r6, r0, #0
  31c5fa:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c5fc:	f6a7 edaa 	blx	1c4154 <__aeabi_fadd@plt>
  31c600:	61be      	str	r6, [r7, #24]
  31c602:	61f8      	str	r0, [r7, #28]
  31c604:	68a1      	ldr	r1, [r4, #8]
  31c606:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c608:	f6a7 eda4 	blx	1c4154 <__aeabi_fadd@plt>
  31c60c:	893b      	ldrh	r3, [r7, #8]
  31c60e:	6238      	str	r0, [r7, #32]
  31c610:	682a      	ldr	r2, [r5, #0]
  31c612:	005b      	lsls	r3, r3, #1
  31c614:	4443      	add	r3, r8
  31c616:	8899      	ldrh	r1, [r3, #4]
  31c618:	1c28      	adds	r0, r5, #0
  31c61a:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c61c:	4798      	blx	r3
  31c61e:	1c03      	adds	r3, r0, #0
  31c620:	6899      	ldr	r1, [r3, #8]
  31c622:	6804      	ldr	r4, [r0, #0]
  31c624:	6845      	ldr	r5, [r0, #4]
  31c626:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c628:	f6a7 ed94 	blx	1c4154 <__aeabi_fadd@plt>
  31c62c:	1c21      	adds	r1, r4, #0
  31c62e:	900b      	str	r0, [sp, #44]	@ 0x2c
  31c630:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c632:	f6a7 ed90 	blx	1c4154 <__aeabi_fadd@plt>
  31c636:	6278      	str	r0, [r7, #36]	@ 0x24
  31c638:	4681      	mov	r9, r0
  31c63a:	1c29      	adds	r1, r5, #0
  31c63c:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c63e:	f6a7 ed8a 	blx	1c4154 <__aeabi_fadd@plt>
  31c642:	62b8      	str	r0, [r7, #40]	@ 0x28
  31c644:	69bb      	ldr	r3, [r7, #24]
  31c646:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  31c648:	4683      	mov	fp, r0
  31c64a:	1c19      	adds	r1, r3, #0
  31c64c:	62fa      	str	r2, [r7, #44]	@ 0x2c
  31c64e:	68f8      	ldr	r0, [r7, #12]
  31c650:	4698      	mov	r8, r3
  31c652:	f6a7 ee6a 	blx	1c4328 <__aeabi_fsub@plt>
  31c656:	69fc      	ldr	r4, [r7, #28]
  31c658:	4682      	mov	sl, r0
  31c65a:	6938      	ldr	r0, [r7, #16]
  31c65c:	1c21      	adds	r1, r4, #0
  31c65e:	f6a7 ee64 	blx	1c4328 <__aeabi_fsub@plt>
  31c662:	900a      	str	r0, [sp, #40]	@ 0x28
  31c664:	6a3e      	ldr	r6, [r7, #32]
  31c666:	6978      	ldr	r0, [r7, #20]
  31c668:	1c31      	adds	r1, r6, #0
  31c66a:	f6a7 ee5e 	blx	1c4328 <__aeabi_fsub@plt>
  31c66e:	4641      	mov	r1, r8
  31c670:	1c05      	adds	r5, r0, #0
  31c672:	4648      	mov	r0, r9
  31c674:	f6a7 ee58 	blx	1c4328 <__aeabi_fsub@plt>
  31c678:	1c21      	adds	r1, r4, #0
  31c67a:	4680      	mov	r8, r0
  31c67c:	4658      	mov	r0, fp
  31c67e:	f6a7 ee54 	blx	1c4328 <__aeabi_fsub@plt>
  31c682:	1c31      	adds	r1, r6, #0
  31c684:	4681      	mov	r9, r0
  31c686:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31c688:	f6a7 ee4e 	blx	1c4328 <__aeabi_fsub@plt>
  31c68c:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
  31c68e:	1c06      	adds	r6, r0, #0
  31c690:	4826      	ldr	r0, [pc, #152]	@ (31c72c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd84>)
  31c692:	1821      	adds	r1, r4, r0
  31c694:	1c30      	adds	r0, r6, #0
  31c696:	f6a8 e846 	blx	1c4724 <__aeabi_fmul@plt>
  31c69a:	4649      	mov	r1, r9
  31c69c:	1c04      	adds	r4, r0, #0
  31c69e:	1c28      	adds	r0, r5, #0
  31c6a0:	f6a8 e840 	blx	1c4724 <__aeabi_fmul@plt>
  31c6a4:	1c01      	adds	r1, r0, #0
  31c6a6:	1c20      	adds	r0, r4, #0
  31c6a8:	f6a7 ed54 	blx	1c4154 <__aeabi_fadd@plt>
  31c6ac:	491f      	ldr	r1, [pc, #124]	@ (31c72c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd84>)
  31c6ae:	9058      	str	r0, [sp, #352]	@ 0x160
  31c6b0:	4640      	mov	r0, r8
  31c6b2:	186d      	adds	r5, r5, r1
  31c6b4:	1c29      	adds	r1, r5, #0
  31c6b6:	f6a8 e836 	blx	1c4724 <__aeabi_fmul@plt>
  31c6ba:	1c31      	adds	r1, r6, #0
  31c6bc:	1c04      	adds	r4, r0, #0
  31c6be:	4650      	mov	r0, sl
  31c6c0:	f6a8 e830 	blx	1c4724 <__aeabi_fmul@plt>
  31c6c4:	1c01      	adds	r1, r0, #0
  31c6c6:	1c20      	adds	r0, r4, #0
  31c6c8:	f6a7 ed44 	blx	1c4154 <__aeabi_fadd@plt>
  31c6cc:	4a17      	ldr	r2, [pc, #92]	@ (31c72c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd84>)
  31c6ce:	9059      	str	r0, [sp, #356]	@ 0x164
  31c6d0:	4648      	mov	r0, r9
  31c6d2:	4492      	add	sl, r2
  31c6d4:	4651      	mov	r1, sl
  31c6d6:	f6a8 e826 	blx	1c4724 <__aeabi_fmul@plt>
  31c6da:	4641      	mov	r1, r8
  31c6dc:	1c04      	adds	r4, r0, #0
  31c6de:	980a      	ldr	r0, [sp, #40]	@ 0x28
  31c6e0:	f6a8 e820 	blx	1c4724 <__aeabi_fmul@plt>
  31c6e4:	1c01      	adds	r1, r0, #0
  31c6e6:	1c20      	adds	r0, r4, #0
  31c6e8:	f6a7 ed34 	blx	1c4154 <__aeabi_fadd@plt>
  31c6ec:	905a      	str	r0, [sp, #360]	@ 0x168
  31c6ee:	a858      	add	r0, sp, #352	@ 0x160
  31c6f0:	e45f      	b.n	31bfb2 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x60a>
  31c6f2:	00ab      	lsls	r3, r5, #2
  31c6f4:	195b      	adds	r3, r3, r5
  31c6f6:	009b      	lsls	r3, r3, #2
  31c6f8:	9312      	str	r3, [sp, #72]	@ 0x48
  31c6fa:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c6fc:	4b0c      	ldr	r3, [pc, #48]	@ (31c730 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd88>)
  31c6fe:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31c700:	9912      	ldr	r1, [sp, #72]	@ 0x48
  31c702:	9305      	str	r3, [sp, #20]
  31c704:	58e3      	ldr	r3, [r4, r3]
  31c706:	681b      	ldr	r3, [r3, #0]
  31c708:	58c3      	ldr	r3, [r0, r3]
  31c70a:	18ca      	adds	r2, r1, r3
  31c70c:	6893      	ldr	r3, [r2, #8]
  31c70e:	2b00      	cmp	r3, #0
  31c710:	d101      	bne.n	31c716 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd6e>
  31c712:	f7ff fa60 	bl	31bbd6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x22e>
  31c716:	2100      	movs	r1, #0
  31c718:	9115      	str	r1, [sp, #84]	@ 0x54
  31c71a:	e083      	b.n	31c824 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe7c>
  31c71c:	00000000 	.word	0x00000000
  31c720:	0000ffff 	.word	0x0000ffff
  31c724:	0000fffc 	.word	0x0000fffc
  31c728:	00002738 	.word	0x00002738
  31c72c:	80000000 	.word	0x80000000
  31c730:	00003ee4 	.word	0x00003ee4
  31c734:	1c3c      	adds	r4, r7, #0
  31c736:	3424      	adds	r4, #36	@ 0x24
  31c738:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c73a:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c73c:	1c2a      	adds	r2, r5, #0
  31c73e:	1c23      	adds	r3, r4, #0
  31c740:	f7fc ffdc 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31c744:	2800      	cmp	r0, #0
  31c746:	d000      	beq.n	31c74a <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xda2>
  31c748:	e129      	b.n	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31c74a:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c74c:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c74e:	1c22      	adds	r2, r4, #0
  31c750:	1c33      	adds	r3, r6, #0
  31c752:	f7fc ffd3 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31c756:	2800      	cmp	r0, #0
  31c758:	d000      	beq.n	31c75c <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xdb4>
  31c75a:	e120      	b.n	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31c75c:	4659      	mov	r1, fp
  31c75e:	4648      	mov	r0, r9
  31c760:	f6a7 ede2 	blx	1c4328 <__aeabi_fsub@plt>
  31c764:	4651      	mov	r1, sl
  31c766:	9024      	str	r0, [sp, #144]	@ 0x90
  31c768:	1c06      	adds	r6, r0, #0
  31c76a:	4648      	mov	r0, r9
  31c76c:	f6a7 eddc 	blx	1c4328 <__aeabi_fsub@plt>
  31c770:	4659      	mov	r1, fp
  31c772:	9026      	str	r0, [sp, #152]	@ 0x98
  31c774:	4650      	mov	r0, sl
  31c776:	f6a7 edd8 	blx	1c4328 <__aeabi_fsub@plt>
  31c77a:	4651      	mov	r1, sl
  31c77c:	9037      	str	r0, [sp, #220]	@ 0xdc
  31c77e:	1c05      	adds	r5, r0, #0
  31c780:	981a      	ldr	r0, [sp, #104]	@ 0x68
  31c782:	f6a7 edd2 	blx	1c4328 <__aeabi_fsub@plt>
  31c786:	991a      	ldr	r1, [sp, #104]	@ 0x68
  31c788:	4680      	mov	r8, r0
  31c78a:	4648      	mov	r0, r9
  31c78c:	f6a7 edcc 	blx	1c4328 <__aeabi_fsub@plt>
  31c790:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  31c792:	f6a7 efc8 	blx	1c4724 <__aeabi_fmul@plt>
  31c796:	991a      	ldr	r1, [sp, #104]	@ 0x68
  31c798:	1c04      	adds	r4, r0, #0
  31c79a:	4658      	mov	r0, fp
  31c79c:	f6a7 edc4 	blx	1c4328 <__aeabi_fsub@plt>
  31c7a0:	1c01      	adds	r1, r0, #0
  31c7a2:	9840      	ldr	r0, [sp, #256]	@ 0x100
  31c7a4:	f6a7 efbe 	blx	1c4724 <__aeabi_fmul@plt>
  31c7a8:	1c01      	adds	r1, r0, #0
  31c7aa:	1c20      	adds	r0, r4, #0
  31c7ac:	f6a7 edbc 	blx	1c4328 <__aeabi_fsub@plt>
  31c7b0:	498c      	ldr	r1, [pc, #560]	@ (31c9e4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x103c>)
  31c7b2:	f6a7 edd8 	blx	1c4364 <__aeabi_fcmpge@plt>
  31c7b6:	2800      	cmp	r0, #0
  31c7b8:	d024      	beq.n	31c804 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe5c>
  31c7ba:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  31c7bc:	1c30      	adds	r0, r6, #0
  31c7be:	f6a7 efb2 	blx	1c4724 <__aeabi_fmul@plt>
  31c7c2:	1c29      	adds	r1, r5, #0
  31c7c4:	1c04      	adds	r4, r0, #0
  31c7c6:	983e      	ldr	r0, [sp, #248]	@ 0xf8
  31c7c8:	f6a7 efac 	blx	1c4724 <__aeabi_fmul@plt>
  31c7cc:	1c01      	adds	r1, r0, #0
  31c7ce:	1c20      	adds	r0, r4, #0
  31c7d0:	f6a7 edaa 	blx	1c4328 <__aeabi_fsub@plt>
  31c7d4:	4983      	ldr	r1, [pc, #524]	@ (31c9e4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x103c>)
  31c7d6:	f6a7 edc6 	blx	1c4364 <__aeabi_fcmpge@plt>
  31c7da:	2800      	cmp	r0, #0
  31c7dc:	d012      	beq.n	31c804 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe5c>
  31c7de:	992b      	ldr	r1, [sp, #172]	@ 0xac
  31c7e0:	9826      	ldr	r0, [sp, #152]	@ 0x98
  31c7e2:	f6a7 efa0 	blx	1c4724 <__aeabi_fmul@plt>
  31c7e6:	4641      	mov	r1, r8
  31c7e8:	1c04      	adds	r4, r0, #0
  31c7ea:	9827      	ldr	r0, [sp, #156]	@ 0x9c
  31c7ec:	f6a7 ef9a 	blx	1c4724 <__aeabi_fmul@plt>
  31c7f0:	1c01      	adds	r1, r0, #0
  31c7f2:	1c20      	adds	r0, r4, #0
  31c7f4:	f6a7 ed98 	blx	1c4328 <__aeabi_fsub@plt>
  31c7f8:	497a      	ldr	r1, [pc, #488]	@ (31c9e4 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x103c>)
  31c7fa:	f6a7 edb4 	blx	1c4364 <__aeabi_fcmpge@plt>
  31c7fe:	2800      	cmp	r0, #0
  31c800:	d000      	beq.n	31c804 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe5c>
  31c802:	e226      	b.n	31cc52 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12aa>
  31c804:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c806:	9805      	ldr	r0, [sp, #20]
  31c808:	9915      	ldr	r1, [sp, #84]	@ 0x54
  31c80a:	9a43      	ldr	r2, [sp, #268]	@ 0x10c
  31c80c:	5823      	ldr	r3, [r4, r0]
  31c80e:	3102      	adds	r1, #2
  31c810:	9115      	str	r1, [sp, #84]	@ 0x54
  31c812:	681b      	ldr	r3, [r3, #0]
  31c814:	9c12      	ldr	r4, [sp, #72]	@ 0x48
  31c816:	58d3      	ldr	r3, [r2, r3]
  31c818:	18e2      	adds	r2, r4, r3
  31c81a:	6893      	ldr	r3, [r2, #8]
  31c81c:	428b      	cmp	r3, r1
  31c81e:	d801      	bhi.n	31c824 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe7c>
  31c820:	f7ff f9d9 	bl	31bbd6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x22e>
  31c824:	6812      	ldr	r2, [r2, #0]
  31c826:	004b      	lsls	r3, r1, #1
  31c828:	5a9b      	ldrh	r3, [r3, r2]
  31c82a:	803b      	strh	r3, [r7, #0]
  31c82c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  31c82e:	9c05      	ldr	r4, [sp, #20]
  31c830:	9843      	ldr	r0, [sp, #268]	@ 0x10c
  31c832:	9912      	ldr	r1, [sp, #72]	@ 0x48
  31c834:	5913      	ldr	r3, [r2, r4]
  31c836:	681b      	ldr	r3, [r3, #0]
  31c838:	58c2      	ldr	r2, [r0, r3]
  31c83a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  31c83c:	588a      	ldr	r2, [r1, r2]
  31c83e:	3301      	adds	r3, #1
  31c840:	005b      	lsls	r3, r3, #1
  31c842:	5a98      	ldrh	r0, [r3, r2]
  31c844:	883b      	ldrh	r3, [r7, #0]
  31c846:	8138      	strh	r0, [r7, #8]
  31c848:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c84a:	9906      	ldr	r1, [sp, #24]
  31c84c:	009b      	lsls	r3, r3, #2
  31c84e:	5862      	ldr	r2, [r4, r1]
  31c850:	2103      	movs	r1, #3
  31c852:	6812      	ldr	r2, [r2, #0]
  31c854:	589c      	ldr	r4, [r3, r2]
  31c856:	f6a7 eed6 	blx	1c4604 <__aeabi_uidiv@plt>
  31c85a:	69e3      	ldr	r3, [r4, #28]
  31c85c:	0400      	lsls	r0, r0, #16
  31c85e:	0bc0      	lsrs	r0, r0, #15
  31c860:	5ac2      	ldrh	r2, [r0, r3]
  31c862:	2303      	movs	r3, #3
  31c864:	4013      	ands	r3, r2
  31c866:	3b01      	subs	r3, #1
  31c868:	2b01      	cmp	r3, #1
  31c86a:	d9cb      	bls.n	31c804 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe5c>
  31c86c:	4b5e      	ldr	r3, [pc, #376]	@ (31c9e8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1040>)
  31c86e:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c870:	9804      	ldr	r0, [sp, #16]
  31c872:	401a      	ands	r2, r3
  31c874:	5823      	ldr	r3, [r4, r0]
  31c876:	881b      	ldrh	r3, [r3, #0]
  31c878:	429a      	cmp	r2, r3
  31c87a:	d0c3      	beq.n	31c804 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xe5c>
  31c87c:	6878      	ldr	r0, [r7, #4]
  31c87e:	2386      	movs	r3, #134	@ 0x86
  31c880:	005b      	lsls	r3, r3, #1
  31c882:	6802      	ldr	r2, [r0, #0]
  31c884:	58d3      	ldr	r3, [r2, r3]
  31c886:	4798      	blx	r3
  31c888:	6803      	ldr	r3, [r0, #0]
  31c88a:	8839      	ldrh	r1, [r7, #0]
  31c88c:	685b      	ldr	r3, [r3, #4]
  31c88e:	4798      	blx	r3
  31c890:	6803      	ldr	r3, [r0, #0]
  31c892:	1c05      	adds	r5, r0, #0
  31c894:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31c896:	4798      	blx	r3
  31c898:	893b      	ldrh	r3, [r7, #8]
  31c89a:	682a      	ldr	r2, [r5, #0]
  31c89c:	4680      	mov	r8, r0
  31c89e:	005b      	lsls	r3, r3, #1
  31c8a0:	5a19      	ldrh	r1, [r3, r0]
  31c8a2:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c8a4:	1c28      	adds	r0, r5, #0
  31c8a6:	4798      	blx	r3
  31c8a8:	1c04      	adds	r4, r0, #0
  31c8aa:	6821      	ldr	r1, [r4, #0]
  31c8ac:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c8ae:	f6a7 ec52 	blx	1c4154 <__aeabi_fadd@plt>
  31c8b2:	6861      	ldr	r1, [r4, #4]
  31c8b4:	1c06      	adds	r6, r0, #0
  31c8b6:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c8b8:	f6a7 ec4c 	blx	1c4154 <__aeabi_fadd@plt>
  31c8bc:	60fe      	str	r6, [r7, #12]
  31c8be:	6138      	str	r0, [r7, #16]
  31c8c0:	68a1      	ldr	r1, [r4, #8]
  31c8c2:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c8c4:	f6a7 ec46 	blx	1c4154 <__aeabi_fadd@plt>
  31c8c8:	893b      	ldrh	r3, [r7, #8]
  31c8ca:	6178      	str	r0, [r7, #20]
  31c8cc:	682a      	ldr	r2, [r5, #0]
  31c8ce:	005b      	lsls	r3, r3, #1
  31c8d0:	4443      	add	r3, r8
  31c8d2:	8859      	ldrh	r1, [r3, #2]
  31c8d4:	1c28      	adds	r0, r5, #0
  31c8d6:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c8d8:	4798      	blx	r3
  31c8da:	1c04      	adds	r4, r0, #0
  31c8dc:	6821      	ldr	r1, [r4, #0]
  31c8de:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c8e0:	f6a7 ec38 	blx	1c4154 <__aeabi_fadd@plt>
  31c8e4:	6861      	ldr	r1, [r4, #4]
  31c8e6:	1c06      	adds	r6, r0, #0
  31c8e8:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c8ea:	f6a7 ec34 	blx	1c4154 <__aeabi_fadd@plt>
  31c8ee:	61be      	str	r6, [r7, #24]
  31c8f0:	61f8      	str	r0, [r7, #28]
  31c8f2:	68a1      	ldr	r1, [r4, #8]
  31c8f4:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c8f6:	f6a7 ec2e 	blx	1c4154 <__aeabi_fadd@plt>
  31c8fa:	893b      	ldrh	r3, [r7, #8]
  31c8fc:	6238      	str	r0, [r7, #32]
  31c8fe:	682a      	ldr	r2, [r5, #0]
  31c900:	005b      	lsls	r3, r3, #1
  31c902:	4443      	add	r3, r8
  31c904:	8899      	ldrh	r1, [r3, #4]
  31c906:	1c28      	adds	r0, r5, #0
  31c908:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31c90a:	4798      	blx	r3
  31c90c:	1c04      	adds	r4, r0, #0
  31c90e:	6821      	ldr	r1, [r4, #0]
  31c910:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31c912:	f6a7 ec20 	blx	1c4154 <__aeabi_fadd@plt>
  31c916:	6861      	ldr	r1, [r4, #4]
  31c918:	4680      	mov	r8, r0
  31c91a:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31c91c:	f6a7 ec1a 	blx	1c4154 <__aeabi_fadd@plt>
  31c920:	4642      	mov	r2, r8
  31c922:	627a      	str	r2, [r7, #36]	@ 0x24
  31c924:	62b8      	str	r0, [r7, #40]	@ 0x28
  31c926:	68a1      	ldr	r1, [r4, #8]
  31c928:	4682      	mov	sl, r0
  31c92a:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31c92c:	f6a7 ec12 	blx	1c4154 <__aeabi_fadd@plt>
  31c930:	62f8      	str	r0, [r7, #44]	@ 0x2c
  31c932:	9b6e      	ldr	r3, [sp, #440]	@ 0x1b8
  31c934:	68fe      	ldr	r6, [r7, #12]
  31c936:	681c      	ldr	r4, [r3, #0]
  31c938:	1c31      	adds	r1, r6, #0
  31c93a:	1c20      	adds	r0, r4, #0
  31c93c:	f6a7 ecf4 	blx	1c4328 <__aeabi_fsub@plt>
  31c940:	9040      	str	r0, [sp, #256]	@ 0x100
  31c942:	6939      	ldr	r1, [r7, #16]
  31c944:	986e      	ldr	r0, [sp, #440]	@ 0x1b8
  31c946:	6840      	ldr	r0, [r0, #4]
  31c948:	911a      	str	r1, [sp, #104]	@ 0x68
  31c94a:	69bd      	ldr	r5, [r7, #24]
  31c94c:	4681      	mov	r9, r0
  31c94e:	1c20      	adds	r0, r4, #0
  31c950:	1c29      	adds	r1, r5, #0
  31c952:	f6a7 ecea 	blx	1c4328 <__aeabi_fsub@plt>
  31c956:	903e      	str	r0, [sp, #248]	@ 0xf8
  31c958:	69fa      	ldr	r2, [r7, #28]
  31c95a:	4641      	mov	r1, r8
  31c95c:	1c20      	adds	r0, r4, #0
  31c95e:	4693      	mov	fp, r2
  31c960:	f6a7 ece2 	blx	1c4328 <__aeabi_fsub@plt>
  31c964:	1c31      	adds	r1, r6, #0
  31c966:	9027      	str	r0, [sp, #156]	@ 0x9c
  31c968:	1c28      	adds	r0, r5, #0
  31c96a:	f6a7 ecde 	blx	1c4328 <__aeabi_fsub@plt>
  31c96e:	1c29      	adds	r1, r5, #0
  31c970:	903a      	str	r0, [sp, #232]	@ 0xe8
  31c972:	4640      	mov	r0, r8
  31c974:	f6a7 ecd8 	blx	1c4328 <__aeabi_fsub@plt>
  31c978:	4641      	mov	r1, r8
  31c97a:	9038      	str	r0, [sp, #224]	@ 0xe0
  31c97c:	1c30      	adds	r0, r6, #0
  31c97e:	f6a7 ecd4 	blx	1c4328 <__aeabi_fsub@plt>
  31c982:	1c3e      	adds	r6, r7, #0
  31c984:	1c3d      	adds	r5, r7, #0
  31c986:	360c      	adds	r6, #12
  31c988:	3518      	adds	r5, #24
  31c98a:	902b      	str	r0, [sp, #172]	@ 0xac
  31c98c:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c98e:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c990:	1c32      	adds	r2, r6, #0
  31c992:	1c2b      	adds	r3, r5, #0
  31c994:	f7fc feb2 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31c998:	2800      	cmp	r0, #0
  31c99a:	d100      	bne.n	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31c99c:	e6ca      	b.n	31c734 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xd8c>
  31c99e:	9b6e      	ldr	r3, [sp, #440]	@ 0x1b8
  31c9a0:	9c6f      	ldr	r4, [sp, #444]	@ 0x1bc
  31c9a2:	9870      	ldr	r0, [sp, #448]	@ 0x1c0
  31c9a4:	9300      	str	r3, [sp, #0]
  31c9a6:	9401      	str	r4, [sp, #4]
  31c9a8:	9002      	str	r0, [sp, #8]
  31c9aa:	9811      	ldr	r0, [sp, #68]	@ 0x44
  31c9ac:	1c39      	adds	r1, r7, #0
  31c9ae:	9a10      	ldr	r2, [sp, #64]	@ 0x40
  31c9b0:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  31c9b2:	f7fe fff9 	bl	31b9a8 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_>
  31c9b6:	f7ff f93b 	bl	31bc30 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x288>
  31c9ba:	00ab      	lsls	r3, r5, #2
  31c9bc:	195b      	adds	r3, r3, r5
  31c9be:	009b      	lsls	r3, r3, #2
  31c9c0:	9313      	str	r3, [sp, #76]	@ 0x4c
  31c9c2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31c9c4:	4b09      	ldr	r3, [pc, #36]	@ (31c9ec <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1044>)
  31c9c6:	9844      	ldr	r0, [sp, #272]	@ 0x110
  31c9c8:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31c9ca:	9305      	str	r3, [sp, #20]
  31c9cc:	58e3      	ldr	r3, [r4, r3]
  31c9ce:	681b      	ldr	r3, [r3, #0]
  31c9d0:	58c3      	ldr	r3, [r0, r3]
  31c9d2:	18ca      	adds	r2, r1, r3
  31c9d4:	6893      	ldr	r3, [r2, #8]
  31c9d6:	2b00      	cmp	r3, #0
  31c9d8:	d101      	bne.n	31c9de <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1036>
  31c9da:	f7ff f915 	bl	31bc08 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x260>
  31c9de:	2100      	movs	r1, #0
  31c9e0:	9116      	str	r1, [sp, #88]	@ 0x58
  31c9e2:	e078      	b.n	31cad6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x112e>
  31c9e4:	00000000 	.word	0x00000000
  31c9e8:	0000fffc 	.word	0x0000fffc
  31c9ec:	00003ee4 	.word	0x00003ee4
  31c9f0:	1c3c      	adds	r4, r7, #0
  31c9f2:	3424      	adds	r4, #36	@ 0x24
  31c9f4:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31c9f6:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31c9f8:	1c2a      	adds	r2, r5, #0
  31c9fa:	1c23      	adds	r3, r4, #0
  31c9fc:	f7fc fe7e 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31ca00:	2800      	cmp	r0, #0
  31ca02:	d1cc      	bne.n	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31ca04:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31ca06:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31ca08:	1c22      	adds	r2, r4, #0
  31ca0a:	1c33      	adds	r3, r6, #0
  31ca0c:	f7fc fe76 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31ca10:	2800      	cmp	r0, #0
  31ca12:	d1c4      	bne.n	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31ca14:	4649      	mov	r1, r9
  31ca16:	4658      	mov	r0, fp
  31ca18:	f6a7 ec86 	blx	1c4328 <__aeabi_fsub@plt>
  31ca1c:	4649      	mov	r1, r9
  31ca1e:	9026      	str	r0, [sp, #152]	@ 0x98
  31ca20:	1c05      	adds	r5, r0, #0
  31ca22:	4650      	mov	r0, sl
  31ca24:	f6a7 ec80 	blx	1c4328 <__aeabi_fsub@plt>
  31ca28:	4651      	mov	r1, sl
  31ca2a:	1c06      	adds	r6, r0, #0
  31ca2c:	4680      	mov	r8, r0
  31ca2e:	4658      	mov	r0, fp
  31ca30:	f6a7 ec7a 	blx	1c4328 <__aeabi_fsub@plt>
  31ca34:	993b      	ldr	r1, [sp, #236]	@ 0xec
  31ca36:	f6a7 ee76 	blx	1c4724 <__aeabi_fmul@plt>
  31ca3a:	4651      	mov	r1, sl
  31ca3c:	1c04      	adds	r4, r0, #0
  31ca3e:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  31ca40:	f6a7 ec72 	blx	1c4328 <__aeabi_fsub@plt>
  31ca44:	1c01      	adds	r1, r0, #0
  31ca46:	9841      	ldr	r0, [sp, #260]	@ 0x104
  31ca48:	f6a7 ee6c 	blx	1c4724 <__aeabi_fmul@plt>
  31ca4c:	1c01      	adds	r1, r0, #0
  31ca4e:	1c20      	adds	r0, r4, #0
  31ca50:	f6a7 ec6a 	blx	1c4328 <__aeabi_fsub@plt>
  31ca54:	4982      	ldr	r1, [pc, #520]	@ (31cc60 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12b8>)
  31ca56:	f6a7 ec86 	blx	1c4364 <__aeabi_fcmpge@plt>
  31ca5a:	2800      	cmp	r0, #0
  31ca5c:	d02b      	beq.n	31cab6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x110e>
  31ca5e:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  31ca60:	4658      	mov	r0, fp
  31ca62:	f6a7 ec62 	blx	1c4328 <__aeabi_fsub@plt>
  31ca66:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  31ca68:	f6a7 ee5c 	blx	1c4724 <__aeabi_fmul@plt>
  31ca6c:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  31ca6e:	1c04      	adds	r4, r0, #0
  31ca70:	4648      	mov	r0, r9
  31ca72:	f6a7 ec5a 	blx	1c4328 <__aeabi_fsub@plt>
  31ca76:	1c01      	adds	r1, r0, #0
  31ca78:	9825      	ldr	r0, [sp, #148]	@ 0x94
  31ca7a:	f6a7 ee54 	blx	1c4724 <__aeabi_fmul@plt>
  31ca7e:	1c01      	adds	r1, r0, #0
  31ca80:	1c20      	adds	r0, r4, #0
  31ca82:	f6a7 ec52 	blx	1c4328 <__aeabi_fsub@plt>
  31ca86:	4976      	ldr	r1, [pc, #472]	@ (31cc60 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12b8>)
  31ca88:	f6a7 ec6c 	blx	1c4364 <__aeabi_fcmpge@plt>
  31ca8c:	2800      	cmp	r0, #0
  31ca8e:	d012      	beq.n	31cab6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x110e>
  31ca90:	992b      	ldr	r1, [sp, #172]	@ 0xac
  31ca92:	1c28      	adds	r0, r5, #0
  31ca94:	f6a7 ee46 	blx	1c4724 <__aeabi_fmul@plt>
  31ca98:	1c31      	adds	r1, r6, #0
  31ca9a:	1c04      	adds	r4, r0, #0
  31ca9c:	9827      	ldr	r0, [sp, #156]	@ 0x9c
  31ca9e:	f6a7 ee42 	blx	1c4724 <__aeabi_fmul@plt>
  31caa2:	1c01      	adds	r1, r0, #0
  31caa4:	1c20      	adds	r0, r4, #0
  31caa6:	f6a7 ec40 	blx	1c4328 <__aeabi_fsub@plt>
  31caaa:	496d      	ldr	r1, [pc, #436]	@ (31cc60 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12b8>)
  31caac:	f6a7 ec5a 	blx	1c4364 <__aeabi_fcmpge@plt>
  31cab0:	2800      	cmp	r0, #0
  31cab2:	d000      	beq.n	31cab6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x110e>
  31cab4:	e0cd      	b.n	31cc52 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12aa>
  31cab6:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31cab8:	9805      	ldr	r0, [sp, #20]
  31caba:	9916      	ldr	r1, [sp, #88]	@ 0x58
  31cabc:	9a44      	ldr	r2, [sp, #272]	@ 0x110
  31cabe:	5823      	ldr	r3, [r4, r0]
  31cac0:	3102      	adds	r1, #2
  31cac2:	9116      	str	r1, [sp, #88]	@ 0x58
  31cac4:	681b      	ldr	r3, [r3, #0]
  31cac6:	9c13      	ldr	r4, [sp, #76]	@ 0x4c
  31cac8:	58d3      	ldr	r3, [r2, r3]
  31caca:	18e2      	adds	r2, r4, r3
  31cacc:	6893      	ldr	r3, [r2, #8]
  31cace:	428b      	cmp	r3, r1
  31cad0:	d801      	bhi.n	31cad6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x112e>
  31cad2:	f7ff f899 	bl	31bc08 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x260>
  31cad6:	6812      	ldr	r2, [r2, #0]
  31cad8:	004b      	lsls	r3, r1, #1
  31cada:	5a9b      	ldrh	r3, [r3, r2]
  31cadc:	803b      	strh	r3, [r7, #0]
  31cade:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  31cae0:	9805      	ldr	r0, [sp, #20]
  31cae2:	9944      	ldr	r1, [sp, #272]	@ 0x110
  31cae4:	9a16      	ldr	r2, [sp, #88]	@ 0x58
  31cae6:	5823      	ldr	r3, [r4, r0]
  31cae8:	9c13      	ldr	r4, [sp, #76]	@ 0x4c
  31caea:	3201      	adds	r2, #1
  31caec:	681b      	ldr	r3, [r3, #0]
  31caee:	0052      	lsls	r2, r2, #1
  31caf0:	58cb      	ldr	r3, [r1, r3]
  31caf2:	58e3      	ldr	r3, [r4, r3]
  31caf4:	5ad0      	ldrh	r0, [r2, r3]
  31caf6:	883b      	ldrh	r3, [r7, #0]
  31caf8:	8138      	strh	r0, [r7, #8]
  31cafa:	990e      	ldr	r1, [sp, #56]	@ 0x38
  31cafc:	9c06      	ldr	r4, [sp, #24]
  31cafe:	009b      	lsls	r3, r3, #2
  31cb00:	590a      	ldr	r2, [r1, r4]
  31cb02:	2103      	movs	r1, #3
  31cb04:	6812      	ldr	r2, [r2, #0]
  31cb06:	589c      	ldr	r4, [r3, r2]
  31cb08:	f6a7 ed7c 	blx	1c4604 <__aeabi_uidiv@plt>
  31cb0c:	69e3      	ldr	r3, [r4, #28]
  31cb0e:	0400      	lsls	r0, r0, #16
  31cb10:	0bc0      	lsrs	r0, r0, #15
  31cb12:	5ac2      	ldrh	r2, [r0, r3]
  31cb14:	2303      	movs	r3, #3
  31cb16:	4013      	ands	r3, r2
  31cb18:	3b01      	subs	r3, #1
  31cb1a:	2b01      	cmp	r3, #1
  31cb1c:	d9cb      	bls.n	31cab6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x110e>
  31cb1e:	4b51      	ldr	r3, [pc, #324]	@ (31cc64 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12bc>)
  31cb20:	980e      	ldr	r0, [sp, #56]	@ 0x38
  31cb22:	9904      	ldr	r1, [sp, #16]
  31cb24:	401a      	ands	r2, r3
  31cb26:	5843      	ldr	r3, [r0, r1]
  31cb28:	881b      	ldrh	r3, [r3, #0]
  31cb2a:	429a      	cmp	r2, r3
  31cb2c:	d0c3      	beq.n	31cab6 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x110e>
  31cb2e:	6878      	ldr	r0, [r7, #4]
  31cb30:	2386      	movs	r3, #134	@ 0x86
  31cb32:	005b      	lsls	r3, r3, #1
  31cb34:	6802      	ldr	r2, [r0, #0]
  31cb36:	58d3      	ldr	r3, [r2, r3]
  31cb38:	4798      	blx	r3
  31cb3a:	6803      	ldr	r3, [r0, #0]
  31cb3c:	8839      	ldrh	r1, [r7, #0]
  31cb3e:	685b      	ldr	r3, [r3, #4]
  31cb40:	4798      	blx	r3
  31cb42:	6803      	ldr	r3, [r0, #0]
  31cb44:	1c05      	adds	r5, r0, #0
  31cb46:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31cb48:	4798      	blx	r3
  31cb4a:	893b      	ldrh	r3, [r7, #8]
  31cb4c:	682a      	ldr	r2, [r5, #0]
  31cb4e:	4680      	mov	r8, r0
  31cb50:	005b      	lsls	r3, r3, #1
  31cb52:	5a19      	ldrh	r1, [r3, r0]
  31cb54:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31cb56:	1c28      	adds	r0, r5, #0
  31cb58:	4798      	blx	r3
  31cb5a:	1c04      	adds	r4, r0, #0
  31cb5c:	6821      	ldr	r1, [r4, #0]
  31cb5e:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31cb60:	f6a7 eaf8 	blx	1c4154 <__aeabi_fadd@plt>
  31cb64:	6861      	ldr	r1, [r4, #4]
  31cb66:	1c06      	adds	r6, r0, #0
  31cb68:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31cb6a:	f6a7 eaf4 	blx	1c4154 <__aeabi_fadd@plt>
  31cb6e:	60fe      	str	r6, [r7, #12]
  31cb70:	6138      	str	r0, [r7, #16]
  31cb72:	68a1      	ldr	r1, [r4, #8]
  31cb74:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31cb76:	f6a7 eaee 	blx	1c4154 <__aeabi_fadd@plt>
  31cb7a:	893b      	ldrh	r3, [r7, #8]
  31cb7c:	6178      	str	r0, [r7, #20]
  31cb7e:	682a      	ldr	r2, [r5, #0]
  31cb80:	005b      	lsls	r3, r3, #1
  31cb82:	4443      	add	r3, r8
  31cb84:	8859      	ldrh	r1, [r3, #2]
  31cb86:	1c28      	adds	r0, r5, #0
  31cb88:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31cb8a:	4798      	blx	r3
  31cb8c:	1c04      	adds	r4, r0, #0
  31cb8e:	6821      	ldr	r1, [r4, #0]
  31cb90:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31cb92:	f6a7 eae0 	blx	1c4154 <__aeabi_fadd@plt>
  31cb96:	6861      	ldr	r1, [r4, #4]
  31cb98:	1c06      	adds	r6, r0, #0
  31cb9a:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31cb9c:	f6a7 eada 	blx	1c4154 <__aeabi_fadd@plt>
  31cba0:	61be      	str	r6, [r7, #24]
  31cba2:	61f8      	str	r0, [r7, #28]
  31cba4:	68a1      	ldr	r1, [r4, #8]
  31cba6:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31cba8:	f6a7 ead4 	blx	1c4154 <__aeabi_fadd@plt>
  31cbac:	893b      	ldrh	r3, [r7, #8]
  31cbae:	6238      	str	r0, [r7, #32]
  31cbb0:	682a      	ldr	r2, [r5, #0]
  31cbb2:	005b      	lsls	r3, r3, #1
  31cbb4:	4443      	add	r3, r8
  31cbb6:	8899      	ldrh	r1, [r3, #4]
  31cbb8:	1c28      	adds	r0, r5, #0
  31cbba:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31cbbc:	4798      	blx	r3
  31cbbe:	1c04      	adds	r4, r0, #0
  31cbc0:	6821      	ldr	r1, [r4, #0]
  31cbc2:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  31cbc4:	f6a7 eac6 	blx	1c4154 <__aeabi_fadd@plt>
  31cbc8:	6861      	ldr	r1, [r4, #4]
  31cbca:	4680      	mov	r8, r0
  31cbcc:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  31cbce:	f6a7 eac2 	blx	1c4154 <__aeabi_fadd@plt>
  31cbd2:	4642      	mov	r2, r8
  31cbd4:	627a      	str	r2, [r7, #36]	@ 0x24
  31cbd6:	62b8      	str	r0, [r7, #40]	@ 0x28
  31cbd8:	68a1      	ldr	r1, [r4, #8]
  31cbda:	4681      	mov	r9, r0
  31cbdc:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  31cbde:	f6a7 eaba 	blx	1c4154 <__aeabi_fadd@plt>
  31cbe2:	62f8      	str	r0, [r7, #44]	@ 0x2c
  31cbe4:	9b6e      	ldr	r3, [sp, #440]	@ 0x1b8
  31cbe6:	68fe      	ldr	r6, [r7, #12]
  31cbe8:	681c      	ldr	r4, [r3, #0]
  31cbea:	1c31      	adds	r1, r6, #0
  31cbec:	1c20      	adds	r0, r4, #0
  31cbee:	f6a7 eb9c 	blx	1c4328 <__aeabi_fsub@plt>
  31cbf2:	9041      	str	r0, [sp, #260]	@ 0x104
  31cbf4:	986e      	ldr	r0, [sp, #440]	@ 0x1b8
  31cbf6:	69bd      	ldr	r5, [r7, #24]
  31cbf8:	6939      	ldr	r1, [r7, #16]
  31cbfa:	6840      	ldr	r0, [r0, #4]
  31cbfc:	468a      	mov	sl, r1
  31cbfe:	4683      	mov	fp, r0
  31cc00:	1c29      	adds	r1, r5, #0
  31cc02:	1c20      	adds	r0, r4, #0
  31cc04:	f6a7 eb90 	blx	1c4328 <__aeabi_fsub@plt>
  31cc08:	9025      	str	r0, [sp, #148]	@ 0x94
  31cc0a:	69fa      	ldr	r2, [r7, #28]
  31cc0c:	4641      	mov	r1, r8
  31cc0e:	1c20      	adds	r0, r4, #0
  31cc10:	921b      	str	r2, [sp, #108]	@ 0x6c
  31cc12:	f6a7 eb8a 	blx	1c4328 <__aeabi_fsub@plt>
  31cc16:	1c31      	adds	r1, r6, #0
  31cc18:	9027      	str	r0, [sp, #156]	@ 0x9c
  31cc1a:	1c28      	adds	r0, r5, #0
  31cc1c:	f6a7 eb84 	blx	1c4328 <__aeabi_fsub@plt>
  31cc20:	1c29      	adds	r1, r5, #0
  31cc22:	903b      	str	r0, [sp, #236]	@ 0xec
  31cc24:	4640      	mov	r0, r8
  31cc26:	f6a7 eb80 	blx	1c4328 <__aeabi_fsub@plt>
  31cc2a:	4641      	mov	r1, r8
  31cc2c:	902a      	str	r0, [sp, #168]	@ 0xa8
  31cc2e:	1c30      	adds	r0, r6, #0
  31cc30:	f6a7 eb7a 	blx	1c4328 <__aeabi_fsub@plt>
  31cc34:	1c3e      	adds	r6, r7, #0
  31cc36:	1c3d      	adds	r5, r7, #0
  31cc38:	360c      	adds	r6, #12
  31cc3a:	3518      	adds	r5, #24
  31cc3c:	902b      	str	r0, [sp, #172]	@ 0xac
  31cc3e:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31cc40:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31cc42:	1c32      	adds	r2, r6, #0
  31cc44:	1c2b      	adds	r3, r5, #0
  31cc46:	f7fc fd59 	bl	3196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>
  31cc4a:	2800      	cmp	r0, #0
  31cc4c:	d100      	bne.n	31cc50 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x12a8>
  31cc4e:	e6cf      	b.n	31c9f0 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1048>
  31cc50:	e6a5      	b.n	31c99e <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0xff6>
  31cc52:	996e      	ldr	r1, [sp, #440]	@ 0x1b8
  31cc54:	9a6f      	ldr	r2, [sp, #444]	@ 0x1bc
  31cc56:	9b70      	ldr	r3, [sp, #448]	@ 0x1c0
  31cc58:	9100      	str	r1, [sp, #0]
  31cc5a:	9201      	str	r2, [sp, #4]
  31cc5c:	9302      	str	r3, [sp, #8]
  31cc5e:	e6a4      	b.n	31c9aa <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapER10PhysicInfoRKN3irr4core7plane3dIfEERKNS3_8vector3dIfEESB_RS9_SC_+0x1002>
  31cc60:	00000000 	.word	0x00000000
  31cc64:	0000fffc 	.word	0x0000fffc
