/* _ZN9Character3dieEb
 * Character::die(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2d95  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2d94 <_ZN9Character3dieEb>:
  2f2d94:	b570      	push	{r4, r5, r6, lr}
  2f2d96:	4e4d      	ldr	r6, [pc, #308]	@ (2f2ecc <_ZN9Character3dieEb+0x138>)
  2f2d98:	2384      	movs	r3, #132	@ 0x84
  2f2d9a:	005b      	lsls	r3, r3, #1
  2f2d9c:	2200      	movs	r2, #0
  2f2d9e:	b086      	sub	sp, #24
  2f2da0:	50c2      	str	r2, [r0, r3]
  2f2da2:	447e      	add	r6, pc
  2f2da4:	1c05      	adds	r5, r0, #0
  2f2da6:	1c0c      	adds	r4, r1, #0
  2f2da8:	f7fe fdf6 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f2dac:	2800      	cmp	r0, #0
  2f2dae:	d100      	bne.n	2f2db2 <_ZN9Character3dieEb+0x1e>
  2f2db0:	e074      	b.n	2f2e9c <_ZN9Character3dieEb+0x108>
  2f2db2:	2c00      	cmp	r4, #0
  2f2db4:	d121      	bne.n	2f2dfa <_ZN9Character3dieEb+0x66>
  2f2db6:	21ec      	movs	r1, #236	@ 0xec
  2f2db8:	586b      	ldr	r3, [r5, r1]
  2f2dba:	2280      	movs	r2, #128	@ 0x80
  2f2dbc:	01d2      	lsls	r2, r2, #7
  2f2dbe:	4313      	orrs	r3, r2
  2f2dc0:	506b      	str	r3, [r5, r1]
  2f2dc2:	23b0      	movs	r3, #176	@ 0xb0
  2f2dc4:	58e9      	ldr	r1, [r5, r3]
  2f2dc6:	ac03      	add	r4, sp, #12
  2f2dc8:	23b8      	movs	r3, #184	@ 0xb8
  2f2dca:	680a      	ldr	r2, [r1, #0]
  2f2dcc:	1c20      	adds	r0, r4, #0
  2f2dce:	58d3      	ldr	r3, [r2, r3]
  2f2dd0:	4798      	blx	r3
  2f2dd2:	1c28      	adds	r0, r5, #0
  2f2dd4:	1c21      	adds	r1, r4, #0
  2f2dd6:	f7ff ff7f 	bl	2f2cd8 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE>
  2f2dda:	1c28      	adds	r0, r5, #0
  2f2ddc:	f7fe fddc 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f2de0:	2800      	cmp	r0, #0
  2f2de2:	d002      	beq.n	2f2dea <_ZN9Character3dieEb+0x56>
  2f2de4:	1c28      	adds	r0, r5, #0
  2f2de6:	f7fe fca1 	bl	2f172c <_ZN9Character17removeBloodPuddleEv>
  2f2dea:	4b39      	ldr	r3, [pc, #228]	@ (2f2ed0 <_ZN9Character3dieEb+0x13c>)
  2f2dec:	1c29      	adds	r1, r5, #0
  2f2dee:	58f3      	ldr	r3, [r6, r3]
  2f2df0:	6818      	ldr	r0, [r3, #0]
  2f2df2:	f052 fed7 	bl	345ba4 <_ZN18AchievementManager11recordDeathER9Character>
  2f2df6:	b006      	add	sp, #24
  2f2df8:	bd70      	pop	{r4, r5, r6, pc}
  2f2dfa:	1c28      	adds	r0, r5, #0
  2f2dfc:	2156      	movs	r1, #86	@ 0x56
  2f2dfe:	f7fe fbb5 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e02:	2800      	cmp	r0, #0
  2f2e04:	d1d7      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e06:	1c28      	adds	r0, r5, #0
  2f2e08:	21a2      	movs	r1, #162	@ 0xa2
  2f2e0a:	f7fe fbaf 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e0e:	2800      	cmp	r0, #0
  2f2e10:	d1d1      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e12:	1c28      	adds	r0, r5, #0
  2f2e14:	21af      	movs	r1, #175	@ 0xaf
  2f2e16:	f7fe fba9 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e1a:	2800      	cmp	r0, #0
  2f2e1c:	d1cb      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e1e:	1c28      	adds	r0, r5, #0
  2f2e20:	2118      	movs	r1, #24
  2f2e22:	f7fe fba3 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e26:	2800      	cmp	r0, #0
  2f2e28:	d1c5      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e2a:	1c28      	adds	r0, r5, #0
  2f2e2c:	2119      	movs	r1, #25
  2f2e2e:	f7fe fb9d 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e32:	2800      	cmp	r0, #0
  2f2e34:	d1bf      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e36:	1c28      	adds	r0, r5, #0
  2f2e38:	2111      	movs	r1, #17
  2f2e3a:	f7fe fb97 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e3e:	2800      	cmp	r0, #0
  2f2e40:	d1b9      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e42:	1c28      	adds	r0, r5, #0
  2f2e44:	2112      	movs	r1, #18
  2f2e46:	f7fe fb91 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e4a:	2800      	cmp	r0, #0
  2f2e4c:	d1b3      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e4e:	1c28      	adds	r0, r5, #0
  2f2e50:	2113      	movs	r1, #19
  2f2e52:	f7fe fb8b 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e56:	2800      	cmp	r0, #0
  2f2e58:	d1ad      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e5a:	1c28      	adds	r0, r5, #0
  2f2e5c:	2114      	movs	r1, #20
  2f2e5e:	f7fe fb85 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e62:	2800      	cmp	r0, #0
  2f2e64:	d1a7      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e66:	1c28      	adds	r0, r5, #0
  2f2e68:	2115      	movs	r1, #21
  2f2e6a:	f7fe fb7f 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f2e6e:	2800      	cmp	r0, #0
  2f2e70:	d1a1      	bne.n	2f2db6 <_ZN9Character3dieEb+0x22>
  2f2e72:	23ec      	movs	r3, #236	@ 0xec
  2f2e74:	58eb      	ldr	r3, [r5, r3]
  2f2e76:	011a      	lsls	r2, r3, #4
  2f2e78:	d51c      	bpl.n	2f2eb4 <_ZN9Character3dieEb+0x120>
  2f2e7a:	682b      	ldr	r3, [r5, #0]
  2f2e7c:	9000      	str	r0, [sp, #0]
  2f2e7e:	9001      	str	r0, [sp, #4]
  2f2e80:	22a0      	movs	r2, #160	@ 0xa0
  2f2e82:	589c      	ldr	r4, [r3, r2]
  2f2e84:	1c28      	adds	r0, r5, #0
  2f2e86:	2156      	movs	r1, #86	@ 0x56
  2f2e88:	4a12      	ldr	r2, [pc, #72]	@ (2f2ed4 <_ZN9Character3dieEb+0x140>)
  2f2e8a:	2300      	movs	r3, #0
  2f2e8c:	47a0      	blx	r4
  2f2e8e:	21ec      	movs	r1, #236	@ 0xec
  2f2e90:	586b      	ldr	r3, [r5, r1]
  2f2e92:	2280      	movs	r2, #128	@ 0x80
  2f2e94:	0192      	lsls	r2, r2, #6
  2f2e96:	4313      	orrs	r3, r2
  2f2e98:	506b      	str	r3, [r5, r1]
  2f2e9a:	e792      	b.n	2f2dc2 <_ZN9Character3dieEb+0x2e>
  2f2e9c:	f00a f996 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f2ea0:	6843      	ldr	r3, [r0, #4]
  2f2ea2:	42ab      	cmp	r3, r5
  2f2ea4:	d000      	beq.n	2f2ea8 <_ZN9Character3dieEb+0x114>
  2f2ea6:	e784      	b.n	2f2db2 <_ZN9Character3dieEb+0x1e>
  2f2ea8:	f00a f990 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f2eac:	2100      	movs	r1, #0
  2f2eae:	f00a f9a9 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  2f2eb2:	e77e      	b.n	2f2db2 <_ZN9Character3dieEb+0x1e>
  2f2eb4:	682b      	ldr	r3, [r5, #0]
  2f2eb6:	9000      	str	r0, [sp, #0]
  2f2eb8:	9001      	str	r0, [sp, #4]
  2f2eba:	22a0      	movs	r2, #160	@ 0xa0
  2f2ebc:	589c      	ldr	r4, [r3, r2]
  2f2ebe:	1c28      	adds	r0, r5, #0
  2f2ec0:	21af      	movs	r1, #175	@ 0xaf
  2f2ec2:	4a04      	ldr	r2, [pc, #16]	@ (2f2ed4 <_ZN9Character3dieEb+0x140>)
  2f2ec4:	2300      	movs	r3, #0
  2f2ec6:	47a0      	blx	r4
  2f2ec8:	e7e1      	b.n	2f2e8e <_ZN9Character3dieEb+0xfa>
  2f2eca:	0000      	movs	r0, r0
  2f2ecc:	001bd2a2 	.word	0x001bd2a2
  2f2ed0:	000006fc 	.word	0x000006fc
  2f2ed4:	3f800000 	.word	0x3f800000
