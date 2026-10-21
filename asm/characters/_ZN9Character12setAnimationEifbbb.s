/* _ZN9Character12setAnimationEifbbb
 * Character::setAnimation(int, float, bool, bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1d91  Size: 0x18c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1d90 <_ZN9Character12setAnimationEifbbb>:
  2f1d90:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f1d92:	465f      	mov	r7, fp
  2f1d94:	4656      	mov	r6, sl
  2f1d96:	464d      	mov	r5, r9
  2f1d98:	4644      	mov	r4, r8
  2f1d9a:	b4f0      	push	{r4, r5, r6, r7}
  2f1d9c:	b083      	sub	sp, #12
  2f1d9e:	469b      	mov	fp, r3
  2f1da0:	ab0c      	add	r3, sp, #48	@ 0x30
  2f1da2:	781b      	ldrb	r3, [r3, #0]
  2f1da4:	4f59      	ldr	r7, [pc, #356]	@ (2f1f0c <_ZN9Character12setAnimationEifbbb+0x17c>)
  2f1da6:	1c05      	adds	r5, r0, #0
  2f1da8:	469a      	mov	sl, r3
  2f1daa:	ab0d      	add	r3, sp, #52	@ 0x34
  2f1dac:	781b      	ldrb	r3, [r3, #0]
  2f1dae:	447f      	add	r7, pc
  2f1db0:	1c0e      	adds	r6, r1, #0
  2f1db2:	4699      	mov	r9, r3
  2f1db4:	23ec      	movs	r3, #236	@ 0xec
  2f1db6:	58c3      	ldr	r3, [r0, r3]
  2f1db8:	4690      	mov	r8, r2
  2f1dba:	051a      	lsls	r2, r3, #20
  2f1dbc:	d445      	bmi.n	2f1e4a <_ZN9Character12setAnimationEifbbb+0xba>
  2f1dbe:	1c4b      	adds	r3, r1, #1
  2f1dc0:	d058      	beq.n	2f1e74 <_ZN9Character12setAnimationEifbbb+0xe4>
  2f1dc2:	6fc4      	ldr	r4, [r0, #124]	@ 0x7c
  2f1dc4:	42b4      	cmp	r4, r6
  2f1dc6:	d040      	beq.n	2f1e4a <_ZN9Character12setAnimationEifbbb+0xba>
  2f1dc8:	2394      	movs	r3, #148	@ 0x94
  2f1dca:	5cc3      	ldrb	r3, [r0, r3]
  2f1dcc:	2b00      	cmp	r3, #0
  2f1dce:	d03e      	beq.n	2f1e4e <_ZN9Character12setAnimationEifbbb+0xbe>
  2f1dd0:	2c43      	cmp	r4, #67	@ 0x43
  2f1dd2:	d06c      	beq.n	2f1eae <_ZN9Character12setAnimationEifbbb+0x11e>
  2f1dd4:	2ea4      	cmp	r6, #164	@ 0xa4
  2f1dd6:	d064      	beq.n	2f1ea2 <_ZN9Character12setAnimationEifbbb+0x112>
  2f1dd8:	2301      	movs	r3, #1
  2f1dda:	22f4      	movs	r2, #244	@ 0xf4
  2f1ddc:	425b      	negs	r3, r3
  2f1dde:	50ab      	str	r3, [r5, r2]
  2f1de0:	4b4b      	ldr	r3, [pc, #300]	@ (2f1f10 <_ZN9Character12setAnimationEifbbb+0x180>)
  2f1de2:	67ee      	str	r6, [r5, #124]	@ 0x7c
  2f1de4:	1c31      	adds	r1, r6, #0
  2f1de6:	58fc      	ldr	r4, [r7, r3]
  2f1de8:	6820      	ldr	r0, [r4, #0]
  2f1dea:	6803      	ldr	r3, [r0, #0]
  2f1dec:	6a1b      	ldr	r3, [r3, #32]
  2f1dee:	4798      	blx	r3
  2f1df0:	2380      	movs	r3, #128	@ 0x80
  2f1df2:	50e8      	str	r0, [r5, r3]
  2f1df4:	6820      	ldr	r0, [r4, #0]
  2f1df6:	6fe9      	ldr	r1, [r5, #124]	@ 0x7c
  2f1df8:	6803      	ldr	r3, [r0, #0]
  2f1dfa:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f1dfc:	4798      	blx	r3
  2f1dfe:	2384      	movs	r3, #132	@ 0x84
  2f1e00:	50e8      	str	r0, [r5, r3]
  2f1e02:	6820      	ldr	r0, [r4, #0]
  2f1e04:	6fe9      	ldr	r1, [r5, #124]	@ 0x7c
  2f1e06:	6803      	ldr	r3, [r0, #0]
  2f1e08:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2f1e0a:	4798      	blx	r3
  2f1e0c:	2388      	movs	r3, #136	@ 0x88
  2f1e0e:	50e8      	str	r0, [r5, r3]
  2f1e10:	2398      	movs	r3, #152	@ 0x98
  2f1e12:	58e8      	ldr	r0, [r5, r3]
  2f1e14:	f6d2 e9e6 	blx	1c41e4 <__aeabi_i2f@plt>
  2f1e18:	4641      	mov	r1, r8
  2f1e1a:	f6d2 ec84 	blx	1c4724 <__aeabi_fmul@plt>
  2f1e1e:	2390      	movs	r3, #144	@ 0x90
  2f1e20:	50e8      	str	r0, [r5, r3]
  2f1e22:	465a      	mov	r2, fp
  2f1e24:	2394      	movs	r3, #148	@ 0x94
  2f1e26:	54ea      	strb	r2, [r5, r3]
  2f1e28:	2395      	movs	r3, #149	@ 0x95
  2f1e2a:	4652      	mov	r2, sl
  2f1e2c:	54ea      	strb	r2, [r5, r3]
  2f1e2e:	2396      	movs	r3, #150	@ 0x96
  2f1e30:	464a      	mov	r2, r9
  2f1e32:	54ea      	strb	r2, [r5, r3]
  2f1e34:	4a37      	ldr	r2, [pc, #220]	@ (2f1f14 <_ZN9Character12setAnimationEifbbb+0x184>)
  2f1e36:	238c      	movs	r3, #140	@ 0x8c
  2f1e38:	2001      	movs	r0, #1
  2f1e3a:	50ea      	str	r2, [r5, r3]
  2f1e3c:	b003      	add	sp, #12
  2f1e3e:	bc3c      	pop	{r2, r3, r4, r5}
  2f1e40:	4690      	mov	r8, r2
  2f1e42:	4699      	mov	r9, r3
  2f1e44:	46a2      	mov	sl, r4
  2f1e46:	46ab      	mov	fp, r5
  2f1e48:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1e4a:	2000      	movs	r0, #0
  2f1e4c:	e7f6      	b.n	2f1e3c <_ZN9Character12setAnimationEifbbb+0xac>
  2f1e4e:	2388      	movs	r3, #136	@ 0x88
  2f1e50:	58c0      	ldr	r0, [r0, r3]
  2f1e52:	f6d2 e9c8 	blx	1c41e4 <__aeabi_i2f@plt>
  2f1e56:	238c      	movs	r3, #140	@ 0x8c
  2f1e58:	1c01      	adds	r1, r0, #0
  2f1e5a:	58e8      	ldr	r0, [r5, r3]
  2f1e5c:	f6d2 ec9e 	blx	1c479c <__aeabi_fcmplt@plt>
  2f1e60:	2800      	cmp	r0, #0
  2f1e62:	d0b5      	beq.n	2f1dd0 <_ZN9Character12setAnimationEifbbb+0x40>
  2f1e64:	1c28      	adds	r0, r5, #0
  2f1e66:	1c21      	adds	r1, r4, #0
  2f1e68:	f7ff fb10 	bl	2f148c <_ZN9Character25canAnimationBeInterruptedEi>
  2f1e6c:	2800      	cmp	r0, #0
  2f1e6e:	d02f      	beq.n	2f1ed0 <_ZN9Character12setAnimationEifbbb+0x140>
  2f1e70:	6fec      	ldr	r4, [r5, #124]	@ 0x7c
  2f1e72:	e7ad      	b.n	2f1dd0 <_ZN9Character12setAnimationEifbbb+0x40>
  2f1e74:	2301      	movs	r3, #1
  2f1e76:	425b      	negs	r3, r3
  2f1e78:	2200      	movs	r2, #0
  2f1e7a:	67c3      	str	r3, [r0, #124]	@ 0x7c
  2f1e7c:	2380      	movs	r3, #128	@ 0x80
  2f1e7e:	50c2      	str	r2, [r0, r3]
  2f1e80:	4924      	ldr	r1, [pc, #144]	@ (2f1f14 <_ZN9Character12setAnimationEifbbb+0x184>)
  2f1e82:	2384      	movs	r3, #132	@ 0x84
  2f1e84:	50c2      	str	r2, [r0, r3]
  2f1e86:	2388      	movs	r3, #136	@ 0x88
  2f1e88:	50c2      	str	r2, [r0, r3]
  2f1e8a:	2390      	movs	r3, #144	@ 0x90
  2f1e8c:	50c1      	str	r1, [r0, r3]
  2f1e8e:	2394      	movs	r3, #148	@ 0x94
  2f1e90:	54c2      	strb	r2, [r0, r3]
  2f1e92:	2395      	movs	r3, #149	@ 0x95
  2f1e94:	54c2      	strb	r2, [r0, r3]
  2f1e96:	2396      	movs	r3, #150	@ 0x96
  2f1e98:	54c2      	strb	r2, [r0, r3]
  2f1e9a:	238c      	movs	r3, #140	@ 0x8c
  2f1e9c:	50c1      	str	r1, [r0, r3]
  2f1e9e:	2000      	movs	r0, #0
  2f1ea0:	e7cc      	b.n	2f1e3c <_ZN9Character12setAnimationEifbbb+0xac>
  2f1ea2:	23ec      	movs	r3, #236	@ 0xec
  2f1ea4:	58ea      	ldr	r2, [r5, r3]
  2f1ea6:	491c      	ldr	r1, [pc, #112]	@ (2f1f18 <_ZN9Character12setAnimationEifbbb+0x188>)
  2f1ea8:	430a      	orrs	r2, r1
  2f1eaa:	50ea      	str	r2, [r5, r3]
  2f1eac:	e794      	b.n	2f1dd8 <_ZN9Character12setAnimationEifbbb+0x48>
  2f1eae:	682b      	ldr	r3, [r5, #0]
  2f1eb0:	24d8      	movs	r4, #216	@ 0xd8
  2f1eb2:	1c28      	adds	r0, r5, #0
  2f1eb4:	591b      	ldr	r3, [r3, r4]
  2f1eb6:	4798      	blx	r3
  2f1eb8:	f03e fa4c 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1ebc:	2807      	cmp	r0, #7
  2f1ebe:	d000      	beq.n	2f1ec2 <_ZN9Character12setAnimationEifbbb+0x132>
  2f1ec0:	e788      	b.n	2f1dd4 <_ZN9Character12setAnimationEifbbb+0x44>
  2f1ec2:	682b      	ldr	r3, [r5, #0]
  2f1ec4:	1c28      	adds	r0, r5, #0
  2f1ec6:	591b      	ldr	r3, [r3, r4]
  2f1ec8:	4798      	blx	r3
  2f1eca:	f03e fb59 	bl	330580 <_ZN6Weapon12reloadRocketEv>
  2f1ece:	e781      	b.n	2f1dd4 <_ZN9Character12setAnimationEifbbb+0x44>
  2f1ed0:	f04b fa46 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2f1ed4:	f04b f8ba 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2f1ed8:	2800      	cmp	r0, #0
  2f1eda:	d1c9      	bne.n	2f1e70 <_ZN9Character12setAnimationEifbbb+0xe0>
  2f1edc:	1c28      	adds	r0, r5, #0
  2f1ede:	1c31      	adds	r1, r6, #0
  2f1ee0:	f7ff fad4 	bl	2f148c <_ZN9Character25canAnimationBeInterruptedEi>
  2f1ee4:	2800      	cmp	r0, #0
  2f1ee6:	d1b0      	bne.n	2f1e4a <_ZN9Character12setAnimationEifbbb+0xba>
  2f1ee8:	4640      	mov	r0, r8
  2f1eea:	f6d2 eaf0 	blx	1c44cc <__aeabi_f2iz@plt>
  2f1eee:	682c      	ldr	r4, [r5, #0]
  2f1ef0:	4653      	mov	r3, sl
  2f1ef2:	9300      	str	r3, [sp, #0]
  2f1ef4:	464b      	mov	r3, r9
  2f1ef6:	9301      	str	r3, [sp, #4]
  2f1ef8:	2398      	movs	r3, #152	@ 0x98
  2f1efa:	1c02      	adds	r2, r0, #0
  2f1efc:	58e4      	ldr	r4, [r4, r3]
  2f1efe:	1c28      	adds	r0, r5, #0
  2f1f00:	1c31      	adds	r1, r6, #0
  2f1f02:	465b      	mov	r3, fp
  2f1f04:	47a0      	blx	r4
  2f1f06:	2000      	movs	r0, #0
  2f1f08:	e798      	b.n	2f1e3c <_ZN9Character12setAnimationEifbbb+0xac>
  2f1f0a:	0000      	movs	r0, r0
  2f1f0c:	001be296 	.word	0x001be296
  2f1f10:	00004570 	.word	0x00004570
  2f1f14:	00000000 	.word	0x00000000
  2f1f18:	80000000 	.word	0x80000000
