/* _ZN9Character7punchedEiiP11LevelObject
 * Character::punched(int, int, LevelObject*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f6c45  Size: 0x374
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f6c44 <_ZN9Character7punchedEiiP11LevelObject>:
  2f6c44:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f6c46:	4657      	mov	r7, sl
  2f6c48:	464e      	mov	r6, r9
  2f6c4a:	4645      	mov	r5, r8
  2f6c4c:	b4e0      	push	{r5, r6, r7}
  2f6c4e:	4cd0      	ldr	r4, [pc, #832]	@ (2f6f90 <_ZN9Character7punchedEiiP11LevelObject+0x34c>)
  2f6c50:	1c1d      	adds	r5, r3, #0
  2f6c52:	23ec      	movs	r3, #236	@ 0xec
  2f6c54:	58c3      	ldr	r3, [r0, r3]
  2f6c56:	46a0      	mov	r8, r4
  2f6c58:	44f8      	add	r8, pc
  2f6c5a:	1c0f      	adds	r7, r1, #0
  2f6c5c:	b08e      	sub	sp, #56	@ 0x38
  2f6c5e:	1c06      	adds	r6, r0, #0
  2f6c60:	1c11      	adds	r1, r2, #0
  2f6c62:	03da      	lsls	r2, r3, #15
  2f6c64:	d505      	bpl.n	2f6c72 <_ZN9Character7punchedEiiP11LevelObject+0x2e>
  2f6c66:	b00e      	add	sp, #56	@ 0x38
  2f6c68:	bc1c      	pop	{r2, r3, r4}
  2f6c6a:	4690      	mov	r8, r2
  2f6c6c:	4699      	mov	r9, r3
  2f6c6e:	46a2      	mov	sl, r4
  2f6c70:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f6c72:	6802      	ldr	r2, [r0, #0]
  2f6c74:	2384      	movs	r3, #132	@ 0x84
  2f6c76:	58d4      	ldr	r4, [r2, r3]
  2f6c78:	1c2a      	adds	r2, r5, #0
  2f6c7a:	2301      	movs	r3, #1
  2f6c7c:	47a0      	blx	r4
  2f6c7e:	1c30      	adds	r0, r6, #0
  2f6c80:	f7fa fe8a 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6c84:	2800      	cmp	r0, #0
  2f6c86:	d100      	bne.n	2f6c8a <_ZN9Character7punchedEiiP11LevelObject+0x46>
  2f6c88:	e0d5      	b.n	2f6e36 <_ZN9Character7punchedEiiP11LevelObject+0x1f2>
  2f6c8a:	2101      	movs	r1, #1
  2f6c8c:	424a      	negs	r2, r1
  2f6c8e:	4692      	mov	sl, r2
  2f6c90:	1c39      	adds	r1, r7, #0
  2f6c92:	395a      	subs	r1, #90	@ 0x5a
  2f6c94:	2936      	cmp	r1, #54	@ 0x36
  2f6c96:	d82f      	bhi.n	2f6cf8 <_ZN9Character7punchedEiiP11LevelObject+0xb4>
  2f6c98:	4abe      	ldr	r2, [pc, #760]	@ (2f6f94 <_ZN9Character7punchedEiiP11LevelObject+0x350>)
  2f6c9a:	008b      	lsls	r3, r1, #2
  2f6c9c:	4442      	add	r2, r8
  2f6c9e:	589b      	ldr	r3, [r3, r2]
  2f6ca0:	189b      	adds	r3, r3, r2
  2f6ca2:	469f      	mov	pc, r3
  2f6ca4:	4bbc      	ldr	r3, [pc, #752]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6ca6:	6832      	ldr	r2, [r6, #0]
  2f6ca8:	2700      	movs	r7, #0
  2f6caa:	4699      	mov	r9, r3
  2f6cac:	9700      	str	r7, [sp, #0]
  2f6cae:	9701      	str	r7, [sp, #4]
  2f6cb0:	23a0      	movs	r3, #160	@ 0xa0
  2f6cb2:	58d4      	ldr	r4, [r2, r3]
  2f6cb4:	1c30      	adds	r0, r6, #0
  2f6cb6:	2153      	movs	r1, #83	@ 0x53
  2f6cb8:	464a      	mov	r2, r9
  2f6cba:	2300      	movs	r3, #0
  2f6cbc:	47a0      	blx	r4
  2f6cbe:	1c30      	adds	r0, r6, #0
  2f6cc0:	f7fa fe6a 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6cc4:	2800      	cmp	r0, #0
  2f6cc6:	d000      	beq.n	2f6cca <_ZN9Character7punchedEiiP11LevelObject+0x86>
  2f6cc8:	e136      	b.n	2f6f38 <_ZN9Character7punchedEiiP11LevelObject+0x2f4>
  2f6cca:	4652      	mov	r2, sl
  2f6ccc:	3201      	adds	r2, #1
  2f6cce:	d013      	beq.n	2f6cf8 <_ZN9Character7punchedEiiP11LevelObject+0xb4>
  2f6cd0:	4bb2      	ldr	r3, [pc, #712]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6cd2:	4644      	mov	r4, r8
  2f6cd4:	258c      	movs	r5, #140	@ 0x8c
  2f6cd6:	58e3      	ldr	r3, [r4, r3]
  2f6cd8:	4798      	blx	r3
  2f6cda:	2301      	movs	r3, #1
  2f6cdc:	4649      	mov	r1, r9
  2f6cde:	5543      	strb	r3, [r0, r5]
  2f6ce0:	1c04      	adds	r4, r0, #0
  2f6ce2:	9100      	str	r1, [sp, #0]
  2f6ce4:	9302      	str	r3, [sp, #8]
  2f6ce6:	9103      	str	r1, [sp, #12]
  2f6ce8:	2200      	movs	r2, #0
  2f6cea:	4651      	mov	r1, sl
  2f6cec:	2300      	movs	r3, #0
  2f6cee:	9701      	str	r7, [sp, #4]
  2f6cf0:	9704      	str	r7, [sp, #16]
  2f6cf2:	f05b ff39 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6cf6:	5567      	strb	r7, [r4, r5]
  2f6cf8:	f6cd ecb4 	blx	1c4664 <lrand48@plt>
  2f6cfc:	2103      	movs	r1, #3
  2f6cfe:	f6cd ee1a 	blx	1c4934 <__aeabi_idivmod@plt>
  2f6d02:	1c0f      	adds	r7, r1, #0
  2f6d04:	2901      	cmp	r1, #1
  2f6d06:	d100      	bne.n	2f6d0a <_ZN9Character7punchedEiiP11LevelObject+0xc6>
  2f6d08:	e0c9      	b.n	2f6e9e <_ZN9Character7punchedEiiP11LevelObject+0x25a>
  2f6d0a:	2902      	cmp	r1, #2
  2f6d0c:	d100      	bne.n	2f6d10 <_ZN9Character7punchedEiiP11LevelObject+0xcc>
  2f6d0e:	e0b0      	b.n	2f6e72 <_ZN9Character7punchedEiiP11LevelObject+0x22e>
  2f6d10:	2900      	cmp	r1, #0
  2f6d12:	d016      	beq.n	2f6d42 <_ZN9Character7punchedEiiP11LevelObject+0xfe>
  2f6d14:	4ba2      	ldr	r3, [pc, #648]	@ (2f6fa0 <_ZN9Character7punchedEiiP11LevelObject+0x35c>)
  2f6d16:	4641      	mov	r1, r8
  2f6d18:	58ca      	ldr	r2, [r1, r3]
  2f6d1a:	2324      	movs	r3, #36	@ 0x24
  2f6d1c:	5cf3      	ldrb	r3, [r6, r3]
  2f6d1e:	009b      	lsls	r3, r3, #2
  2f6d20:	589b      	ldr	r3, [r3, r2]
  2f6d22:	2b05      	cmp	r3, #5
  2f6d24:	d100      	bne.n	2f6d28 <_ZN9Character7punchedEiiP11LevelObject+0xe4>
  2f6d26:	e0d1      	b.n	2f6ecc <_ZN9Character7punchedEiiP11LevelObject+0x288>
  2f6d28:	f006 fa50 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f6d2c:	6843      	ldr	r3, [r0, #4]
  2f6d2e:	42b3      	cmp	r3, r6
  2f6d30:	d199      	bne.n	2f6c66 <_ZN9Character7punchedEiiP11LevelObject+0x22>
  2f6d32:	f006 fa4b 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f6d36:	6881      	ldr	r1, [r0, #8]
  2f6d38:	23fe      	movs	r3, #254	@ 0xfe
  2f6d3a:	005b      	lsls	r3, r3, #1
  2f6d3c:	2201      	movs	r2, #1
  2f6d3e:	54ca      	strb	r2, [r1, r3]
  2f6d40:	e791      	b.n	2f6c66 <_ZN9Character7punchedEiiP11LevelObject+0x22>
  2f6d42:	4b96      	ldr	r3, [pc, #600]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6d44:	4642      	mov	r2, r8
  2f6d46:	258c      	movs	r5, #140	@ 0x8c
  2f6d48:	58d3      	ldr	r3, [r2, r3]
  2f6d4a:	4798      	blx	r3
  2f6d4c:	4b92      	ldr	r3, [pc, #584]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6d4e:	2201      	movs	r2, #1
  2f6d50:	5542      	strb	r2, [r0, r5]
  2f6d52:	2198      	movs	r1, #152	@ 0x98
  2f6d54:	9300      	str	r3, [sp, #0]
  2f6d56:	9202      	str	r2, [sp, #8]
  2f6d58:	9303      	str	r3, [sp, #12]
  2f6d5a:	2200      	movs	r2, #0
  2f6d5c:	2300      	movs	r3, #0
  2f6d5e:	1c04      	adds	r4, r0, #0
  2f6d60:	9701      	str	r7, [sp, #4]
  2f6d62:	9704      	str	r7, [sp, #16]
  2f6d64:	f05b ff00 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6d68:	5567      	strb	r7, [r4, r5]
  2f6d6a:	e7d3      	b.n	2f6d14 <_ZN9Character7punchedEiiP11LevelObject+0xd0>
  2f6d6c:	4b8a      	ldr	r3, [pc, #552]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6d6e:	6832      	ldr	r2, [r6, #0]
  2f6d70:	2700      	movs	r7, #0
  2f6d72:	469a      	mov	sl, r3
  2f6d74:	9700      	str	r7, [sp, #0]
  2f6d76:	9701      	str	r7, [sp, #4]
  2f6d78:	23a0      	movs	r3, #160	@ 0xa0
  2f6d7a:	58d4      	ldr	r4, [r2, r3]
  2f6d7c:	1c30      	adds	r0, r6, #0
  2f6d7e:	21a2      	movs	r1, #162	@ 0xa2
  2f6d80:	4652      	mov	r2, sl
  2f6d82:	2300      	movs	r3, #0
  2f6d84:	47a0      	blx	r4
  2f6d86:	1c30      	adds	r0, r6, #0
  2f6d88:	f7fa fe06 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6d8c:	2800      	cmp	r0, #0
  2f6d8e:	d0b3      	beq.n	2f6cf8 <_ZN9Character7punchedEiiP11LevelObject+0xb4>
  2f6d90:	4b82      	ldr	r3, [pc, #520]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6d92:	4644      	mov	r4, r8
  2f6d94:	258c      	movs	r5, #140	@ 0x8c
  2f6d96:	58e3      	ldr	r3, [r4, r3]
  2f6d98:	4798      	blx	r3
  2f6d9a:	2301      	movs	r3, #1
  2f6d9c:	4651      	mov	r1, sl
  2f6d9e:	5543      	strb	r3, [r0, r5]
  2f6da0:	2200      	movs	r2, #0
  2f6da2:	9100      	str	r1, [sp, #0]
  2f6da4:	9302      	str	r3, [sp, #8]
  2f6da6:	9103      	str	r1, [sp, #12]
  2f6da8:	2300      	movs	r3, #0
  2f6daa:	2181      	movs	r1, #129	@ 0x81
  2f6dac:	1c04      	adds	r4, r0, #0
  2f6dae:	9701      	str	r7, [sp, #4]
  2f6db0:	9704      	str	r7, [sp, #16]
  2f6db2:	f05b fed9 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6db6:	5567      	strb	r7, [r4, r5]
  2f6db8:	e79e      	b.n	2f6cf8 <_ZN9Character7punchedEiiP11LevelObject+0xb4>
  2f6dba:	4b77      	ldr	r3, [pc, #476]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6dbc:	6832      	ldr	r2, [r6, #0]
  2f6dbe:	2700      	movs	r7, #0
  2f6dc0:	4699      	mov	r9, r3
  2f6dc2:	9700      	str	r7, [sp, #0]
  2f6dc4:	9701      	str	r7, [sp, #4]
  2f6dc6:	23a0      	movs	r3, #160	@ 0xa0
  2f6dc8:	58d4      	ldr	r4, [r2, r3]
  2f6dca:	1c30      	adds	r0, r6, #0
  2f6dcc:	2156      	movs	r1, #86	@ 0x56
  2f6dce:	464a      	mov	r2, r9
  2f6dd0:	2300      	movs	r3, #0
  2f6dd2:	47a0      	blx	r4
  2f6dd4:	1c30      	adds	r0, r6, #0
  2f6dd6:	f7fa fddf 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6dda:	2800      	cmp	r0, #0
  2f6ddc:	d100      	bne.n	2f6de0 <_ZN9Character7punchedEiiP11LevelObject+0x19c>
  2f6dde:	e774      	b.n	2f6cca <_ZN9Character7punchedEiiP11LevelObject+0x86>
  2f6de0:	4b6e      	ldr	r3, [pc, #440]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6de2:	4644      	mov	r4, r8
  2f6de4:	258c      	movs	r5, #140	@ 0x8c
  2f6de6:	58e3      	ldr	r3, [r4, r3]
  2f6de8:	4798      	blx	r3
  2f6dea:	2301      	movs	r3, #1
  2f6dec:	4649      	mov	r1, r9
  2f6dee:	5543      	strb	r3, [r0, r5]
  2f6df0:	2200      	movs	r2, #0
  2f6df2:	9100      	str	r1, [sp, #0]
  2f6df4:	9302      	str	r3, [sp, #8]
  2f6df6:	9103      	str	r1, [sp, #12]
  2f6df8:	2300      	movs	r3, #0
  2f6dfa:	2181      	movs	r1, #129	@ 0x81
  2f6dfc:	1c04      	adds	r4, r0, #0
  2f6dfe:	9701      	str	r7, [sp, #4]
  2f6e00:	9704      	str	r7, [sp, #16]
  2f6e02:	f05b feb1 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6e06:	5567      	strb	r7, [r4, r5]
  2f6e08:	e75f      	b.n	2f6cca <_ZN9Character7punchedEiiP11LevelObject+0x86>
  2f6e0a:	4b63      	ldr	r3, [pc, #396]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6e0c:	6832      	ldr	r2, [r6, #0]
  2f6e0e:	2700      	movs	r7, #0
  2f6e10:	4699      	mov	r9, r3
  2f6e12:	9700      	str	r7, [sp, #0]
  2f6e14:	9701      	str	r7, [sp, #4]
  2f6e16:	23a0      	movs	r3, #160	@ 0xa0
  2f6e18:	58d4      	ldr	r4, [r2, r3]
  2f6e1a:	1c30      	adds	r0, r6, #0
  2f6e1c:	2154      	movs	r1, #84	@ 0x54
  2f6e1e:	e74b      	b.n	2f6cb8 <_ZN9Character7punchedEiiP11LevelObject+0x74>
  2f6e20:	4b5d      	ldr	r3, [pc, #372]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6e22:	6832      	ldr	r2, [r6, #0]
  2f6e24:	2700      	movs	r7, #0
  2f6e26:	4699      	mov	r9, r3
  2f6e28:	9700      	str	r7, [sp, #0]
  2f6e2a:	9701      	str	r7, [sp, #4]
  2f6e2c:	23a0      	movs	r3, #160	@ 0xa0
  2f6e2e:	58d4      	ldr	r4, [r2, r3]
  2f6e30:	1c30      	adds	r0, r6, #0
  2f6e32:	2155      	movs	r1, #85	@ 0x55
  2f6e34:	e7cb      	b.n	2f6dce <_ZN9Character7punchedEiiP11LevelObject+0x18a>
  2f6e36:	f6cd ec16 	blx	1c4664 <lrand48@plt>
  2f6e3a:	2164      	movs	r1, #100	@ 0x64
  2f6e3c:	f6cd ed7a 	blx	1c4934 <__aeabi_idivmod@plt>
  2f6e40:	291d      	cmp	r1, #29
  2f6e42:	dd00      	ble.n	2f6e46 <_ZN9Character7punchedEiiP11LevelObject+0x202>
  2f6e44:	e721      	b.n	2f6c8a <_ZN9Character7punchedEiiP11LevelObject+0x46>
  2f6e46:	f6cd ec0e 	blx	1c4664 <lrand48@plt>
  2f6e4a:	2103      	movs	r1, #3
  2f6e4c:	f6cd ed72 	blx	1c4934 <__aeabi_idivmod@plt>
  2f6e50:	2901      	cmp	r1, #1
  2f6e52:	d100      	bne.n	2f6e56 <_ZN9Character7punchedEiiP11LevelObject+0x212>
  2f6e54:	e08c      	b.n	2f6f70 <_ZN9Character7punchedEiiP11LevelObject+0x32c>
  2f6e56:	2902      	cmp	r1, #2
  2f6e58:	d100      	bne.n	2f6e5c <_ZN9Character7punchedEiiP11LevelObject+0x218>
  2f6e5a:	e082      	b.n	2f6f62 <_ZN9Character7punchedEiiP11LevelObject+0x31e>
  2f6e5c:	2900      	cmp	r1, #0
  2f6e5e:	d000      	beq.n	2f6e62 <_ZN9Character7punchedEiiP11LevelObject+0x21e>
  2f6e60:	e713      	b.n	2f6c8a <_ZN9Character7punchedEiiP11LevelObject+0x46>
  2f6e62:	23f0      	movs	r3, #240	@ 0xf0
  2f6e64:	58f3      	ldr	r3, [r6, r3]
  2f6e66:	2b00      	cmp	r3, #0
  2f6e68:	d000      	beq.n	2f6e6c <_ZN9Character7punchedEiiP11LevelObject+0x228>
  2f6e6a:	e088      	b.n	2f6f7e <_ZN9Character7punchedEiiP11LevelObject+0x33a>
  2f6e6c:	23f5      	movs	r3, #245	@ 0xf5
  2f6e6e:	469a      	mov	sl, r3
  2f6e70:	e70e      	b.n	2f6c90 <_ZN9Character7punchedEiiP11LevelObject+0x4c>
  2f6e72:	4b4a      	ldr	r3, [pc, #296]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6e74:	4644      	mov	r4, r8
  2f6e76:	278c      	movs	r7, #140	@ 0x8c
  2f6e78:	58e3      	ldr	r3, [r4, r3]
  2f6e7a:	4798      	blx	r3
  2f6e7c:	4b46      	ldr	r3, [pc, #280]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6e7e:	2201      	movs	r2, #1
  2f6e80:	55c2      	strb	r2, [r0, r7]
  2f6e82:	2400      	movs	r4, #0
  2f6e84:	9300      	str	r3, [sp, #0]
  2f6e86:	9202      	str	r2, [sp, #8]
  2f6e88:	9303      	str	r3, [sp, #12]
  2f6e8a:	218b      	movs	r1, #139	@ 0x8b
  2f6e8c:	2200      	movs	r2, #0
  2f6e8e:	2300      	movs	r3, #0
  2f6e90:	1c05      	adds	r5, r0, #0
  2f6e92:	9401      	str	r4, [sp, #4]
  2f6e94:	9404      	str	r4, [sp, #16]
  2f6e96:	f05b fe67 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6e9a:	55ec      	strb	r4, [r5, r7]
  2f6e9c:	e73a      	b.n	2f6d14 <_ZN9Character7punchedEiiP11LevelObject+0xd0>
  2f6e9e:	4b3f      	ldr	r3, [pc, #252]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6ea0:	4644      	mov	r4, r8
  2f6ea2:	58e3      	ldr	r3, [r4, r3]
  2f6ea4:	4798      	blx	r3
  2f6ea6:	4b3c      	ldr	r3, [pc, #240]	@ (2f6f98 <_ZN9Character7punchedEiiP11LevelObject+0x354>)
  2f6ea8:	218c      	movs	r1, #140	@ 0x8c
  2f6eaa:	5447      	strb	r7, [r0, r1]
  2f6eac:	2400      	movs	r4, #0
  2f6eae:	468a      	mov	sl, r1
  2f6eb0:	9300      	str	r3, [sp, #0]
  2f6eb2:	9303      	str	r3, [sp, #12]
  2f6eb4:	2200      	movs	r2, #0
  2f6eb6:	2180      	movs	r1, #128	@ 0x80
  2f6eb8:	2300      	movs	r3, #0
  2f6eba:	1c05      	adds	r5, r0, #0
  2f6ebc:	9401      	str	r4, [sp, #4]
  2f6ebe:	9702      	str	r7, [sp, #8]
  2f6ec0:	9404      	str	r4, [sp, #16]
  2f6ec2:	f05b fe51 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6ec6:	4652      	mov	r2, sl
  2f6ec8:	54ac      	strb	r4, [r5, r2]
  2f6eca:	e723      	b.n	2f6d14 <_ZN9Character7punchedEiiP11LevelObject+0xd0>
  2f6ecc:	f7de f9de 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f6ed0:	4b34      	ldr	r3, [pc, #208]	@ (2f6fa4 <_ZN9Character7punchedEiiP11LevelObject+0x360>)
  2f6ed2:	4642      	mov	r2, r8
  2f6ed4:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  2f6ed6:	58d3      	ldr	r3, [r2, r3]
  2f6ed8:	ac07      	add	r4, sp, #28
  2f6eda:	1c21      	adds	r1, r4, #0
  2f6edc:	1c1f      	adds	r7, r3, #0
  2f6ede:	2310      	movs	r3, #16
  2f6ee0:	9308      	str	r3, [sp, #32]
  2f6ee2:	4b31      	ldr	r3, [pc, #196]	@ (2f6fa8 <_ZN9Character7punchedEiiP11LevelObject+0x364>)
  2f6ee4:	3708      	adds	r7, #8
  2f6ee6:	9707      	str	r7, [sp, #28]
  2f6ee8:	58d3      	ldr	r3, [r2, r3]
  2f6eea:	1c28      	adds	r0, r5, #0
  2f6eec:	960a      	str	r6, [sp, #40]	@ 0x28
  2f6eee:	3308      	adds	r3, #8
  2f6ef0:	9307      	str	r3, [sp, #28]
  2f6ef2:	2308      	movs	r3, #8
  2f6ef4:	9309      	str	r3, [sp, #36]	@ 0x24
  2f6ef6:	f05d fd29 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2f6efa:	4b2c      	ldr	r3, [pc, #176]	@ (2f6fac <_ZN9Character7punchedEiiP11LevelObject+0x368>)
  2f6efc:	1c20      	adds	r0, r4, #0
  2f6efe:	4644      	mov	r4, r8
  2f6f00:	58e3      	ldr	r3, [r4, r3]
  2f6f02:	4798      	blx	r3
  2f6f04:	23d6      	movs	r3, #214	@ 0xd6
  2f6f06:	005b      	lsls	r3, r3, #1
  2f6f08:	58f2      	ldr	r2, [r6, r3]
  2f6f0a:	2a03      	cmp	r2, #3
  2f6f0c:	d000      	beq.n	2f6f10 <_ZN9Character7punchedEiiP11LevelObject+0x2cc>
  2f6f0e:	e70b      	b.n	2f6d28 <_ZN9Character7punchedEiiP11LevelObject+0xe4>
  2f6f10:	2316      	movs	r3, #22
  2f6f12:	930c      	str	r3, [sp, #48]	@ 0x30
  2f6f14:	4b26      	ldr	r3, [pc, #152]	@ (2f6fb0 <_ZN9Character7punchedEiiP11LevelObject+0x36c>)
  2f6f16:	4641      	mov	r1, r8
  2f6f18:	ac0b      	add	r4, sp, #44	@ 0x2c
  2f6f1a:	58cb      	ldr	r3, [r1, r3]
  2f6f1c:	1c28      	adds	r0, r5, #0
  2f6f1e:	1c21      	adds	r1, r4, #0
  2f6f20:	3308      	adds	r3, #8
  2f6f22:	970b      	str	r7, [sp, #44]	@ 0x2c
  2f6f24:	920d      	str	r2, [sp, #52]	@ 0x34
  2f6f26:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f6f28:	f05d fd10 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2f6f2c:	4b21      	ldr	r3, [pc, #132]	@ (2f6fb4 <_ZN9Character7punchedEiiP11LevelObject+0x370>)
  2f6f2e:	4642      	mov	r2, r8
  2f6f30:	1c20      	adds	r0, r4, #0
  2f6f32:	58d3      	ldr	r3, [r2, r3]
  2f6f34:	4798      	blx	r3
  2f6f36:	e6f7      	b.n	2f6d28 <_ZN9Character7punchedEiiP11LevelObject+0xe4>
  2f6f38:	4b18      	ldr	r3, [pc, #96]	@ (2f6f9c <_ZN9Character7punchedEiiP11LevelObject+0x358>)
  2f6f3a:	4644      	mov	r4, r8
  2f6f3c:	258c      	movs	r5, #140	@ 0x8c
  2f6f3e:	58e3      	ldr	r3, [r4, r3]
  2f6f40:	4798      	blx	r3
  2f6f42:	2301      	movs	r3, #1
  2f6f44:	4649      	mov	r1, r9
  2f6f46:	5543      	strb	r3, [r0, r5]
  2f6f48:	2200      	movs	r2, #0
  2f6f4a:	9100      	str	r1, [sp, #0]
  2f6f4c:	9302      	str	r3, [sp, #8]
  2f6f4e:	9103      	str	r1, [sp, #12]
  2f6f50:	2300      	movs	r3, #0
  2f6f52:	2197      	movs	r1, #151	@ 0x97
  2f6f54:	1c04      	adds	r4, r0, #0
  2f6f56:	9701      	str	r7, [sp, #4]
  2f6f58:	9704      	str	r7, [sp, #16]
  2f6f5a:	f05b fe05 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6f5e:	5567      	strb	r7, [r4, r5]
  2f6f60:	e6b3      	b.n	2f6cca <_ZN9Character7punchedEiiP11LevelObject+0x86>
  2f6f62:	23f0      	movs	r3, #240	@ 0xf0
  2f6f64:	58f3      	ldr	r3, [r6, r3]
  2f6f66:	2b00      	cmp	r3, #0
  2f6f68:	d10c      	bne.n	2f6f84 <_ZN9Character7punchedEiiP11LevelObject+0x340>
  2f6f6a:	23f0      	movs	r3, #240	@ 0xf0
  2f6f6c:	469a      	mov	sl, r3
  2f6f6e:	e68f      	b.n	2f6c90 <_ZN9Character7punchedEiiP11LevelObject+0x4c>
  2f6f70:	23f0      	movs	r3, #240	@ 0xf0
  2f6f72:	58f3      	ldr	r3, [r6, r3]
  2f6f74:	2b00      	cmp	r3, #0
  2f6f76:	d108      	bne.n	2f6f8a <_ZN9Character7punchedEiiP11LevelObject+0x346>
  2f6f78:	21e7      	movs	r1, #231	@ 0xe7
  2f6f7a:	468a      	mov	sl, r1
  2f6f7c:	e688      	b.n	2f6c90 <_ZN9Character7punchedEiiP11LevelObject+0x4c>
  2f6f7e:	24f2      	movs	r4, #242	@ 0xf2
  2f6f80:	46a2      	mov	sl, r4
  2f6f82:	e685      	b.n	2f6c90 <_ZN9Character7punchedEiiP11LevelObject+0x4c>
  2f6f84:	24ed      	movs	r4, #237	@ 0xed
  2f6f86:	46a2      	mov	sl, r4
  2f6f88:	e682      	b.n	2f6c90 <_ZN9Character7punchedEiiP11LevelObject+0x4c>
  2f6f8a:	22ee      	movs	r2, #238	@ 0xee
  2f6f8c:	4692      	mov	sl, r2
  2f6f8e:	e67f      	b.n	2f6c90 <_ZN9Character7punchedEiiP11LevelObject+0x4c>
  2f6f90:	001b93ec 	.word	0x001b93ec
  2f6f94:	fff6c51c 	.word	0xfff6c51c
  2f6f98:	3f800000 	.word	0x3f800000
  2f6f9c:	0000494c 	.word	0x0000494c
  2f6fa0:	000015dc 	.word	0x000015dc
  2f6fa4:	000026e4 	.word	0x000026e4
  2f6fa8:	000006b0 	.word	0x000006b0
  2f6fac:	00003c30 	.word	0x00003c30
  2f6fb0:	000031b4 	.word	0x000031b4
  2f6fb4:	0000060c 	.word	0x0000060c
