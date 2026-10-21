/* _ZN10PlayerTest14onObjectKilledEP11LevelObject
 * PlayerTest::onObjectKilled(LevelObject*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00304c05  Size: 0x2c4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00304c04 <_ZN10PlayerTest14onObjectKilledEP11LevelObject>:
  304c04:	b5f0      	push	{r4, r5, r6, r7, lr}
  304c06:	4657      	mov	r7, sl
  304c08:	4646      	mov	r6, r8
  304c0a:	b4c0      	push	{r6, r7}
  304c0c:	4da6      	ldr	r5, [pc, #664]	@ (304ea8 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2a4>)
  304c0e:	4ba7      	ldr	r3, [pc, #668]	@ (304eac <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2a8>)
  304c10:	b099      	sub	sp, #100	@ 0x64
  304c12:	447d      	add	r5, pc
  304c14:	58ea      	ldr	r2, [r5, r3]
  304c16:	2324      	movs	r3, #36	@ 0x24
  304c18:	5ccb      	ldrb	r3, [r1, r3]
  304c1a:	4688      	mov	r8, r1
  304c1c:	009b      	lsls	r3, r3, #2
  304c1e:	589b      	ldr	r3, [r3, r2]
  304c20:	2b05      	cmp	r3, #5
  304c22:	d01f      	beq.n	304c64 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x60>
  304c24:	2b03      	cmp	r3, #3
  304c26:	d004      	beq.n	304c32 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2e>
  304c28:	b019      	add	sp, #100	@ 0x64
  304c2a:	bc0c      	pop	{r2, r3}
  304c2c:	4690      	mov	r8, r2
  304c2e:	469a      	mov	sl, r3
  304c30:	bdf0      	pop	{r4, r5, r6, r7, pc}
  304c32:	684b      	ldr	r3, [r1, #4]
  304c34:	0619      	lsls	r1, r3, #24
  304c36:	d556      	bpl.n	304ce6 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xe2>
  304c38:	23f0      	movs	r3, #240	@ 0xf0
  304c3a:	4642      	mov	r2, r8
  304c3c:	58d3      	ldr	r3, [r2, r3]
  304c3e:	2b03      	cmp	r3, #3
  304c40:	d040      	beq.n	304cc4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xc0>
  304c42:	f7d0 fb23 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304c46:	4b9a      	ldr	r3, [pc, #616]	@ (304eb0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2ac>)
  304c48:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304c4a:	ac06      	add	r4, sp, #24
  304c4c:	58eb      	ldr	r3, [r5, r3]
  304c4e:	3308      	adds	r3, #8
  304c50:	9306      	str	r3, [sp, #24]
  304c52:	2316      	movs	r3, #22
  304c54:	9307      	str	r3, [sp, #28]
  304c56:	4b97      	ldr	r3, [pc, #604]	@ (304eb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b0>)
  304c58:	58eb      	ldr	r3, [r5, r3]
  304c5a:	3308      	adds	r3, #8
  304c5c:	9306      	str	r3, [sp, #24]
  304c5e:	2300      	movs	r3, #0
  304c60:	9308      	str	r3, [sp, #32]
  304c62:	e027      	b.n	304cb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xb0>
  304c64:	23d6      	movs	r3, #214	@ 0xd6
  304c66:	005b      	lsls	r3, r3, #1
  304c68:	58cf      	ldr	r7, [r1, r3]
  304c6a:	2f00      	cmp	r7, #0
  304c6c:	d04c      	beq.n	304d08 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x104>
  304c6e:	2f01      	cmp	r7, #1
  304c70:	d100      	bne.n	304c74 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x70>
  304c72:	e08a      	b.n	304d8a <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x186>
  304c74:	2f02      	cmp	r7, #2
  304c76:	d100      	bne.n	304c7a <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x76>
  304c78:	e0a6      	b.n	304dc8 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x1c4>
  304c7a:	2f03      	cmp	r7, #3
  304c7c:	d100      	bne.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304c7e:	e0c3      	b.n	304e08 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x204>
  304c80:	4641      	mov	r1, r8
  304c82:	684b      	ldr	r3, [r1, #4]
  304c84:	061a      	lsls	r2, r3, #24
  304c86:	d55e      	bpl.n	304d46 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x142>
  304c88:	23d6      	movs	r3, #214	@ 0xd6
  304c8a:	005b      	lsls	r3, r3, #1
  304c8c:	4641      	mov	r1, r8
  304c8e:	58cb      	ldr	r3, [r1, r3]
  304c90:	2b03      	cmp	r3, #3
  304c92:	d069      	beq.n	304d68 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x164>
  304c94:	f7d0 fafa 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304c98:	4b85      	ldr	r3, [pc, #532]	@ (304eb0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2ac>)
  304c9a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304c9c:	ac0f      	add	r4, sp, #60	@ 0x3c
  304c9e:	58eb      	ldr	r3, [r5, r3]
  304ca0:	3308      	adds	r3, #8
  304ca2:	930f      	str	r3, [sp, #60]	@ 0x3c
  304ca4:	2316      	movs	r3, #22
  304ca6:	9310      	str	r3, [sp, #64]	@ 0x40
  304ca8:	4b82      	ldr	r3, [pc, #520]	@ (304eb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b0>)
  304caa:	58eb      	ldr	r3, [r5, r3]
  304cac:	3308      	adds	r3, #8
  304cae:	930f      	str	r3, [sp, #60]	@ 0x3c
  304cb0:	2300      	movs	r3, #0
  304cb2:	9311      	str	r3, [sp, #68]	@ 0x44
  304cb4:	1c21      	adds	r1, r4, #0
  304cb6:	f04f fe49 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  304cba:	4b7f      	ldr	r3, [pc, #508]	@ (304eb8 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b4>)
  304cbc:	1c20      	adds	r0, r4, #0
  304cbe:	58eb      	ldr	r3, [r5, r3]
  304cc0:	4798      	blx	r3
  304cc2:	e7b1      	b.n	304c28 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x24>
  304cc4:	f7d0 fae2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304cc8:	4b79      	ldr	r3, [pc, #484]	@ (304eb0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2ac>)
  304cca:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304ccc:	ac09      	add	r4, sp, #36	@ 0x24
  304cce:	58eb      	ldr	r3, [r5, r3]
  304cd0:	3308      	adds	r3, #8
  304cd2:	9309      	str	r3, [sp, #36]	@ 0x24
  304cd4:	2316      	movs	r3, #22
  304cd6:	930a      	str	r3, [sp, #40]	@ 0x28
  304cd8:	4b76      	ldr	r3, [pc, #472]	@ (304eb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b0>)
  304cda:	58eb      	ldr	r3, [r5, r3]
  304cdc:	3308      	adds	r3, #8
  304cde:	9309      	str	r3, [sp, #36]	@ 0x24
  304ce0:	2307      	movs	r3, #7
  304ce2:	930b      	str	r3, [sp, #44]	@ 0x2c
  304ce4:	e7e6      	b.n	304cb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xb0>
  304ce6:	f7d0 fad1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304cea:	4b71      	ldr	r3, [pc, #452]	@ (304eb0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2ac>)
  304cec:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304cee:	ac0c      	add	r4, sp, #48	@ 0x30
  304cf0:	58eb      	ldr	r3, [r5, r3]
  304cf2:	3308      	adds	r3, #8
  304cf4:	930c      	str	r3, [sp, #48]	@ 0x30
  304cf6:	2316      	movs	r3, #22
  304cf8:	930d      	str	r3, [sp, #52]	@ 0x34
  304cfa:	4b6e      	ldr	r3, [pc, #440]	@ (304eb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b0>)
  304cfc:	58eb      	ldr	r3, [r5, r3]
  304cfe:	3308      	adds	r3, #8
  304d00:	930c      	str	r3, [sp, #48]	@ 0x30
  304d02:	2301      	movs	r3, #1
  304d04:	930e      	str	r3, [sp, #56]	@ 0x38
  304d06:	e7d5      	b.n	304cb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xb0>
  304d08:	f6bf ecac 	blx	1c4664 <lrand48@plt>
  304d0c:	4b6b      	ldr	r3, [pc, #428]	@ (304ebc <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b8>)
  304d0e:	1c06      	adds	r6, r0, #0
  304d10:	401e      	ands	r6, r3
  304d12:	2e00      	cmp	r6, #0
  304d14:	da00      	bge.n	304d18 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x114>
  304d16:	e096      	b.n	304e46 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x242>
  304d18:	2e01      	cmp	r6, #1
  304d1a:	d1b1      	bne.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304d1c:	4b68      	ldr	r3, [pc, #416]	@ (304ec0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2bc>)
  304d1e:	58eb      	ldr	r3, [r5, r3]
  304d20:	4798      	blx	r3
  304d22:	4b68      	ldr	r3, [pc, #416]	@ (304ec4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2c0>)
  304d24:	218c      	movs	r1, #140	@ 0x8c
  304d26:	5446      	strb	r6, [r0, r1]
  304d28:	468a      	mov	sl, r1
  304d2a:	9300      	str	r3, [sp, #0]
  304d2c:	9303      	str	r3, [sp, #12]
  304d2e:	2200      	movs	r2, #0
  304d30:	215d      	movs	r1, #93	@ 0x5d
  304d32:	2300      	movs	r3, #0
  304d34:	1c04      	adds	r4, r0, #0
  304d36:	9701      	str	r7, [sp, #4]
  304d38:	9602      	str	r6, [sp, #8]
  304d3a:	9704      	str	r7, [sp, #16]
  304d3c:	f04d ff14 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304d40:	4652      	mov	r2, sl
  304d42:	54a7      	strb	r7, [r4, r2]
  304d44:	e79c      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304d46:	f7d0 faa1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304d4a:	4b59      	ldr	r3, [pc, #356]	@ (304eb0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2ac>)
  304d4c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304d4e:	ac15      	add	r4, sp, #84	@ 0x54
  304d50:	58eb      	ldr	r3, [r5, r3]
  304d52:	3308      	adds	r3, #8
  304d54:	9315      	str	r3, [sp, #84]	@ 0x54
  304d56:	2316      	movs	r3, #22
  304d58:	9316      	str	r3, [sp, #88]	@ 0x58
  304d5a:	4b56      	ldr	r3, [pc, #344]	@ (304eb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b0>)
  304d5c:	58eb      	ldr	r3, [r5, r3]
  304d5e:	3308      	adds	r3, #8
  304d60:	9315      	str	r3, [sp, #84]	@ 0x54
  304d62:	2301      	movs	r3, #1
  304d64:	9317      	str	r3, [sp, #92]	@ 0x5c
  304d66:	e7a5      	b.n	304cb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xb0>
  304d68:	f7d0 fa90 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304d6c:	4b50      	ldr	r3, [pc, #320]	@ (304eb0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2ac>)
  304d6e:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304d70:	ac12      	add	r4, sp, #72	@ 0x48
  304d72:	58eb      	ldr	r3, [r5, r3]
  304d74:	3308      	adds	r3, #8
  304d76:	9312      	str	r3, [sp, #72]	@ 0x48
  304d78:	2316      	movs	r3, #22
  304d7a:	9313      	str	r3, [sp, #76]	@ 0x4c
  304d7c:	4b4d      	ldr	r3, [pc, #308]	@ (304eb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b0>)
  304d7e:	58eb      	ldr	r3, [r5, r3]
  304d80:	3308      	adds	r3, #8
  304d82:	9312      	str	r3, [sp, #72]	@ 0x48
  304d84:	2307      	movs	r3, #7
  304d86:	9314      	str	r3, [sp, #80]	@ 0x50
  304d88:	e794      	b.n	304cb4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0xb0>
  304d8a:	f6bf ec6c 	blx	1c4664 <lrand48@plt>
  304d8e:	2103      	movs	r1, #3
  304d90:	f6bf edd0 	blx	1c4934 <__aeabi_idivmod@plt>
  304d94:	2901      	cmp	r1, #1
  304d96:	d062      	beq.n	304e5e <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x25a>
  304d98:	2902      	cmp	r1, #2
  304d9a:	d000      	beq.n	304d9e <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x19a>
  304d9c:	e770      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304d9e:	4b48      	ldr	r3, [pc, #288]	@ (304ec0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2bc>)
  304da0:	268c      	movs	r6, #140	@ 0x8c
  304da2:	2400      	movs	r4, #0
  304da4:	58eb      	ldr	r3, [r5, r3]
  304da6:	4798      	blx	r3
  304da8:	4b46      	ldr	r3, [pc, #280]	@ (304ec4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2c0>)
  304daa:	5587      	strb	r7, [r0, r6]
  304dac:	2147      	movs	r1, #71	@ 0x47
  304dae:	9300      	str	r3, [sp, #0]
  304db0:	9303      	str	r3, [sp, #12]
  304db2:	2200      	movs	r2, #0
  304db4:	2300      	movs	r3, #0
  304db6:	4682      	mov	sl, r0
  304db8:	9401      	str	r4, [sp, #4]
  304dba:	9702      	str	r7, [sp, #8]
  304dbc:	9404      	str	r4, [sp, #16]
  304dbe:	f04d fed3 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304dc2:	4651      	mov	r1, sl
  304dc4:	558c      	strb	r4, [r1, r6]
  304dc6:	e75b      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304dc8:	f6bf ec4c 	blx	1c4664 <lrand48@plt>
  304dcc:	2103      	movs	r1, #3
  304dce:	f6bf edb2 	blx	1c4934 <__aeabi_idivmod@plt>
  304dd2:	1c0f      	adds	r7, r1, #0
  304dd4:	2901      	cmp	r1, #1
  304dd6:	d051      	beq.n	304e7c <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x278>
  304dd8:	2902      	cmp	r1, #2
  304dda:	d000      	beq.n	304dde <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x1da>
  304ddc:	e750      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304dde:	4b38      	ldr	r3, [pc, #224]	@ (304ec0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2bc>)
  304de0:	268c      	movs	r6, #140	@ 0x8c
  304de2:	2400      	movs	r4, #0
  304de4:	58eb      	ldr	r3, [r5, r3]
  304de6:	4798      	blx	r3
  304de8:	4b36      	ldr	r3, [pc, #216]	@ (304ec4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2c0>)
  304dea:	2201      	movs	r2, #1
  304dec:	5582      	strb	r2, [r0, r6]
  304dee:	2147      	movs	r1, #71	@ 0x47
  304df0:	9300      	str	r3, [sp, #0]
  304df2:	9202      	str	r2, [sp, #8]
  304df4:	9303      	str	r3, [sp, #12]
  304df6:	2200      	movs	r2, #0
  304df8:	2300      	movs	r3, #0
  304dfa:	1c07      	adds	r7, r0, #0
  304dfc:	9401      	str	r4, [sp, #4]
  304dfe:	9404      	str	r4, [sp, #16]
  304e00:	f04d feb2 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304e04:	55bc      	strb	r4, [r7, r6]
  304e06:	e73b      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304e08:	f6bf ec2c 	blx	1c4664 <lrand48@plt>
  304e0c:	4b2b      	ldr	r3, [pc, #172]	@ (304ebc <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2b8>)
  304e0e:	1c07      	adds	r7, r0, #0
  304e10:	401f      	ands	r7, r3
  304e12:	2f00      	cmp	r7, #0
  304e14:	db1d      	blt.n	304e52 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x24e>
  304e16:	2f01      	cmp	r7, #1
  304e18:	d000      	beq.n	304e1c <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x218>
  304e1a:	e731      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304e1c:	4b28      	ldr	r3, [pc, #160]	@ (304ec0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2bc>)
  304e1e:	2400      	movs	r4, #0
  304e20:	268c      	movs	r6, #140	@ 0x8c
  304e22:	58eb      	ldr	r3, [r5, r3]
  304e24:	4798      	blx	r3
  304e26:	4b27      	ldr	r3, [pc, #156]	@ (304ec4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2c0>)
  304e28:	5587      	strb	r7, [r0, r6]
  304e2a:	4682      	mov	sl, r0
  304e2c:	9300      	str	r3, [sp, #0]
  304e2e:	9401      	str	r4, [sp, #4]
  304e30:	9702      	str	r7, [sp, #8]
  304e32:	9303      	str	r3, [sp, #12]
  304e34:	9404      	str	r4, [sp, #16]
  304e36:	214d      	movs	r1, #77	@ 0x4d
  304e38:	2300      	movs	r3, #0
  304e3a:	2200      	movs	r2, #0
  304e3c:	f04d fe94 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304e40:	4653      	mov	r3, sl
  304e42:	559c      	strb	r4, [r3, r6]
  304e44:	e71c      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304e46:	2302      	movs	r3, #2
  304e48:	3e01      	subs	r6, #1
  304e4a:	425b      	negs	r3, r3
  304e4c:	431e      	orrs	r6, r3
  304e4e:	3601      	adds	r6, #1
  304e50:	e762      	b.n	304d18 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x114>
  304e52:	2302      	movs	r3, #2
  304e54:	3f01      	subs	r7, #1
  304e56:	425b      	negs	r3, r3
  304e58:	431f      	orrs	r7, r3
  304e5a:	3701      	adds	r7, #1
  304e5c:	e7db      	b.n	304e16 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x212>
  304e5e:	4b18      	ldr	r3, [pc, #96]	@ (304ec0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2bc>)
  304e60:	2400      	movs	r4, #0
  304e62:	268c      	movs	r6, #140	@ 0x8c
  304e64:	58eb      	ldr	r3, [r5, r3]
  304e66:	4798      	blx	r3
  304e68:	4b16      	ldr	r3, [pc, #88]	@ (304ec4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2c0>)
  304e6a:	4682      	mov	sl, r0
  304e6c:	2153      	movs	r1, #83	@ 0x53
  304e6e:	5587      	strb	r7, [r0, r6]
  304e70:	9300      	str	r3, [sp, #0]
  304e72:	9401      	str	r4, [sp, #4]
  304e74:	9702      	str	r7, [sp, #8]
  304e76:	9303      	str	r3, [sp, #12]
  304e78:	9404      	str	r4, [sp, #16]
  304e7a:	e7dd      	b.n	304e38 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x234>
  304e7c:	4b10      	ldr	r3, [pc, #64]	@ (304ec0 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2bc>)
  304e7e:	268c      	movs	r6, #140	@ 0x8c
  304e80:	2400      	movs	r4, #0
  304e82:	58eb      	ldr	r3, [r5, r3]
  304e84:	4798      	blx	r3
  304e86:	4b0f      	ldr	r3, [pc, #60]	@ (304ec4 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x2c0>)
  304e88:	5587      	strb	r7, [r0, r6]
  304e8a:	2200      	movs	r2, #0
  304e8c:	9300      	str	r3, [sp, #0]
  304e8e:	9303      	str	r3, [sp, #12]
  304e90:	2153      	movs	r1, #83	@ 0x53
  304e92:	2300      	movs	r3, #0
  304e94:	4682      	mov	sl, r0
  304e96:	9401      	str	r4, [sp, #4]
  304e98:	9702      	str	r7, [sp, #8]
  304e9a:	9404      	str	r4, [sp, #16]
  304e9c:	f04d fe64 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304ea0:	4652      	mov	r2, sl
  304ea2:	5594      	strb	r4, [r2, r6]
  304ea4:	e6ec      	b.n	304c80 <_ZN10PlayerTest14onObjectKilledEP11LevelObject+0x7c>
  304ea6:	0000      	movs	r0, r0
  304ea8:	001ab432 	.word	0x001ab432
  304eac:	000015dc 	.word	0x000015dc
  304eb0:	000026e4 	.word	0x000026e4
  304eb4:	000031b4 	.word	0x000031b4
  304eb8:	0000060c 	.word	0x0000060c
  304ebc:	80000001 	.word	0x80000001
  304ec0:	0000494c 	.word	0x0000494c
  304ec4:	3f800000 	.word	0x3f800000
