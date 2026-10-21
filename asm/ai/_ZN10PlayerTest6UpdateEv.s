/* _ZN10PlayerTest6UpdateEv
 * PlayerTest::Update()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00304ec9  Size: 0x8b4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00304ec8 <_ZN10PlayerTest6UpdateEv>:
  304ec8:	b5f0      	push	{r4, r5, r6, r7, lr}
  304eca:	465f      	mov	r7, fp
  304ecc:	4656      	mov	r6, sl
  304ece:	464d      	mov	r5, r9
  304ed0:	4644      	mov	r4, r8
  304ed2:	b4f0      	push	{r4, r5, r6, r7}
  304ed4:	4983      	ldr	r1, [pc, #524]	@ (3050e4 <_ZN10PlayerTest6UpdateEv+0x21c>)
  304ed6:	b0b9      	sub	sp, #228	@ 0xe4
  304ed8:	1c07      	adds	r7, r0, #0
  304eda:	4479      	add	r1, pc
  304edc:	9106      	str	r1, [sp, #24]
  304ede:	f7d0 f9d5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304ee2:	9008      	str	r0, [sp, #32]
  304ee4:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  304ee6:	2692      	movs	r6, #146	@ 0x92
  304ee8:	0076      	lsls	r6, r6, #1
  304eea:	9209      	str	r2, [sp, #36]	@ 0x24
  304eec:	5dbb      	ldrb	r3, [r7, r6]
  304eee:	2b00      	cmp	r3, #0
  304ef0:	d01a      	beq.n	304f28 <_ZN10PlayerTest6UpdateEv+0x60>
  304ef2:	218a      	movs	r1, #138	@ 0x8a
  304ef4:	004a      	lsls	r2, r1, #1
  304ef6:	1d3b      	adds	r3, r7, #4
  304ef8:	4698      	mov	r8, r3
  304efa:	58bb      	ldr	r3, [r7, r2]
  304efc:	4693      	mov	fp, r2
  304efe:	228e      	movs	r2, #142	@ 0x8e
  304f00:	9335      	str	r3, [sp, #212]	@ 0xd4
  304f02:	238c      	movs	r3, #140	@ 0x8c
  304f04:	0059      	lsls	r1, r3, #1
  304f06:	587b      	ldr	r3, [r7, r1]
  304f08:	4689      	mov	r9, r1
  304f0a:	4640      	mov	r0, r8
  304f0c:	9336      	str	r3, [sp, #216]	@ 0xd8
  304f0e:	0053      	lsls	r3, r2, #1
  304f10:	469a      	mov	sl, r3
  304f12:	58fb      	ldr	r3, [r7, r3]
  304f14:	a935      	add	r1, sp, #212	@ 0xd4
  304f16:	9337      	str	r3, [sp, #220]	@ 0xdc
  304f18:	2390      	movs	r3, #144	@ 0x90
  304f1a:	005b      	lsls	r3, r3, #1
  304f1c:	58fa      	ldr	r2, [r7, r3]
  304f1e:	f7ed f9d9 	bl	2f22d4 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf>
  304f22:	2800      	cmp	r0, #0
  304f24:	d000      	beq.n	304f28 <_ZN10PlayerTest6UpdateEv+0x60>
  304f26:	e29b      	b.n	305460 <_ZN10PlayerTest6UpdateEv+0x598>
  304f28:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  304f2a:	6813      	ldr	r3, [r2, #0]
  304f2c:	1c10      	adds	r0, r2, #0
  304f2e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  304f30:	4798      	blx	r3
  304f32:	6803      	ldr	r3, [r0, #0]
  304f34:	689b      	ldr	r3, [r3, #8]
  304f36:	4798      	blx	r3
  304f38:	23c2      	movs	r3, #194	@ 0xc2
  304f3a:	005b      	lsls	r3, r3, #1
  304f3c:	58fb      	ldr	r3, [r7, r3]
  304f3e:	4683      	mov	fp, r0
  304f40:	9307      	str	r3, [sp, #28]
  304f42:	f038 fa0d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  304f46:	f038 f881 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  304f4a:	2800      	cmp	r0, #0
  304f4c:	d004      	beq.n	304f58 <_ZN10PlayerTest6UpdateEv+0x90>
  304f4e:	23f0      	movs	r3, #240	@ 0xf0
  304f50:	58fb      	ldr	r3, [r7, r3]
  304f52:	04d9      	lsls	r1, r3, #19
  304f54:	d400      	bmi.n	304f58 <_ZN10PlayerTest6UpdateEv+0x90>
  304f56:	e07b      	b.n	305050 <_ZN10PlayerTest6UpdateEv+0x188>
  304f58:	1d38      	adds	r0, r7, #4
  304f5a:	f7ed f8eb 	bl	2f2134 <_ZN9Character16CheckDestinationEv>
  304f5e:	69fb      	ldr	r3, [r7, #28]
  304f60:	9906      	ldr	r1, [sp, #24]
  304f62:	689b      	ldr	r3, [r3, #8]
  304f64:	881a      	ldrh	r2, [r3, #0]
  304f66:	4b60      	ldr	r3, [pc, #384]	@ (3050e8 <_ZN10PlayerTest6UpdateEv+0x220>)
  304f68:	58cb      	ldr	r3, [r1, r3]
  304f6a:	681b      	ldr	r3, [r3, #0]
  304f6c:	429a      	cmp	r2, r3
  304f6e:	d100      	bne.n	304f72 <_ZN10PlayerTest6UpdateEv+0xaa>
  304f70:	e256      	b.n	305420 <_ZN10PlayerTest6UpdateEv+0x558>
  304f72:	25f0      	movs	r5, #240	@ 0xf0
  304f74:	597a      	ldr	r2, [r7, r5]
  304f76:	2480      	movs	r4, #128	@ 0x80
  304f78:	01e4      	lsls	r4, r4, #7
  304f7a:	0453      	lsls	r3, r2, #17
  304f7c:	d44f      	bmi.n	30501e <_ZN10PlayerTest6UpdateEv+0x156>
  304f7e:	0491      	lsls	r1, r2, #18
  304f80:	d400      	bmi.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  304f82:	e06c      	b.n	30505e <_ZN10PlayerTest6UpdateEv+0x196>
  304f84:	23b8      	movs	r3, #184	@ 0xb8
  304f86:	58fa      	ldr	r2, [r7, r3]
  304f88:	4b58      	ldr	r3, [pc, #352]	@ (3050ec <_ZN10PlayerTest6UpdateEv+0x224>)
  304f8a:	6493      	str	r3, [r2, #72]	@ 0x48
  304f8c:	22f0      	movs	r2, #240	@ 0xf0
  304f8e:	58bb      	ldr	r3, [r7, r2]
  304f90:	4692      	mov	sl, r2
  304f92:	0519      	lsls	r1, r3, #20
  304f94:	d400      	bmi.n	304f98 <_ZN10PlayerTest6UpdateEv+0xd0>
  304f96:	e0b5      	b.n	305104 <_ZN10PlayerTest6UpdateEv+0x23c>
  304f98:	23c0      	movs	r3, #192	@ 0xc0
  304f9a:	58fb      	ldr	r3, [r7, r3]
  304f9c:	2b00      	cmp	r3, #0
  304f9e:	d00e      	beq.n	304fbe <_ZN10PlayerTest6UpdateEv+0xf6>
  304fa0:	6978      	ldr	r0, [r7, #20]
  304fa2:	6803      	ldr	r3, [r0, #0]
  304fa4:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  304fa6:	4798      	blx	r3
  304fa8:	2800      	cmp	r0, #0
  304faa:	d000      	beq.n	304fae <_ZN10PlayerTest6UpdateEv+0xe6>
  304fac:	e27a      	b.n	3054a4 <_ZN10PlayerTest6UpdateEv+0x5dc>
  304fae:	24b4      	movs	r4, #180	@ 0xb4
  304fb0:	5938      	ldr	r0, [r7, r4]
  304fb2:	6803      	ldr	r3, [r0, #0]
  304fb4:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  304fb6:	4798      	blx	r3
  304fb8:	2800      	cmp	r0, #0
  304fba:	d000      	beq.n	304fbe <_ZN10PlayerTest6UpdateEv+0xf6>
  304fbc:	e268      	b.n	305490 <_ZN10PlayerTest6UpdateEv+0x5c8>
  304fbe:	9b08      	ldr	r3, [sp, #32]
  304fc0:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  304fc2:	f028 fbb3 	bl	32d72c <_ZN15CControlManager6updateEv>
  304fc6:	68bb      	ldr	r3, [r7, #8]
  304fc8:	06d9      	lsls	r1, r3, #27
  304fca:	d533      	bpl.n	305034 <_ZN10PlayerTest6UpdateEv+0x16c>
  304fcc:	23c0      	movs	r3, #192	@ 0xc0
  304fce:	58f8      	ldr	r0, [r7, r3]
  304fd0:	6803      	ldr	r3, [r0, #0]
  304fd2:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  304fd4:	4798      	blx	r3
  304fd6:	9b08      	ldr	r3, [sp, #32]
  304fd8:	21a0      	movs	r1, #160	@ 0xa0
  304fda:	004a      	lsls	r2, r1, #1
  304fdc:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  304fde:	58bc      	ldr	r4, [r7, r2]
  304fe0:	4691      	mov	r9, r2
  304fe2:	469a      	mov	sl, r3
  304fe4:	2c00      	cmp	r4, #0
  304fe6:	d005      	beq.n	304ff4 <_ZN10PlayerTest6UpdateEv+0x12c>
  304fe8:	239c      	movs	r3, #156	@ 0x9c
  304fea:	005b      	lsls	r3, r3, #1
  304fec:	58fb      	ldr	r3, [r7, r3]
  304fee:	2b00      	cmp	r3, #0
  304ff0:	d100      	bne.n	304ff4 <_ZN10PlayerTest6UpdateEv+0x12c>
  304ff2:	e2e7      	b.n	3055c4 <_ZN10PlayerTest6UpdateEv+0x6fc>
  304ff4:	4650      	mov	r0, sl
  304ff6:	f01e fd25 	bl	323a44 <_ZNK11CHudManager10isNearShopEv>
  304ffa:	2800      	cmp	r0, #0
  304ffc:	d120      	bne.n	305040 <_ZN10PlayerTest6UpdateEv+0x178>
  304ffe:	23c2      	movs	r3, #194	@ 0xc2
  305000:	4659      	mov	r1, fp
  305002:	005b      	lsls	r3, r3, #1
  305004:	b039      	add	sp, #228	@ 0xe4
  305006:	50f9      	str	r1, [r7, r3]
  305008:	bc3c      	pop	{r2, r3, r4, r5}
  30500a:	4690      	mov	r8, r2
  30500c:	4699      	mov	r9, r3
  30500e:	46a2      	mov	sl, r4
  305010:	46ab      	mov	fp, r5
  305012:	bdf0      	pop	{r4, r5, r6, r7, pc}
  305014:	597a      	ldr	r2, [r7, r5]
  305016:	1c13      	adds	r3, r2, #0
  305018:	4023      	ands	r3, r4
  30501a:	42a3      	cmp	r3, r4
  30501c:	d1b2      	bne.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  30501e:	0493      	lsls	r3, r2, #18
  305020:	d4b0      	bmi.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  305022:	9906      	ldr	r1, [sp, #24]
  305024:	4b32      	ldr	r3, [pc, #200]	@ (3050f0 <_ZN10PlayerTest6UpdateEv+0x228>)
  305026:	58cb      	ldr	r3, [r1, r3]
  305028:	4798      	blx	r3
  30502a:	2300      	movs	r3, #0
  30502c:	6083      	str	r3, [r0, #8]
  30502e:	f03d fee9 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  305032:	e7a7      	b.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  305034:	9a06      	ldr	r2, [sp, #24]
  305036:	4b2f      	ldr	r3, [pc, #188]	@ (3050f4 <_ZN10PlayerTest6UpdateEv+0x22c>)
  305038:	1c38      	adds	r0, r7, #0
  30503a:	58d3      	ldr	r3, [r2, r3]
  30503c:	4798      	blx	r3
  30503e:	e7ca      	b.n	304fd6 <_ZN10PlayerTest6UpdateEv+0x10e>
  305040:	4650      	mov	r0, sl
  305042:	f01e fd0b 	bl	323a5c <_ZN11CHudManager11notNearShopEv>
  305046:	23a0      	movs	r3, #160	@ 0xa0
  305048:	005b      	lsls	r3, r3, #1
  30504a:	2200      	movs	r2, #0
  30504c:	50fa      	str	r2, [r7, r3]
  30504e:	e7d6      	b.n	304ffe <_ZN10PlayerTest6UpdateEv+0x136>
  305050:	6e3b      	ldr	r3, [r7, #96]	@ 0x60
  305052:	66fb      	str	r3, [r7, #108]	@ 0x6c
  305054:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  305056:	673b      	str	r3, [r7, #112]	@ 0x70
  305058:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  30505a:	677b      	str	r3, [r7, #116]	@ 0x74
  30505c:	e77f      	b.n	304f5e <_ZN10PlayerTest6UpdateEv+0x96>
  30505e:	23e0      	movs	r3, #224	@ 0xe0
  305060:	58fb      	ldr	r3, [r7, r3]
  305062:	2b00      	cmp	r3, #0
  305064:	dd00      	ble.n	305068 <_ZN10PlayerTest6UpdateEv+0x1a0>
  305066:	e78d      	b.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  305068:	1d3e      	adds	r6, r7, #4
  30506a:	1c30      	adds	r0, r6, #0
  30506c:	f7ec fb02 	bl	2f1674 <_ZN9Character21isInHitByCarAnimationEv>
  305070:	2800      	cmp	r0, #0
  305072:	d1cf      	bne.n	305014 <_ZN10PlayerTest6UpdateEv+0x14c>
  305074:	687a      	ldr	r2, [r7, #4]
  305076:	23a8      	movs	r3, #168	@ 0xa8
  305078:	58d4      	ldr	r4, [r2, r3]
  30507a:	597b      	ldr	r3, [r7, r5]
  30507c:	0559      	lsls	r1, r3, #21
  30507e:	d500      	bpl.n	305082 <_ZN10PlayerTest6UpdateEv+0x1ba>
  305080:	e341      	b.n	305706 <_ZN10PlayerTest6UpdateEv+0x83e>
  305082:	23c0      	movs	r3, #192	@ 0xc0
  305084:	005b      	lsls	r3, r3, #1
  305086:	5cfb      	ldrb	r3, [r7, r3]
  305088:	2b00      	cmp	r3, #0
  30508a:	d000      	beq.n	30508e <_ZN10PlayerTest6UpdateEv+0x1c6>
  30508c:	e342      	b.n	305714 <_ZN10PlayerTest6UpdateEv+0x84c>
  30508e:	2101      	movs	r1, #1
  305090:	1c30      	adds	r0, r6, #0
  305092:	47a0      	blx	r4
  305094:	f6bf eae6 	blx	1c4664 <lrand48@plt>
  305098:	4b17      	ldr	r3, [pc, #92]	@ (3050f8 <_ZN10PlayerTest6UpdateEv+0x230>)
  30509a:	4018      	ands	r0, r3
  30509c:	4680      	mov	r8, r0
  30509e:	2800      	cmp	r0, #0
  3050a0:	da00      	bge.n	3050a4 <_ZN10PlayerTest6UpdateEv+0x1dc>
  3050a2:	e351      	b.n	305748 <_ZN10PlayerTest6UpdateEv+0x880>
  3050a4:	4643      	mov	r3, r8
  3050a6:	2b00      	cmp	r3, #0
  3050a8:	d100      	bne.n	3050ac <_ZN10PlayerTest6UpdateEv+0x1e4>
  3050aa:	e335      	b.n	305718 <_ZN10PlayerTest6UpdateEv+0x850>
  3050ac:	4643      	mov	r3, r8
  3050ae:	2b01      	cmp	r3, #1
  3050b0:	d000      	beq.n	3050b4 <_ZN10PlayerTest6UpdateEv+0x1ec>
  3050b2:	e767      	b.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  3050b4:	9906      	ldr	r1, [sp, #24]
  3050b6:	4b11      	ldr	r3, [pc, #68]	@ (3050fc <_ZN10PlayerTest6UpdateEv+0x234>)
  3050b8:	268c      	movs	r6, #140	@ 0x8c
  3050ba:	2400      	movs	r4, #0
  3050bc:	58cb      	ldr	r3, [r1, r3]
  3050be:	4798      	blx	r3
  3050c0:	4b0f      	ldr	r3, [pc, #60]	@ (305100 <_ZN10PlayerTest6UpdateEv+0x238>)
  3050c2:	4642      	mov	r2, r8
  3050c4:	4641      	mov	r1, r8
  3050c6:	5582      	strb	r2, [r0, r6]
  3050c8:	9300      	str	r3, [sp, #0]
  3050ca:	9102      	str	r1, [sp, #8]
  3050cc:	9303      	str	r3, [sp, #12]
  3050ce:	217f      	movs	r1, #127	@ 0x7f
  3050d0:	2200      	movs	r2, #0
  3050d2:	2300      	movs	r3, #0
  3050d4:	1c05      	adds	r5, r0, #0
  3050d6:	9401      	str	r4, [sp, #4]
  3050d8:	9404      	str	r4, [sp, #16]
  3050da:	f04d fd45 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  3050de:	55ac      	strb	r4, [r5, r6]
  3050e0:	e750      	b.n	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  3050e2:	0000      	movs	r0, r0
  3050e4:	001ab16a 	.word	0x001ab16a
  3050e8:	00001cdc 	.word	0x00001cdc
  3050ec:	00000000 	.word	0x00000000
  3050f0:	00002d1c 	.word	0x00002d1c
  3050f4:	000030f8 	.word	0x000030f8
  3050f8:	80000001 	.word	0x80000001
  3050fc:	0000494c 	.word	0x0000494c
  305100:	3f800000 	.word	0x3f800000
  305104:	1d3a      	adds	r2, r7, #4
  305106:	1c10      	adds	r0, r2, #0
  305108:	4691      	mov	r9, r2
  30510a:	f7ec ffb7 	bl	2f207c <_ZN9Character20checkForWeaponReloadEv>
  30510e:	4651      	mov	r1, sl
  305110:	587b      	ldr	r3, [r7, r1]
  305112:	041a      	lsls	r2, r3, #16
  305114:	d542      	bpl.n	30519c <_ZN10PlayerTest6UpdateEv+0x2d4>
  305116:	6efb      	ldr	r3, [r7, #108]	@ 0x6c
  305118:	4648      	mov	r0, r9
  30511a:	a932      	add	r1, sp, #200	@ 0xc8
  30511c:	9332      	str	r3, [sp, #200]	@ 0xc8
  30511e:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
  305120:	9333      	str	r3, [sp, #204]	@ 0xcc
  305122:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
  305124:	9334      	str	r3, [sp, #208]	@ 0xd0
  305126:	f7ee feb7 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  30512a:	2201      	movs	r2, #1
  30512c:	2399      	movs	r3, #153	@ 0x99
  30512e:	54fa      	strb	r2, [r7, r3]
  305130:	687b      	ldr	r3, [r7, #4]
  305132:	a82f      	add	r0, sp, #188	@ 0xbc
  305134:	4649      	mov	r1, r9
  305136:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  305138:	4798      	blx	r3
  30513a:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  30513c:	6e38      	ldr	r0, [r7, #96]	@ 0x60
  30513e:	f6bf e8f4 	blx	1c4328 <__aeabi_fsub@plt>
  305142:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  305144:	1c05      	adds	r5, r0, #0
  305146:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  305148:	f6bf e8ee 	blx	1c4328 <__aeabi_fsub@plt>
  30514c:	6ebc      	ldr	r4, [r7, #104]	@ 0x68
  30514e:	1c06      	adds	r6, r0, #0
  305150:	1c21      	adds	r1, r4, #0
  305152:	1c20      	adds	r0, r4, #0
  305154:	f6bf e8e8 	blx	1c4328 <__aeabi_fsub@plt>
  305158:	1c29      	adds	r1, r5, #0
  30515a:	4680      	mov	r8, r0
  30515c:	1c28      	adds	r0, r5, #0
  30515e:	f6bf eae2 	blx	1c4724 <__aeabi_fmul@plt>
  305162:	1c31      	adds	r1, r6, #0
  305164:	1c04      	adds	r4, r0, #0
  305166:	1c30      	adds	r0, r6, #0
  305168:	f6bf eadc 	blx	1c4724 <__aeabi_fmul@plt>
  30516c:	1c01      	adds	r1, r0, #0
  30516e:	1c20      	adds	r0, r4, #0
  305170:	f6be eff0 	blx	1c4154 <__aeabi_fadd@plt>
  305174:	4641      	mov	r1, r8
  305176:	1c04      	adds	r4, r0, #0
  305178:	4640      	mov	r0, r8
  30517a:	f6bf ead4 	blx	1c4724 <__aeabi_fmul@plt>
  30517e:	1c01      	adds	r1, r0, #0
  305180:	1c20      	adds	r0, r4, #0
  305182:	f6be efe8 	blx	1c4154 <__aeabi_fadd@plt>
  305186:	1c04      	adds	r4, r0, #0
  305188:	6ff8      	ldr	r0, [r7, #124]	@ 0x7c
  30518a:	f6bf e82c 	blx	1c41e4 <__aeabi_i2f@plt>
  30518e:	1c01      	adds	r1, r0, #0
  305190:	1c20      	adds	r0, r4, #0
  305192:	f6bf eb04 	blx	1c479c <__aeabi_fcmplt@plt>
  305196:	2800      	cmp	r0, #0
  305198:	d000      	beq.n	30519c <_ZN10PlayerTest6UpdateEv+0x2d4>
  30519a:	e25c      	b.n	305656 <_ZN10PlayerTest6UpdateEv+0x78e>
  30519c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  30519e:	6813      	ldr	r3, [r2, #0]
  3051a0:	1c10      	adds	r0, r2, #0
  3051a2:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3051a4:	4798      	blx	r3
  3051a6:	6803      	ldr	r3, [r0, #0]
  3051a8:	689b      	ldr	r3, [r3, #8]
  3051aa:	4798      	blx	r3
  3051ac:	23a6      	movs	r3, #166	@ 0xa6
  3051ae:	005b      	lsls	r3, r3, #1
  3051b0:	58fb      	ldr	r3, [r7, r3]
  3051b2:	1ac0      	subs	r0, r0, r3
  3051b4:	f6bf e9de 	blx	1c4574 <__aeabi_ui2f@plt>
  3051b8:	49c2      	ldr	r1, [pc, #776]	@ (3054c4 <_ZN10PlayerTest6UpdateEv+0x5fc>)
  3051ba:	f6bf e9b2 	blx	1c4520 <__aeabi_fdiv@plt>
  3051be:	23a8      	movs	r3, #168	@ 0xa8
  3051c0:	005b      	lsls	r3, r3, #1
  3051c2:	50f8      	str	r0, [r7, r3]
  3051c4:	23bd      	movs	r3, #189	@ 0xbd
  3051c6:	005b      	lsls	r3, r3, #1
  3051c8:	5cfb      	ldrb	r3, [r7, r3]
  3051ca:	2b00      	cmp	r3, #0
  3051cc:	d000      	beq.n	3051d0 <_ZN10PlayerTest6UpdateEv+0x308>
  3051ce:	e13b      	b.n	305448 <_ZN10PlayerTest6UpdateEv+0x580>
  3051d0:	4bbd      	ldr	r3, [pc, #756]	@ (3054c8 <_ZN10PlayerTest6UpdateEv+0x600>)
  3051d2:	5cfb      	ldrb	r3, [r7, r3]
  3051d4:	2b00      	cmp	r3, #0
  3051d6:	d000      	beq.n	3051da <_ZN10PlayerTest6UpdateEv+0x312>
  3051d8:	e1e2      	b.n	3055a0 <_ZN10PlayerTest6UpdateEv+0x6d8>
  3051da:	23be      	movs	r3, #190	@ 0xbe
  3051dc:	005b      	lsls	r3, r3, #1
  3051de:	5cfb      	ldrb	r3, [r7, r3]
  3051e0:	2b00      	cmp	r3, #0
  3051e2:	d000      	beq.n	3051e6 <_ZN10PlayerTest6UpdateEv+0x31e>
  3051e4:	e1d6      	b.n	305594 <_ZN10PlayerTest6UpdateEv+0x6cc>
  3051e6:	4bb9      	ldr	r3, [pc, #740]	@ (3054cc <_ZN10PlayerTest6UpdateEv+0x604>)
  3051e8:	5cfb      	ldrb	r3, [r7, r3]
  3051ea:	2b00      	cmp	r3, #0
  3051ec:	d000      	beq.n	3051f0 <_ZN10PlayerTest6UpdateEv+0x328>
  3051ee:	e163      	b.n	3054b8 <_ZN10PlayerTest6UpdateEv+0x5f0>
  3051f0:	23b1      	movs	r3, #177	@ 0xb1
  3051f2:	005b      	lsls	r3, r3, #1
  3051f4:	5cfb      	ldrb	r3, [r7, r3]
  3051f6:	2b00      	cmp	r3, #0
  3051f8:	d066      	beq.n	3052c8 <_ZN10PlayerTest6UpdateEv+0x400>
  3051fa:	2484      	movs	r4, #132	@ 0x84
  3051fc:	0064      	lsls	r4, r4, #1
  3051fe:	5938      	ldr	r0, [r7, r4]
  305200:	2800      	cmp	r0, #0
  305202:	d061      	beq.n	3052c8 <_ZN10PlayerTest6UpdateEv+0x400>
  305204:	6803      	ldr	r3, [r0, #0]
  305206:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  305208:	4798      	blx	r3
  30520a:	2800      	cmp	r0, #0
  30520c:	d000      	beq.n	305210 <_ZN10PlayerTest6UpdateEv+0x348>
  30520e:	e275      	b.n	3056fc <_ZN10PlayerTest6UpdateEv+0x834>
  305210:	593b      	ldr	r3, [r7, r4]
  305212:	6918      	ldr	r0, [r3, #16]
  305214:	2800      	cmp	r0, #0
  305216:	d005      	beq.n	305224 <_ZN10PlayerTest6UpdateEv+0x35c>
  305218:	6803      	ldr	r3, [r0, #0]
  30521a:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30521c:	4798      	blx	r3
  30521e:	2800      	cmp	r0, #0
  305220:	d000      	beq.n	305224 <_ZN10PlayerTest6UpdateEv+0x35c>
  305222:	e232      	b.n	30568a <_ZN10PlayerTest6UpdateEv+0x7c2>
  305224:	f038 f89c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  305228:	f037 ff10 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30522c:	2301      	movs	r3, #1
  30522e:	1c02      	adds	r2, r0, #0
  305230:	405a      	eors	r2, r3
  305232:	0612      	lsls	r2, r2, #24
  305234:	0e12      	lsrs	r2, r2, #24
  305236:	1c38      	adds	r0, r7, #0
  305238:	2100      	movs	r1, #0
  30523a:	f7fc f811 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  30523e:	2384      	movs	r3, #132	@ 0x84
  305240:	005b      	lsls	r3, r3, #1
  305242:	58f9      	ldr	r1, [r7, r3]
  305244:	2900      	cmp	r1, #0
  305246:	d03f      	beq.n	3052c8 <_ZN10PlayerTest6UpdateEv+0x400>
  305248:	680b      	ldr	r3, [r1, #0]
  30524a:	a823      	add	r0, sp, #140	@ 0x8c
  30524c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30524e:	4798      	blx	r3
  305250:	687b      	ldr	r3, [r7, #4]
  305252:	a820      	add	r0, sp, #128	@ 0x80
  305254:	4649      	mov	r1, r9
  305256:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  305258:	4798      	blx	r3
  30525a:	9921      	ldr	r1, [sp, #132]	@ 0x84
  30525c:	9824      	ldr	r0, [sp, #144]	@ 0x90
  30525e:	f6bf e864 	blx	1c4328 <__aeabi_fsub@plt>
  305262:	9922      	ldr	r1, [sp, #136]	@ 0x88
  305264:	1c05      	adds	r5, r0, #0
  305266:	9825      	ldr	r0, [sp, #148]	@ 0x94
  305268:	f6bf e85e 	blx	1c4328 <__aeabi_fsub@plt>
  30526c:	9920      	ldr	r1, [sp, #128]	@ 0x80
  30526e:	1c04      	adds	r4, r0, #0
  305270:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  305272:	f6bf e85a 	blx	1c4328 <__aeabi_fsub@plt>
  305276:	9906      	ldr	r1, [sp, #24]
  305278:	4b95      	ldr	r3, [pc, #596]	@ (3054d0 <_ZN10PlayerTest6UpdateEv+0x608>)
  30527a:	901d      	str	r0, [sp, #116]	@ 0x74
  30527c:	951e      	str	r5, [sp, #120]	@ 0x78
  30527e:	58cb      	ldr	r3, [r1, r3]
  305280:	941f      	str	r4, [sp, #124]	@ 0x7c
  305282:	a81d      	add	r0, sp, #116	@ 0x74
  305284:	4798      	blx	r3
  305286:	6803      	ldr	r3, [r0, #0]
  305288:	6845      	ldr	r5, [r0, #4]
  30528a:	6886      	ldr	r6, [r0, #8]
  30528c:	4991      	ldr	r1, [pc, #580]	@ (3054d4 <_ZN10PlayerTest6UpdateEv+0x60c>)
  30528e:	1c18      	adds	r0, r3, #0
  305290:	f6bf ea48 	blx	1c4724 <__aeabi_fmul@plt>
  305294:	498f      	ldr	r1, [pc, #572]	@ (3054d4 <_ZN10PlayerTest6UpdateEv+0x60c>)
  305296:	1c04      	adds	r4, r0, #0
  305298:	1c28      	adds	r0, r5, #0
  30529a:	f6bf ea44 	blx	1c4724 <__aeabi_fmul@plt>
  30529e:	1c01      	adds	r1, r0, #0
  3052a0:	1c20      	adds	r0, r4, #0
  3052a2:	f6be ef58 	blx	1c4154 <__aeabi_fadd@plt>
  3052a6:	1c01      	adds	r1, r0, #0
  3052a8:	1c30      	adds	r0, r6, #0
  3052aa:	f6be ef54 	blx	1c4154 <__aeabi_fadd@plt>
  3052ae:	4b8a      	ldr	r3, [pc, #552]	@ (3054d8 <_ZN10PlayerTest6UpdateEv+0x610>)
  3052b0:	1c04      	adds	r4, r0, #0
  3052b2:	488a      	ldr	r0, [pc, #552]	@ (3054dc <_ZN10PlayerTest6UpdateEv+0x614>)
  3052b4:	401c      	ands	r4, r3
  3052b6:	f6bf e826 	blx	1c4304 <cosf@plt>
  3052ba:	1c01      	adds	r1, r0, #0
  3052bc:	1c20      	adds	r0, r4, #0
  3052be:	f6be ef6e 	blx	1c419c <__aeabi_fcmpgt@plt>
  3052c2:	2800      	cmp	r0, #0
  3052c4:	d000      	beq.n	3052c8 <_ZN10PlayerTest6UpdateEv+0x400>
  3052c6:	e208      	b.n	3056da <_ZN10PlayerTest6UpdateEv+0x812>
  3052c8:	24b8      	movs	r4, #184	@ 0xb8
  3052ca:	0064      	lsls	r4, r4, #1
  3052cc:	593b      	ldr	r3, [r7, r4]
  3052ce:	2b00      	cmp	r3, #0
  3052d0:	d040      	beq.n	305354 <_ZN10PlayerTest6UpdateEv+0x48c>
  3052d2:	f038 f845 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3052d6:	f037 feb9 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  3052da:	2800      	cmp	r0, #0
  3052dc:	d004      	beq.n	3052e8 <_ZN10PlayerTest6UpdateEv+0x420>
  3052de:	4b80      	ldr	r3, [pc, #512]	@ (3054e0 <_ZN10PlayerTest6UpdateEv+0x618>)
  3052e0:	5cfb      	ldrb	r3, [r7, r3]
  3052e2:	2b00      	cmp	r3, #0
  3052e4:	d000      	beq.n	3052e8 <_ZN10PlayerTest6UpdateEv+0x420>
  3052e6:	e1b3      	b.n	305650 <_ZN10PlayerTest6UpdateEv+0x788>
  3052e8:	26f0      	movs	r6, #240	@ 0xf0
  3052ea:	59bb      	ldr	r3, [r7, r6]
  3052ec:	2580      	movs	r5, #128	@ 0x80
  3052ee:	016d      	lsls	r5, r5, #5
  3052f0:	04da      	lsls	r2, r3, #19
  3052f2:	d41e      	bmi.n	305332 <_ZN10PlayerTest6UpdateEv+0x46a>
  3052f4:	9a08      	ldr	r2, [sp, #32]
  3052f6:	239c      	movs	r3, #156	@ 0x9c
  3052f8:	005b      	lsls	r3, r3, #1
  3052fa:	6b90      	ldr	r0, [r2, #56]	@ 0x38
  3052fc:	9906      	ldr	r1, [sp, #24]
  3052fe:	58fa      	ldr	r2, [r7, r3]
  305300:	4b78      	ldr	r3, [pc, #480]	@ (3054e4 <_ZN10PlayerTest6UpdateEv+0x61c>)
  305302:	ac0a      	add	r4, sp, #40	@ 0x28
  305304:	920d      	str	r2, [sp, #52]	@ 0x34
  305306:	58cb      	ldr	r3, [r1, r3]
  305308:	3308      	adds	r3, #8
  30530a:	930a      	str	r3, [sp, #40]	@ 0x28
  30530c:	2313      	movs	r3, #19
  30530e:	930b      	str	r3, [sp, #44]	@ 0x2c
  305310:	4b75      	ldr	r3, [pc, #468]	@ (3054e8 <_ZN10PlayerTest6UpdateEv+0x620>)
  305312:	58cb      	ldr	r3, [r1, r3]
  305314:	1c21      	adds	r1, r4, #0
  305316:	3308      	adds	r3, #8
  305318:	930a      	str	r3, [sp, #40]	@ 0x28
  30531a:	230a      	movs	r3, #10
  30531c:	930c      	str	r3, [sp, #48]	@ 0x30
  30531e:	f04f fb15 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  305322:	9a06      	ldr	r2, [sp, #24]
  305324:	4b71      	ldr	r3, [pc, #452]	@ (3054ec <_ZN10PlayerTest6UpdateEv+0x624>)
  305326:	1c20      	adds	r0, r4, #0
  305328:	58d3      	ldr	r3, [r2, r3]
  30532a:	4798      	blx	r3
  30532c:	59bb      	ldr	r3, [r7, r6]
  30532e:	432b      	orrs	r3, r5
  305330:	51bb      	str	r3, [r7, r6]
  305332:	239c      	movs	r3, #156	@ 0x9c
  305334:	005b      	lsls	r3, r3, #1
  305336:	58fb      	ldr	r3, [r7, r3]
  305338:	2b00      	cmp	r3, #0
  30533a:	d008      	beq.n	30534e <_ZN10PlayerTest6UpdateEv+0x486>
  30533c:	24b8      	movs	r4, #184	@ 0xb8
  30533e:	0064      	lsls	r4, r4, #1
  305340:	5938      	ldr	r0, [r7, r4]
  305342:	6803      	ldr	r3, [r0, #0]
  305344:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  305346:	4798      	blx	r3
  305348:	2800      	cmp	r0, #0
  30534a:	d100      	bne.n	30534e <_ZN10PlayerTest6UpdateEv+0x486>
  30534c:	e1cb      	b.n	3056e6 <_ZN10PlayerTest6UpdateEv+0x81e>
  30534e:	1c38      	adds	r0, r7, #0
  305350:	f7fc f90a 	bl	301568 <_ZN10PlayerTest17onTargetCancelledEv>
  305354:	23ba      	movs	r3, #186	@ 0xba
  305356:	005b      	lsls	r3, r3, #1
  305358:	58fb      	ldr	r3, [r7, r3]
  30535a:	2b00      	cmp	r3, #0
  30535c:	d000      	beq.n	305360 <_ZN10PlayerTest6UpdateEv+0x498>
  30535e:	e0a7      	b.n	3054b0 <_ZN10PlayerTest6UpdateEv+0x5e8>
  305360:	23bc      	movs	r3, #188	@ 0xbc
  305362:	005b      	lsls	r3, r3, #1
  305364:	5cfb      	ldrb	r3, [r7, r3]
  305366:	2b00      	cmp	r3, #0
  305368:	d100      	bne.n	30536c <_ZN10PlayerTest6UpdateEv+0x4a4>
  30536a:	e097      	b.n	30549c <_ZN10PlayerTest6UpdateEv+0x5d4>
  30536c:	6978      	ldr	r0, [r7, #20]
  30536e:	6803      	ldr	r3, [r0, #0]
  305370:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  305372:	4798      	blx	r3
  305374:	2800      	cmp	r0, #0
  305376:	d100      	bne.n	30537a <_ZN10PlayerTest6UpdateEv+0x4b2>
  305378:	e11e      	b.n	3055b8 <_ZN10PlayerTest6UpdateEv+0x6f0>
  30537a:	26b4      	movs	r6, #180	@ 0xb4
  30537c:	59b8      	ldr	r0, [r7, r6]
  30537e:	6803      	ldr	r3, [r0, #0]
  305380:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  305382:	4798      	blx	r3
  305384:	2800      	cmp	r0, #0
  305386:	d100      	bne.n	30538a <_ZN10PlayerTest6UpdateEv+0x4c2>
  305388:	e110      	b.n	3055ac <_ZN10PlayerTest6UpdateEv+0x6e4>
  30538a:	9907      	ldr	r1, [sp, #28]
  30538c:	465b      	mov	r3, fp
  30538e:	ac17      	add	r4, sp, #92	@ 0x5c
  305390:	1a58      	subs	r0, r3, r1
  305392:	f6be ef28 	blx	1c41e4 <__aeabi_i2f@plt>
  305396:	1c01      	adds	r1, r0, #0
  305398:	1c38      	adds	r0, r7, #0
  30539a:	f7fe fe25 	bl	303fe8 <_ZN10PlayerTest10updateAnimEf>
  30539e:	687b      	ldr	r3, [r7, #4]
  3053a0:	a81a      	add	r0, sp, #104	@ 0x68
  3053a2:	4649      	mov	r1, r9
  3053a4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3053a6:	4798      	blx	r3
  3053a8:	687b      	ldr	r3, [r7, #4]
  3053aa:	69fd      	ldr	r5, [r7, #28]
  3053ac:	1c20      	adds	r0, r4, #0
  3053ae:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3053b0:	4649      	mov	r1, r9
  3053b2:	4798      	blx	r3
  3053b4:	1c21      	adds	r1, r4, #0
  3053b6:	1c28      	adds	r0, r5, #0
  3053b8:	2200      	movs	r2, #0
  3053ba:	2300      	movs	r3, #0
  3053bc:	f01a fdc4 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  3053c0:	697d      	ldr	r5, [r7, #20]
  3053c2:	23a4      	movs	r3, #164	@ 0xa4
  3053c4:	50f8      	str	r0, [r7, r3]
  3053c6:	682b      	ldr	r3, [r5, #0]
  3053c8:	22a0      	movs	r2, #160	@ 0xa0
  3053ca:	58b9      	ldr	r1, [r7, r2]
  3053cc:	599e      	ldr	r6, [r3, r6]
  3053ce:	4690      	mov	r8, r2
  3053d0:	f6be eec0 	blx	1c4154 <__aeabi_fadd@plt>
  3053d4:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
  3053d6:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  3053d8:	9016      	str	r0, [sp, #88]	@ 0x58
  3053da:	a914      	add	r1, sp, #80	@ 0x50
  3053dc:	9314      	str	r3, [sp, #80]	@ 0x50
  3053de:	1c28      	adds	r0, r5, #0
  3053e0:	9415      	str	r4, [sp, #84]	@ 0x54
  3053e2:	47b0      	blx	r6
  3053e4:	6978      	ldr	r0, [r7, #20]
  3053e6:	23d0      	movs	r3, #208	@ 0xd0
  3053e8:	2100      	movs	r1, #0
  3053ea:	6802      	ldr	r2, [r0, #0]
  3053ec:	58d3      	ldr	r3, [r2, r3]
  3053ee:	4798      	blx	r3
  3053f0:	2101      	movs	r1, #1
  3053f2:	4648      	mov	r0, r9
  3053f4:	4249      	negs	r1, r1
  3053f6:	f7ec f8b9 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  3053fa:	2800      	cmp	r0, #0
  3053fc:	d114      	bne.n	305428 <_ZN10PlayerTest6UpdateEv+0x560>
  3053fe:	2482      	movs	r4, #130	@ 0x82
  305400:	0064      	lsls	r4, r4, #1
  305402:	5d3b      	ldrb	r3, [r7, r4]
  305404:	2b00      	cmp	r3, #0
  305406:	d179      	bne.n	3054fc <_ZN10PlayerTest6UpdateEv+0x634>
  305408:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  30540a:	6813      	ldr	r3, [r2, #0]
  30540c:	1c10      	adds	r0, r2, #0
  30540e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  305410:	4798      	blx	r3
  305412:	6803      	ldr	r3, [r0, #0]
  305414:	689b      	ldr	r3, [r3, #8]
  305416:	4798      	blx	r3
  305418:	23a6      	movs	r3, #166	@ 0xa6
  30541a:	005b      	lsls	r3, r3, #1
  30541c:	50f8      	str	r0, [r7, r3]
  30541e:	e5ce      	b.n	304fbe <_ZN10PlayerTest6UpdateEv+0xf6>
  305420:	2200      	movs	r2, #0
  305422:	23e0      	movs	r3, #224	@ 0xe0
  305424:	50fa      	str	r2, [r7, r3]
  305426:	e5a4      	b.n	304f72 <_ZN10PlayerTest6UpdateEv+0xaa>
  305428:	23e0      	movs	r3, #224	@ 0xe0
  30542a:	58fb      	ldr	r3, [r7, r3]
  30542c:	2b00      	cmp	r3, #0
  30542e:	dde6      	ble.n	3053fe <_ZN10PlayerTest6UpdateEv+0x536>
  305430:	687b      	ldr	r3, [r7, #4]
  305432:	2200      	movs	r2, #0
  305434:	9200      	str	r2, [sp, #0]
  305436:	9201      	str	r2, [sp, #4]
  305438:	4641      	mov	r1, r8
  30543a:	585c      	ldr	r4, [r3, r1]
  30543c:	4648      	mov	r0, r9
  30543e:	21a4      	movs	r1, #164	@ 0xa4
  305440:	4a2b      	ldr	r2, [pc, #172]	@ (3054f0 <_ZN10PlayerTest6UpdateEv+0x628>)
  305442:	2300      	movs	r3, #0
  305444:	47a0      	blx	r4
  305446:	e7da      	b.n	3053fe <_ZN10PlayerTest6UpdateEv+0x536>
  305448:	492a      	ldr	r1, [pc, #168]	@ (3054f4 <_ZN10PlayerTest6UpdateEv+0x62c>)
  30544a:	f6be ef8c 	blx	1c4364 <__aeabi_fcmpge@plt>
  30544e:	2800      	cmp	r0, #0
  305450:	d100      	bne.n	305454 <_ZN10PlayerTest6UpdateEv+0x58c>
  305452:	e6bd      	b.n	3051d0 <_ZN10PlayerTest6UpdateEv+0x308>
  305454:	1c38      	adds	r0, r7, #0
  305456:	491f      	ldr	r1, [pc, #124]	@ (3054d4 <_ZN10PlayerTest6UpdateEv+0x60c>)
  305458:	4a25      	ldr	r2, [pc, #148]	@ (3054f0 <_ZN10PlayerTest6UpdateEv+0x628>)
  30545a:	f7fd f92d 	bl	3026b8 <_ZN10PlayerTest4moveEff>
  30545e:	e6b7      	b.n	3051d0 <_ZN10PlayerTest6UpdateEv+0x308>
  305460:	687a      	ldr	r2, [r7, #4]
  305462:	23a0      	movs	r3, #160	@ 0xa0
  305464:	21a5      	movs	r1, #165	@ 0xa5
  305466:	4640      	mov	r0, r8
  305468:	58d5      	ldr	r5, [r2, r3]
  30546a:	f7ec fae1 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  30546e:	2400      	movs	r4, #0
  305470:	1c01      	adds	r1, r0, #0
  305472:	4a1f      	ldr	r2, [pc, #124]	@ (3054f0 <_ZN10PlayerTest6UpdateEv+0x628>)
  305474:	2300      	movs	r3, #0
  305476:	9400      	str	r4, [sp, #0]
  305478:	9401      	str	r4, [sp, #4]
  30547a:	4640      	mov	r0, r8
  30547c:	47a8      	blx	r5
  30547e:	4b15      	ldr	r3, [pc, #84]	@ (3054d4 <_ZN10PlayerTest6UpdateEv+0x60c>)
  305480:	4659      	mov	r1, fp
  305482:	464a      	mov	r2, r9
  305484:	507b      	str	r3, [r7, r1]
  305486:	4651      	mov	r1, sl
  305488:	55bc      	strb	r4, [r7, r6]
  30548a:	50bb      	str	r3, [r7, r2]
  30548c:	507b      	str	r3, [r7, r1]
  30548e:	e54b      	b.n	304f28 <_ZN10PlayerTest6UpdateEv+0x60>
  305490:	5938      	ldr	r0, [r7, r4]
  305492:	2100      	movs	r1, #0
  305494:	6803      	ldr	r3, [r0, #0]
  305496:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  305498:	4798      	blx	r3
  30549a:	e590      	b.n	304fbe <_ZN10PlayerTest6UpdateEv+0xf6>
  30549c:	1c38      	adds	r0, r7, #0
  30549e:	f7fc fcab 	bl	301df8 <_ZN10PlayerTest19finishedStopDrivingEv>
  3054a2:	e763      	b.n	30536c <_ZN10PlayerTest6UpdateEv+0x4a4>
  3054a4:	6978      	ldr	r0, [r7, #20]
  3054a6:	2100      	movs	r1, #0
  3054a8:	6803      	ldr	r3, [r0, #0]
  3054aa:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3054ac:	4798      	blx	r3
  3054ae:	e57e      	b.n	304fae <_ZN10PlayerTest6UpdateEv+0xe6>
  3054b0:	1c38      	adds	r0, r7, #0
  3054b2:	f7fe fddb 	bl	30406c <_ZN10PlayerTest20updateCarInteractionEv>
  3054b6:	e759      	b.n	30536c <_ZN10PlayerTest6UpdateEv+0x4a4>
  3054b8:	1c38      	adds	r0, r7, #0
  3054ba:	490f      	ldr	r1, [pc, #60]	@ (3054f8 <_ZN10PlayerTest6UpdateEv+0x630>)
  3054bc:	4a0c      	ldr	r2, [pc, #48]	@ (3054f0 <_ZN10PlayerTest6UpdateEv+0x628>)
  3054be:	f7fd f8fb 	bl	3026b8 <_ZN10PlayerTest4moveEff>
  3054c2:	e695      	b.n	3051f0 <_ZN10PlayerTest6UpdateEv+0x328>
  3054c4:	447a0000 	.word	0x447a0000
  3054c8:	0000017b 	.word	0x0000017b
  3054cc:	0000017d 	.word	0x0000017d
  3054d0:	00002278 	.word	0x00002278
  3054d4:	00000000 	.word	0x00000000
  3054d8:	7fffffff 	.word	0x7fffffff
  3054dc:	3e860a92 	.word	0x3e860a92
  3054e0:	00000179 	.word	0x00000179
  3054e4:	000026e4 	.word	0x000026e4
  3054e8:	00000ab8 	.word	0x00000ab8
  3054ec:	00002e10 	.word	0x00002e10
  3054f0:	3f800000 	.word	0x3f800000
  3054f4:	ba83126f 	.word	0xba83126f
  3054f8:	bfc90fdb 	.word	0xbfc90fdb
  3054fc:	4648      	mov	r0, r9
  3054fe:	210f      	movs	r1, #15
  305500:	f7ec f834 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305504:	2800      	cmp	r0, #0
  305506:	d000      	beq.n	30550a <_ZN10PlayerTest6UpdateEv+0x642>
  305508:	e77e      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  30550a:	4648      	mov	r0, r9
  30550c:	210d      	movs	r1, #13
  30550e:	f7ec f82d 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305512:	2800      	cmp	r0, #0
  305514:	d000      	beq.n	305518 <_ZN10PlayerTest6UpdateEv+0x650>
  305516:	e777      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  305518:	4648      	mov	r0, r9
  30551a:	2110      	movs	r1, #16
  30551c:	f7ec f826 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305520:	2800      	cmp	r0, #0
  305522:	d000      	beq.n	305526 <_ZN10PlayerTest6UpdateEv+0x65e>
  305524:	e770      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  305526:	4648      	mov	r0, r9
  305528:	210e      	movs	r1, #14
  30552a:	f7ec f81f 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  30552e:	2800      	cmp	r0, #0
  305530:	d000      	beq.n	305534 <_ZN10PlayerTest6UpdateEv+0x66c>
  305532:	e769      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  305534:	4648      	mov	r0, r9
  305536:	211e      	movs	r1, #30
  305538:	f7ec f818 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  30553c:	2800      	cmp	r0, #0
  30553e:	d000      	beq.n	305542 <_ZN10PlayerTest6UpdateEv+0x67a>
  305540:	e762      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  305542:	4648      	mov	r0, r9
  305544:	211f      	movs	r1, #31
  305546:	f7ec f811 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  30554a:	2800      	cmp	r0, #0
  30554c:	d000      	beq.n	305550 <_ZN10PlayerTest6UpdateEv+0x688>
  30554e:	e75b      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  305550:	4648      	mov	r0, r9
  305552:	2120      	movs	r1, #32
  305554:	f7ec f80a 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305558:	2800      	cmp	r0, #0
  30555a:	d000      	beq.n	30555e <_ZN10PlayerTest6UpdateEv+0x696>
  30555c:	e754      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  30555e:	4648      	mov	r0, r9
  305560:	2121      	movs	r1, #33	@ 0x21
  305562:	f7ec f803 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305566:	2800      	cmp	r0, #0
  305568:	d000      	beq.n	30556c <_ZN10PlayerTest6UpdateEv+0x6a4>
  30556a:	e74d      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  30556c:	4648      	mov	r0, r9
  30556e:	2107      	movs	r1, #7
  305570:	f7eb fffc 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305574:	2800      	cmp	r0, #0
  305576:	d000      	beq.n	30557a <_ZN10PlayerTest6UpdateEv+0x6b2>
  305578:	e746      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  30557a:	4648      	mov	r0, r9
  30557c:	2108      	movs	r1, #8
  30557e:	f7eb fff5 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  305582:	1c05      	adds	r5, r0, #0
  305584:	2800      	cmp	r0, #0
  305586:	d000      	beq.n	30558a <_ZN10PlayerTest6UpdateEv+0x6c2>
  305588:	e73e      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  30558a:	4648      	mov	r0, r9
  30558c:	f7ed fd80 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  305590:	553d      	strb	r5, [r7, r4]
  305592:	e739      	b.n	305408 <_ZN10PlayerTest6UpdateEv+0x540>
  305594:	1c38      	adds	r0, r7, #0
  305596:	4972      	ldr	r1, [pc, #456]	@ (305760 <_ZN10PlayerTest6UpdateEv+0x898>)
  305598:	4a72      	ldr	r2, [pc, #456]	@ (305764 <_ZN10PlayerTest6UpdateEv+0x89c>)
  30559a:	f7fd f88d 	bl	3026b8 <_ZN10PlayerTest4moveEff>
  30559e:	e622      	b.n	3051e6 <_ZN10PlayerTest6UpdateEv+0x31e>
  3055a0:	1c38      	adds	r0, r7, #0
  3055a2:	4971      	ldr	r1, [pc, #452]	@ (305768 <_ZN10PlayerTest6UpdateEv+0x8a0>)
  3055a4:	4a6f      	ldr	r2, [pc, #444]	@ (305764 <_ZN10PlayerTest6UpdateEv+0x89c>)
  3055a6:	f7fd f887 	bl	3026b8 <_ZN10PlayerTest4moveEff>
  3055aa:	e616      	b.n	3051da <_ZN10PlayerTest6UpdateEv+0x312>
  3055ac:	59b8      	ldr	r0, [r7, r6]
  3055ae:	2101      	movs	r1, #1
  3055b0:	6803      	ldr	r3, [r0, #0]
  3055b2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3055b4:	4798      	blx	r3
  3055b6:	e6e8      	b.n	30538a <_ZN10PlayerTest6UpdateEv+0x4c2>
  3055b8:	6978      	ldr	r0, [r7, #20]
  3055ba:	2101      	movs	r1, #1
  3055bc:	6803      	ldr	r3, [r0, #0]
  3055be:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3055c0:	4798      	blx	r3
  3055c2:	e6da      	b.n	30537a <_ZN10PlayerTest6UpdateEv+0x4b2>
  3055c4:	6d63      	ldr	r3, [r4, #84]	@ 0x54
  3055c6:	1c18      	adds	r0, r3, #0
  3055c8:	4358      	muls	r0, r3
  3055ca:	f6be ee0c 	blx	1c41e4 <__aeabi_i2f@plt>
  3055ce:	6823      	ldr	r3, [r4, #0]
  3055d0:	1c21      	adds	r1, r4, #0
  3055d2:	4680      	mov	r8, r0
  3055d4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3055d6:	a811      	add	r0, sp, #68	@ 0x44
  3055d8:	4798      	blx	r3
  3055da:	687b      	ldr	r3, [r7, #4]
  3055dc:	1d39      	adds	r1, r7, #4
  3055de:	a80e      	add	r0, sp, #56	@ 0x38
  3055e0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3055e2:	4798      	blx	r3
  3055e4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3055e6:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3055e8:	f6be ee9e 	blx	1c4328 <__aeabi_fsub@plt>
  3055ec:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3055ee:	1c04      	adds	r4, r0, #0
  3055f0:	9812      	ldr	r0, [sp, #72]	@ 0x48
  3055f2:	f6be ee9a 	blx	1c4328 <__aeabi_fsub@plt>
  3055f6:	9910      	ldr	r1, [sp, #64]	@ 0x40
  3055f8:	1c05      	adds	r5, r0, #0
  3055fa:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  3055fc:	f6be ee94 	blx	1c4328 <__aeabi_fsub@plt>
  305600:	1c21      	adds	r1, r4, #0
  305602:	1c06      	adds	r6, r0, #0
  305604:	1c20      	adds	r0, r4, #0
  305606:	f6bf e88e 	blx	1c4724 <__aeabi_fmul@plt>
  30560a:	1c29      	adds	r1, r5, #0
  30560c:	1c04      	adds	r4, r0, #0
  30560e:	1c28      	adds	r0, r5, #0
  305610:	f6bf e888 	blx	1c4724 <__aeabi_fmul@plt>
  305614:	1c01      	adds	r1, r0, #0
  305616:	1c20      	adds	r0, r4, #0
  305618:	f6be ed9c 	blx	1c4154 <__aeabi_fadd@plt>
  30561c:	1c31      	adds	r1, r6, #0
  30561e:	1c04      	adds	r4, r0, #0
  305620:	1c30      	adds	r0, r6, #0
  305622:	f6bf e880 	blx	1c4724 <__aeabi_fmul@plt>
  305626:	1c01      	adds	r1, r0, #0
  305628:	1c20      	adds	r0, r4, #0
  30562a:	f6be ed94 	blx	1c4154 <__aeabi_fadd@plt>
  30562e:	1c01      	adds	r1, r0, #0
  305630:	4640      	mov	r0, r8
  305632:	f6be edb4 	blx	1c419c <__aeabi_fcmpgt@plt>
  305636:	1c04      	adds	r4, r0, #0
  305638:	2800      	cmp	r0, #0
  30563a:	d01a      	beq.n	305672 <_ZN10PlayerTest6UpdateEv+0x7aa>
  30563c:	4650      	mov	r0, sl
  30563e:	f01e fa01 	bl	323a44 <_ZNK11CHudManager10isNearShopEv>
  305642:	2800      	cmp	r0, #0
  305644:	d000      	beq.n	305648 <_ZN10PlayerTest6UpdateEv+0x780>
  305646:	e4da      	b.n	304ffe <_ZN10PlayerTest6UpdateEv+0x136>
  305648:	4650      	mov	r0, sl
  30564a:	f01e fa13 	bl	323a74 <_ZN11CHudManager8nearShopEv>
  30564e:	e4d6      	b.n	304ffe <_ZN10PlayerTest6UpdateEv+0x136>
  305650:	2300      	movs	r3, #0
  305652:	513b      	str	r3, [r7, r4]
  305654:	e67e      	b.n	305354 <_ZN10PlayerTest6UpdateEv+0x48c>
  305656:	4651      	mov	r1, sl
  305658:	587b      	ldr	r3, [r7, r1]
  30565a:	4a44      	ldr	r2, [pc, #272]	@ (30576c <_ZN10PlayerTest6UpdateEv+0x8a4>)
  30565c:	1c38      	adds	r0, r7, #0
  30565e:	4013      	ands	r3, r2
  305660:	507b      	str	r3, [r7, r1]
  305662:	683b      	ldr	r3, [r7, #0]
  305664:	68db      	ldr	r3, [r3, #12]
  305666:	4798      	blx	r3
  305668:	4648      	mov	r0, r9
  30566a:	4941      	ldr	r1, [pc, #260]	@ (305770 <_ZN10PlayerTest6UpdateEv+0x8a8>)
  30566c:	f7ec f888 	bl	2f1780 <_ZN9Character9startTurnEf>
  305670:	e594      	b.n	30519c <_ZN10PlayerTest6UpdateEv+0x2d4>
  305672:	4650      	mov	r0, sl
  305674:	f01e f9e6 	bl	323a44 <_ZNK11CHudManager10isNearShopEv>
  305678:	2800      	cmp	r0, #0
  30567a:	d100      	bne.n	30567e <_ZN10PlayerTest6UpdateEv+0x7b6>
  30567c:	e4bf      	b.n	304ffe <_ZN10PlayerTest6UpdateEv+0x136>
  30567e:	4650      	mov	r0, sl
  305680:	f01e f9ec 	bl	323a5c <_ZN11CHudManager11notNearShopEv>
  305684:	464b      	mov	r3, r9
  305686:	50fc      	str	r4, [r7, r3]
  305688:	e4b9      	b.n	304ffe <_ZN10PlayerTest6UpdateEv+0x136>
  30568a:	23f0      	movs	r3, #240	@ 0xf0
  30568c:	58fa      	ldr	r2, [r7, r3]
  30568e:	23fe      	movs	r3, #254	@ 0xfe
  305690:	421a      	tst	r2, r3
  305692:	d000      	beq.n	305696 <_ZN10PlayerTest6UpdateEv+0x7ce>
  305694:	e5d3      	b.n	30523e <_ZN10PlayerTest6UpdateEv+0x376>
  305696:	687b      	ldr	r3, [r7, #4]
  305698:	a82c      	add	r0, sp, #176	@ 0xb0
  30569a:	4649      	mov	r1, r9
  30569c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30569e:	4798      	blx	r3
  3056a0:	5939      	ldr	r1, [r7, r4]
  3056a2:	a829      	add	r0, sp, #164	@ 0xa4
  3056a4:	680b      	ldr	r3, [r1, #0]
  3056a6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3056a8:	4798      	blx	r3
  3056aa:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  3056ac:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  3056ae:	f6be ee3c 	blx	1c4328 <__aeabi_fsub@plt>
  3056b2:	992b      	ldr	r1, [sp, #172]	@ 0xac
  3056b4:	1c05      	adds	r5, r0, #0
  3056b6:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  3056b8:	f6be ee36 	blx	1c4328 <__aeabi_fsub@plt>
  3056bc:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  3056be:	1c04      	adds	r4, r0, #0
  3056c0:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  3056c2:	f6be ee32 	blx	1c4328 <__aeabi_fsub@plt>
  3056c6:	a926      	add	r1, sp, #152	@ 0x98
  3056c8:	9026      	str	r0, [sp, #152]	@ 0x98
  3056ca:	1c38      	adds	r0, r7, #0
  3056cc:	9527      	str	r5, [sp, #156]	@ 0x9c
  3056ce:	9428      	str	r4, [sp, #160]	@ 0xa0
  3056d0:	f7fc fdb6 	bl	302240 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE>
  3056d4:	4b27      	ldr	r3, [pc, #156]	@ (305774 <_ZN10PlayerTest6UpdateEv+0x8ac>)
  3056d6:	54f8      	strb	r0, [r7, r3]
  3056d8:	e5b1      	b.n	30523e <_ZN10PlayerTest6UpdateEv+0x376>
  3056da:	1c38      	adds	r0, r7, #0
  3056dc:	2100      	movs	r1, #0
  3056de:	2201      	movs	r2, #1
  3056e0:	f7fb fdbe 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  3056e4:	e5f0      	b.n	3052c8 <_ZN10PlayerTest6UpdateEv+0x400>
  3056e6:	5939      	ldr	r1, [r7, r4]
  3056e8:	1c38      	adds	r0, r7, #0
  3056ea:	f7fc fe39 	bl	302360 <_ZN10PlayerTest6moveToERK7Vehicle>
  3056ee:	2800      	cmp	r0, #0
  3056f0:	d100      	bne.n	3056f4 <_ZN10PlayerTest6UpdateEv+0x82c>
  3056f2:	e62f      	b.n	305354 <_ZN10PlayerTest6UpdateEv+0x48c>
  3056f4:	1c38      	adds	r0, r7, #0
  3056f6:	f7fc f85b 	bl	3017b0 <_ZN10PlayerTest15onTargetReachedEv>
  3056fa:	e62b      	b.n	305354 <_ZN10PlayerTest6UpdateEv+0x48c>
  3056fc:	5939      	ldr	r1, [r7, r4]
  3056fe:	1c38      	adds	r0, r7, #0
  305700:	f7ff fa80 	bl	304c04 <_ZN10PlayerTest14onObjectKilledEP11LevelObject>
  305704:	e58e      	b.n	305224 <_ZN10PlayerTest6UpdateEv+0x35c>
  305706:	23bc      	movs	r3, #188	@ 0xbc
  305708:	58d3      	ldr	r3, [r2, r3]
  30570a:	1c30      	adds	r0, r6, #0
  30570c:	4798      	blx	r3
  30570e:	2800      	cmp	r0, #0
  305710:	d100      	bne.n	305714 <_ZN10PlayerTest6UpdateEv+0x84c>
  305712:	e4b6      	b.n	305082 <_ZN10PlayerTest6UpdateEv+0x1ba>
  305714:	2100      	movs	r1, #0
  305716:	e4bb      	b.n	305090 <_ZN10PlayerTest6UpdateEv+0x1c8>
  305718:	9906      	ldr	r1, [sp, #24]
  30571a:	4b17      	ldr	r3, [pc, #92]	@ (305778 <_ZN10PlayerTest6UpdateEv+0x8b0>)
  30571c:	258c      	movs	r5, #140	@ 0x8c
  30571e:	58cb      	ldr	r3, [r1, r3]
  305720:	4798      	blx	r3
  305722:	4b10      	ldr	r3, [pc, #64]	@ (305764 <_ZN10PlayerTest6UpdateEv+0x89c>)
  305724:	2201      	movs	r2, #1
  305726:	4641      	mov	r1, r8
  305728:	5542      	strb	r2, [r0, r5]
  30572a:	9300      	str	r3, [sp, #0]
  30572c:	9101      	str	r1, [sp, #4]
  30572e:	9202      	str	r2, [sp, #8]
  305730:	9303      	str	r3, [sp, #12]
  305732:	9104      	str	r1, [sp, #16]
  305734:	2200      	movs	r2, #0
  305736:	218a      	movs	r1, #138	@ 0x8a
  305738:	2300      	movs	r3, #0
  30573a:	1c04      	adds	r4, r0, #0
  30573c:	f04d fa14 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  305740:	4642      	mov	r2, r8
  305742:	5562      	strb	r2, [r4, r5]
  305744:	f7ff fc1e 	bl	304f84 <_ZN10PlayerTest6UpdateEv+0xbc>
  305748:	2201      	movs	r2, #1
  30574a:	4252      	negs	r2, r2
  30574c:	4490      	add	r8, r2
  30574e:	2302      	movs	r3, #2
  305750:	4641      	mov	r1, r8
  305752:	425b      	negs	r3, r3
  305754:	4319      	orrs	r1, r3
  305756:	4688      	mov	r8, r1
  305758:	2201      	movs	r2, #1
  30575a:	4490      	add	r8, r2
  30575c:	e4a2      	b.n	3050a4 <_ZN10PlayerTest6UpdateEv+0x1dc>
  30575e:	0000      	movs	r0, r0
  305760:	40490fdb 	.word	0x40490fdb
  305764:	3f800000 	.word	0x3f800000
  305768:	3fc90fdb 	.word	0x3fc90fdb
  30576c:	ffff7fff 	.word	0xffff7fff
  305770:	41000000 	.word	0x41000000
  305774:	00000163 	.word	0x00000163
  305778:	0000494c 	.word	0x0000494c
