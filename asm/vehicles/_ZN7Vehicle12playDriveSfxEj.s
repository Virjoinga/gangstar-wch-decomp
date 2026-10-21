/* _ZN7Vehicle12playDriveSfxEj
 * Vehicle::playDriveSfx(unsigned int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00312d19  Size: 0x2a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00312d18 <_ZN7Vehicle12playDriveSfxEj>:
  312d18:	b5f0      	push	{r4, r5, r6, r7, lr}
  312d1a:	465f      	mov	r7, fp
  312d1c:	4656      	mov	r6, sl
  312d1e:	464d      	mov	r5, r9
  312d20:	4644      	mov	r4, r8
  312d22:	b4f0      	push	{r4, r5, r6, r7}
  312d24:	23ac      	movs	r3, #172	@ 0xac
  312d26:	4a9d      	ldr	r2, [pc, #628]	@ (312f9c <_ZN7Vehicle12playDriveSfxEj+0x284>)
  312d28:	005b      	lsls	r3, r3, #1
  312d2a:	58c3      	ldr	r3, [r0, r3]
  312d2c:	4690      	mov	r8, r2
  312d2e:	44f8      	add	r8, pc
  312d30:	b089      	sub	sp, #36	@ 0x24
  312d32:	1c07      	adds	r7, r0, #0
  312d34:	468a      	mov	sl, r1
  312d36:	06da      	lsls	r2, r3, #27
  312d38:	d55b      	bpl.n	312df2 <_ZN7Vehicle12playDriveSfxEj+0xda>
  312d3a:	24a2      	movs	r4, #162	@ 0xa2
  312d3c:	00a4      	lsls	r4, r4, #2
  312d3e:	5905      	ldr	r5, [r0, r4]
  312d40:	4997      	ldr	r1, [pc, #604]	@ (312fa0 <_ZN7Vehicle12playDriveSfxEj+0x288>)
  312d42:	1c28      	adds	r0, r5, #0
  312d44:	f6b1 ea2a 	blx	1c419c <__aeabi_fcmpgt@plt>
  312d48:	2800      	cmp	r0, #0
  312d4a:	d159      	bne.n	312e00 <_ZN7Vehicle12playDriveSfxEj+0xe8>
  312d4c:	4b95      	ldr	r3, [pc, #596]	@ (312fa4 <_ZN7Vehicle12playDriveSfxEj+0x28c>)
  312d4e:	469b      	mov	fp, r3
  312d50:	4642      	mov	r2, r8
  312d52:	445a      	add	r2, fp
  312d54:	6813      	ldr	r3, [r2, #0]
  312d56:	4798      	blx	r3
  312d58:	2201      	movs	r2, #1
  312d5a:	217b      	movs	r1, #123	@ 0x7b
  312d5c:	4252      	negs	r2, r2
  312d5e:	2300      	movs	r3, #0
  312d60:	f040 fb08 	bl	353374 <_ZN12SoundManager4stopEiii>
  312d64:	23fd      	movs	r3, #253	@ 0xfd
  312d66:	005b      	lsls	r3, r3, #1
  312d68:	5cfa      	ldrb	r2, [r7, r3]
  312d6a:	2a00      	cmp	r2, #0
  312d6c:	d104      	bne.n	312d78 <_ZN7Vehicle12playDriveSfxEj+0x60>
  312d6e:	4b8e      	ldr	r3, [pc, #568]	@ (312fa8 <_ZN7Vehicle12playDriveSfxEj+0x290>)
  312d70:	5cfb      	ldrb	r3, [r7, r3]
  312d72:	2b00      	cmp	r3, #0
  312d74:	d100      	bne.n	312d78 <_ZN7Vehicle12playDriveSfxEj+0x60>
  312d76:	e09a      	b.n	312eae <_ZN7Vehicle12playDriveSfxEj+0x196>
  312d78:	23ff      	movs	r3, #255	@ 0xff
  312d7a:	005b      	lsls	r3, r3, #1
  312d7c:	5cfb      	ldrb	r3, [r7, r3]
  312d7e:	2b00      	cmp	r3, #0
  312d80:	d028      	beq.n	312dd4 <_ZN7Vehicle12playDriveSfxEj+0xbc>
  312d82:	2a00      	cmp	r2, #0
  312d84:	d104      	bne.n	312d90 <_ZN7Vehicle12playDriveSfxEj+0x78>
  312d86:	4b88      	ldr	r3, [pc, #544]	@ (312fa8 <_ZN7Vehicle12playDriveSfxEj+0x290>)
  312d88:	5cfb      	ldrb	r3, [r7, r3]
  312d8a:	2b00      	cmp	r3, #0
  312d8c:	d100      	bne.n	312d90 <_ZN7Vehicle12playDriveSfxEj+0x78>
  312d8e:	e09e      	b.n	312ece <_ZN7Vehicle12playDriveSfxEj+0x1b6>
  312d90:	23ff      	movs	r3, #255	@ 0xff
  312d92:	4642      	mov	r2, r8
  312d94:	2400      	movs	r4, #0
  312d96:	445a      	add	r2, fp
  312d98:	005b      	lsls	r3, r3, #1
  312d9a:	54fc      	strb	r4, [r7, r3]
  312d9c:	6813      	ldr	r3, [r2, #0]
  312d9e:	4798      	blx	r3
  312da0:	1c06      	adds	r6, r0, #0
  312da2:	f6b1 ec60 	blx	1c4664 <lrand48@plt>
  312da6:	4b81      	ldr	r3, [pc, #516]	@ (312fac <_ZN7Vehicle12playDriveSfxEj+0x294>)
  312da8:	4642      	mov	r2, r8
  312daa:	2103      	movs	r1, #3
  312dac:	58d5      	ldr	r5, [r2, r3]
  312dae:	f6b1 edc2 	blx	1c4934 <__aeabi_idivmod@plt>
  312db2:	4b7f      	ldr	r3, [pc, #508]	@ (312fb0 <_ZN7Vehicle12playDriveSfxEj+0x298>)
  312db4:	0089      	lsls	r1, r1, #2
  312db6:	2201      	movs	r2, #1
  312db8:	5949      	ldr	r1, [r1, r5]
  312dba:	258c      	movs	r5, #140	@ 0x8c
  312dbc:	5572      	strb	r2, [r6, r5]
  312dbe:	1c30      	adds	r0, r6, #0
  312dc0:	9300      	str	r3, [sp, #0]
  312dc2:	9202      	str	r2, [sp, #8]
  312dc4:	9303      	str	r3, [sp, #12]
  312dc6:	2200      	movs	r2, #0
  312dc8:	2300      	movs	r3, #0
  312dca:	9401      	str	r4, [sp, #4]
  312dcc:	9404      	str	r4, [sp, #16]
  312dce:	f03f fecb 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  312dd2:	5574      	strb	r4, [r6, r5]
  312dd4:	4653      	mov	r3, sl
  312dd6:	2b01      	cmp	r3, #1
  312dd8:	d922      	bls.n	312e20 <_ZN7Vehicle12playDriveSfxEj+0x108>
  312dda:	4651      	mov	r1, sl
  312ddc:	1c38      	adds	r0, r7, #0
  312dde:	f7f4 fef5 	bl	307bcc <_ZN7Vehicle18_adjustEnginePitchEj>
  312de2:	2001      	movs	r0, #1
  312de4:	2101      	movs	r1, #1
  312de6:	22b6      	movs	r2, #182	@ 0xb6
  312de8:	0052      	lsls	r2, r2, #1
  312dea:	58bb      	ldr	r3, [r7, r2]
  312dec:	428b      	cmp	r3, r1
  312dee:	d000      	beq.n	312df2 <_ZN7Vehicle12playDriveSfxEj+0xda>
  312df0:	50b8      	str	r0, [r7, r2]
  312df2:	b009      	add	sp, #36	@ 0x24
  312df4:	bc3c      	pop	{r2, r3, r4, r5}
  312df6:	4690      	mov	r8, r2
  312df8:	4699      	mov	r9, r3
  312dfa:	46a2      	mov	sl, r4
  312dfc:	46ab      	mov	fp, r5
  312dfe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  312e00:	4b6c      	ldr	r3, [pc, #432]	@ (312fb4 <_ZN7Vehicle12playDriveSfxEj+0x29c>)
  312e02:	5cfb      	ldrb	r3, [r7, r3]
  312e04:	2b00      	cmp	r3, #0
  312e06:	d10e      	bne.n	312e26 <_ZN7Vehicle12playDriveSfxEj+0x10e>
  312e08:	4b66      	ldr	r3, [pc, #408]	@ (312fa4 <_ZN7Vehicle12playDriveSfxEj+0x28c>)
  312e0a:	469b      	mov	fp, r3
  312e0c:	4b69      	ldr	r3, [pc, #420]	@ (312fb4 <_ZN7Vehicle12playDriveSfxEj+0x29c>)
  312e0e:	5cfb      	ldrb	r3, [r7, r3]
  312e10:	2b00      	cmp	r3, #0
  312e12:	d09d      	beq.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312e14:	23fe      	movs	r3, #254	@ 0xfe
  312e16:	005b      	lsls	r3, r3, #1
  312e18:	5cfb      	ldrb	r3, [r7, r3]
  312e1a:	2b00      	cmp	r3, #0
  312e1c:	d098      	beq.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312e1e:	e012      	b.n	312e46 <_ZN7Vehicle12playDriveSfxEj+0x12e>
  312e20:	2000      	movs	r0, #0
  312e22:	2100      	movs	r1, #0
  312e24:	e7df      	b.n	312de6 <_ZN7Vehicle12playDriveSfxEj+0xce>
  312e26:	23fe      	movs	r3, #254	@ 0xfe
  312e28:	005b      	lsls	r3, r3, #1
  312e2a:	5cfb      	ldrb	r3, [r7, r3]
  312e2c:	2b00      	cmp	r3, #0
  312e2e:	d05a      	beq.n	312ee6 <_ZN7Vehicle12playDriveSfxEj+0x1ce>
  312e30:	4b5d      	ldr	r3, [pc, #372]	@ (312fa8 <_ZN7Vehicle12playDriveSfxEj+0x290>)
  312e32:	5cfb      	ldrb	r3, [r7, r3]
  312e34:	2b00      	cmp	r3, #0
  312e36:	d059      	beq.n	312eec <_ZN7Vehicle12playDriveSfxEj+0x1d4>
  312e38:	23fd      	movs	r3, #253	@ 0xfd
  312e3a:	005b      	lsls	r3, r3, #1
  312e3c:	5cfb      	ldrb	r3, [r7, r3]
  312e3e:	2b00      	cmp	r3, #0
  312e40:	d157      	bne.n	312ef2 <_ZN7Vehicle12playDriveSfxEj+0x1da>
  312e42:	4a58      	ldr	r2, [pc, #352]	@ (312fa4 <_ZN7Vehicle12playDriveSfxEj+0x28c>)
  312e44:	4693      	mov	fp, r2
  312e46:	4b58      	ldr	r3, [pc, #352]	@ (312fa8 <_ZN7Vehicle12playDriveSfxEj+0x290>)
  312e48:	5cfb      	ldrb	r3, [r7, r3]
  312e4a:	2b00      	cmp	r3, #0
  312e4c:	d100      	bne.n	312e50 <_ZN7Vehicle12playDriveSfxEj+0x138>
  312e4e:	e77f      	b.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312e50:	23fd      	movs	r3, #253	@ 0xfd
  312e52:	005b      	lsls	r3, r3, #1
  312e54:	5cfb      	ldrb	r3, [r7, r3]
  312e56:	2b00      	cmp	r3, #0
  312e58:	d100      	bne.n	312e5c <_ZN7Vehicle12playDriveSfxEj+0x144>
  312e5a:	e779      	b.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312e5c:	23ff      	movs	r3, #255	@ 0xff
  312e5e:	005b      	lsls	r3, r3, #1
  312e60:	5cfb      	ldrb	r3, [r7, r3]
  312e62:	2b00      	cmp	r3, #0
  312e64:	d000      	beq.n	312e68 <_ZN7Vehicle12playDriveSfxEj+0x150>
  312e66:	e773      	b.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312e68:	1c28      	adds	r0, r5, #0
  312e6a:	494d      	ldr	r1, [pc, #308]	@ (312fa0 <_ZN7Vehicle12playDriveSfxEj+0x288>)
  312e6c:	f6b1 ea9e 	blx	1c43ac <__aeabi_fcmple@plt>
  312e70:	2800      	cmp	r0, #0
  312e72:	d000      	beq.n	312e76 <_ZN7Vehicle12playDriveSfxEj+0x15e>
  312e74:	e76c      	b.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312e76:	24ac      	movs	r4, #172	@ 0xac
  312e78:	0064      	lsls	r4, r4, #1
  312e7a:	593b      	ldr	r3, [r7, r4]
  312e7c:	2502      	movs	r5, #2
  312e7e:	422b      	tst	r3, r5
  312e80:	d003      	beq.n	312e8a <_ZN7Vehicle12playDriveSfxEj+0x172>
  312e82:	2384      	movs	r3, #132	@ 0x84
  312e84:	58fe      	ldr	r6, [r7, r3]
  312e86:	2e01      	cmp	r6, #1
  312e88:	d05a      	beq.n	312f40 <_ZN7Vehicle12playDriveSfxEj+0x228>
  312e8a:	4642      	mov	r2, r8
  312e8c:	445a      	add	r2, fp
  312e8e:	6814      	ldr	r4, [r2, #0]
  312e90:	47a0      	blx	r4
  312e92:	216a      	movs	r1, #106	@ 0x6a
  312e94:	f03f fed2 	bl	352c3c <_ZN12SoundManager14isSoundPlayingEi>
  312e98:	2800      	cmp	r0, #0
  312e9a:	d100      	bne.n	312e9e <_ZN7Vehicle12playDriveSfxEj+0x186>
  312e9c:	e762      	b.n	312d64 <_ZN7Vehicle12playDriveSfxEj+0x4c>
  312e9e:	47a0      	blx	r4
  312ea0:	2201      	movs	r2, #1
  312ea2:	216a      	movs	r1, #106	@ 0x6a
  312ea4:	4252      	negs	r2, r2
  312ea6:	2300      	movs	r3, #0
  312ea8:	f040 fa64 	bl	353374 <_ZN12SoundManager4stopEiii>
  312eac:	e75a      	b.n	312d64 <_ZN7Vehicle12playDriveSfxEj+0x4c>
  312eae:	23fe      	movs	r3, #254	@ 0xfe
  312eb0:	005b      	lsls	r3, r3, #1
  312eb2:	5cfb      	ldrb	r3, [r7, r3]
  312eb4:	2b00      	cmp	r3, #0
  312eb6:	d000      	beq.n	312eba <_ZN7Vehicle12playDriveSfxEj+0x1a2>
  312eb8:	e75e      	b.n	312d78 <_ZN7Vehicle12playDriveSfxEj+0x60>
  312eba:	4b3e      	ldr	r3, [pc, #248]	@ (312fb4 <_ZN7Vehicle12playDriveSfxEj+0x29c>)
  312ebc:	5cfb      	ldrb	r3, [r7, r3]
  312ebe:	2b00      	cmp	r3, #0
  312ec0:	d000      	beq.n	312ec4 <_ZN7Vehicle12playDriveSfxEj+0x1ac>
  312ec2:	e759      	b.n	312d78 <_ZN7Vehicle12playDriveSfxEj+0x60>
  312ec4:	23ff      	movs	r3, #255	@ 0xff
  312ec6:	005b      	lsls	r3, r3, #1
  312ec8:	2201      	movs	r2, #1
  312eca:	54fa      	strb	r2, [r7, r3]
  312ecc:	e75b      	b.n	312d86 <_ZN7Vehicle12playDriveSfxEj+0x6e>
  312ece:	23fe      	movs	r3, #254	@ 0xfe
  312ed0:	005b      	lsls	r3, r3, #1
  312ed2:	5cfb      	ldrb	r3, [r7, r3]
  312ed4:	2b00      	cmp	r3, #0
  312ed6:	d000      	beq.n	312eda <_ZN7Vehicle12playDriveSfxEj+0x1c2>
  312ed8:	e75a      	b.n	312d90 <_ZN7Vehicle12playDriveSfxEj+0x78>
  312eda:	4b36      	ldr	r3, [pc, #216]	@ (312fb4 <_ZN7Vehicle12playDriveSfxEj+0x29c>)
  312edc:	5cfb      	ldrb	r3, [r7, r3]
  312ede:	2b00      	cmp	r3, #0
  312ee0:	d100      	bne.n	312ee4 <_ZN7Vehicle12playDriveSfxEj+0x1cc>
  312ee2:	e777      	b.n	312dd4 <_ZN7Vehicle12playDriveSfxEj+0xbc>
  312ee4:	e754      	b.n	312d90 <_ZN7Vehicle12playDriveSfxEj+0x78>
  312ee6:	4a2f      	ldr	r2, [pc, #188]	@ (312fa4 <_ZN7Vehicle12playDriveSfxEj+0x28c>)
  312ee8:	4693      	mov	fp, r2
  312eea:	e78f      	b.n	312e0c <_ZN7Vehicle12playDriveSfxEj+0xf4>
  312eec:	4b2d      	ldr	r3, [pc, #180]	@ (312fa4 <_ZN7Vehicle12playDriveSfxEj+0x28c>)
  312eee:	469b      	mov	fp, r3
  312ef0:	e7a9      	b.n	312e46 <_ZN7Vehicle12playDriveSfxEj+0x12e>
  312ef2:	4b2c      	ldr	r3, [pc, #176]	@ (312fa4 <_ZN7Vehicle12playDriveSfxEj+0x28c>)
  312ef4:	4642      	mov	r2, r8
  312ef6:	469b      	mov	fp, r3
  312ef8:	445a      	add	r2, fp
  312efa:	6815      	ldr	r5, [r2, #0]
  312efc:	47a8      	blx	r5
  312efe:	217b      	movs	r1, #123	@ 0x7b
  312f00:	f03f fe9c 	bl	352c3c <_ZN12SoundManager14isSoundPlayingEi>
  312f04:	1c06      	adds	r6, r0, #0
  312f06:	2800      	cmp	r0, #0
  312f08:	d008      	beq.n	312f1c <_ZN7Vehicle12playDriveSfxEj+0x204>
  312f0a:	593d      	ldr	r5, [r7, r4]
  312f0c:	4924      	ldr	r1, [pc, #144]	@ (312fa0 <_ZN7Vehicle12playDriveSfxEj+0x288>)
  312f0e:	1c28      	adds	r0, r5, #0
  312f10:	f6b1 e944 	blx	1c419c <__aeabi_fcmpgt@plt>
  312f14:	2800      	cmp	r0, #0
  312f16:	d100      	bne.n	312f1a <_ZN7Vehicle12playDriveSfxEj+0x202>
  312f18:	e71a      	b.n	312d50 <_ZN7Vehicle12playDriveSfxEj+0x38>
  312f1a:	e777      	b.n	312e0c <_ZN7Vehicle12playDriveSfxEj+0xf4>
  312f1c:	47a8      	blx	r5
  312f1e:	4b24      	ldr	r3, [pc, #144]	@ (312fb0 <_ZN7Vehicle12playDriveSfxEj+0x298>)
  312f20:	2201      	movs	r2, #1
  312f22:	258c      	movs	r5, #140	@ 0x8c
  312f24:	5542      	strb	r2, [r0, r5]
  312f26:	217b      	movs	r1, #123	@ 0x7b
  312f28:	9300      	str	r3, [sp, #0]
  312f2a:	9202      	str	r2, [sp, #8]
  312f2c:	9303      	str	r3, [sp, #12]
  312f2e:	2200      	movs	r2, #0
  312f30:	2300      	movs	r3, #0
  312f32:	1c04      	adds	r4, r0, #0
  312f34:	9601      	str	r6, [sp, #4]
  312f36:	9604      	str	r6, [sp, #16]
  312f38:	f03f fe16 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  312f3c:	5566      	strb	r6, [r4, r5]
  312f3e:	e711      	b.n	312d64 <_ZN7Vehicle12playDriveSfxEj+0x4c>
  312f40:	4643      	mov	r3, r8
  312f42:	445b      	add	r3, fp
  312f44:	681b      	ldr	r3, [r3, #0]
  312f46:	9307      	str	r3, [sp, #28]
  312f48:	4798      	blx	r3
  312f4a:	216a      	movs	r1, #106	@ 0x6a
  312f4c:	f03f fe76 	bl	352c3c <_ZN12SoundManager14isSoundPlayingEi>
  312f50:	4681      	mov	r9, r0
  312f52:	2800      	cmp	r0, #0
  312f54:	d00d      	beq.n	312f72 <_ZN7Vehicle12playDriveSfxEj+0x25a>
  312f56:	593b      	ldr	r3, [r7, r4]
  312f58:	422b      	tst	r3, r5
  312f5a:	d096      	beq.n	312e8a <_ZN7Vehicle12playDriveSfxEj+0x172>
  312f5c:	2384      	movs	r3, #132	@ 0x84
  312f5e:	58fb      	ldr	r3, [r7, r3]
  312f60:	2b01      	cmp	r3, #1
  312f62:	d192      	bne.n	312e8a <_ZN7Vehicle12playDriveSfxEj+0x172>
  312f64:	23ff      	movs	r3, #255	@ 0xff
  312f66:	005b      	lsls	r3, r3, #1
  312f68:	5cfb      	ldrb	r3, [r7, r3]
  312f6a:	2b00      	cmp	r3, #0
  312f6c:	d100      	bne.n	312f70 <_ZN7Vehicle12playDriveSfxEj+0x258>
  312f6e:	e6f9      	b.n	312d64 <_ZN7Vehicle12playDriveSfxEj+0x4c>
  312f70:	e78b      	b.n	312e8a <_ZN7Vehicle12playDriveSfxEj+0x172>
  312f72:	9a07      	ldr	r2, [sp, #28]
  312f74:	4790      	blx	r2
  312f76:	4b0e      	ldr	r3, [pc, #56]	@ (312fb0 <_ZN7Vehicle12playDriveSfxEj+0x298>)
  312f78:	464a      	mov	r2, r9
  312f7a:	258c      	movs	r5, #140	@ 0x8c
  312f7c:	5546      	strb	r6, [r0, r5]
  312f7e:	216a      	movs	r1, #106	@ 0x6a
  312f80:	9300      	str	r3, [sp, #0]
  312f82:	9201      	str	r2, [sp, #4]
  312f84:	9303      	str	r3, [sp, #12]
  312f86:	9204      	str	r2, [sp, #16]
  312f88:	2300      	movs	r3, #0
  312f8a:	2200      	movs	r2, #0
  312f8c:	1c04      	adds	r4, r0, #0
  312f8e:	9602      	str	r6, [sp, #8]
  312f90:	f03f fdea 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  312f94:	464b      	mov	r3, r9
  312f96:	5563      	strb	r3, [r4, r5]
  312f98:	e6e4      	b.n	312d64 <_ZN7Vehicle12playDriveSfxEj+0x4c>
  312f9a:	0000      	movs	r0, r0
  312f9c:	0019d316 	.word	0x0019d316
  312fa0:	00000000 	.word	0x00000000
  312fa4:	0000494c 	.word	0x0000494c
  312fa8:	000001fb 	.word	0x000001fb
  312fac:	000004a0 	.word	0x000004a0
  312fb0:	3f800000 	.word	0x3f800000
  312fb4:	000001fd 	.word	0x000001fd
