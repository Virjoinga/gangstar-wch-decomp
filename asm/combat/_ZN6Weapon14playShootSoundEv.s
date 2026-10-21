/* _ZN6Weapon14playShootSoundEv
 * Weapon::playShootSound()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330c79  Size: 0x1d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330c78 <_ZN6Weapon14playShootSoundEv>:
  330c78:	b570      	push	{r4, r5, r6, lr}
  330c7a:	4d6c      	ldr	r5, [pc, #432]	@ (330e2c <_ZN6Weapon14playShootSoundEv+0x1b4>)
  330c7c:	b086      	sub	sp, #24
  330c7e:	1c04      	adds	r4, r0, #0
  330c80:	447d      	add	r5, pc
  330c82:	f7ff fb67 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  330c86:	2809      	cmp	r0, #9
  330c88:	d81a      	bhi.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330c8a:	4a69      	ldr	r2, [pc, #420]	@ (330e30 <_ZN6Weapon14playShootSoundEv+0x1b8>)
  330c8c:	0083      	lsls	r3, r0, #2
  330c8e:	18aa      	adds	r2, r5, r2
  330c90:	589b      	ldr	r3, [r3, r2]
  330c92:	189b      	adds	r3, r3, r2
  330c94:	469f      	mov	pc, r3
  330c96:	4b67      	ldr	r3, [pc, #412]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330c98:	2400      	movs	r4, #0
  330c9a:	268c      	movs	r6, #140	@ 0x8c
  330c9c:	58eb      	ldr	r3, [r5, r3]
  330c9e:	4798      	blx	r3
  330ca0:	4b65      	ldr	r3, [pc, #404]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330ca2:	2201      	movs	r2, #1
  330ca4:	5582      	strb	r2, [r0, r6]
  330ca6:	1c05      	adds	r5, r0, #0
  330ca8:	9300      	str	r3, [sp, #0]
  330caa:	9401      	str	r4, [sp, #4]
  330cac:	9202      	str	r2, [sp, #8]
  330cae:	9303      	str	r3, [sp, #12]
  330cb0:	9404      	str	r4, [sp, #16]
  330cb2:	2187      	movs	r1, #135	@ 0x87
  330cb4:	0049      	lsls	r1, r1, #1
  330cb6:	2200      	movs	r2, #0
  330cb8:	2300      	movs	r3, #0
  330cba:	f021 ff55 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330cbe:	55ac      	strb	r4, [r5, r6]
  330cc0:	b006      	add	sp, #24
  330cc2:	bd70      	pop	{r4, r5, r6, pc}
  330cc4:	4b5b      	ldr	r3, [pc, #364]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330cc6:	268c      	movs	r6, #140	@ 0x8c
  330cc8:	2400      	movs	r4, #0
  330cca:	58eb      	ldr	r3, [r5, r3]
  330ccc:	4798      	blx	r3
  330cce:	4b5a      	ldr	r3, [pc, #360]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330cd0:	2201      	movs	r2, #1
  330cd2:	5582      	strb	r2, [r0, r6]
  330cd4:	4959      	ldr	r1, [pc, #356]	@ (330e3c <_ZN6Weapon14playShootSoundEv+0x1c4>)
  330cd6:	9300      	str	r3, [sp, #0]
  330cd8:	9202      	str	r2, [sp, #8]
  330cda:	9303      	str	r3, [sp, #12]
  330cdc:	2200      	movs	r2, #0
  330cde:	2300      	movs	r3, #0
  330ce0:	1c05      	adds	r5, r0, #0
  330ce2:	9401      	str	r4, [sp, #4]
  330ce4:	9404      	str	r4, [sp, #16]
  330ce6:	f021 ff3f 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330cea:	55ac      	strb	r4, [r5, r6]
  330cec:	e7e8      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330cee:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  330cf0:	2208      	movs	r2, #8
  330cf2:	1c1e      	adds	r6, r3, #0
  330cf4:	4016      	ands	r6, r2
  330cf6:	d06c      	beq.n	330dd2 <_ZN6Weapon14playShootSoundEv+0x15a>
  330cf8:	4393      	bics	r3, r2
  330cfa:	65a3      	str	r3, [r4, #88]	@ 0x58
  330cfc:	4b4d      	ldr	r3, [pc, #308]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330cfe:	268c      	movs	r6, #140	@ 0x8c
  330d00:	2400      	movs	r4, #0
  330d02:	58eb      	ldr	r3, [r5, r3]
  330d04:	4798      	blx	r3
  330d06:	4b4c      	ldr	r3, [pc, #304]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330d08:	2201      	movs	r2, #1
  330d0a:	5582      	strb	r2, [r0, r6]
  330d0c:	21f7      	movs	r1, #247	@ 0xf7
  330d0e:	9300      	str	r3, [sp, #0]
  330d10:	9202      	str	r2, [sp, #8]
  330d12:	9303      	str	r3, [sp, #12]
  330d14:	2200      	movs	r2, #0
  330d16:	2300      	movs	r3, #0
  330d18:	1c05      	adds	r5, r0, #0
  330d1a:	9401      	str	r4, [sp, #4]
  330d1c:	9404      	str	r4, [sp, #16]
  330d1e:	f021 ff23 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330d22:	55ac      	strb	r4, [r5, r6]
  330d24:	e7cc      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330d26:	4b43      	ldr	r3, [pc, #268]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330d28:	268c      	movs	r6, #140	@ 0x8c
  330d2a:	2400      	movs	r4, #0
  330d2c:	58eb      	ldr	r3, [r5, r3]
  330d2e:	4798      	blx	r3
  330d30:	4b41      	ldr	r3, [pc, #260]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330d32:	2201      	movs	r2, #1
  330d34:	5582      	strb	r2, [r0, r6]
  330d36:	21f8      	movs	r1, #248	@ 0xf8
  330d38:	9300      	str	r3, [sp, #0]
  330d3a:	9202      	str	r2, [sp, #8]
  330d3c:	9303      	str	r3, [sp, #12]
  330d3e:	2200      	movs	r2, #0
  330d40:	2300      	movs	r3, #0
  330d42:	1c05      	adds	r5, r0, #0
  330d44:	9401      	str	r4, [sp, #4]
  330d46:	9404      	str	r4, [sp, #16]
  330d48:	f021 ff0e 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330d4c:	55ac      	strb	r4, [r5, r6]
  330d4e:	e7b7      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330d50:	4b38      	ldr	r3, [pc, #224]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330d52:	268c      	movs	r6, #140	@ 0x8c
  330d54:	2400      	movs	r4, #0
  330d56:	58eb      	ldr	r3, [r5, r3]
  330d58:	4798      	blx	r3
  330d5a:	4b37      	ldr	r3, [pc, #220]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330d5c:	2201      	movs	r2, #1
  330d5e:	5582      	strb	r2, [r0, r6]
  330d60:	4937      	ldr	r1, [pc, #220]	@ (330e40 <_ZN6Weapon14playShootSoundEv+0x1c8>)
  330d62:	9300      	str	r3, [sp, #0]
  330d64:	9202      	str	r2, [sp, #8]
  330d66:	9303      	str	r3, [sp, #12]
  330d68:	2200      	movs	r2, #0
  330d6a:	2300      	movs	r3, #0
  330d6c:	1c05      	adds	r5, r0, #0
  330d6e:	9401      	str	r4, [sp, #4]
  330d70:	9404      	str	r4, [sp, #16]
  330d72:	f021 fef9 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330d76:	55ac      	strb	r4, [r5, r6]
  330d78:	e7a2      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330d7a:	4b2e      	ldr	r3, [pc, #184]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330d7c:	2400      	movs	r4, #0
  330d7e:	268c      	movs	r6, #140	@ 0x8c
  330d80:	58eb      	ldr	r3, [r5, r3]
  330d82:	4798      	blx	r3
  330d84:	4b2c      	ldr	r3, [pc, #176]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330d86:	2201      	movs	r2, #1
  330d88:	1c05      	adds	r5, r0, #0
  330d8a:	2180      	movs	r1, #128	@ 0x80
  330d8c:	5582      	strb	r2, [r0, r6]
  330d8e:	9300      	str	r3, [sp, #0]
  330d90:	9401      	str	r4, [sp, #4]
  330d92:	9202      	str	r2, [sp, #8]
  330d94:	9303      	str	r3, [sp, #12]
  330d96:	9404      	str	r4, [sp, #16]
  330d98:	e78c      	b.n	330cb4 <_ZN6Weapon14playShootSoundEv+0x3c>
  330d9a:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  330d9c:	2208      	movs	r2, #8
  330d9e:	1c1e      	adds	r6, r3, #0
  330da0:	4016      	ands	r6, r2
  330da2:	d02c      	beq.n	330dfe <_ZN6Weapon14playShootSoundEv+0x186>
  330da4:	4393      	bics	r3, r2
  330da6:	65a3      	str	r3, [r4, #88]	@ 0x58
  330da8:	4b22      	ldr	r3, [pc, #136]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330daa:	268c      	movs	r6, #140	@ 0x8c
  330dac:	2400      	movs	r4, #0
  330dae:	58eb      	ldr	r3, [r5, r3]
  330db0:	4798      	blx	r3
  330db2:	4b21      	ldr	r3, [pc, #132]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330db4:	2201      	movs	r2, #1
  330db6:	5582      	strb	r2, [r0, r6]
  330db8:	4922      	ldr	r1, [pc, #136]	@ (330e44 <_ZN6Weapon14playShootSoundEv+0x1cc>)
  330dba:	9300      	str	r3, [sp, #0]
  330dbc:	9202      	str	r2, [sp, #8]
  330dbe:	9303      	str	r3, [sp, #12]
  330dc0:	2200      	movs	r2, #0
  330dc2:	2300      	movs	r3, #0
  330dc4:	1c05      	adds	r5, r0, #0
  330dc6:	9401      	str	r4, [sp, #4]
  330dc8:	9404      	str	r4, [sp, #16]
  330dca:	f021 fecd 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330dce:	55ac      	strb	r4, [r5, r6]
  330dd0:	e776      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330dd2:	4313      	orrs	r3, r2
  330dd4:	65a3      	str	r3, [r4, #88]	@ 0x58
  330dd6:	4b17      	ldr	r3, [pc, #92]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330dd8:	58eb      	ldr	r3, [r5, r3]
  330dda:	4798      	blx	r3
  330ddc:	4b16      	ldr	r3, [pc, #88]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330dde:	2201      	movs	r2, #1
  330de0:	258c      	movs	r5, #140	@ 0x8c
  330de2:	5542      	strb	r2, [r0, r5]
  330de4:	21f9      	movs	r1, #249	@ 0xf9
  330de6:	9300      	str	r3, [sp, #0]
  330de8:	9202      	str	r2, [sp, #8]
  330dea:	9303      	str	r3, [sp, #12]
  330dec:	2200      	movs	r2, #0
  330dee:	2300      	movs	r3, #0
  330df0:	1c04      	adds	r4, r0, #0
  330df2:	9601      	str	r6, [sp, #4]
  330df4:	9604      	str	r6, [sp, #16]
  330df6:	f021 feb7 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330dfa:	5566      	strb	r6, [r4, r5]
  330dfc:	e760      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330dfe:	4313      	orrs	r3, r2
  330e00:	65a3      	str	r3, [r4, #88]	@ 0x58
  330e02:	4b0c      	ldr	r3, [pc, #48]	@ (330e34 <_ZN6Weapon14playShootSoundEv+0x1bc>)
  330e04:	58eb      	ldr	r3, [r5, r3]
  330e06:	4798      	blx	r3
  330e08:	4b0b      	ldr	r3, [pc, #44]	@ (330e38 <_ZN6Weapon14playShootSoundEv+0x1c0>)
  330e0a:	2201      	movs	r2, #1
  330e0c:	258c      	movs	r5, #140	@ 0x8c
  330e0e:	5542      	strb	r2, [r0, r5]
  330e10:	21fd      	movs	r1, #253	@ 0xfd
  330e12:	9300      	str	r3, [sp, #0]
  330e14:	9202      	str	r2, [sp, #8]
  330e16:	9303      	str	r3, [sp, #12]
  330e18:	2200      	movs	r2, #0
  330e1a:	2300      	movs	r3, #0
  330e1c:	1c04      	adds	r4, r0, #0
  330e1e:	9601      	str	r6, [sp, #4]
  330e20:	9604      	str	r6, [sp, #16]
  330e22:	f021 fea1 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330e26:	5566      	strb	r6, [r4, r5]
  330e28:	e74a      	b.n	330cc0 <_ZN6Weapon14playShootSoundEv+0x48>
  330e2a:	0000      	movs	r0, r0
  330e2c:	0017f3c4 	.word	0x0017f3c4
  330e30:	fff77d90 	.word	0xfff77d90
  330e34:	0000494c 	.word	0x0000494c
  330e38:	3f800000 	.word	0x3f800000
  330e3c:	00000103 	.word	0x00000103
  330e40:	0000010d 	.word	0x0000010d
  330e44:	00000109 	.word	0x00000109
