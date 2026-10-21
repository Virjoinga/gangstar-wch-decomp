/* _ZN25MissionConditionDriveWell8evaluateEi
 * MissionConditionDriveWell::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionDriveWell.cpp
 * Address:     0x00336e11  Size: 0x33c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336e10 <_ZN25MissionConditionDriveWell8evaluateEi>:
  336e10:	b5f0      	push	{r4, r5, r6, r7, lr}
  336e12:	4657      	mov	r7, sl
  336e14:	4646      	mov	r6, r8
  336e16:	b4c0      	push	{r6, r7}
  336e18:	1c05      	adds	r5, r0, #0
  336e1a:	6840      	ldr	r0, [r0, #4]
  336e1c:	4aba      	ldr	r2, [pc, #744]	@ (337108 <_ZN25MissionConditionDriveWell8evaluateEi+0x2f8>)
  336e1e:	b081      	sub	sp, #4
  336e20:	6803      	ldr	r3, [r0, #0]
  336e22:	4692      	mov	sl, r2
  336e24:	4688      	mov	r8, r1
  336e26:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  336e28:	4798      	blx	r3
  336e2a:	68ab      	ldr	r3, [r5, #8]
  336e2c:	44fa      	add	sl, pc
  336e2e:	1c06      	adds	r6, r0, #0
  336e30:	4298      	cmp	r0, r3
  336e32:	d003      	beq.n	336e3c <_ZN25MissionConditionDriveWell8evaluateEi+0x2c>
  336e34:	4298      	cmp	r0, r3
  336e36:	da00      	bge.n	336e3a <_ZN25MissionConditionDriveWell8evaluateEi+0x2a>
  336e38:	e0fb      	b.n	337032 <_ZN25MissionConditionDriveWell8evaluateEi+0x222>
  336e3a:	60ae      	str	r6, [r5, #8]
  336e3c:	6868      	ldr	r0, [r5, #4]
  336e3e:	49b3      	ldr	r1, [pc, #716]	@ (33710c <_ZN25MissionConditionDriveWell8evaluateEi+0x2fc>)
  336e40:	2202      	movs	r2, #2
  336e42:	5c43      	ldrb	r3, [r0, r1]
  336e44:	4213      	tst	r3, r2
  336e46:	d000      	beq.n	336e4a <_ZN25MissionConditionDriveWell8evaluateEi+0x3a>
  336e48:	e134      	b.n	3370b4 <_ZN25MissionConditionDriveWell8evaluateEi+0x2a4>
  336e4a:	6803      	ldr	r3, [r0, #0]
  336e4c:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  336e4e:	4798      	blx	r3
  336e50:	49af      	ldr	r1, [pc, #700]	@ (337110 <_ZN25MissionConditionDriveWell8evaluateEi+0x300>)
  336e52:	f68d e9a4 	blx	1c419c <__aeabi_fcmpgt@plt>
  336e56:	2800      	cmp	r0, #0
  336e58:	d100      	bne.n	336e5c <_ZN25MissionConditionDriveWell8evaluateEi+0x4c>
  336e5a:	e0b9      	b.n	336fd0 <_ZN25MissionConditionDriveWell8evaluateEi+0x1c0>
  336e5c:	4643      	mov	r3, r8
  336e5e:	0098      	lsls	r0, r3, #2
  336e60:	4440      	add	r0, r8
  336e62:	0083      	lsls	r3, r0, #2
  336e64:	18c0      	adds	r0, r0, r3
  336e66:	f68d e9be 	blx	1c41e4 <__aeabi_i2f@plt>
  336e6a:	49aa      	ldr	r1, [pc, #680]	@ (337114 <_ZN25MissionConditionDriveWell8evaluateEi+0x304>)
  336e6c:	f68d eb58 	blx	1c4520 <__aeabi_fdiv@plt>
  336e70:	49a9      	ldr	r1, [pc, #676]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336e72:	1c04      	adds	r4, r0, #0
  336e74:	f68d e992 	blx	1c419c <__aeabi_fcmpgt@plt>
  336e78:	2800      	cmp	r0, #0
  336e7a:	d009      	beq.n	336e90 <_ZN25MissionConditionDriveWell8evaluateEi+0x80>
  336e7c:	6968      	ldr	r0, [r5, #20]
  336e7e:	1c21      	adds	r1, r4, #0
  336e80:	f68d e968 	blx	1c4154 <__aeabi_fadd@plt>
  336e84:	1c21      	adds	r1, r4, #0
  336e86:	6168      	str	r0, [r5, #20]
  336e88:	6928      	ldr	r0, [r5, #16]
  336e8a:	f68d ea4e 	blx	1c4328 <__aeabi_fsub@plt>
  336e8e:	6128      	str	r0, [r5, #16]
  336e90:	686c      	ldr	r4, [r5, #4]
  336e92:	23fd      	movs	r3, #253	@ 0xfd
  336e94:	005b      	lsls	r3, r3, #1
  336e96:	5ce3      	ldrb	r3, [r4, r3]
  336e98:	2b00      	cmp	r3, #0
  336e9a:	d104      	bne.n	336ea6 <_ZN25MissionConditionDriveWell8evaluateEi+0x96>
  336e9c:	4b9f      	ldr	r3, [pc, #636]	@ (33711c <_ZN25MissionConditionDriveWell8evaluateEi+0x30c>)
  336e9e:	5ce3      	ldrb	r3, [r4, r3]
  336ea0:	2b00      	cmp	r3, #0
  336ea2:	d100      	bne.n	336ea6 <_ZN25MissionConditionDriveWell8evaluateEi+0x96>
  336ea4:	e0e1      	b.n	33706a <_ZN25MissionConditionDriveWell8evaluateEi+0x25a>
  336ea6:	69ae      	ldr	r6, [r5, #24]
  336ea8:	4f9b      	ldr	r7, [pc, #620]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336eaa:	1c30      	adds	r0, r6, #0
  336eac:	1c39      	adds	r1, r7, #0
  336eae:	f68d e976 	blx	1c419c <__aeabi_fcmpgt@plt>
  336eb2:	2800      	cmp	r0, #0
  336eb4:	d00b      	beq.n	336ece <_ZN25MissionConditionDriveWell8evaluateEi+0xbe>
  336eb6:	1c30      	adds	r0, r6, #0
  336eb8:	f68d ed1e 	blx	1c48f8 <__aeabi_f2d@plt>
  336ebc:	4c98      	ldr	r4, [pc, #608]	@ (337120 <_ZN25MissionConditionDriveWell8evaluateEi+0x310>)
  336ebe:	1c02      	adds	r2, r0, #0
  336ec0:	1c0b      	adds	r3, r1, #0
  336ec2:	4454      	add	r4, sl
  336ec4:	1c20      	adds	r0, r4, #0
  336ec6:	f68d e8c8 	blx	1c4058 <printf@plt>
  336eca:	686c      	ldr	r4, [r5, #4]
  336ecc:	61af      	str	r7, [r5, #24]
  336ece:	4e92      	ldr	r6, [pc, #584]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336ed0:	23a2      	movs	r3, #162	@ 0xa2
  336ed2:	009b      	lsls	r3, r3, #2
  336ed4:	58e0      	ldr	r0, [r4, r3]
  336ed6:	1c31      	adds	r1, r6, #0
  336ed8:	f68d e960 	blx	1c419c <__aeabi_fcmpgt@plt>
  336edc:	2800      	cmp	r0, #0
  336ede:	d100      	bne.n	336ee2 <_ZN25MissionConditionDriveWell8evaluateEi+0xd2>
  336ee0:	e0f7      	b.n	3370d2 <_ZN25MissionConditionDriveWell8evaluateEi+0x2c2>
  336ee2:	2332      	movs	r3, #50	@ 0x32
  336ee4:	4640      	mov	r0, r8
  336ee6:	4358      	muls	r0, r3
  336ee8:	f68d e97c 	blx	1c41e4 <__aeabi_i2f@plt>
  336eec:	4989      	ldr	r1, [pc, #548]	@ (337114 <_ZN25MissionConditionDriveWell8evaluateEi+0x304>)
  336eee:	f68d eb18 	blx	1c4520 <__aeabi_fdiv@plt>
  336ef2:	1c31      	adds	r1, r6, #0
  336ef4:	1c04      	adds	r4, r0, #0
  336ef6:	f68d e952 	blx	1c419c <__aeabi_fcmpgt@plt>
  336efa:	2800      	cmp	r0, #0
  336efc:	d009      	beq.n	336f12 <_ZN25MissionConditionDriveWell8evaluateEi+0x102>
  336efe:	69e8      	ldr	r0, [r5, #28]
  336f00:	1c21      	adds	r1, r4, #0
  336f02:	f68d e928 	blx	1c4154 <__aeabi_fadd@plt>
  336f06:	1c21      	adds	r1, r4, #0
  336f08:	61e8      	str	r0, [r5, #28]
  336f0a:	6928      	ldr	r0, [r5, #16]
  336f0c:	f68d ea0c 	blx	1c4328 <__aeabi_fsub@plt>
  336f10:	6128      	str	r0, [r5, #16]
  336f12:	4b84      	ldr	r3, [pc, #528]	@ (337124 <_ZN25MissionConditionDriveWell8evaluateEi+0x314>)
  336f14:	4652      	mov	r2, sl
  336f16:	58d3      	ldr	r3, [r2, r3]
  336f18:	4798      	blx	r3
  336f1a:	6887      	ldr	r7, [r0, #8]
  336f1c:	2f00      	cmp	r7, #0
  336f1e:	d041      	beq.n	336fa4 <_ZN25MissionConditionDriveWell8evaluateEi+0x194>
  336f20:	4643      	mov	r3, r8
  336f22:	0098      	lsls	r0, r3, #2
  336f24:	4440      	add	r0, r8
  336f26:	0040      	lsls	r0, r0, #1
  336f28:	f68d e95c 	blx	1c41e4 <__aeabi_i2f@plt>
  336f2c:	4979      	ldr	r1, [pc, #484]	@ (337114 <_ZN25MissionConditionDriveWell8evaluateEi+0x304>)
  336f2e:	1c06      	adds	r6, r0, #0
  336f30:	f68d eaf6 	blx	1c4520 <__aeabi_fdiv@plt>
  336f34:	4978      	ldr	r1, [pc, #480]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336f36:	1c04      	adds	r4, r0, #0
  336f38:	f68d e930 	blx	1c419c <__aeabi_fcmpgt@plt>
  336f3c:	2800      	cmp	r0, #0
  336f3e:	d00d      	beq.n	336f5c <_ZN25MissionConditionDriveWell8evaluateEi+0x14c>
  336f40:	6a28      	ldr	r0, [r5, #32]
  336f42:	1c21      	adds	r1, r4, #0
  336f44:	f68d e906 	blx	1c4154 <__aeabi_fadd@plt>
  336f48:	4977      	ldr	r1, [pc, #476]	@ (337128 <_ZN25MissionConditionDriveWell8evaluateEi+0x318>)
  336f4a:	6228      	str	r0, [r5, #32]
  336f4c:	1c30      	adds	r0, r6, #0
  336f4e:	f68d eae8 	blx	1c4520 <__aeabi_fdiv@plt>
  336f52:	1c01      	adds	r1, r0, #0
  336f54:	6928      	ldr	r0, [r5, #16]
  336f56:	f68d e8fe 	blx	1c4154 <__aeabi_fadd@plt>
  336f5a:	6128      	str	r0, [r5, #16]
  336f5c:	68eb      	ldr	r3, [r5, #12]
  336f5e:	429f      	cmp	r7, r3
  336f60:	d002      	beq.n	336f68 <_ZN25MissionConditionDriveWell8evaluateEi+0x158>
  336f62:	429f      	cmp	r7, r3
  336f64:	dc49      	bgt.n	336ffa <_ZN25MissionConditionDriveWell8evaluateEi+0x1ea>
  336f66:	60ef      	str	r7, [r5, #12]
  336f68:	f79e f990 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336f6c:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  336f6e:	2398      	movs	r3, #152	@ 0x98
  336f70:	6929      	ldr	r1, [r5, #16]
  336f72:	4868      	ldr	r0, [pc, #416]	@ (337114 <_ZN25MissionConditionDriveWell8evaluateEi+0x304>)
  336f74:	58d4      	ldr	r4, [r2, r3]
  336f76:	f68d e9d8 	blx	1c4328 <__aeabi_fsub@plt>
  336f7a:	4966      	ldr	r1, [pc, #408]	@ (337114 <_ZN25MissionConditionDriveWell8evaluateEi+0x304>)
  336f7c:	f68d ead0 	blx	1c4520 <__aeabi_fdiv@plt>
  336f80:	1c01      	adds	r1, r0, #0
  336f82:	1c20      	adds	r0, r4, #0
  336f84:	f7f1 f804 	bl	327f90 <_ZN5Gauge13setPercentageEf>
  336f88:	6928      	ldr	r0, [r5, #16]
  336f8a:	4963      	ldr	r1, [pc, #396]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336f8c:	2400      	movs	r4, #0
  336f8e:	f68d e9ea 	blx	1c4364 <__aeabi_fcmpge@plt>
  336f92:	2800      	cmp	r0, #0
  336f94:	d000      	beq.n	336f98 <_ZN25MissionConditionDriveWell8evaluateEi+0x188>
  336f96:	2401      	movs	r4, #1
  336f98:	1c20      	adds	r0, r4, #0
  336f9a:	b001      	add	sp, #4
  336f9c:	bc0c      	pop	{r2, r3}
  336f9e:	4690      	mov	r8, r2
  336fa0:	469a      	mov	sl, r3
  336fa2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  336fa4:	4a5c      	ldr	r2, [pc, #368]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336fa6:	6a2e      	ldr	r6, [r5, #32]
  336fa8:	1c11      	adds	r1, r2, #0
  336faa:	1c30      	adds	r0, r6, #0
  336fac:	4690      	mov	r8, r2
  336fae:	f68d e8f6 	blx	1c419c <__aeabi_fcmpgt@plt>
  336fb2:	2800      	cmp	r0, #0
  336fb4:	d0d2      	beq.n	336f5c <_ZN25MissionConditionDriveWell8evaluateEi+0x14c>
  336fb6:	1c30      	adds	r0, r6, #0
  336fb8:	f68d ec9e 	blx	1c48f8 <__aeabi_f2d@plt>
  336fbc:	4c5b      	ldr	r4, [pc, #364]	@ (33712c <_ZN25MissionConditionDriveWell8evaluateEi+0x31c>)
  336fbe:	1c02      	adds	r2, r0, #0
  336fc0:	1c0b      	adds	r3, r1, #0
  336fc2:	4454      	add	r4, sl
  336fc4:	1c20      	adds	r0, r4, #0
  336fc6:	f68d e848 	blx	1c4058 <printf@plt>
  336fca:	4643      	mov	r3, r8
  336fcc:	622b      	str	r3, [r5, #32]
  336fce:	e7c5      	b.n	336f5c <_ZN25MissionConditionDriveWell8evaluateEi+0x14c>
  336fd0:	696e      	ldr	r6, [r5, #20]
  336fd2:	4f51      	ldr	r7, [pc, #324]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  336fd4:	1c30      	adds	r0, r6, #0
  336fd6:	1c39      	adds	r1, r7, #0
  336fd8:	f68d e8e0 	blx	1c419c <__aeabi_fcmpgt@plt>
  336fdc:	2800      	cmp	r0, #0
  336fde:	d100      	bne.n	336fe2 <_ZN25MissionConditionDriveWell8evaluateEi+0x1d2>
  336fe0:	e756      	b.n	336e90 <_ZN25MissionConditionDriveWell8evaluateEi+0x80>
  336fe2:	1c30      	adds	r0, r6, #0
  336fe4:	f68d ec88 	blx	1c48f8 <__aeabi_f2d@plt>
  336fe8:	4c51      	ldr	r4, [pc, #324]	@ (337130 <_ZN25MissionConditionDriveWell8evaluateEi+0x320>)
  336fea:	1c02      	adds	r2, r0, #0
  336fec:	1c0b      	adds	r3, r1, #0
  336fee:	4454      	add	r4, sl
  336ff0:	1c20      	adds	r0, r4, #0
  336ff2:	f68d e832 	blx	1c4058 <printf@plt>
  336ff6:	616f      	str	r7, [r5, #20]
  336ff8:	e74a      	b.n	336e90 <_ZN25MissionConditionDriveWell8evaluateEi+0x80>
  336ffa:	1afa      	subs	r2, r7, r3
  336ffc:	2364      	movs	r3, #100	@ 0x64
  336ffe:	1c10      	adds	r0, r2, #0
  337000:	4358      	muls	r0, r3
  337002:	f68d e8f0 	blx	1c41e4 <__aeabi_i2f@plt>
  337006:	4944      	ldr	r1, [pc, #272]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  337008:	1c06      	adds	r6, r0, #0
  33700a:	f68d e8c8 	blx	1c419c <__aeabi_fcmpgt@plt>
  33700e:	2800      	cmp	r0, #0
  337010:	d0a9      	beq.n	336f66 <_ZN25MissionConditionDriveWell8evaluateEi+0x156>
  337012:	1c30      	adds	r0, r6, #0
  337014:	f68d ec70 	blx	1c48f8 <__aeabi_f2d@plt>
  337018:	4c46      	ldr	r4, [pc, #280]	@ (337134 <_ZN25MissionConditionDriveWell8evaluateEi+0x324>)
  33701a:	1c02      	adds	r2, r0, #0
  33701c:	1c0b      	adds	r3, r1, #0
  33701e:	4454      	add	r4, sl
  337020:	1c20      	adds	r0, r4, #0
  337022:	f68d e81a 	blx	1c4058 <printf@plt>
  337026:	6928      	ldr	r0, [r5, #16]
  337028:	1c31      	adds	r1, r6, #0
  33702a:	f68d e97e 	blx	1c4328 <__aeabi_fsub@plt>
  33702e:	6128      	str	r0, [r5, #16]
  337030:	e799      	b.n	336f66 <_ZN25MissionConditionDriveWell8evaluateEi+0x156>
  337032:	1a1b      	subs	r3, r3, r0
  337034:	0098      	lsls	r0, r3, #2
  337036:	18c0      	adds	r0, r0, r3
  337038:	f68d e8d4 	blx	1c41e4 <__aeabi_i2f@plt>
  33703c:	4936      	ldr	r1, [pc, #216]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  33703e:	1c07      	adds	r7, r0, #0
  337040:	f68d e8ac 	blx	1c419c <__aeabi_fcmpgt@plt>
  337044:	2800      	cmp	r0, #0
  337046:	d100      	bne.n	33704a <_ZN25MissionConditionDriveWell8evaluateEi+0x23a>
  337048:	e6f7      	b.n	336e3a <_ZN25MissionConditionDriveWell8evaluateEi+0x2a>
  33704a:	1c38      	adds	r0, r7, #0
  33704c:	f68d ec54 	blx	1c48f8 <__aeabi_f2d@plt>
  337050:	4c39      	ldr	r4, [pc, #228]	@ (337138 <_ZN25MissionConditionDriveWell8evaluateEi+0x328>)
  337052:	1c02      	adds	r2, r0, #0
  337054:	1c0b      	adds	r3, r1, #0
  337056:	4454      	add	r4, sl
  337058:	1c20      	adds	r0, r4, #0
  33705a:	f68c effe 	blx	1c4058 <printf@plt>
  33705e:	6928      	ldr	r0, [r5, #16]
  337060:	1c39      	adds	r1, r7, #0
  337062:	f68d e962 	blx	1c4328 <__aeabi_fsub@plt>
  337066:	6128      	str	r0, [r5, #16]
  337068:	e6e7      	b.n	336e3a <_ZN25MissionConditionDriveWell8evaluateEi+0x2a>
  33706a:	23fe      	movs	r3, #254	@ 0xfe
  33706c:	005b      	lsls	r3, r3, #1
  33706e:	5ce3      	ldrb	r3, [r4, r3]
  337070:	2b00      	cmp	r3, #0
  337072:	d000      	beq.n	337076 <_ZN25MissionConditionDriveWell8evaluateEi+0x266>
  337074:	e717      	b.n	336ea6 <_ZN25MissionConditionDriveWell8evaluateEi+0x96>
  337076:	4b31      	ldr	r3, [pc, #196]	@ (33713c <_ZN25MissionConditionDriveWell8evaluateEi+0x32c>)
  337078:	5ce3      	ldrb	r3, [r4, r3]
  33707a:	2b00      	cmp	r3, #0
  33707c:	d000      	beq.n	337080 <_ZN25MissionConditionDriveWell8evaluateEi+0x270>
  33707e:	e712      	b.n	336ea6 <_ZN25MissionConditionDriveWell8evaluateEi+0x96>
  337080:	2332      	movs	r3, #50	@ 0x32
  337082:	4640      	mov	r0, r8
  337084:	4358      	muls	r0, r3
  337086:	f68d e8ae 	blx	1c41e4 <__aeabi_i2f@plt>
  33708a:	4922      	ldr	r1, [pc, #136]	@ (337114 <_ZN25MissionConditionDriveWell8evaluateEi+0x304>)
  33708c:	f68d ea48 	blx	1c4520 <__aeabi_fdiv@plt>
  337090:	4921      	ldr	r1, [pc, #132]	@ (337118 <_ZN25MissionConditionDriveWell8evaluateEi+0x308>)
  337092:	1c06      	adds	r6, r0, #0
  337094:	f68d e882 	blx	1c419c <__aeabi_fcmpgt@plt>
  337098:	2800      	cmp	r0, #0
  33709a:	d100      	bne.n	33709e <_ZN25MissionConditionDriveWell8evaluateEi+0x28e>
  33709c:	e717      	b.n	336ece <_ZN25MissionConditionDriveWell8evaluateEi+0xbe>
  33709e:	69a8      	ldr	r0, [r5, #24]
  3370a0:	1c31      	adds	r1, r6, #0
  3370a2:	f68d e858 	blx	1c4154 <__aeabi_fadd@plt>
  3370a6:	1c31      	adds	r1, r6, #0
  3370a8:	61a8      	str	r0, [r5, #24]
  3370aa:	6928      	ldr	r0, [r5, #16]
  3370ac:	f68d e93c 	blx	1c4328 <__aeabi_fsub@plt>
  3370b0:	6128      	str	r0, [r5, #16]
  3370b2:	e70c      	b.n	336ece <_ZN25MissionConditionDriveWell8evaluateEi+0xbe>
  3370b4:	4393      	bics	r3, r2
  3370b6:	5443      	strb	r3, [r0, r1]
  3370b8:	4821      	ldr	r0, [pc, #132]	@ (337140 <_ZN25MissionConditionDriveWell8evaluateEi+0x330>)
  3370ba:	4b12      	ldr	r3, [pc, #72]	@ (337104 <_ZN25MissionConditionDriveWell8evaluateEi+0x2f4>)
  3370bc:	4a10      	ldr	r2, [pc, #64]	@ (337100 <_ZN25MissionConditionDriveWell8evaluateEi+0x2f0>)
  3370be:	4450      	add	r0, sl
  3370c0:	f68c efca 	blx	1c4058 <printf@plt>
  3370c4:	6928      	ldr	r0, [r5, #16]
  3370c6:	491f      	ldr	r1, [pc, #124]	@ (337144 <_ZN25MissionConditionDriveWell8evaluateEi+0x334>)
  3370c8:	f68d e92e 	blx	1c4328 <__aeabi_fsub@plt>
  3370cc:	6128      	str	r0, [r5, #16]
  3370ce:	6868      	ldr	r0, [r5, #4]
  3370d0:	e6bb      	b.n	336e4a <_ZN25MissionConditionDriveWell8evaluateEi+0x3a>
  3370d2:	69ef      	ldr	r7, [r5, #28]
  3370d4:	1c31      	adds	r1, r6, #0
  3370d6:	1c38      	adds	r0, r7, #0
  3370d8:	f68d e860 	blx	1c419c <__aeabi_fcmpgt@plt>
  3370dc:	2800      	cmp	r0, #0
  3370de:	d100      	bne.n	3370e2 <_ZN25MissionConditionDriveWell8evaluateEi+0x2d2>
  3370e0:	e717      	b.n	336f12 <_ZN25MissionConditionDriveWell8evaluateEi+0x102>
  3370e2:	1c38      	adds	r0, r7, #0
  3370e4:	f68d ec08 	blx	1c48f8 <__aeabi_f2d@plt>
  3370e8:	4c17      	ldr	r4, [pc, #92]	@ (337148 <_ZN25MissionConditionDriveWell8evaluateEi+0x338>)
  3370ea:	1c02      	adds	r2, r0, #0
  3370ec:	1c0b      	adds	r3, r1, #0
  3370ee:	4454      	add	r4, sl
  3370f0:	1c20      	adds	r0, r4, #0
  3370f2:	f68c efb2 	blx	1c4058 <printf@plt>
  3370f6:	61ee      	str	r6, [r5, #28]
  3370f8:	e70b      	b.n	336f12 <_ZN25MissionConditionDriveWell8evaluateEi+0x102>
  337106:	4034      	.short	0x4034
  337108:	00179218 	.word	0x00179218
  33710c:	000001ff 	.word	0x000001ff
  337110:	42960000 	.word	0x42960000
  337114:	447a0000 	.word	0x447a0000
  337118:	00000000 	.word	0x00000000
  33711c:	000001fb 	.word	0x000001fb
  337120:	fff7b310 	.word	0xfff7b310
  337124:	00002d1c 	.word	0x00002d1c
  337128:	c47a0000 	.word	0xc47a0000
  33712c:	fff7b340 	.word	0xfff7b340
  337130:	fff7b2f8 	.word	0xfff7b2f8
  337134:	fff7b364 	.word	0xfff7b364
  337138:	fff7b2b8 	.word	0xfff7b2b8
  33713c:	000001fd 	.word	0x000001fd
  337140:	fff7b2d0 	.word	0xfff7b2d0
  337144:	41a00000 	.word	0x41a00000
  337148:	fff7b328 	.word	0xfff7b328
