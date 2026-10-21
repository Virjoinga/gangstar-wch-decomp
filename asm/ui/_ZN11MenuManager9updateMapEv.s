/* _ZN11MenuManager9updateMapEv
 * MenuManager::updateMap()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6fe1  Size: 0x184
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6fe0 <_ZN11MenuManager9updateMapEv>:
  2e6fe0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e6fe2:	4657      	mov	r7, sl
  2e6fe4:	464e      	mov	r6, r9
  2e6fe6:	4645      	mov	r5, r8
  2e6fe8:	b4e0      	push	{r5, r6, r7}
  2e6fea:	495a      	ldr	r1, [pc, #360]	@ (2e7154 <_ZN11MenuManager9updateMapEv+0x174>)
  2e6fec:	b084      	sub	sp, #16
  2e6fee:	1c07      	adds	r7, r0, #0
  2e6ff0:	4689      	mov	r9, r1
  2e6ff2:	f7ee f94b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e6ff6:	6ac6      	ldr	r6, [r0, #44]	@ 0x2c
  2e6ff8:	aa02      	add	r2, sp, #8
  2e6ffa:	1c10      	adds	r0, r2, #0
  2e6ffc:	6833      	ldr	r3, [r6, #0]
  2e6ffe:	1c31      	adds	r1, r6, #0
  2e7000:	4692      	mov	sl, r2
  2e7002:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e7004:	4798      	blx	r3
  2e7006:	9d02      	ldr	r5, [sp, #8]
  2e7008:	466c      	mov	r4, sp
  2e700a:	44f9      	add	r9, pc
  2e700c:	9400      	str	r4, [sp, #0]
  2e700e:	9401      	str	r4, [sp, #4]
  2e7010:	4555      	cmp	r5, sl
  2e7012:	d018      	beq.n	2e7046 <_ZN11MenuManager9updateMapEv+0x66>
  2e7014:	6833      	ldr	r3, [r6, #0]
  2e7016:	68a9      	ldr	r1, [r5, #8]
  2e7018:	1c30      	adds	r0, r6, #0
  2e701a:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2e701c:	4798      	blx	r3
  2e701e:	69fa      	ldr	r2, [r7, #28]
  2e7020:	2304      	movs	r3, #4
  2e7022:	5ec1      	ldrsh	r1, [r0, r3]
  2e7024:	4291      	cmp	r1, r2
  2e7026:	dd0b      	ble.n	2e7040 <_ZN11MenuManager9updateMapEv+0x60>
  2e7028:	687b      	ldr	r3, [r7, #4]
  2e702a:	18d3      	adds	r3, r2, r3
  2e702c:	4299      	cmp	r1, r3
  2e702e:	da07      	bge.n	2e7040 <_ZN11MenuManager9updateMapEv+0x60>
  2e7030:	88c3      	ldrh	r3, [r0, #6]
  2e7032:	041b      	lsls	r3, r3, #16
  2e7034:	1418      	asrs	r0, r3, #16
  2e7036:	2800      	cmp	r0, #0
  2e7038:	dd02      	ble.n	2e7040 <_ZN11MenuManager9updateMapEv+0x60>
  2e703a:	68bb      	ldr	r3, [r7, #8]
  2e703c:	4298      	cmp	r0, r3
  2e703e:	db48      	blt.n	2e70d2 <_ZN11MenuManager9updateMapEv+0xf2>
  2e7040:	682d      	ldr	r5, [r5, #0]
  2e7042:	4555      	cmp	r5, sl
  2e7044:	d1e6      	bne.n	2e7014 <_ZN11MenuManager9updateMapEv+0x34>
  2e7046:	9800      	ldr	r0, [sp, #0]
  2e7048:	1c02      	adds	r2, r0, #0
  2e704a:	4062      	eors	r2, r4
  2e704c:	4253      	negs	r3, r2
  2e704e:	4313      	orrs	r3, r2
  2e7050:	0fd9      	lsrs	r1, r3, #31
  2e7052:	2900      	cmp	r1, #0
  2e7054:	d100      	bne.n	2e7058 <_ZN11MenuManager9updateMapEv+0x78>
  2e7056:	e074      	b.n	2e7142 <_ZN11MenuManager9updateMapEv+0x162>
  2e7058:	1c03      	adds	r3, r0, #0
  2e705a:	2200      	movs	r2, #0
  2e705c:	681b      	ldr	r3, [r3, #0]
  2e705e:	3201      	adds	r2, #1
  2e7060:	42a3      	cmp	r3, r4
  2e7062:	d1fb      	bne.n	2e705c <_ZN11MenuManager9updateMapEv+0x7c>
  2e7064:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  2e7066:	429a      	cmp	r2, r3
  2e7068:	d062      	beq.n	2e7130 <_ZN11MenuManager9updateMapEv+0x150>
  2e706a:	2900      	cmp	r1, #0
  2e706c:	d100      	bne.n	2e7070 <_ZN11MenuManager9updateMapEv+0x90>
  2e706e:	e06a      	b.n	2e7146 <_ZN11MenuManager9updateMapEv+0x166>
  2e7070:	1c03      	adds	r3, r0, #0
  2e7072:	2200      	movs	r2, #0
  2e7074:	681b      	ldr	r3, [r3, #0]
  2e7076:	3201      	adds	r2, #1
  2e7078:	42a3      	cmp	r3, r4
  2e707a:	d1fb      	bne.n	2e7074 <_ZN11MenuManager9updateMapEv+0x94>
  2e707c:	63fa      	str	r2, [r7, #60]	@ 0x3c
  2e707e:	2a01      	cmp	r2, #1
  2e7080:	d03f      	beq.n	2e7102 <_ZN11MenuManager9updateMapEv+0x122>
  2e7082:	2a02      	cmp	r2, #2
  2e7084:	d144      	bne.n	2e7110 <_ZN11MenuManager9updateMapEv+0x130>
  2e7086:	9b01      	ldr	r3, [sp, #4]
  2e7088:	6885      	ldr	r5, [r0, #8]
  2e708a:	689b      	ldr	r3, [r3, #8]
  2e708c:	2206      	movs	r2, #6
  2e708e:	5ea8      	ldrsh	r0, [r5, r2]
  2e7090:	4698      	mov	r8, r3
  2e7092:	2106      	movs	r1, #6
  2e7094:	5e5b      	ldrsh	r3, [r3, r1]
  2e7096:	1ac0      	subs	r0, r0, r3
  2e7098:	f6dd e8a4 	blx	1c41e4 <__aeabi_i2f@plt>
  2e709c:	4641      	mov	r1, r8
  2e709e:	2204      	movs	r2, #4
  2e70a0:	5e8b      	ldrsh	r3, [r1, r2]
  2e70a2:	1c06      	adds	r6, r0, #0
  2e70a4:	2204      	movs	r2, #4
  2e70a6:	5ea8      	ldrsh	r0, [r5, r2]
  2e70a8:	1ac0      	subs	r0, r0, r3
  2e70aa:	f6dd e89c 	blx	1c41e4 <__aeabi_i2f@plt>
  2e70ae:	1c01      	adds	r1, r0, #0
  2e70b0:	f6dd eb38 	blx	1c4724 <__aeabi_fmul@plt>
  2e70b4:	1c31      	adds	r1, r6, #0
  2e70b6:	1c05      	adds	r5, r0, #0
  2e70b8:	1c30      	adds	r0, r6, #0
  2e70ba:	f6dd eb34 	blx	1c4724 <__aeabi_fmul@plt>
  2e70be:	1c01      	adds	r1, r0, #0
  2e70c0:	1c28      	adds	r0, r5, #0
  2e70c2:	f6dd e848 	blx	1c4154 <__aeabi_fadd@plt>
  2e70c6:	f6dd e85e 	blx	1c4184 <sqrtf@plt>
  2e70ca:	f6dd ea00 	blx	1c44cc <__aeabi_f2iz@plt>
  2e70ce:	63b8      	str	r0, [r7, #56]	@ 0x38
  2e70d0:	e01e      	b.n	2e7110 <_ZN11MenuManager9updateMapEv+0x130>
  2e70d2:	6833      	ldr	r3, [r6, #0]
  2e70d4:	68a9      	ldr	r1, [r5, #8]
  2e70d6:	1c30      	adds	r0, r6, #0
  2e70d8:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2e70da:	4798      	blx	r3
  2e70dc:	4b1e      	ldr	r3, [pc, #120]	@ (2e7158 <_ZN11MenuManager9updateMapEv+0x178>)
  2e70de:	4680      	mov	r8, r0
  2e70e0:	2101      	movs	r1, #1
  2e70e2:	469c      	mov	ip, r3
  2e70e4:	464b      	mov	r3, r9
  2e70e6:	4463      	add	r3, ip
  2e70e8:	681b      	ldr	r3, [r3, #0]
  2e70ea:	1c20      	adds	r0, r4, #0
  2e70ec:	2200      	movs	r2, #0
  2e70ee:	4798      	blx	r3
  2e70f0:	4641      	mov	r1, r8
  2e70f2:	6081      	str	r1, [r0, #8]
  2e70f4:	9b01      	ldr	r3, [sp, #4]
  2e70f6:	6004      	str	r4, [r0, #0]
  2e70f8:	6018      	str	r0, [r3, #0]
  2e70fa:	682d      	ldr	r5, [r5, #0]
  2e70fc:	6043      	str	r3, [r0, #4]
  2e70fe:	9001      	str	r0, [sp, #4]
  2e7100:	e79f      	b.n	2e7042 <_ZN11MenuManager9updateMapEv+0x62>
  2e7102:	6883      	ldr	r3, [r0, #8]
  2e7104:	2106      	movs	r1, #6
  2e7106:	5e5a      	ldrsh	r2, [r3, r1]
  2e7108:	2104      	movs	r1, #4
  2e710a:	5e5b      	ldrsh	r3, [r3, r1]
  2e710c:	637a      	str	r2, [r7, #52]	@ 0x34
  2e710e:	633b      	str	r3, [r7, #48]	@ 0x30
  2e7110:	4b12      	ldr	r3, [pc, #72]	@ (2e715c <_ZN11MenuManager9updateMapEv+0x17c>)
  2e7112:	4649      	mov	r1, r9
  2e7114:	4668      	mov	r0, sp
  2e7116:	58cb      	ldr	r3, [r1, r3]
  2e7118:	4798      	blx	r3
  2e711a:	4b11      	ldr	r3, [pc, #68]	@ (2e7160 <_ZN11MenuManager9updateMapEv+0x180>)
  2e711c:	464a      	mov	r2, r9
  2e711e:	4650      	mov	r0, sl
  2e7120:	58d3      	ldr	r3, [r2, r3]
  2e7122:	4798      	blx	r3
  2e7124:	b004      	add	sp, #16
  2e7126:	bc1c      	pop	{r2, r3, r4}
  2e7128:	4690      	mov	r8, r2
  2e712a:	4699      	mov	r9, r3
  2e712c:	46a2      	mov	sl, r4
  2e712e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e7130:	2a01      	cmp	r2, #1
  2e7132:	d00a      	beq.n	2e714a <_ZN11MenuManager9updateMapEv+0x16a>
  2e7134:	2a02      	cmp	r2, #2
  2e7136:	d1eb      	bne.n	2e7110 <_ZN11MenuManager9updateMapEv+0x130>
  2e7138:	1c38      	adds	r0, r7, #0
  2e713a:	4669      	mov	r1, sp
  2e713c:	f7ff fe38 	bl	2e6db0 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE>
  2e7140:	e7e6      	b.n	2e7110 <_ZN11MenuManager9updateMapEv+0x130>
  2e7142:	2200      	movs	r2, #0
  2e7144:	e78e      	b.n	2e7064 <_ZN11MenuManager9updateMapEv+0x84>
  2e7146:	63f9      	str	r1, [r7, #60]	@ 0x3c
  2e7148:	e7e2      	b.n	2e7110 <_ZN11MenuManager9updateMapEv+0x130>
  2e714a:	1c38      	adds	r0, r7, #0
  2e714c:	4669      	mov	r1, sp
  2e714e:	f7ff fb89 	bl	2e6864 <_ZN11MenuManager10_scrollMapERKSt4listIP7Point2DIsESaIS3_EE>
  2e7152:	e7dd      	b.n	2e7110 <_ZN11MenuManager9updateMapEv+0x130>
  2e7154:	001c903a 	.word	0x001c903a
  2e7158:	000003f8 	.word	0x000003f8
  2e715c:	00001e0c 	.word	0x00001e0c
  2e7160:	0000173c 	.word	0x0000173c
