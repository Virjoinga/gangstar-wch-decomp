/* _ZN9Character15isTargetInRangeEff
 * Character::isTargetInRange(float, float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3d41  Size: 0x158
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3d40 <_ZN9Character15isTargetInRangeEff>:
  2f3d40:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3d42:	4657      	mov	r7, sl
  2f3d44:	464e      	mov	r6, r9
  2f3d46:	4645      	mov	r5, r8
  2f3d48:	b4e0      	push	{r5, r6, r7}
  2f3d4a:	4b4d      	ldr	r3, [pc, #308]	@ (2f3e80 <_ZN9Character15isTargetInRangeEff+0x140>)
  2f3d4c:	468a      	mov	sl, r1
  2f3d4e:	b090      	sub	sp, #64	@ 0x40
  2f3d50:	4698      	mov	r8, r3
  2f3d52:	2382      	movs	r3, #130	@ 0x82
  2f3d54:	005b      	lsls	r3, r3, #1
  2f3d56:	58c1      	ldr	r1, [r0, r3]
  2f3d58:	44f8      	add	r8, pc
  2f3d5a:	1c07      	adds	r7, r0, #0
  2f3d5c:	4691      	mov	r9, r2
  2f3d5e:	2900      	cmp	r1, #0
  2f3d60:	d03b      	beq.n	2f3dda <_ZN9Character15isTargetInRangeEff+0x9a>
  2f3d62:	680b      	ldr	r3, [r1, #0]
  2f3d64:	a807      	add	r0, sp, #28
  2f3d66:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3d68:	4798      	blx	r3
  2f3d6a:	683b      	ldr	r3, [r7, #0]
  2f3d6c:	a804      	add	r0, sp, #16
  2f3d6e:	1c39      	adds	r1, r7, #0
  2f3d70:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3d72:	4798      	blx	r3
  2f3d74:	9904      	ldr	r1, [sp, #16]
  2f3d76:	9807      	ldr	r0, [sp, #28]
  2f3d78:	f6d0 ead6 	blx	1c4328 <__aeabi_fsub@plt>
  2f3d7c:	9905      	ldr	r1, [sp, #20]
  2f3d7e:	1c04      	adds	r4, r0, #0
  2f3d80:	9808      	ldr	r0, [sp, #32]
  2f3d82:	f6d0 ead2 	blx	1c4328 <__aeabi_fsub@plt>
  2f3d86:	9906      	ldr	r1, [sp, #24]
  2f3d88:	1c05      	adds	r5, r0, #0
  2f3d8a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2f3d8c:	f6d0 eacc 	blx	1c4328 <__aeabi_fsub@plt>
  2f3d90:	1c21      	adds	r1, r4, #0
  2f3d92:	1c06      	adds	r6, r0, #0
  2f3d94:	900c      	str	r0, [sp, #48]	@ 0x30
  2f3d96:	1c20      	adds	r0, r4, #0
  2f3d98:	940a      	str	r4, [sp, #40]	@ 0x28
  2f3d9a:	950b      	str	r5, [sp, #44]	@ 0x2c
  2f3d9c:	f6d0 ecc2 	blx	1c4724 <__aeabi_fmul@plt>
  2f3da0:	1c29      	adds	r1, r5, #0
  2f3da2:	1c04      	adds	r4, r0, #0
  2f3da4:	1c28      	adds	r0, r5, #0
  2f3da6:	f6d0 ecbe 	blx	1c4724 <__aeabi_fmul@plt>
  2f3daa:	1c01      	adds	r1, r0, #0
  2f3dac:	1c20      	adds	r0, r4, #0
  2f3dae:	f6d0 e9d2 	blx	1c4154 <__aeabi_fadd@plt>
  2f3db2:	1c31      	adds	r1, r6, #0
  2f3db4:	1c04      	adds	r4, r0, #0
  2f3db6:	1c30      	adds	r0, r6, #0
  2f3db8:	f6d0 ecb4 	blx	1c4724 <__aeabi_fmul@plt>
  2f3dbc:	1c01      	adds	r1, r0, #0
  2f3dbe:	1c20      	adds	r0, r4, #0
  2f3dc0:	f6d0 e9c8 	blx	1c4154 <__aeabi_fadd@plt>
  2f3dc4:	f6d0 ed98 	blx	1c48f8 <__aeabi_f2d@plt>
  2f3dc8:	f6d0 e928 	blx	1c401c <sqrt@plt>
  2f3dcc:	f6d0 eaa0 	blx	1c4310 <__aeabi_d2f@plt>
  2f3dd0:	4651      	mov	r1, sl
  2f3dd2:	f6d0 eaec 	blx	1c43ac <__aeabi_fcmple@plt>
  2f3dd6:	2800      	cmp	r0, #0
  2f3dd8:	d106      	bne.n	2f3de8 <_ZN9Character15isTargetInRangeEff+0xa8>
  2f3dda:	2000      	movs	r0, #0
  2f3ddc:	b010      	add	sp, #64	@ 0x40
  2f3dde:	bc1c      	pop	{r2, r3, r4}
  2f3de0:	4690      	mov	r8, r2
  2f3de2:	4699      	mov	r9, r3
  2f3de4:	46a2      	mov	sl, r4
  2f3de6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3de8:	4b26      	ldr	r3, [pc, #152]	@ (2f3e84 <_ZN9Character15isTargetInRangeEff+0x144>)
  2f3dea:	4642      	mov	r2, r8
  2f3dec:	a80a      	add	r0, sp, #40	@ 0x28
  2f3dee:	58d3      	ldr	r3, [r2, r3]
  2f3df0:	4798      	blx	r3
  2f3df2:	683b      	ldr	r3, [r7, #0]
  2f3df4:	a801      	add	r0, sp, #4
  2f3df6:	1c39      	adds	r1, r7, #0
  2f3df8:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f3dfa:	4798      	blx	r3
  2f3dfc:	9901      	ldr	r1, [sp, #4]
  2f3dfe:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2f3e00:	f6d0 ec90 	blx	1c4724 <__aeabi_fmul@plt>
  2f3e04:	9902      	ldr	r1, [sp, #8]
  2f3e06:	1c04      	adds	r4, r0, #0
  2f3e08:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2f3e0a:	f6d0 ec8c 	blx	1c4724 <__aeabi_fmul@plt>
  2f3e0e:	1c01      	adds	r1, r0, #0
  2f3e10:	1c20      	adds	r0, r4, #0
  2f3e12:	f6d0 e9a0 	blx	1c4154 <__aeabi_fadd@plt>
  2f3e16:	9d0c      	ldr	r5, [sp, #48]	@ 0x30
  2f3e18:	1c04      	adds	r4, r0, #0
  2f3e1a:	1c29      	adds	r1, r5, #0
  2f3e1c:	1c28      	adds	r0, r5, #0
  2f3e1e:	f6d0 ec82 	blx	1c4724 <__aeabi_fmul@plt>
  2f3e22:	1c01      	adds	r1, r0, #0
  2f3e24:	1c20      	adds	r0, r4, #0
  2f3e26:	f6d0 e996 	blx	1c4154 <__aeabi_fadd@plt>
  2f3e2a:	4917      	ldr	r1, [pc, #92]	@ (2f3e88 <_ZN9Character15isTargetInRangeEff+0x148>)
  2f3e2c:	4b17      	ldr	r3, [pc, #92]	@ (2f3e8c <_ZN9Character15isTargetInRangeEff+0x14c>)
  2f3e2e:	900f      	str	r0, [sp, #60]	@ 0x3c
  2f3e30:	910e      	str	r1, [sp, #56]	@ 0x38
  2f3e32:	930d      	str	r3, [sp, #52]	@ 0x34
  2f3e34:	f6d0 ecb2 	blx	1c479c <__aeabi_fcmplt@plt>
  2f3e38:	2800      	cmp	r0, #0
  2f3e3a:	d11e      	bne.n	2f3e7a <_ZN9Character15isTargetInRangeEff+0x13a>
  2f3e3c:	ac0f      	add	r4, sp, #60	@ 0x3c
  2f3e3e:	6820      	ldr	r0, [r4, #0]
  2f3e40:	4912      	ldr	r1, [pc, #72]	@ (2f3e8c <_ZN9Character15isTargetInRangeEff+0x14c>)
  2f3e42:	f6d0 ecac 	blx	1c479c <__aeabi_fcmplt@plt>
  2f3e46:	2800      	cmp	r0, #0
  2f3e48:	d100      	bne.n	2f3e4c <_ZN9Character15isTargetInRangeEff+0x10c>
  2f3e4a:	ac0d      	add	r4, sp, #52	@ 0x34
  2f3e4c:	6820      	ldr	r0, [r4, #0]
  2f3e4e:	f6d0 ec22 	blx	1c4694 <acosf@plt>
  2f3e52:	490f      	ldr	r1, [pc, #60]	@ (2f3e90 <_ZN9Character15isTargetInRangeEff+0x150>)
  2f3e54:	f6d0 ec66 	blx	1c4724 <__aeabi_fmul@plt>
  2f3e58:	4649      	mov	r1, r9
  2f3e5a:	1c04      	adds	r4, r0, #0
  2f3e5c:	f6d0 ec9e 	blx	1c479c <__aeabi_fcmplt@plt>
  2f3e60:	2800      	cmp	r0, #0
  2f3e62:	d0ba      	beq.n	2f3dda <_ZN9Character15isTargetInRangeEff+0x9a>
  2f3e64:	490b      	ldr	r1, [pc, #44]	@ (2f3e94 <_ZN9Character15isTargetInRangeEff+0x154>)
  2f3e66:	1c20      	adds	r0, r4, #0
  2f3e68:	2500      	movs	r5, #0
  2f3e6a:	4449      	add	r1, r9
  2f3e6c:	f6d0 e996 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f3e70:	2800      	cmp	r0, #0
  2f3e72:	d000      	beq.n	2f3e76 <_ZN9Character15isTargetInRangeEff+0x136>
  2f3e74:	2501      	movs	r5, #1
  2f3e76:	1c28      	adds	r0, r5, #0
  2f3e78:	e7b0      	b.n	2f3ddc <_ZN9Character15isTargetInRangeEff+0x9c>
  2f3e7a:	ac0e      	add	r4, sp, #56	@ 0x38
  2f3e7c:	e7df      	b.n	2f3e3e <_ZN9Character15isTargetInRangeEff+0xfe>
  2f3e7e:	0000      	movs	r0, r0
  2f3e80:	001bc2ec 	.word	0x001bc2ec
  2f3e84:	00002278 	.word	0x00002278
  2f3e88:	bf800000 	.word	0xbf800000
  2f3e8c:	3f800000 	.word	0x3f800000
  2f3e90:	42652ee0 	.word	0x42652ee0
  2f3e94:	80000000 	.word	0x80000000
