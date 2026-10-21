/* _ZN9Character6UpdateEi
 * Character::Update(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f405d  Size: 0x270
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f405c <_ZN9Character6UpdateEi>:
  2f405c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f405e:	4657      	mov	r7, sl
  2f4060:	464e      	mov	r6, r9
  2f4062:	4645      	mov	r5, r8
  2f4064:	b4e0      	push	{r5, r6, r7}
  2f4066:	1c07      	adds	r7, r0, #0
  2f4068:	b094      	sub	sp, #80	@ 0x50
  2f406a:	f022 fe29 	bl	316cc0 <_ZN11LevelObject6UpdateEi>
  2f406e:	69bb      	ldr	r3, [r7, #24]
  2f4070:	4c8f      	ldr	r4, [pc, #572]	@ (2f42b0 <_ZN9Character6UpdateEi+0x254>)
  2f4072:	689b      	ldr	r3, [r3, #8]
  2f4074:	447c      	add	r4, pc
  2f4076:	881a      	ldrh	r2, [r3, #0]
  2f4078:	4b8e      	ldr	r3, [pc, #568]	@ (2f42b4 <_ZN9Character6UpdateEi+0x258>)
  2f407a:	58e3      	ldr	r3, [r4, r3]
  2f407c:	681b      	ldr	r3, [r3, #0]
  2f407e:	429a      	cmp	r2, r3
  2f4080:	d100      	bne.n	2f4084 <_ZN9Character6UpdateEi+0x28>
  2f4082:	e071      	b.n	2f4168 <_ZN9Character6UpdateEi+0x10c>
  2f4084:	23ec      	movs	r3, #236	@ 0xec
  2f4086:	58fb      	ldr	r3, [r7, r3]
  2f4088:	0459      	lsls	r1, r3, #17
  2f408a:	d401      	bmi.n	2f4090 <_ZN9Character6UpdateEi+0x34>
  2f408c:	049a      	lsls	r2, r3, #18
  2f408e:	d537      	bpl.n	2f4100 <_ZN9Character6UpdateEi+0xa4>
  2f4090:	2484      	movs	r4, #132	@ 0x84
  2f4092:	0064      	lsls	r4, r4, #1
  2f4094:	593b      	ldr	r3, [r7, r4]
  2f4096:	2b00      	cmp	r3, #0
  2f4098:	d007      	beq.n	2f40aa <_ZN9Character6UpdateEi+0x4e>
  2f409a:	683b      	ldr	r3, [r7, #0]
  2f409c:	1c38      	adds	r0, r7, #0
  2f409e:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f40a0:	4798      	blx	r3
  2f40a2:	2800      	cmp	r0, #0
  2f40a4:	d064      	beq.n	2f4170 <_ZN9Character6UpdateEi+0x114>
  2f40a6:	2300      	movs	r3, #0
  2f40a8:	513b      	str	r3, [r7, r4]
  2f40aa:	2690      	movs	r6, #144	@ 0x90
  2f40ac:	0076      	lsls	r6, r6, #1
  2f40ae:	5dbb      	ldrb	r3, [r7, r6]
  2f40b0:	2b00      	cmp	r3, #0
  2f40b2:	d017      	beq.n	2f40e4 <_ZN9Character6UpdateEi+0x88>
  2f40b4:	2388      	movs	r3, #136	@ 0x88
  2f40b6:	0059      	lsls	r1, r3, #1
  2f40b8:	587b      	ldr	r3, [r7, r1]
  2f40ba:	228a      	movs	r2, #138	@ 0x8a
  2f40bc:	258c      	movs	r5, #140	@ 0x8c
  2f40be:	9302      	str	r3, [sp, #8]
  2f40c0:	0053      	lsls	r3, r2, #1
  2f40c2:	4698      	mov	r8, r3
  2f40c4:	58fb      	ldr	r3, [r7, r3]
  2f40c6:	006d      	lsls	r5, r5, #1
  2f40c8:	468a      	mov	sl, r1
  2f40ca:	9303      	str	r3, [sp, #12]
  2f40cc:	597b      	ldr	r3, [r7, r5]
  2f40ce:	1c38      	adds	r0, r7, #0
  2f40d0:	a902      	add	r1, sp, #8
  2f40d2:	9304      	str	r3, [sp, #16]
  2f40d4:	238e      	movs	r3, #142	@ 0x8e
  2f40d6:	005b      	lsls	r3, r3, #1
  2f40d8:	58fa      	ldr	r2, [r7, r3]
  2f40da:	f7fe f8fb 	bl	2f22d4 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf>
  2f40de:	2800      	cmp	r0, #0
  2f40e0:	d000      	beq.n	2f40e4 <_ZN9Character6UpdateEi+0x88>
  2f40e2:	e0a6      	b.n	2f4232 <_ZN9Character6UpdateEi+0x1d6>
  2f40e4:	2480      	movs	r4, #128	@ 0x80
  2f40e6:	1c38      	adds	r0, r7, #0
  2f40e8:	0064      	lsls	r4, r4, #1
  2f40ea:	f7fd ffc7 	bl	2f207c <_ZN9Character20checkForWeaponReloadEv>
  2f40ee:	5d3b      	ldrb	r3, [r7, r4]
  2f40f0:	2b00      	cmp	r3, #0
  2f40f2:	d110      	bne.n	2f4116 <_ZN9Character6UpdateEi+0xba>
  2f40f4:	b014      	add	sp, #80	@ 0x50
  2f40f6:	bc1c      	pop	{r2, r3, r4}
  2f40f8:	4690      	mov	r8, r2
  2f40fa:	4699      	mov	r9, r3
  2f40fc:	46a2      	mov	sl, r4
  2f40fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4100:	23dc      	movs	r3, #220	@ 0xdc
  2f4102:	58fb      	ldr	r3, [r7, r3]
  2f4104:	2b00      	cmp	r3, #0
  2f4106:	dcc3      	bgt.n	2f4090 <_ZN9Character6UpdateEi+0x34>
  2f4108:	683b      	ldr	r3, [r7, #0]
  2f410a:	22a8      	movs	r2, #168	@ 0xa8
  2f410c:	1c38      	adds	r0, r7, #0
  2f410e:	589b      	ldr	r3, [r3, r2]
  2f4110:	2101      	movs	r1, #1
  2f4112:	4798      	blx	r3
  2f4114:	e7bc      	b.n	2f4090 <_ZN9Character6UpdateEi+0x34>
  2f4116:	1c38      	adds	r0, r7, #0
  2f4118:	210f      	movs	r1, #15
  2f411a:	f7fd fa27 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f411e:	2800      	cmp	r0, #0
  2f4120:	d1e8      	bne.n	2f40f4 <_ZN9Character6UpdateEi+0x98>
  2f4122:	1c38      	adds	r0, r7, #0
  2f4124:	210d      	movs	r1, #13
  2f4126:	f7fd fa21 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f412a:	2800      	cmp	r0, #0
  2f412c:	d1e2      	bne.n	2f40f4 <_ZN9Character6UpdateEi+0x98>
  2f412e:	1c38      	adds	r0, r7, #0
  2f4130:	2110      	movs	r1, #16
  2f4132:	f7fd fa1b 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f4136:	2800      	cmp	r0, #0
  2f4138:	d1dc      	bne.n	2f40f4 <_ZN9Character6UpdateEi+0x98>
  2f413a:	1c38      	adds	r0, r7, #0
  2f413c:	210e      	movs	r1, #14
  2f413e:	f7fd fa15 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f4142:	1c05      	adds	r5, r0, #0
  2f4144:	2800      	cmp	r0, #0
  2f4146:	d1d5      	bne.n	2f40f4 <_ZN9Character6UpdateEi+0x98>
  2f4148:	21ec      	movs	r1, #236	@ 0xec
  2f414a:	587b      	ldr	r3, [r7, r1]
  2f414c:	4a5a      	ldr	r2, [pc, #360]	@ (2f42b8 <_ZN9Character6UpdateEi+0x25c>)
  2f414e:	1c38      	adds	r0, r7, #0
  2f4150:	4013      	ands	r3, r2
  2f4152:	507b      	str	r3, [r7, r1]
  2f4154:	f7fe ff9c 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  2f4158:	683a      	ldr	r2, [r7, #0]
  2f415a:	23b8      	movs	r3, #184	@ 0xb8
  2f415c:	1c38      	adds	r0, r7, #0
  2f415e:	58d3      	ldr	r3, [r2, r3]
  2f4160:	2100      	movs	r1, #0
  2f4162:	4798      	blx	r3
  2f4164:	553d      	strb	r5, [r7, r4]
  2f4166:	e7c5      	b.n	2f40f4 <_ZN9Character6UpdateEi+0x98>
  2f4168:	2200      	movs	r2, #0
  2f416a:	23dc      	movs	r3, #220	@ 0xdc
  2f416c:	50fa      	str	r2, [r7, r3]
  2f416e:	e789      	b.n	2f4084 <_ZN9Character6UpdateEi+0x28>
  2f4170:	5938      	ldr	r0, [r7, r4]
  2f4172:	6803      	ldr	r3, [r0, #0]
  2f4174:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f4176:	4798      	blx	r3
  2f4178:	2800      	cmp	r0, #0
  2f417a:	d194      	bne.n	2f40a6 <_ZN9Character6UpdateEi+0x4a>
  2f417c:	23bc      	movs	r3, #188	@ 0xbc
  2f417e:	58fb      	ldr	r3, [r7, r3]
  2f4180:	2b00      	cmp	r3, #0
  2f4182:	d000      	beq.n	2f4186 <_ZN9Character6UpdateEi+0x12a>
  2f4184:	e791      	b.n	2f40aa <_ZN9Character6UpdateEi+0x4e>
  2f4186:	f00c fe1f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f418a:	2800      	cmp	r0, #0
  2f418c:	d000      	beq.n	2f4190 <_ZN9Character6UpdateEi+0x134>
  2f418e:	3004      	adds	r0, #4
  2f4190:	2384      	movs	r3, #132	@ 0x84
  2f4192:	005b      	lsls	r3, r3, #1
  2f4194:	58fb      	ldr	r3, [r7, r3]
  2f4196:	4298      	cmp	r0, r3
  2f4198:	d079      	beq.n	2f428e <_ZN9Character6UpdateEi+0x232>
  2f419a:	683b      	ldr	r3, [r7, #0]
  2f419c:	a811      	add	r0, sp, #68	@ 0x44
  2f419e:	1c39      	adds	r1, r7, #0
  2f41a0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f41a2:	4798      	blx	r3
  2f41a4:	2284      	movs	r2, #132	@ 0x84
  2f41a6:	0053      	lsls	r3, r2, #1
  2f41a8:	58f9      	ldr	r1, [r7, r3]
  2f41aa:	469a      	mov	sl, r3
  2f41ac:	a80e      	add	r0, sp, #56	@ 0x38
  2f41ae:	680b      	ldr	r3, [r1, #0]
  2f41b0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f41b2:	4798      	blx	r3
  2f41b4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2f41b6:	9811      	ldr	r0, [sp, #68]	@ 0x44
  2f41b8:	f6d0 e8b6 	blx	1c4328 <__aeabi_fsub@plt>
  2f41bc:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  2f41be:	1c04      	adds	r4, r0, #0
  2f41c0:	9812      	ldr	r0, [sp, #72]	@ 0x48
  2f41c2:	f6d0 e8b2 	blx	1c4328 <__aeabi_fsub@plt>
  2f41c6:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2f41c8:	4680      	mov	r8, r0
  2f41ca:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  2f41cc:	f6d0 e8ac 	blx	1c4328 <__aeabi_fsub@plt>
  2f41d0:	1c21      	adds	r1, r4, #0
  2f41d2:	1c06      	adds	r6, r0, #0
  2f41d4:	1c20      	adds	r0, r4, #0
  2f41d6:	f6d0 eaa6 	blx	1c4724 <__aeabi_fmul@plt>
  2f41da:	4641      	mov	r1, r8
  2f41dc:	1c04      	adds	r4, r0, #0
  2f41de:	4640      	mov	r0, r8
  2f41e0:	f6d0 eaa0 	blx	1c4724 <__aeabi_fmul@plt>
  2f41e4:	1c01      	adds	r1, r0, #0
  2f41e6:	1c20      	adds	r0, r4, #0
  2f41e8:	f6cf efb4 	blx	1c4154 <__aeabi_fadd@plt>
  2f41ec:	1c31      	adds	r1, r6, #0
  2f41ee:	1c04      	adds	r4, r0, #0
  2f41f0:	1c30      	adds	r0, r6, #0
  2f41f2:	f6d0 ea98 	blx	1c4724 <__aeabi_fmul@plt>
  2f41f6:	1c01      	adds	r1, r0, #0
  2f41f8:	1c20      	adds	r0, r4, #0
  2f41fa:	f6cf efac 	blx	1c4154 <__aeabi_fadd@plt>
  2f41fe:	492f      	ldr	r1, [pc, #188]	@ (2f42bc <_ZN9Character6UpdateEi+0x260>)
  2f4200:	1c04      	adds	r4, r0, #0
  2f4202:	f6cf efcc 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f4206:	2800      	cmp	r0, #0
  2f4208:	d13a      	bne.n	2f4280 <_ZN9Character6UpdateEi+0x224>
  2f420a:	1c20      	adds	r0, r4, #0
  2f420c:	492c      	ldr	r1, [pc, #176]	@ (2f42c0 <_ZN9Character6UpdateEi+0x264>)
  2f420e:	f6cf efc6 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f4212:	2800      	cmp	r0, #0
  2f4214:	d025      	beq.n	2f4262 <_ZN9Character6UpdateEi+0x206>
  2f4216:	683a      	ldr	r2, [r7, #0]
  2f4218:	23d0      	movs	r3, #208	@ 0xd0
  2f421a:	ac08      	add	r4, sp, #32
  2f421c:	58d6      	ldr	r6, [r2, r3]
  2f421e:	4653      	mov	r3, sl
  2f4220:	58f9      	ldr	r1, [r7, r3]
  2f4222:	680b      	ldr	r3, [r1, #0]
  2f4224:	1c20      	adds	r0, r4, #0
  2f4226:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f4228:	4798      	blx	r3
  2f422a:	1c38      	adds	r0, r7, #0
  2f422c:	1c21      	adds	r1, r4, #0
  2f422e:	47b0      	blx	r6
  2f4230:	e73b      	b.n	2f40aa <_ZN9Character6UpdateEi+0x4e>
  2f4232:	683a      	ldr	r2, [r7, #0]
  2f4234:	23a0      	movs	r3, #160	@ 0xa0
  2f4236:	21a5      	movs	r1, #165	@ 0xa5
  2f4238:	58d2      	ldr	r2, [r2, r3]
  2f423a:	1c38      	adds	r0, r7, #0
  2f423c:	2400      	movs	r4, #0
  2f423e:	4691      	mov	r9, r2
  2f4240:	f7fd fbf6 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f4244:	4a1f      	ldr	r2, [pc, #124]	@ (2f42c4 <_ZN9Character6UpdateEi+0x268>)
  2f4246:	1c01      	adds	r1, r0, #0
  2f4248:	2300      	movs	r3, #0
  2f424a:	9400      	str	r4, [sp, #0]
  2f424c:	9401      	str	r4, [sp, #4]
  2f424e:	1c38      	adds	r0, r7, #0
  2f4250:	47c8      	blx	r9
  2f4252:	4b1d      	ldr	r3, [pc, #116]	@ (2f42c8 <_ZN9Character6UpdateEi+0x26c>)
  2f4254:	4651      	mov	r1, sl
  2f4256:	4642      	mov	r2, r8
  2f4258:	55bc      	strb	r4, [r7, r6]
  2f425a:	507b      	str	r3, [r7, r1]
  2f425c:	50bb      	str	r3, [r7, r2]
  2f425e:	517b      	str	r3, [r7, r5]
  2f4260:	e740      	b.n	2f40e4 <_ZN9Character6UpdateEi+0x88>
  2f4262:	1c38      	adds	r0, r7, #0
  2f4264:	f7fd fd4a 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  2f4268:	4652      	mov	r2, sl
  2f426a:	58b9      	ldr	r1, [r7, r2]
  2f426c:	ac05      	add	r4, sp, #20
  2f426e:	1c20      	adds	r0, r4, #0
  2f4270:	680b      	ldr	r3, [r1, #0]
  2f4272:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f4274:	4798      	blx	r3
  2f4276:	1c38      	adds	r0, r7, #0
  2f4278:	1c21      	adds	r1, r4, #0
  2f427a:	f7ff fe0d 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  2f427e:	e714      	b.n	2f40aa <_ZN9Character6UpdateEi+0x4e>
  2f4280:	683a      	ldr	r2, [r7, #0]
  2f4282:	23d4      	movs	r3, #212	@ 0xd4
  2f4284:	ac0b      	add	r4, sp, #44	@ 0x2c
  2f4286:	58d6      	ldr	r6, [r2, r3]
  2f4288:	4652      	mov	r2, sl
  2f428a:	58b9      	ldr	r1, [r7, r2]
  2f428c:	e7c9      	b.n	2f4222 <_ZN9Character6UpdateEi+0x1c6>
  2f428e:	f00c fd9b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f4292:	23f0      	movs	r3, #240	@ 0xf0
  2f4294:	58c3      	ldr	r3, [r0, r3]
  2f4296:	1c02      	adds	r2, r0, #0
  2f4298:	0559      	lsls	r1, r3, #21
  2f429a:	d400      	bmi.n	2f429e <_ZN9Character6UpdateEi+0x242>
  2f429c:	e77d      	b.n	2f419a <_ZN9Character6UpdateEi+0x13e>
  2f429e:	6852      	ldr	r2, [r2, #4]
  2f42a0:	23bc      	movs	r3, #188	@ 0xbc
  2f42a2:	3004      	adds	r0, #4
  2f42a4:	58d3      	ldr	r3, [r2, r3]
  2f42a6:	4798      	blx	r3
  2f42a8:	2800      	cmp	r0, #0
  2f42aa:	d000      	beq.n	2f42ae <_ZN9Character6UpdateEi+0x252>
  2f42ac:	e6fd      	b.n	2f40aa <_ZN9Character6UpdateEi+0x4e>
  2f42ae:	e774      	b.n	2f419a <_ZN9Character6UpdateEi+0x13e>
  2f42b0:	001bbfd0 	.word	0x001bbfd0
  2f42b4:	00001cdc 	.word	0x00001cdc
  2f42b8:	fffffbff 	.word	0xfffffbff
  2f42bc:	47afc800 	.word	0x47afc800
  2f42c0:	46afc800 	.word	0x46afc800
  2f42c4:	3f800000 	.word	0x3f800000
  2f42c8:	00000000 	.word	0x00000000
