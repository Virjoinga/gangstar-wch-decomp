/* _ZN7Vehicle16Init4CylNaSoundsEv
 * Vehicle::Init4CylNaSounds()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308bb1  Size: 0x298
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308bb0 <_ZN7Vehicle16Init4CylNaSoundsEv>:
  308bb0:	b5f0      	push	{r4, r5, r6, r7, lr}
  308bb2:	465f      	mov	r7, fp
  308bb4:	4656      	mov	r6, sl
  308bb6:	464d      	mov	r5, r9
  308bb8:	4644      	mov	r4, r8
  308bba:	b4f0      	push	{r4, r5, r6, r7}
  308bbc:	b081      	sub	sp, #4
  308bbe:	1c06      	adds	r6, r0, #0
  308bc0:	20cc      	movs	r0, #204	@ 0xcc
  308bc2:	f6bb ee28 	blx	1c4814 <_Znwj@plt>
  308bc6:	1c04      	adds	r4, r0, #0
  308bc8:	f046 fac6 	bl	34f158 <_ZN16CarSoundSettingsC1Ev>
  308bcc:	23ee      	movs	r3, #238	@ 0xee
  308bce:	2000      	movs	r0, #0
  308bd0:	005b      	lsls	r3, r3, #1
  308bd2:	60a0      	str	r0, [r4, #8]
  308bd4:	4680      	mov	r8, r0
  308bd6:	50f0      	str	r0, [r6, r3]
  308bd8:	22fa      	movs	r2, #250	@ 0xfa
  308bda:	20da      	movs	r0, #218	@ 0xda
  308bdc:	0093      	lsls	r3, r2, #2
  308bde:	21e4      	movs	r1, #228	@ 0xe4
  308be0:	0042      	lsls	r2, r0, #1
  308be2:	4691      	mov	r9, r2
  308be4:	0049      	lsls	r1, r1, #1
  308be6:	22fa      	movs	r2, #250	@ 0xfa
  308be8:	5073      	str	r3, [r6, r1]
  308bea:	469a      	mov	sl, r3
  308bec:	0112      	lsls	r2, r2, #4
  308bee:	464b      	mov	r3, r9
  308bf0:	50f2      	str	r2, [r6, r3]
  308bf2:	4650      	mov	r0, sl
  308bf4:	23e6      	movs	r3, #230	@ 0xe6
  308bf6:	1a10      	subs	r0, r2, r0
  308bf8:	005b      	lsls	r3, r3, #1
  308bfa:	50f0      	str	r0, [r6, r3]
  308bfc:	6022      	str	r2, [r4, #0]
  308bfe:	5872      	ldr	r2, [r6, r1]
  308c00:	23de      	movs	r3, #222	@ 0xde
  308c02:	005b      	lsls	r3, r3, #1
  308c04:	6062      	str	r2, [r4, #4]
  308c06:	50f2      	str	r2, [r6, r3]
  308c08:	2301      	movs	r3, #1
  308c0a:	2701      	movs	r7, #1
  308c0c:	425b      	negs	r3, r3
  308c0e:	22b8      	movs	r2, #184	@ 0xb8
  308c10:	6167      	str	r7, [r4, #20]
  308c12:	0052      	lsls	r2, r2, #1
  308c14:	6123      	str	r3, [r4, #16]
  308c16:	58b3      	ldr	r3, [r6, r2]
  308c18:	4683      	mov	fp, r0
  308c1a:	25f4      	movs	r5, #244	@ 0xf4
  308c1c:	60e3      	str	r3, [r4, #12]
  308c1e:	58b0      	ldr	r0, [r6, r2]
  308c20:	f6bb eca8 	blx	1c4574 <__aeabi_ui2f@plt>
  308c24:	006d      	lsls	r5, r5, #1
  308c26:	5170      	str	r0, [r6, r5]
  308c28:	4a6f      	ldr	r2, [pc, #444]	@ (308de8 <_ZN7Vehicle16Init4CylNaSoundsEv+0x238>)
  308c2a:	4d70      	ldr	r5, [pc, #448]	@ (308dec <_ZN7Vehicle16Init4CylNaSoundsEv+0x23c>)
  308c2c:	23c4      	movs	r3, #196	@ 0xc4
  308c2e:	54e7      	strb	r7, [r4, r3]
  308c30:	2106      	movs	r1, #6
  308c32:	23c8      	movs	r3, #200	@ 0xc8
  308c34:	50e2      	str	r2, [r4, r3]
  308c36:	61a1      	str	r1, [r4, #24]
  308c38:	6225      	str	r5, [r4, #32]
  308c3a:	2018      	movs	r0, #24
  308c3c:	f6bb e9dc 	blx	1c3ff8 <_Znaj@plt>
  308c40:	239e      	movs	r3, #158	@ 0x9e
  308c42:	61e0      	str	r0, [r4, #28]
  308c44:	6003      	str	r3, [r0, #0]
  308c46:	69e2      	ldr	r2, [r4, #28]
  308c48:	23a1      	movs	r3, #161	@ 0xa1
  308c4a:	6053      	str	r3, [r2, #4]
  308c4c:	69e2      	ldr	r2, [r4, #28]
  308c4e:	23a4      	movs	r3, #164	@ 0xa4
  308c50:	6093      	str	r3, [r2, #8]
  308c52:	69e2      	ldr	r2, [r4, #28]
  308c54:	23a2      	movs	r3, #162	@ 0xa2
  308c56:	60d3      	str	r3, [r2, #12]
  308c58:	69e2      	ldr	r2, [r4, #28]
  308c5a:	23a0      	movs	r3, #160	@ 0xa0
  308c5c:	6113      	str	r3, [r2, #16]
  308c5e:	69e3      	ldr	r3, [r4, #28]
  308c60:	229f      	movs	r2, #159	@ 0x9f
  308c62:	615a      	str	r2, [r3, #20]
  308c64:	69a0      	ldr	r0, [r4, #24]
  308c66:	0080      	lsls	r0, r0, #2
  308c68:	f6bb e9c6 	blx	1c3ff8 <_Znaj@plt>
  308c6c:	23fa      	movs	r3, #250	@ 0xfa
  308c6e:	00db      	lsls	r3, r3, #3
  308c70:	6260      	str	r0, [r4, #36]	@ 0x24
  308c72:	6003      	str	r3, [r0, #0]
  308c74:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  308c76:	4658      	mov	r0, fp
  308c78:	495d      	ldr	r1, [pc, #372]	@ (308df0 <_ZN7Vehicle16Init4CylNaSoundsEv+0x240>)
  308c7a:	6058      	str	r0, [r3, #4]
  308c7c:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  308c7e:	4a5d      	ldr	r2, [pc, #372]	@ (308df4 <_ZN7Vehicle16Init4CylNaSoundsEv+0x244>)
  308c80:	485d      	ldr	r0, [pc, #372]	@ (308df8 <_ZN7Vehicle16Init4CylNaSoundsEv+0x248>)
  308c82:	6099      	str	r1, [r3, #8]
  308c84:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  308c86:	60da      	str	r2, [r3, #12]
  308c88:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  308c8a:	4b5c      	ldr	r3, [pc, #368]	@ (308dfc <_ZN7Vehicle16Init4CylNaSoundsEv+0x24c>)
  308c8c:	6113      	str	r3, [r2, #16]
  308c8e:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  308c90:	6158      	str	r0, [r3, #20]
  308c92:	69a0      	ldr	r0, [r4, #24]
  308c94:	0080      	lsls	r0, r0, #2
  308c96:	f6bb e9b0 	blx	1c3ff8 <_Znaj@plt>
  308c9a:	4641      	mov	r1, r8
  308c9c:	62a0      	str	r0, [r4, #40]	@ 0x28
  308c9e:	6001      	str	r1, [r0, #0]
  308ca0:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308ca2:	4b57      	ldr	r3, [pc, #348]	@ (308e00 <_ZN7Vehicle16Init4CylNaSoundsEv+0x250>)
  308ca4:	6053      	str	r3, [r2, #4]
  308ca6:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308ca8:	4b56      	ldr	r3, [pc, #344]	@ (308e04 <_ZN7Vehicle16Init4CylNaSoundsEv+0x254>)
  308caa:	6093      	str	r3, [r2, #8]
  308cac:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308cae:	239b      	movs	r3, #155	@ 0x9b
  308cb0:	015b      	lsls	r3, r3, #5
  308cb2:	60d3      	str	r3, [r2, #12]
  308cb4:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308cb6:	4b54      	ldr	r3, [pc, #336]	@ (308e08 <_ZN7Vehicle16Init4CylNaSoundsEv+0x258>)
  308cb8:	6113      	str	r3, [r2, #16]
  308cba:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  308cbc:	4b53      	ldr	r3, [pc, #332]	@ (308e0c <_ZN7Vehicle16Init4CylNaSoundsEv+0x25c>)
  308cbe:	6153      	str	r3, [r2, #20]
  308cc0:	69a0      	ldr	r0, [r4, #24]
  308cc2:	0080      	lsls	r0, r0, #2
  308cc4:	f6bb e998 	blx	1c3ff8 <_Znaj@plt>
  308cc8:	4b51      	ldr	r3, [pc, #324]	@ (308e10 <_ZN7Vehicle16Init4CylNaSoundsEv+0x260>)
  308cca:	62e0      	str	r0, [r4, #44]	@ 0x2c
  308ccc:	2106      	movs	r1, #6
  308cce:	6003      	str	r3, [r0, #0]
  308cd0:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308cd2:	4b50      	ldr	r3, [pc, #320]	@ (308e14 <_ZN7Vehicle16Init4CylNaSoundsEv+0x264>)
  308cd4:	4648      	mov	r0, r9
  308cd6:	6053      	str	r3, [r2, #4]
  308cd8:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308cda:	4b4f      	ldr	r3, [pc, #316]	@ (308e18 <_ZN7Vehicle16Init4CylNaSoundsEv+0x268>)
  308cdc:	6093      	str	r3, [r2, #8]
  308cde:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308ce0:	4b4e      	ldr	r3, [pc, #312]	@ (308e1c <_ZN7Vehicle16Init4CylNaSoundsEv+0x26c>)
  308ce2:	60d3      	str	r3, [r2, #12]
  308ce4:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308ce6:	4b4e      	ldr	r3, [pc, #312]	@ (308e20 <_ZN7Vehicle16Init4CylNaSoundsEv+0x270>)
  308ce8:	6113      	str	r3, [r2, #16]
  308cea:	5833      	ldr	r3, [r6, r0]
  308cec:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  308cee:	2018      	movs	r0, #24
  308cf0:	6153      	str	r3, [r2, #20]
  308cf2:	6321      	str	r1, [r4, #48]	@ 0x30
  308cf4:	63a5      	str	r5, [r4, #56]	@ 0x38
  308cf6:	f6bb e980 	blx	1c3ff8 <_Znaj@plt>
  308cfa:	23a7      	movs	r3, #167	@ 0xa7
  308cfc:	6360      	str	r0, [r4, #52]	@ 0x34
  308cfe:	6003      	str	r3, [r0, #0]
  308d00:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308d02:	23a5      	movs	r3, #165	@ 0xa5
  308d04:	6053      	str	r3, [r2, #4]
  308d06:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308d08:	23a8      	movs	r3, #168	@ 0xa8
  308d0a:	6093      	str	r3, [r2, #8]
  308d0c:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308d0e:	23a3      	movs	r3, #163	@ 0xa3
  308d10:	60d3      	str	r3, [r2, #12]
  308d12:	6b62      	ldr	r2, [r4, #52]	@ 0x34
  308d14:	239d      	movs	r3, #157	@ 0x9d
  308d16:	6113      	str	r3, [r2, #16]
  308d18:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  308d1a:	229f      	movs	r2, #159	@ 0x9f
  308d1c:	615a      	str	r2, [r3, #20]
  308d1e:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  308d20:	0080      	lsls	r0, r0, #2
  308d22:	f6bb e96a 	blx	1c3ff8 <_Znaj@plt>
  308d26:	4653      	mov	r3, sl
  308d28:	63e0      	str	r0, [r4, #60]	@ 0x3c
  308d2a:	6003      	str	r3, [r0, #0]
  308d2c:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308d2e:	4658      	mov	r0, fp
  308d30:	492f      	ldr	r1, [pc, #188]	@ (308df0 <_ZN7Vehicle16Init4CylNaSoundsEv+0x240>)
  308d32:	6058      	str	r0, [r3, #4]
  308d34:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308d36:	4a2f      	ldr	r2, [pc, #188]	@ (308df4 <_ZN7Vehicle16Init4CylNaSoundsEv+0x244>)
  308d38:	482f      	ldr	r0, [pc, #188]	@ (308df8 <_ZN7Vehicle16Init4CylNaSoundsEv+0x248>)
  308d3a:	6099      	str	r1, [r3, #8]
  308d3c:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308d3e:	60da      	str	r2, [r3, #12]
  308d40:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
  308d42:	23fa      	movs	r3, #250	@ 0xfa
  308d44:	015b      	lsls	r3, r3, #5
  308d46:	6113      	str	r3, [r2, #16]
  308d48:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  308d4a:	6158      	str	r0, [r3, #20]
  308d4c:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  308d4e:	0080      	lsls	r0, r0, #2
  308d50:	f6bb e952 	blx	1c3ff8 <_Znaj@plt>
  308d54:	4641      	mov	r1, r8
  308d56:	6420      	str	r0, [r4, #64]	@ 0x40
  308d58:	6001      	str	r1, [r0, #0]
  308d5a:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  308d5c:	4b31      	ldr	r3, [pc, #196]	@ (308e24 <_ZN7Vehicle16Init4CylNaSoundsEv+0x274>)
  308d5e:	6053      	str	r3, [r2, #4]
  308d60:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  308d62:	4b31      	ldr	r3, [pc, #196]	@ (308e28 <_ZN7Vehicle16Init4CylNaSoundsEv+0x278>)
  308d64:	6093      	str	r3, [r2, #8]
  308d66:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  308d68:	4b30      	ldr	r3, [pc, #192]	@ (308e2c <_ZN7Vehicle16Init4CylNaSoundsEv+0x27c>)
  308d6a:	60d3      	str	r3, [r2, #12]
  308d6c:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  308d6e:	4b30      	ldr	r3, [pc, #192]	@ (308e30 <_ZN7Vehicle16Init4CylNaSoundsEv+0x280>)
  308d70:	6113      	str	r3, [r2, #16]
  308d72:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  308d74:	4b2f      	ldr	r3, [pc, #188]	@ (308e34 <_ZN7Vehicle16Init4CylNaSoundsEv+0x284>)
  308d76:	6153      	str	r3, [r2, #20]
  308d78:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  308d7a:	0080      	lsls	r0, r0, #2
  308d7c:	f6bb e93c 	blx	1c3ff8 <_Znaj@plt>
  308d80:	4b2d      	ldr	r3, [pc, #180]	@ (308e38 <_ZN7Vehicle16Init4CylNaSoundsEv+0x288>)
  308d82:	6460      	str	r0, [r4, #68]	@ 0x44
  308d84:	4641      	mov	r1, r8
  308d86:	6003      	str	r3, [r0, #0]
  308d88:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308d8a:	23d8      	movs	r3, #216	@ 0xd8
  308d8c:	011b      	lsls	r3, r3, #4
  308d8e:	6053      	str	r3, [r2, #4]
  308d90:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308d92:	4b2a      	ldr	r3, [pc, #168]	@ (308e3c <_ZN7Vehicle16Init4CylNaSoundsEv+0x28c>)
  308d94:	4648      	mov	r0, r9
  308d96:	6093      	str	r3, [r2, #8]
  308d98:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308d9a:	4b29      	ldr	r3, [pc, #164]	@ (308e40 <_ZN7Vehicle16Init4CylNaSoundsEv+0x290>)
  308d9c:	60d3      	str	r3, [r2, #12]
  308d9e:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308da0:	4b28      	ldr	r3, [pc, #160]	@ (308e44 <_ZN7Vehicle16Init4CylNaSoundsEv+0x294>)
  308da2:	6113      	str	r3, [r2, #16]
  308da4:	5833      	ldr	r3, [r6, r0]
  308da6:	6c62      	ldr	r2, [r4, #68]	@ 0x44
  308da8:	6153      	str	r3, [r2, #20]
  308daa:	2348      	movs	r3, #72	@ 0x48
  308dac:	54e1      	strb	r1, [r4, r3]
  308dae:	2364      	movs	r3, #100	@ 0x64
  308db0:	54e7      	strb	r7, [r4, r3]
  308db2:	23a6      	movs	r3, #166	@ 0xa6
  308db4:	66a3      	str	r3, [r4, #104]	@ 0x68
  308db6:	2370      	movs	r3, #112	@ 0x70
  308db8:	54e1      	strb	r1, [r4, r3]
  308dba:	237c      	movs	r3, #124	@ 0x7c
  308dbc:	54e1      	strb	r1, [r4, r3]
  308dbe:	23d6      	movs	r3, #214	@ 0xd6
  308dc0:	005b      	lsls	r3, r3, #1
  308dc2:	66e5      	str	r5, [r4, #108]	@ 0x6c
  308dc4:	58f0      	ldr	r0, [r6, r3]
  308dc6:	1c21      	adds	r1, r4, #0
  308dc8:	f047 fb58 	bl	35047c <_ZN9CarSounds4InitEP16CarSoundSettings>
  308dcc:	1c20      	adds	r0, r4, #0
  308dce:	f047 fa33 	bl	350238 <_ZN16CarSoundSettingsD1Ev>
  308dd2:	1c20      	adds	r0, r4, #0
  308dd4:	f6bb ea6c 	blx	1c42b0 <_ZdlPv@plt>
  308dd8:	b001      	add	sp, #4
  308dda:	bc3c      	pop	{r2, r3, r4, r5}
  308ddc:	4690      	mov	r8, r2
  308dde:	4699      	mov	r9, r3
  308de0:	46a2      	mov	sl, r4
  308de2:	46ab      	mov	fp, r5
  308de4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  308de6:	0000      	movs	r0, r0
  308de8:	3dcccccd 	.word	0x3dcccccd
  308dec:	42c80000 	.word	0x42c80000
  308df0:	00001194 	.word	0x00001194
  308df4:	00001964 	.word	0x00001964
  308df8:	00002215 	.word	0x00002215
  308dfc:	00001f52 	.word	0x00001f52
  308e00:	00000887 	.word	0x00000887
  308e04:	00000d9e 	.word	0x00000d9e
  308e08:	0000191c 	.word	0x0000191c
  308e0c:	00001de9 	.word	0x00001de9
  308e10:	00000af3 	.word	0x00000af3
  308e14:	00001027 	.word	0x00001027
  308e18:	00001644 	.word	0x00001644
  308e1c:	00001b49 	.word	0x00001b49
  308e20:	00001e89 	.word	0x00001e89
  308e24:	0000051d 	.word	0x0000051d
  308e28:	00000b96 	.word	0x00000b96
  308e2c:	00000f07 	.word	0x00000f07
  308e30:	000013ff 	.word	0x000013ff
  308e34:	00001c99 	.word	0x00001c99
  308e38:	00000774 	.word	0x00000774
  308e3c:	000010ad 	.word	0x000010ad
  308e40:	000016e3 	.word	0x000016e3
  308e44:	00001e4b 	.word	0x00001e4b
