/* _ZN9Character16turnTowardTargetEP11LevelObjectf
 * Character::turnTowardTarget(LevelObject*, float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3bd5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3bd4 <_ZN9Character16turnTowardTargetEP11LevelObjectf>:
  2f3bd4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3bd6:	465f      	mov	r7, fp
  2f3bd8:	4656      	mov	r6, sl
  2f3bda:	464d      	mov	r5, r9
  2f3bdc:	4644      	mov	r4, r8
  2f3bde:	b4f0      	push	{r4, r5, r6, r7}
  2f3be0:	4b43      	ldr	r3, [pc, #268]	@ (2f3cf0 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x11c>)
  2f3be2:	b097      	sub	sp, #92	@ 0x5c
  2f3be4:	1c06      	adds	r6, r0, #0
  2f3be6:	4699      	mov	r9, r3
  2f3be8:	6803      	ldr	r3, [r0, #0]
  2f3bea:	1c0c      	adds	r4, r1, #0
  2f3bec:	a810      	add	r0, sp, #64	@ 0x40
  2f3bee:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3bf0:	1c31      	adds	r1, r6, #0
  2f3bf2:	4693      	mov	fp, r2
  2f3bf4:	4798      	blx	r3
  2f3bf6:	6823      	ldr	r3, [r4, #0]
  2f3bf8:	1c21      	adds	r1, r4, #0
  2f3bfa:	a80d      	add	r0, sp, #52	@ 0x34
  2f3bfc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3bfe:	4798      	blx	r3
  2f3c00:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2f3c02:	9811      	ldr	r0, [sp, #68]	@ 0x44
  2f3c04:	f6d0 eb90 	blx	1c4328 <__aeabi_fsub@plt>
  2f3c08:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  2f3c0a:	1c05      	adds	r5, r0, #0
  2f3c0c:	9812      	ldr	r0, [sp, #72]	@ 0x48
  2f3c0e:	f6d0 eb8c 	blx	1c4328 <__aeabi_fsub@plt>
  2f3c12:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2f3c14:	1c04      	adds	r4, r0, #0
  2f3c16:	9810      	ldr	r0, [sp, #64]	@ 0x40
  2f3c18:	f6d0 eb86 	blx	1c4328 <__aeabi_fsub@plt>
  2f3c1c:	4b35      	ldr	r3, [pc, #212]	@ (2f3cf4 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x120>)
  2f3c1e:	44f9      	add	r9, pc
  2f3c20:	464a      	mov	r2, r9
  2f3c22:	58d3      	ldr	r3, [r2, r3]
  2f3c24:	9013      	str	r0, [sp, #76]	@ 0x4c
  2f3c26:	9415      	str	r4, [sp, #84]	@ 0x54
  2f3c28:	9514      	str	r5, [sp, #80]	@ 0x50
  2f3c2a:	a813      	add	r0, sp, #76	@ 0x4c
  2f3c2c:	4798      	blx	r3
  2f3c2e:	6833      	ldr	r3, [r6, #0]
  2f3c30:	a80a      	add	r0, sp, #40	@ 0x28
  2f3c32:	1c31      	adds	r1, r6, #0
  2f3c34:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f3c36:	4798      	blx	r3
  2f3c38:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  2f3c3a:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2f3c3c:	f6d0 ed72 	blx	1c4724 <__aeabi_fmul@plt>
  2f3c40:	9914      	ldr	r1, [sp, #80]	@ 0x50
  2f3c42:	1c04      	adds	r4, r0, #0
  2f3c44:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2f3c46:	f6d0 ed6e 	blx	1c4724 <__aeabi_fmul@plt>
  2f3c4a:	1c01      	adds	r1, r0, #0
  2f3c4c:	1c20      	adds	r0, r4, #0
  2f3c4e:	f6d0 ea82 	blx	1c4154 <__aeabi_fadd@plt>
  2f3c52:	9915      	ldr	r1, [sp, #84]	@ 0x54
  2f3c54:	1c04      	adds	r4, r0, #0
  2f3c56:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2f3c58:	f6d0 ed64 	blx	1c4724 <__aeabi_fmul@plt>
  2f3c5c:	1c01      	adds	r1, r0, #0
  2f3c5e:	1c20      	adds	r0, r4, #0
  2f3c60:	f6d0 ea78 	blx	1c4154 <__aeabi_fadd@plt>
  2f3c64:	4924      	ldr	r1, [pc, #144]	@ (2f3cf8 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x124>)
  2f3c66:	1c07      	adds	r7, r0, #0
  2f3c68:	f6d0 ea98 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f3c6c:	2800      	cmp	r0, #0
  2f3c6e:	d03d      	beq.n	2f3cec <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x118>
  2f3c70:	4c22      	ldr	r4, [pc, #136]	@ (2f3cfc <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x128>)
  2f3c72:	6935      	ldr	r5, [r6, #16]
  2f3c74:	23ac      	movs	r3, #172	@ 0xac
  2f3c76:	464e      	mov	r6, r9
  2f3c78:	682a      	ldr	r2, [r5, #0]
  2f3c7a:	1c28      	adds	r0, r5, #0
  2f3c7c:	58d3      	ldr	r3, [r2, r3]
  2f3c7e:	469a      	mov	sl, r3
  2f3c80:	23a8      	movs	r3, #168	@ 0xa8
  2f3c82:	58d3      	ldr	r3, [r2, r3]
  2f3c84:	4798      	blx	r3
  2f3c86:	466b      	mov	r3, sp
  2f3c88:	3318      	adds	r3, #24
  2f3c8a:	4680      	mov	r8, r0
  2f3c8c:	4659      	mov	r1, fp
  2f3c8e:	1c20      	adds	r0, r4, #0
  2f3c90:	9301      	str	r3, [sp, #4]
  2f3c92:	f6d0 ed48 	blx	1c4724 <__aeabi_fmul@plt>
  2f3c96:	491a      	ldr	r1, [pc, #104]	@ (2f3d00 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x12c>)
  2f3c98:	f6d0 ed44 	blx	1c4724 <__aeabi_fmul@plt>
  2f3c9c:	4c19      	ldr	r4, [pc, #100]	@ (2f3d04 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x130>)
  2f3c9e:	4916      	ldr	r1, [pc, #88]	@ (2f3cf8 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x124>)
  2f3ca0:	1c03      	adds	r3, r0, #0
  2f3ca2:	5934      	ldr	r4, [r6, r4]
  2f3ca4:	1c0a      	adds	r2, r1, #0
  2f3ca6:	9801      	ldr	r0, [sp, #4]
  2f3ca8:	47a0      	blx	r4
  2f3caa:	4b17      	ldr	r3, [pc, #92]	@ (2f3d08 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x134>)
  2f3cac:	ac02      	add	r4, sp, #8
  2f3cae:	1c20      	adds	r0, r4, #0
  2f3cb0:	4641      	mov	r1, r8
  2f3cb2:	9a01      	ldr	r2, [sp, #4]
  2f3cb4:	58f3      	ldr	r3, [r6, r3]
  2f3cb6:	4798      	blx	r3
  2f3cb8:	1c28      	adds	r0, r5, #0
  2f3cba:	1c21      	adds	r1, r4, #0
  2f3cbc:	47d0      	blx	sl
  2f3cbe:	1c38      	adds	r0, r7, #0
  2f3cc0:	4912      	ldr	r1, [pc, #72]	@ (2f3d0c <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x138>)
  2f3cc2:	f6d0 ed6c 	blx	1c479c <__aeabi_fcmplt@plt>
  2f3cc6:	2800      	cmp	r0, #0
  2f3cc8:	d007      	beq.n	2f3cda <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x106>
  2f3cca:	1c38      	adds	r0, r7, #0
  2f3ccc:	4910      	ldr	r1, [pc, #64]	@ (2f3d10 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x13c>)
  2f3cce:	2400      	movs	r4, #0
  2f3cd0:	f6d0 ea64 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f3cd4:	2800      	cmp	r0, #0
  2f3cd6:	d107      	bne.n	2f3ce8 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x114>
  2f3cd8:	1c20      	adds	r0, r4, #0
  2f3cda:	b017      	add	sp, #92	@ 0x5c
  2f3cdc:	bc3c      	pop	{r2, r3, r4, r5}
  2f3cde:	4690      	mov	r8, r2
  2f3ce0:	4699      	mov	r9, r3
  2f3ce2:	46a2      	mov	sl, r4
  2f3ce4:	46ab      	mov	fp, r5
  2f3ce6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3ce8:	2401      	movs	r4, #1
  2f3cea:	e7f5      	b.n	2f3cd8 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x104>
  2f3cec:	4c09      	ldr	r4, [pc, #36]	@ (2f3d14 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x140>)
  2f3cee:	e7c0      	b.n	2f3c72 <_ZN9Character16turnTowardTargetEP11LevelObjectf+0x9e>
  2f3cf0:	001bc426 	.word	0x001bc426
  2f3cf4:	00002278 	.word	0x00002278
  2f3cf8:	00000000 	.word	0x00000000
  2f3cfc:	3f800000 	.word	0x3f800000
  2f3d00:	bc8efa35 	.word	0xbc8efa35
  2f3d04:	00004130 	.word	0x00004130
  2f3d08:	00004964 	.word	0x00004964
  2f3d0c:	3c23d70a 	.word	0x3c23d70a
  2f3d10:	bc23d70a 	.word	0xbc23d70a
  2f3d14:	bf800000 	.word	0xbf800000
