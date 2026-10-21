/* _ZN9Character4kickEv
 * Character::kick()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f6fb9  Size: 0x154
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f6fb8 <_ZN9Character4kickEv>:
  2f6fb8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f6fba:	4647      	mov	r7, r8
  2f6fbc:	b480      	push	{r7}
  2f6fbe:	b092      	sub	sp, #72	@ 0x48
  2f6fc0:	2159      	movs	r1, #89	@ 0x59
  2f6fc2:	1c06      	adds	r6, r0, #0
  2f6fc4:	f7fa fad2 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f6fc8:	4d49      	ldr	r5, [pc, #292]	@ (2f70f0 <_ZN9Character4kickEv+0x138>)
  2f6fca:	1c04      	adds	r4, r0, #0
  2f6fcc:	447d      	add	r5, pc
  2f6fce:	2800      	cmp	r0, #0
  2f6fd0:	d029      	beq.n	2f7026 <_ZN9Character4kickEv+0x6e>
  2f6fd2:	21ec      	movs	r1, #236	@ 0xec
  2f6fd4:	5873      	ldr	r3, [r6, r1]
  2f6fd6:	2280      	movs	r2, #128	@ 0x80
  2f6fd8:	0552      	lsls	r2, r2, #21
  2f6fda:	4313      	orrs	r3, r2
  2f6fdc:	5073      	str	r3, [r6, r1]
  2f6fde:	4b45      	ldr	r3, [pc, #276]	@ (2f70f4 <_ZN9Character4kickEv+0x13c>)
  2f6fe0:	6830      	ldr	r0, [r6, #0]
  2f6fe2:	58ea      	ldr	r2, [r5, r3]
  2f6fe4:	23e8      	movs	r3, #232	@ 0xe8
  2f6fe6:	58f3      	ldr	r3, [r6, r3]
  2f6fe8:	009b      	lsls	r3, r3, #2
  2f6fea:	5899      	ldr	r1, [r3, r2]
  2f6fec:	2300      	movs	r3, #0
  2f6fee:	9300      	str	r3, [sp, #0]
  2f6ff0:	9301      	str	r3, [sp, #4]
  2f6ff2:	23a0      	movs	r3, #160	@ 0xa0
  2f6ff4:	58c4      	ldr	r4, [r0, r3]
  2f6ff6:	4a40      	ldr	r2, [pc, #256]	@ (2f70f8 <_ZN9Character4kickEv+0x140>)
  2f6ff8:	1c30      	adds	r0, r6, #0
  2f6ffa:	2300      	movs	r3, #0
  2f6ffc:	47a0      	blx	r4
  2f6ffe:	2782      	movs	r7, #130	@ 0x82
  2f7000:	007f      	lsls	r7, r7, #1
  2f7002:	59f2      	ldr	r2, [r6, r7]
  2f7004:	4b3d      	ldr	r3, [pc, #244]	@ (2f70fc <_ZN9Character4kickEv+0x144>)
  2f7006:	1c10      	adds	r0, r2, #0
  2f7008:	58eb      	ldr	r3, [r5, r3]
  2f700a:	4690      	mov	r8, r2
  2f700c:	4798      	blx	r3
  2f700e:	2800      	cmp	r0, #0
  2f7010:	d029      	beq.n	2f7066 <_ZN9Character4kickEv+0xae>
  2f7012:	2001      	movs	r0, #1
  2f7014:	23ec      	movs	r3, #236	@ 0xec
  2f7016:	58f2      	ldr	r2, [r6, r3]
  2f7018:	4939      	ldr	r1, [pc, #228]	@ (2f7100 <_ZN9Character4kickEv+0x148>)
  2f701a:	b012      	add	sp, #72	@ 0x48
  2f701c:	400a      	ands	r2, r1
  2f701e:	50f2      	str	r2, [r6, r3]
  2f7020:	bc04      	pop	{r2}
  2f7022:	4690      	mov	r8, r2
  2f7024:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f7026:	21a5      	movs	r1, #165	@ 0xa5
  2f7028:	1c30      	adds	r0, r6, #0
  2f702a:	f7fa fd01 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f702e:	1c01      	adds	r1, r0, #0
  2f7030:	1c30      	adds	r0, r6, #0
  2f7032:	f7fa fa9b 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f7036:	2800      	cmp	r0, #0
  2f7038:	d0ec      	beq.n	2f7014 <_ZN9Character4kickEv+0x5c>
  2f703a:	21ec      	movs	r1, #236	@ 0xec
  2f703c:	5873      	ldr	r3, [r6, r1]
  2f703e:	22e0      	movs	r2, #224	@ 0xe0
  2f7040:	0552      	lsls	r2, r2, #21
  2f7042:	4313      	orrs	r3, r2
  2f7044:	5073      	str	r3, [r6, r1]
  2f7046:	4b2b      	ldr	r3, [pc, #172]	@ (2f70f4 <_ZN9Character4kickEv+0x13c>)
  2f7048:	6832      	ldr	r2, [r6, #0]
  2f704a:	1c30      	adds	r0, r6, #0
  2f704c:	58eb      	ldr	r3, [r5, r3]
  2f704e:	6959      	ldr	r1, [r3, #20]
  2f7050:	9400      	str	r4, [sp, #0]
  2f7052:	9401      	str	r4, [sp, #4]
  2f7054:	23a0      	movs	r3, #160	@ 0xa0
  2f7056:	58d4      	ldr	r4, [r2, r3]
  2f7058:	4a27      	ldr	r2, [pc, #156]	@ (2f70f8 <_ZN9Character4kickEv+0x140>)
  2f705a:	2300      	movs	r3, #0
  2f705c:	47a0      	blx	r4
  2f705e:	2205      	movs	r2, #5
  2f7060:	23e8      	movs	r3, #232	@ 0xe8
  2f7062:	50f2      	str	r2, [r6, r3]
  2f7064:	e7cb      	b.n	2f6ffe <_ZN9Character4kickEv+0x46>
  2f7066:	4642      	mov	r2, r8
  2f7068:	6fd3      	ldr	r3, [r2, #124]	@ 0x7c
  2f706a:	2ba4      	cmp	r3, #164	@ 0xa4
  2f706c:	d0d1      	beq.n	2f7012 <_ZN9Character4kickEv+0x5a>
  2f706e:	6813      	ldr	r3, [r2, #0]
  2f7070:	4640      	mov	r0, r8
  2f7072:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f7074:	4798      	blx	r3
  2f7076:	2800      	cmp	r0, #0
  2f7078:	d1cb      	bne.n	2f7012 <_ZN9Character4kickEv+0x5a>
  2f707a:	4b22      	ldr	r3, [pc, #136]	@ (2f7104 <_ZN9Character4kickEv+0x14c>)
  2f707c:	4640      	mov	r0, r8
  2f707e:	58eb      	ldr	r3, [r5, r3]
  2f7080:	4798      	blx	r3
  2f7082:	2800      	cmp	r0, #0
  2f7084:	d003      	beq.n	2f708e <_ZN9Character4kickEv+0xd6>
  2f7086:	6ff3      	ldr	r3, [r6, #124]	@ 0x7c
  2f7088:	3b5a      	subs	r3, #90	@ 0x5a
  2f708a:	2b01      	cmp	r3, #1
  2f708c:	d8c1      	bhi.n	2f7012 <_ZN9Character4kickEv+0x5a>
  2f708e:	59f1      	ldr	r1, [r6, r7]
  2f7090:	a80f      	add	r0, sp, #60	@ 0x3c
  2f7092:	680b      	ldr	r3, [r1, #0]
  2f7094:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f7096:	4798      	blx	r3
  2f7098:	59f1      	ldr	r1, [r6, r7]
  2f709a:	a80c      	add	r0, sp, #48	@ 0x30
  2f709c:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
  2f709e:	680b      	ldr	r3, [r1, #0]
  2f70a0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f70a2:	4798      	blx	r3
  2f70a4:	59f1      	ldr	r1, [r6, r7]
  2f70a6:	a809      	add	r0, sp, #36	@ 0x24
  2f70a8:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  2f70aa:	680b      	ldr	r3, [r1, #0]
  2f70ac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f70ae:	4798      	blx	r3
  2f70b0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2f70b2:	4b15      	ldr	r3, [pc, #84]	@ (2f7108 <_ZN9Character4kickEv+0x150>)
  2f70b4:	a906      	add	r1, sp, #24
  2f70b6:	9208      	str	r2, [sp, #32]
  2f70b8:	1c30      	adds	r0, r6, #0
  2f70ba:	aa03      	add	r2, sp, #12
  2f70bc:	9407      	str	r4, [sp, #28]
  2f70be:	9303      	str	r3, [sp, #12]
  2f70c0:	9304      	str	r3, [sp, #16]
  2f70c2:	9305      	str	r3, [sp, #20]
  2f70c4:	9506      	str	r5, [sp, #24]
  2f70c6:	f7fc f805 	bl	2f30d4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_>
  2f70ca:	6832      	ldr	r2, [r6, #0]
  2f70cc:	23d8      	movs	r3, #216	@ 0xd8
  2f70ce:	1c30      	adds	r0, r6, #0
  2f70d0:	58d3      	ldr	r3, [r2, r3]
  2f70d2:	6ff4      	ldr	r4, [r6, #124]	@ 0x7c
  2f70d4:	4798      	blx	r3
  2f70d6:	f039 f949 	bl	33036c <_ZNK6Weapon9getDamageEv>
  2f70da:	1c21      	adds	r1, r4, #0
  2f70dc:	1c02      	adds	r2, r0, #0
  2f70de:	1c33      	adds	r3, r6, #0
  2f70e0:	4640      	mov	r0, r8
  2f70e2:	f7ff fdaf 	bl	2f6c44 <_ZN9Character7punchedEiiP11LevelObject>
  2f70e6:	1c30      	adds	r0, r6, #0
  2f70e8:	f7fa faae 	bl	2f1648 <_ZN9Character8nextKickEv>
  2f70ec:	2001      	movs	r0, #1
  2f70ee:	e791      	b.n	2f7014 <_ZN9Character4kickEv+0x5c>
  2f70f0:	001b9078 	.word	0x001b9078
  2f70f4:	00001f64 	.word	0x00001f64
  2f70f8:	3f800000 	.word	0x3f800000
  2f70fc:	0000107c 	.word	0x0000107c
  2f7100:	dfffffff 	.word	0xdfffffff
  2f7104:	000047c8 	.word	0x000047c8
  2f7108:	00000000 	.word	0x00000000
