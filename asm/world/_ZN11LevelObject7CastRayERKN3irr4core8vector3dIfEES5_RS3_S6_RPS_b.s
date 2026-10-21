/* _ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b
 * LevelObject::CastRay(irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float>&, irr::core::vector3d<float>&, LevelObject*&, bool)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003179d5  Size: 0x5e0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003179d4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b>:
  3179d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3179d6:	465f      	mov	r7, fp
  3179d8:	4656      	mov	r6, sl
  3179da:	464d      	mov	r5, r9
  3179dc:	4644      	mov	r4, r8
  3179de:	b4f0      	push	{r4, r5, r6, r7}
  3179e0:	4cca      	ldr	r4, [pc, #808]	@ (317d0c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x338>)
  3179e2:	4692      	mov	sl, r2
  3179e4:	22c8      	movs	r2, #200	@ 0xc8
  3179e6:	44a5      	add	sp, r4
  3179e8:	4cc9      	ldr	r4, [pc, #804]	@ (317d10 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x33c>)
  3179ea:	9305      	str	r3, [sp, #20]
  3179ec:	ab9e      	add	r3, sp, #632	@ 0x278
  3179ee:	447c      	add	r4, pc
  3179f0:	9403      	str	r4, [sp, #12]
  3179f2:	781b      	ldrb	r3, [r3, #0]
  3179f4:	ad0e      	add	r5, sp, #56	@ 0x38
  3179f6:	4683      	mov	fp, r0
  3179f8:	9304      	str	r3, [sp, #16]
  3179fa:	4bc6      	ldr	r3, [pc, #792]	@ (317d14 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x340>)
  3179fc:	4688      	mov	r8, r1
  3179fe:	1c28      	adds	r0, r5, #0
  317a00:	58e3      	ldr	r3, [r4, r3]
  317a02:	2100      	movs	r1, #0
  317a04:	0052      	lsls	r2, r2, #1
  317a06:	681e      	ldr	r6, [r3, #0]
  317a08:	f6ac ede4 	blx	1c45d4 <memset@plt>
  317a0c:	4651      	mov	r1, sl
  317a0e:	680c      	ldr	r4, [r1, #0]
  317a10:	49c1      	ldr	r1, [pc, #772]	@ (317d18 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x344>)
  317a12:	1c20      	adds	r0, r4, #0
  317a14:	f6ac eec2 	blx	1c479c <__aeabi_fcmplt@plt>
  317a18:	2800      	cmp	r0, #0
  317a1a:	d100      	bne.n	317a1e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4a>
  317a1c:	e1df      	b.n	317dde <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x40a>
  317a1e:	4642      	mov	r2, r8
  317a20:	6811      	ldr	r1, [r2, #0]
  317a22:	1c20      	adds	r0, r4, #0
  317a24:	f6ac eb96 	blx	1c4154 <__aeabi_fadd@plt>
  317a28:	49bc      	ldr	r1, [pc, #752]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317a2a:	f6ac ed7a 	blx	1c4520 <__aeabi_fdiv@plt>
  317a2e:	4643      	mov	r3, r8
  317a30:	9088      	str	r0, [sp, #544]	@ 0x220
  317a32:	6818      	ldr	r0, [r3, #0]
  317a34:	49b9      	ldr	r1, [pc, #740]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317a36:	f6ac ed74 	blx	1c4520 <__aeabi_fdiv@plt>
  317a3a:	908a      	str	r0, [sp, #552]	@ 0x228
  317a3c:	4651      	mov	r1, sl
  317a3e:	684c      	ldr	r4, [r1, #4]
  317a40:	49b5      	ldr	r1, [pc, #724]	@ (317d18 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x344>)
  317a42:	1c20      	adds	r0, r4, #0
  317a44:	f6ac eeaa 	blx	1c479c <__aeabi_fcmplt@plt>
  317a48:	2800      	cmp	r0, #0
  317a4a:	d100      	bne.n	317a4e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x7a>
  317a4c:	e1b1      	b.n	317db2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3de>
  317a4e:	4642      	mov	r2, r8
  317a50:	6851      	ldr	r1, [r2, #4]
  317a52:	1c20      	adds	r0, r4, #0
  317a54:	f6ac eb7e 	blx	1c4154 <__aeabi_fadd@plt>
  317a58:	49b0      	ldr	r1, [pc, #704]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317a5a:	f6ac ed62 	blx	1c4520 <__aeabi_fdiv@plt>
  317a5e:	4643      	mov	r3, r8
  317a60:	9089      	str	r0, [sp, #548]	@ 0x224
  317a62:	6858      	ldr	r0, [r3, #4]
  317a64:	49ad      	ldr	r1, [pc, #692]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317a66:	f6ac ed5c 	blx	1c4520 <__aeabi_fdiv@plt>
  317a6a:	908b      	str	r0, [sp, #556]	@ 0x22c
  317a6c:	4cac      	ldr	r4, [pc, #688]	@ (317d20 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x34c>)
  317a6e:	2364      	movs	r3, #100	@ 0x64
  317a70:	1c2a      	adds	r2, r5, #0
  317a72:	a988      	add	r1, sp, #544	@ 0x220
  317a74:	1c30      	adds	r0, r6, #0
  317a76:	f0e7 ff81 	bl	3ff97c <_ZN7b2World5QueryERK6b2AABBPP7b2Shapei>
  317a7a:	9491      	str	r4, [sp, #580]	@ 0x244
  317a7c:	4641      	mov	r1, r8
  317a7e:	6808      	ldr	r0, [r1, #0]
  317a80:	49a6      	ldr	r1, [pc, #664]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317a82:	f6ac ed4e 	blx	1c4520 <__aeabi_fdiv@plt>
  317a86:	4642      	mov	r2, r8
  317a88:	9084      	str	r0, [sp, #528]	@ 0x210
  317a8a:	6850      	ldr	r0, [r2, #4]
  317a8c:	49a3      	ldr	r1, [pc, #652]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317a8e:	f6ac ed48 	blx	1c4520 <__aeabi_fdiv@plt>
  317a92:	4654      	mov	r4, sl
  317a94:	4643      	mov	r3, r8
  317a96:	9085      	str	r0, [sp, #532]	@ 0x214
  317a98:	6818      	ldr	r0, [r3, #0]
  317a9a:	6821      	ldr	r1, [r4, #0]
  317a9c:	f6ac eb5a 	blx	1c4154 <__aeabi_fadd@plt>
  317aa0:	499e      	ldr	r1, [pc, #632]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317aa2:	f6ac ed3e 	blx	1c4520 <__aeabi_fdiv@plt>
  317aa6:	4641      	mov	r1, r8
  317aa8:	9086      	str	r0, [sp, #536]	@ 0x218
  317aaa:	6848      	ldr	r0, [r1, #4]
  317aac:	6861      	ldr	r1, [r4, #4]
  317aae:	f6ac eb52 	blx	1c4154 <__aeabi_fadd@plt>
  317ab2:	499a      	ldr	r1, [pc, #616]	@ (317d1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x348>)
  317ab4:	f6ac ed34 	blx	1c4520 <__aeabi_fdiv@plt>
  317ab8:	9087      	str	r0, [sp, #540]	@ 0x21c
  317aba:	f7e9 f985 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  317abe:	2800      	cmp	r0, #0
  317ac0:	d000      	beq.n	317ac4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0xf0>
  317ac2:	3004      	adds	r0, #4
  317ac4:	4558      	cmp	r0, fp
  317ac6:	d100      	bne.n	317aca <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0xf6>
  317ac8:	e1ca      	b.n	317e60 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x48c>
  317aca:	f7e9 f97d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  317ace:	6803      	ldr	r3, [r0, #0]
  317ad0:	69db      	ldr	r3, [r3, #28]
  317ad2:	4798      	blx	r3
  317ad4:	2800      	cmp	r0, #0
  317ad6:	d007      	beq.n	317ae8 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x114>
  317ad8:	f7e9 f976 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  317adc:	6803      	ldr	r3, [r0, #0]
  317ade:	69db      	ldr	r3, [r3, #28]
  317ae0:	4798      	blx	r3
  317ae2:	4558      	cmp	r0, fp
  317ae4:	d100      	bne.n	317ae8 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x114>
  317ae6:	e1bb      	b.n	317e60 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x48c>
  317ae8:	2300      	movs	r3, #0
  317aea:	9309      	str	r3, [sp, #36]	@ 0x24
  317aec:	4c8c      	ldr	r4, [pc, #560]	@ (317d20 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x34c>)
  317aee:	1c2e      	adds	r6, r5, #0
  317af0:	9408      	str	r4, [sp, #32]
  317af2:	6830      	ldr	r0, [r6, #0]
  317af4:	2800      	cmp	r0, #0
  317af6:	d027      	beq.n	317b48 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x174>
  317af8:	68c2      	ldr	r2, [r0, #12]
  317afa:	2390      	movs	r3, #144	@ 0x90
  317afc:	58d7      	ldr	r7, [r2, r3]
  317afe:	2f00      	cmp	r7, #0
  317b00:	d009      	beq.n	317b16 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x142>
  317b02:	683c      	ldr	r4, [r7, #0]
  317b04:	455c      	cmp	r4, fp
  317b06:	d01b      	beq.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317b08:	f7e5 fb60 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  317b0c:	6843      	ldr	r3, [r0, #4]
  317b0e:	429c      	cmp	r4, r3
  317b10:	d100      	bne.n	317b14 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x140>
  317b12:	e14b      	b.n	317dac <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3d8>
  317b14:	6830      	ldr	r0, [r6, #0]
  317b16:	2500      	movs	r5, #0
  317b18:	9909      	ldr	r1, [sp, #36]	@ 0x24
  317b1a:	2900      	cmp	r1, #0
  317b1c:	d100      	bne.n	317b20 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x14c>
  317b1e:	e086      	b.n	317c2e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x25a>
  317b20:	2d00      	cmp	r5, #0
  317b22:	d000      	beq.n	317b26 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x152>
  317b24:	e083      	b.n	317c2e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x25a>
  317b26:	8c43      	ldrh	r3, [r0, #34]	@ 0x22
  317b28:	2b00      	cmp	r3, #0
  317b2a:	d000      	beq.n	317b2e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x15a>
  317b2c:	e07f      	b.n	317c2e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x25a>
  317b2e:	465c      	mov	r4, fp
  317b30:	2326      	movs	r3, #38	@ 0x26
  317b32:	5ec2      	ldrsh	r2, [r0, r3]
  317b34:	69a3      	ldr	r3, [r4, #24]
  317b36:	681b      	ldr	r3, [r3, #0]
  317b38:	3301      	adds	r3, #1
  317b3a:	429a      	cmp	r2, r3
  317b3c:	d100      	bne.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317b3e:	e072      	b.n	317c26 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x252>
  317b40:	ad72      	add	r5, sp, #456	@ 0x1c8
  317b42:	3604      	adds	r6, #4
  317b44:	42ae      	cmp	r6, r5
  317b46:	d1d4      	bne.n	317af2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x11e>
  317b48:	4643      	mov	r3, r8
  317b4a:	4654      	mov	r4, sl
  317b4c:	6858      	ldr	r0, [r3, #4]
  317b4e:	6861      	ldr	r1, [r4, #4]
  317b50:	465a      	mov	r2, fp
  317b52:	6997      	ldr	r7, [r2, #24]
  317b54:	f6ac eafe 	blx	1c4154 <__aeabi_fadd@plt>
  317b58:	4641      	mov	r1, r8
  317b5a:	1c05      	adds	r5, r0, #0
  317b5c:	6888      	ldr	r0, [r1, #8]
  317b5e:	68a1      	ldr	r1, [r4, #8]
  317b60:	f6ac eaf8 	blx	1c4154 <__aeabi_fadd@plt>
  317b64:	4642      	mov	r2, r8
  317b66:	4653      	mov	r3, sl
  317b68:	6819      	ldr	r1, [r3, #0]
  317b6a:	1c04      	adds	r4, r0, #0
  317b6c:	6810      	ldr	r0, [r2, #0]
  317b6e:	f6ac eaf2 	blx	1c4154 <__aeabi_fadd@plt>
  317b72:	948e      	str	r4, [sp, #568]	@ 0x238
  317b74:	9c9c      	ldr	r4, [sp, #624]	@ 0x270
  317b76:	908c      	str	r0, [sp, #560]	@ 0x230
  317b78:	4641      	mov	r1, r8
  317b7a:	1c38      	adds	r0, r7, #0
  317b7c:	aa8c      	add	r2, sp, #560	@ 0x230
  317b7e:	9b05      	ldr	r3, [sp, #20]
  317b80:	958d      	str	r5, [sp, #564]	@ 0x234
  317b82:	9400      	str	r4, [sp, #0]
  317b84:	f005 ff50 	bl	31da28 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_>
  317b88:	1c07      	adds	r7, r0, #0
  317b8a:	1c39      	adds	r1, r7, #0
  317b8c:	9808      	ldr	r0, [sp, #32]
  317b8e:	f6ac ee06 	blx	1c479c <__aeabi_fcmplt@plt>
  317b92:	2800      	cmp	r0, #0
  317b94:	d100      	bne.n	317b98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x1c4>
  317b96:	e138      	b.n	317e0a <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x436>
  317b98:	4652      	mov	r2, sl
  317b9a:	9808      	ldr	r0, [sp, #32]
  317b9c:	6811      	ldr	r1, [r2, #0]
  317b9e:	f6ac edc2 	blx	1c4724 <__aeabi_fmul@plt>
  317ba2:	4653      	mov	r3, sl
  317ba4:	6859      	ldr	r1, [r3, #4]
  317ba6:	1c04      	adds	r4, r0, #0
  317ba8:	9808      	ldr	r0, [sp, #32]
  317baa:	f6ac edbc 	blx	1c4724 <__aeabi_fmul@plt>
  317bae:	4651      	mov	r1, sl
  317bb0:	6889      	ldr	r1, [r1, #8]
  317bb2:	4642      	mov	r2, r8
  317bb4:	1c05      	adds	r5, r0, #0
  317bb6:	468a      	mov	sl, r1
  317bb8:	1c20      	adds	r0, r4, #0
  317bba:	6811      	ldr	r1, [r2, #0]
  317bbc:	f6ac eaca 	blx	1c4154 <__aeabi_fadd@plt>
  317bc0:	4643      	mov	r3, r8
  317bc2:	6859      	ldr	r1, [r3, #4]
  317bc4:	1c04      	adds	r4, r0, #0
  317bc6:	1c28      	adds	r0, r5, #0
  317bc8:	f6ac eac4 	blx	1c4154 <__aeabi_fadd@plt>
  317bcc:	9a05      	ldr	r2, [sp, #20]
  317bce:	4641      	mov	r1, r8
  317bd0:	688d      	ldr	r5, [r1, #8]
  317bd2:	6014      	str	r4, [r2, #0]
  317bd4:	6050      	str	r0, [r2, #4]
  317bd6:	9808      	ldr	r0, [sp, #32]
  317bd8:	4651      	mov	r1, sl
  317bda:	f6ac eda4 	blx	1c4724 <__aeabi_fmul@plt>
  317bde:	1c29      	adds	r1, r5, #0
  317be0:	f6ac eab8 	blx	1c4154 <__aeabi_fadd@plt>
  317be4:	9b05      	ldr	r3, [sp, #20]
  317be6:	6098      	str	r0, [r3, #8]
  317be8:	990c      	ldr	r1, [sp, #48]	@ 0x30
  317bea:	9c9c      	ldr	r4, [sp, #624]	@ 0x270
  317bec:	4b4d      	ldr	r3, [pc, #308]	@ (317d24 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x350>)
  317bee:	6021      	str	r1, [r4, #0]
  317bf0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  317bf2:	60a3      	str	r3, [r4, #8]
  317bf4:	6062      	str	r2, [r4, #4]
  317bf6:	1c38      	adds	r0, r7, #0
  317bf8:	4949      	ldr	r1, [pc, #292]	@ (317d20 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x34c>)
  317bfa:	f6ac ed88 	blx	1c470c <__aeabi_fcmpeq@plt>
  317bfe:	2800      	cmp	r0, #0
  317c00:	d008      	beq.n	317c14 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x240>
  317c02:	9808      	ldr	r0, [sp, #32]
  317c04:	4946      	ldr	r1, [pc, #280]	@ (317d20 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x34c>)
  317c06:	2400      	movs	r4, #0
  317c08:	f6ac ed80 	blx	1c470c <__aeabi_fcmpeq@plt>
  317c0c:	2800      	cmp	r0, #0
  317c0e:	d000      	beq.n	317c12 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x23e>
  317c10:	e0fe      	b.n	317e10 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x43c>
  317c12:	1c20      	adds	r0, r4, #0
  317c14:	2393      	movs	r3, #147	@ 0x93
  317c16:	009b      	lsls	r3, r3, #2
  317c18:	449d      	add	sp, r3
  317c1a:	bc3c      	pop	{r2, r3, r4, r5}
  317c1c:	4690      	mov	r8, r2
  317c1e:	4699      	mov	r9, r3
  317c20:	46a2      	mov	sl, r4
  317c22:	46ab      	mov	fp, r5
  317c24:	bdf0      	pop	{r4, r5, r6, r7, pc}
  317c26:	8c83      	ldrh	r3, [r0, #36]	@ 0x24
  317c28:	2b00      	cmp	r3, #0
  317c2a:	d100      	bne.n	317c2e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x25a>
  317c2c:	e788      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317c2e:	2328      	movs	r3, #40	@ 0x28
  317c30:	5cc3      	ldrb	r3, [r0, r3]
  317c32:	2b00      	cmp	r3, #0
  317c34:	d000      	beq.n	317c38 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x264>
  317c36:	e783      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317c38:	ab84      	add	r3, sp, #528	@ 0x210
  317c3a:	6802      	ldr	r2, [r0, #0]
  317c3c:	68c1      	ldr	r1, [r0, #12]
  317c3e:	9300      	str	r3, [sp, #0]
  317c40:	4b37      	ldr	r3, [pc, #220]	@ (317d20 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x34c>)
  317c42:	3104      	adds	r1, #4
  317c44:	9301      	str	r3, [sp, #4]
  317c46:	6854      	ldr	r4, [r2, #4]
  317c48:	ab8f      	add	r3, sp, #572	@ 0x23c
  317c4a:	aa91      	add	r2, sp, #580	@ 0x244
  317c4c:	47a0      	blx	r4
  317c4e:	2800      	cmp	r0, #0
  317c50:	d100      	bne.n	317c54 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x280>
  317c52:	e775      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317c54:	6879      	ldr	r1, [r7, #4]
  317c56:	4689      	mov	r9, r1
  317c58:	2900      	cmp	r1, #0
  317c5a:	d100      	bne.n	317c5e <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x28a>
  317c5c:	e103      	b.n	317e66 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x492>
  317c5e:	9a04      	ldr	r2, [sp, #16]
  317c60:	2a00      	cmp	r2, #0
  317c62:	d06b      	beq.n	317d3c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x368>
  317c64:	4b30      	ldr	r3, [pc, #192]	@ (317d28 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x354>)
  317c66:	9c03      	ldr	r4, [sp, #12]
  317c68:	683a      	ldr	r2, [r7, #0]
  317c6a:	58e1      	ldr	r1, [r4, r3]
  317c6c:	2324      	movs	r3, #36	@ 0x24
  317c6e:	5cd3      	ldrb	r3, [r2, r3]
  317c70:	009b      	lsls	r3, r3, #2
  317c72:	585b      	ldr	r3, [r3, r1]
  317c74:	2b05      	cmp	r3, #5
  317c76:	d061      	beq.n	317d3c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x368>
  317c78:	4643      	mov	r3, r8
  317c7a:	681c      	ldr	r4, [r3, #0]
  317c7c:	4652      	mov	r2, sl
  317c7e:	6811      	ldr	r1, [r2, #0]
  317c80:	1c20      	adds	r0, r4, #0
  317c82:	f6ac ea68 	blx	1c4154 <__aeabi_fadd@plt>
  317c86:	4643      	mov	r3, r8
  317c88:	4652      	mov	r2, sl
  317c8a:	6851      	ldr	r1, [r2, #4]
  317c8c:	1c05      	adds	r5, r0, #0
  317c8e:	6858      	ldr	r0, [r3, #4]
  317c90:	f6ac ea60 	blx	1c4154 <__aeabi_fadd@plt>
  317c94:	4643      	mov	r3, r8
  317c96:	1c02      	adds	r2, r0, #0
  317c98:	947e      	str	r4, [sp, #504]	@ 0x1f8
  317c9a:	6898      	ldr	r0, [r3, #8]
  317c9c:	4644      	mov	r4, r8
  317c9e:	4653      	mov	r3, sl
  317ca0:	6899      	ldr	r1, [r3, #8]
  317ca2:	6863      	ldr	r3, [r4, #4]
  317ca4:	9080      	str	r0, [sp, #512]	@ 0x200
  317ca6:	9282      	str	r2, [sp, #520]	@ 0x208
  317ca8:	937f      	str	r3, [sp, #508]	@ 0x1fc
  317caa:	9581      	str	r5, [sp, #516]	@ 0x204
  317cac:	f6ac ea52 	blx	1c4154 <__aeabi_fadd@plt>
  317cb0:	9083      	str	r0, [sp, #524]	@ 0x20c
  317cb2:	6878      	ldr	r0, [r7, #4]
  317cb4:	23d4      	movs	r3, #212	@ 0xd4
  317cb6:	6802      	ldr	r2, [r0, #0]
  317cb8:	58d3      	ldr	r3, [r2, r3]
  317cba:	4798      	blx	r3
  317cbc:	4b1b      	ldr	r3, [pc, #108]	@ (317d2c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x358>)
  317cbe:	4298      	cmp	r0, r3
  317cc0:	d100      	bne.n	317cc4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x2f0>
  317cc2:	e12b      	b.n	317f1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x548>
  317cc4:	4298      	cmp	r0, r3
  317cc6:	dc00      	bgt.n	317cca <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x2f6>
  317cc8:	e0f2      	b.n	317eb0 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4dc>
  317cca:	4b19      	ldr	r3, [pc, #100]	@ (317d30 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x35c>)
  317ccc:	4298      	cmp	r0, r3
  317cce:	d100      	bne.n	317cd2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x2fe>
  317cd0:	e124      	b.n	317f1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x548>
  317cd2:	4b18      	ldr	r3, [pc, #96]	@ (317d34 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x360>)
  317cd4:	4298      	cmp	r0, r3
  317cd6:	d100      	bne.n	317cda <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x306>
  317cd8:	e0f4      	b.n	317ec4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4f0>
  317cda:	4b17      	ldr	r3, [pc, #92]	@ (317d38 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x364>)
  317cdc:	4298      	cmp	r0, r3
  317cde:	d100      	bne.n	317ce2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x30e>
  317ce0:	e11c      	b.n	317f1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x548>
  317ce2:	9c91      	ldr	r4, [sp, #580]	@ 0x244
  317ce4:	ad72      	add	r5, sp, #456	@ 0x1c8
  317ce6:	9808      	ldr	r0, [sp, #32]
  317ce8:	1c21      	adds	r1, r4, #0
  317cea:	f6ac ea58 	blx	1c419c <__aeabi_fcmpgt@plt>
  317cee:	2800      	cmp	r0, #0
  317cf0:	d100      	bne.n	317cf4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x320>
  317cf2:	e726      	b.n	317b42 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16e>
  317cf4:	9b90      	ldr	r3, [sp, #576]	@ 0x240
  317cf6:	998f      	ldr	r1, [sp, #572]	@ 0x23c
  317cf8:	930b      	str	r3, [sp, #44]	@ 0x2c
  317cfa:	910c      	str	r1, [sp, #48]	@ 0x30
  317cfc:	683a      	ldr	r2, [r7, #0]
  317cfe:	2a00      	cmp	r2, #0
  317d00:	d100      	bne.n	317d04 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x330>
  317d02:	e140      	b.n	317f86 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5b2>
  317d04:	9b9d      	ldr	r3, [sp, #628]	@ 0x274
  317d06:	601a      	str	r2, [r3, #0]
  317d08:	9408      	str	r4, [sp, #32]
  317d0a:	e71a      	b.n	317b42 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16e>
  317d0c:	fffffdb4 	.word	0xfffffdb4
  317d10:	00198656 	.word	0x00198656
  317d14:	00003aa0 	.word	0x00003aa0
  317d18:	c0a00000 	.word	0xc0a00000
  317d1c:	42c80000 	.word	0x42c80000
  317d20:	3f800000 	.word	0x3f800000
  317d24:	00000000 	.word	0x00000000
  317d28:	000015dc 	.word	0x000015dc
  317d2c:	6d656164 	.word	0x6d656164
  317d30:	6e736762 	.word	0x6e736762
  317d34:	73656164 	.word	0x73656164
  317d38:	6e736162 	.word	0x6e736162
  317d3c:	9909      	ldr	r1, [sp, #36]	@ 0x24
  317d3e:	2900      	cmp	r1, #0
  317d40:	d001      	beq.n	317d46 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x372>
  317d42:	2d00      	cmp	r5, #0
  317d44:	d1cd      	bne.n	317ce2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x30e>
  317d46:	464a      	mov	r2, r9
  317d48:	6813      	ldr	r3, [r2, #0]
  317d4a:	4648      	mov	r0, r9
  317d4c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  317d4e:	4798      	blx	r3
  317d50:	6883      	ldr	r3, [r0, #8]
  317d52:	6940      	ldr	r0, [r0, #20]
  317d54:	4651      	mov	r1, sl
  317d56:	4652      	mov	r2, sl
  317d58:	900d      	str	r0, [sp, #52]	@ 0x34
  317d5a:	6809      	ldr	r1, [r1, #0]
  317d5c:	9c91      	ldr	r4, [sp, #580]	@ 0x244
  317d5e:	4699      	mov	r9, r3
  317d60:	910a      	str	r1, [sp, #40]	@ 0x28
  317d62:	6895      	ldr	r5, [r2, #8]
  317d64:	1c20      	adds	r0, r4, #0
  317d66:	1c29      	adds	r1, r5, #0
  317d68:	f6ac ecdc 	blx	1c4724 <__aeabi_fmul@plt>
  317d6c:	4643      	mov	r3, r8
  317d6e:	6899      	ldr	r1, [r3, #8]
  317d70:	f6ac e9f0 	blx	1c4154 <__aeabi_fadd@plt>
  317d74:	4b86      	ldr	r3, [pc, #536]	@ (317f90 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5bc>)
  317d76:	9a03      	ldr	r2, [sp, #12]
  317d78:	1c04      	adds	r4, r0, #0
  317d7a:	58d1      	ldr	r1, [r2, r3]
  317d7c:	683a      	ldr	r2, [r7, #0]
  317d7e:	2324      	movs	r3, #36	@ 0x24
  317d80:	5cd3      	ldrb	r3, [r2, r3]
  317d82:	009b      	lsls	r3, r3, #2
  317d84:	585b      	ldr	r3, [r3, r1]
  317d86:	2b05      	cmp	r3, #5
  317d88:	d100      	bne.n	317d8c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3b8>
  317d8a:	e0ab      	b.n	317ee4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x510>
  317d8c:	1c20      	adds	r0, r4, #0
  317d8e:	4649      	mov	r1, r9
  317d90:	f6ac ed04 	blx	1c479c <__aeabi_fcmplt@plt>
  317d94:	2800      	cmp	r0, #0
  317d96:	d000      	beq.n	317d9a <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3c6>
  317d98:	e6d2      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317d9a:	1c20      	adds	r0, r4, #0
  317d9c:	990d      	ldr	r1, [sp, #52]	@ 0x34
  317d9e:	f6ac e9fe 	blx	1c419c <__aeabi_fcmpgt@plt>
  317da2:	2800      	cmp	r0, #0
  317da4:	d000      	beq.n	317da8 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3d4>
  317da6:	e6cb      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317da8:	9c91      	ldr	r4, [sp, #580]	@ 0x244
  317daa:	e79b      	b.n	317ce4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x310>
  317dac:	6830      	ldr	r0, [r6, #0]
  317dae:	2501      	movs	r5, #1
  317db0:	e6b2      	b.n	317b18 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x144>
  317db2:	1c20      	adds	r0, r4, #0
  317db4:	4977      	ldr	r1, [pc, #476]	@ (317f94 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c0>)
  317db6:	f6ac e9f2 	blx	1c419c <__aeabi_fcmpgt@plt>
  317dba:	2800      	cmp	r0, #0
  317dbc:	d02a      	beq.n	317e14 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x440>
  317dbe:	4641      	mov	r1, r8
  317dc0:	6848      	ldr	r0, [r1, #4]
  317dc2:	4975      	ldr	r1, [pc, #468]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317dc4:	f6ac ebac 	blx	1c4520 <__aeabi_fdiv@plt>
  317dc8:	4642      	mov	r2, r8
  317dca:	9089      	str	r0, [sp, #548]	@ 0x224
  317dcc:	6850      	ldr	r0, [r2, #4]
  317dce:	1c21      	adds	r1, r4, #0
  317dd0:	f6ac e9c0 	blx	1c4154 <__aeabi_fadd@plt>
  317dd4:	4970      	ldr	r1, [pc, #448]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317dd6:	f6ac eba4 	blx	1c4520 <__aeabi_fdiv@plt>
  317dda:	908b      	str	r0, [sp, #556]	@ 0x22c
  317ddc:	e646      	b.n	317a6c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x98>
  317dde:	1c20      	adds	r0, r4, #0
  317de0:	496c      	ldr	r1, [pc, #432]	@ (317f94 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c0>)
  317de2:	f6ac e9dc 	blx	1c419c <__aeabi_fcmpgt@plt>
  317de6:	2800      	cmp	r0, #0
  317de8:	d027      	beq.n	317e3a <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x466>
  317dea:	4641      	mov	r1, r8
  317dec:	6808      	ldr	r0, [r1, #0]
  317dee:	496a      	ldr	r1, [pc, #424]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317df0:	f6ac eb96 	blx	1c4520 <__aeabi_fdiv@plt>
  317df4:	4642      	mov	r2, r8
  317df6:	9088      	str	r0, [sp, #544]	@ 0x220
  317df8:	6810      	ldr	r0, [r2, #0]
  317dfa:	1c21      	adds	r1, r4, #0
  317dfc:	f6ac e9aa 	blx	1c4154 <__aeabi_fadd@plt>
  317e00:	4965      	ldr	r1, [pc, #404]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317e02:	f6ac eb8e 	blx	1c4520 <__aeabi_fdiv@plt>
  317e06:	908a      	str	r0, [sp, #552]	@ 0x228
  317e08:	e618      	b.n	317a3c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x68>
  317e0a:	9b9d      	ldr	r3, [sp, #628]	@ 0x274
  317e0c:	6018      	str	r0, [r3, #0]
  317e0e:	e6f2      	b.n	317bf6 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x222>
  317e10:	2401      	movs	r4, #1
  317e12:	e6fe      	b.n	317c12 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x23e>
  317e14:	4643      	mov	r3, r8
  317e16:	6858      	ldr	r0, [r3, #4]
  317e18:	495e      	ldr	r1, [pc, #376]	@ (317f94 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c0>)
  317e1a:	f6ac ea86 	blx	1c4328 <__aeabi_fsub@plt>
  317e1e:	495e      	ldr	r1, [pc, #376]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317e20:	f6ac eb7e 	blx	1c4520 <__aeabi_fdiv@plt>
  317e24:	4644      	mov	r4, r8
  317e26:	9089      	str	r0, [sp, #548]	@ 0x224
  317e28:	6861      	ldr	r1, [r4, #4]
  317e2a:	485a      	ldr	r0, [pc, #360]	@ (317f94 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c0>)
  317e2c:	f6ac e992 	blx	1c4154 <__aeabi_fadd@plt>
  317e30:	4959      	ldr	r1, [pc, #356]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317e32:	f6ac eb76 	blx	1c4520 <__aeabi_fdiv@plt>
  317e36:	908b      	str	r0, [sp, #556]	@ 0x22c
  317e38:	e618      	b.n	317a6c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x98>
  317e3a:	4643      	mov	r3, r8
  317e3c:	6818      	ldr	r0, [r3, #0]
  317e3e:	4955      	ldr	r1, [pc, #340]	@ (317f94 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c0>)
  317e40:	f6ac ea72 	blx	1c4328 <__aeabi_fsub@plt>
  317e44:	4954      	ldr	r1, [pc, #336]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317e46:	f6ac eb6c 	blx	1c4520 <__aeabi_fdiv@plt>
  317e4a:	4644      	mov	r4, r8
  317e4c:	9088      	str	r0, [sp, #544]	@ 0x220
  317e4e:	6821      	ldr	r1, [r4, #0]
  317e50:	4850      	ldr	r0, [pc, #320]	@ (317f94 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c0>)
  317e52:	f6ac e980 	blx	1c4154 <__aeabi_fadd@plt>
  317e56:	4950      	ldr	r1, [pc, #320]	@ (317f98 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c4>)
  317e58:	f6ac eb62 	blx	1c4520 <__aeabi_fdiv@plt>
  317e5c:	908a      	str	r0, [sp, #552]	@ 0x228
  317e5e:	e5ed      	b.n	317a3c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x68>
  317e60:	2201      	movs	r2, #1
  317e62:	9209      	str	r2, [sp, #36]	@ 0x24
  317e64:	e642      	b.n	317aec <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x118>
  317e66:	68b9      	ldr	r1, [r7, #8]
  317e68:	68fa      	ldr	r2, [r7, #12]
  317e6a:	4689      	mov	r9, r1
  317e6c:	1c08      	adds	r0, r1, #0
  317e6e:	1c11      	adds	r1, r2, #0
  317e70:	9207      	str	r2, [sp, #28]
  317e72:	f6ac ec4c 	blx	1c470c <__aeabi_fcmpeq@plt>
  317e76:	2800      	cmp	r0, #0
  317e78:	d000      	beq.n	317e7c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4a8>
  317e7a:	e732      	b.n	317ce2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x30e>
  317e7c:	9c91      	ldr	r4, [sp, #580]	@ 0x244
  317e7e:	4653      	mov	r3, sl
  317e80:	6899      	ldr	r1, [r3, #8]
  317e82:	1c20      	adds	r0, r4, #0
  317e84:	f6ac ec4e 	blx	1c4724 <__aeabi_fmul@plt>
  317e88:	4642      	mov	r2, r8
  317e8a:	6891      	ldr	r1, [r2, #8]
  317e8c:	f6ac e962 	blx	1c4154 <__aeabi_fadd@plt>
  317e90:	1c05      	adds	r5, r0, #0
  317e92:	1c29      	adds	r1, r5, #0
  317e94:	4648      	mov	r0, r9
  317e96:	f6ac e982 	blx	1c419c <__aeabi_fcmpgt@plt>
  317e9a:	2800      	cmp	r0, #0
  317e9c:	d000      	beq.n	317ea0 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4cc>
  317e9e:	e64f      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317ea0:	9807      	ldr	r0, [sp, #28]
  317ea2:	1c29      	adds	r1, r5, #0
  317ea4:	f6ac ec7a 	blx	1c479c <__aeabi_fcmplt@plt>
  317ea8:	2800      	cmp	r0, #0
  317eaa:	d000      	beq.n	317eae <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4da>
  317eac:	e648      	b.n	317b40 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16c>
  317eae:	e719      	b.n	317ce4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x310>
  317eb0:	4b3a      	ldr	r3, [pc, #232]	@ (317f9c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5c8>)
  317eb2:	4298      	cmp	r0, r3
  317eb4:	d032      	beq.n	317f1c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x548>
  317eb6:	4b3a      	ldr	r3, [pc, #232]	@ (317fa0 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5cc>)
  317eb8:	4298      	cmp	r0, r3
  317eba:	d047      	beq.n	317f4c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x578>
  317ebc:	4b39      	ldr	r3, [pc, #228]	@ (317fa4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5d0>)
  317ebe:	4298      	cmp	r0, r3
  317ec0:	d000      	beq.n	317ec4 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x4f0>
  317ec2:	e70e      	b.n	317ce2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x30e>
  317ec4:	6878      	ldr	r0, [r7, #4]
  317ec6:	23a6      	movs	r3, #166	@ 0xa6
  317ec8:	005b      	lsls	r3, r3, #1
  317eca:	58c2      	ldr	r2, [r0, r3]
  317ecc:	2325      	movs	r3, #37	@ 0x25
  317ece:	5cd3      	ldrb	r3, [r2, r3]
  317ed0:	2b00      	cmp	r3, #0
  317ed2:	d000      	beq.n	317ed6 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x502>
  317ed4:	e705      	b.n	317ce2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x30e>
  317ed6:	6803      	ldr	r3, [r0, #0]
  317ed8:	2286      	movs	r2, #134	@ 0x86
  317eda:	0052      	lsls	r2, r2, #1
  317edc:	589b      	ldr	r3, [r3, r2]
  317ede:	4798      	blx	r3
  317ee0:	1c01      	adds	r1, r0, #0
  317ee2:	e022      	b.n	317f2a <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x556>
  317ee4:	1c28      	adds	r0, r5, #0
  317ee6:	4930      	ldr	r1, [pc, #192]	@ (317fa8 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5d4>)
  317ee8:	f6ac ec58 	blx	1c479c <__aeabi_fcmplt@plt>
  317eec:	2800      	cmp	r0, #0
  317eee:	d100      	bne.n	317ef2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x51e>
  317ef0:	e74c      	b.n	317d8c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3b8>
  317ef2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  317ef4:	4651      	mov	r1, sl
  317ef6:	9a03      	ldr	r2, [sp, #12]
  317ef8:	937e      	str	r3, [sp, #504]	@ 0x1f8
  317efa:	684b      	ldr	r3, [r1, #4]
  317efc:	9580      	str	r5, [sp, #512]	@ 0x200
  317efe:	a87e      	add	r0, sp, #504	@ 0x1f8
  317f00:	937f      	str	r3, [sp, #508]	@ 0x1fc
  317f02:	4b2a      	ldr	r3, [pc, #168]	@ (317fac <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5d8>)
  317f04:	58d3      	ldr	r3, [r2, r3]
  317f06:	4798      	blx	r3
  317f08:	4929      	ldr	r1, [pc, #164]	@ (317fb0 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x5dc>)
  317f0a:	9880      	ldr	r0, [sp, #512]	@ 0x200
  317f0c:	f6ac ec0a 	blx	1c4724 <__aeabi_fmul@plt>
  317f10:	1c01      	adds	r1, r0, #0
  317f12:	1c20      	adds	r0, r4, #0
  317f14:	f6ac e91e 	blx	1c4154 <__aeabi_fadd@plt>
  317f18:	1c04      	adds	r4, r0, #0
  317f1a:	e737      	b.n	317d8c <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x3b8>
  317f1c:	6878      	ldr	r0, [r7, #4]
  317f1e:	2386      	movs	r3, #134	@ 0x86
  317f20:	005b      	lsls	r3, r3, #1
  317f22:	6802      	ldr	r2, [r0, #0]
  317f24:	58d3      	ldr	r3, [r2, r3]
  317f26:	4798      	blx	r3
  317f28:	1c01      	adds	r1, r0, #0
  317f2a:	2900      	cmp	r1, #0
  317f2c:	d100      	bne.n	317f30 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x55c>
  317f2e:	e6d8      	b.n	317ce2 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x30e>
  317f30:	ad72      	add	r5, sp, #456	@ 0x1c8
  317f32:	1c28      	adds	r0, r5, #0
  317f34:	464a      	mov	r2, r9
  317f36:	f000 ffd9 	bl	318eec <_ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE>
  317f3a:	1c28      	adds	r0, r5, #0
  317f3c:	a97e      	add	r1, sp, #504	@ 0x1f8
  317f3e:	f001 f8eb 	bl	319118 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE>
  317f42:	2800      	cmp	r0, #0
  317f44:	d100      	bne.n	317f48 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x574>
  317f46:	e5fc      	b.n	317b42 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16e>
  317f48:	9c91      	ldr	r4, [sp, #580]	@ 0x244
  317f4a:	e6cc      	b.n	317ce6 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x312>
  317f4c:	687c      	ldr	r4, [r7, #4]
  317f4e:	23aa      	movs	r3, #170	@ 0xaa
  317f50:	005b      	lsls	r3, r3, #1
  317f52:	6822      	ldr	r2, [r4, #0]
  317f54:	1c20      	adds	r0, r4, #0
  317f56:	58d3      	ldr	r3, [r2, r3]
  317f58:	4798      	blx	r3
  317f5a:	6803      	ldr	r3, [r0, #0]
  317f5c:	1c05      	adds	r5, r0, #0
  317f5e:	1c20      	adds	r0, r4, #0
  317f60:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  317f62:	9306      	str	r3, [sp, #24]
  317f64:	6822      	ldr	r2, [r4, #0]
  317f66:	239a      	movs	r3, #154	@ 0x9a
  317f68:	005b      	lsls	r3, r3, #1
  317f6a:	58d3      	ldr	r3, [r2, r3]
  317f6c:	4798      	blx	r3
  317f6e:	f6ac eaae 	blx	1c44cc <__aeabi_f2iz@plt>
  317f72:	2301      	movs	r3, #1
  317f74:	425b      	negs	r3, r3
  317f76:	1c01      	adds	r1, r0, #0
  317f78:	9300      	str	r3, [sp, #0]
  317f7a:	1c28      	adds	r0, r5, #0
  317f7c:	22ff      	movs	r2, #255	@ 0xff
  317f7e:	9c06      	ldr	r4, [sp, #24]
  317f80:	47a0      	blx	r4
  317f82:	1c01      	adds	r1, r0, #0
  317f84:	e7d1      	b.n	317f2a <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x556>
  317f86:	999d      	ldr	r1, [sp, #628]	@ 0x274
  317f88:	600a      	str	r2, [r1, #0]
  317f8a:	9408      	str	r4, [sp, #32]
  317f8c:	e5d9      	b.n	317b42 <_ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b+0x16e>
  317f8e:	0000      	movs	r0, r0
  317f90:	000015dc 	.word	0x000015dc
  317f94:	40a00000 	.word	0x40a00000
  317f98:	42c80000 	.word	0x42c80000
  317f9c:	6873656d 	.word	0x6873656d
  317fa0:	68736d61 	.word	0x68736d61
  317fa4:	4d656164 	.word	0x4d656164
  317fa8:	00000000 	.word	0x00000000
  317fac:	00002278 	.word	0x00002278
  317fb0:	42480000 	.word	0x42480000
