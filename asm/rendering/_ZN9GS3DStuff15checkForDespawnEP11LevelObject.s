/* _ZN9GS3DStuff15checkForDespawnEP11LevelObject
 * GS3DStuff::checkForDespawn(LevelObject*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd0c1  Size: 0x27c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd0c0 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject>:
  2dd0c0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd0c2:	4657      	mov	r7, sl
  2dd0c4:	464e      	mov	r6, r9
  2dd0c6:	4645      	mov	r5, r8
  2dd0c8:	b4e0      	push	{r5, r6, r7}
  2dd0ca:	4d94      	ldr	r5, [pc, #592]	@ (2dd31c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x25c>)
  2dd0cc:	684a      	ldr	r2, [r1, #4]
  2dd0ce:	2392      	movs	r3, #146	@ 0x92
  2dd0d0:	00db      	lsls	r3, r3, #3
  2dd0d2:	447d      	add	r5, pc
  2dd0d4:	b092      	sub	sp, #72	@ 0x48
  2dd0d6:	1c0f      	adds	r7, r1, #0
  2dd0d8:	421a      	tst	r2, r3
  2dd0da:	d106      	bne.n	2dd0ea <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x2a>
  2dd0dc:	1c38      	adds	r0, r7, #0
  2dd0de:	b012      	add	sp, #72	@ 0x48
  2dd0e0:	bc1c      	pop	{r2, r3, r4}
  2dd0e2:	4690      	mov	r8, r2
  2dd0e4:	4699      	mov	r9, r3
  2dd0e6:	46a2      	mov	sl, r4
  2dd0e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dd0ea:	f023 fe6d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2dd0ee:	4a8c      	ldr	r2, [pc, #560]	@ (2dd320 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x260>)
  2dd0f0:	2624      	movs	r6, #36	@ 0x24
  2dd0f2:	5dbb      	ldrb	r3, [r7, r6]
  2dd0f4:	58ac      	ldr	r4, [r5, r2]
  2dd0f6:	4680      	mov	r8, r0
  2dd0f8:	009b      	lsls	r3, r3, #2
  2dd0fa:	591b      	ldr	r3, [r3, r4]
  2dd0fc:	4692      	mov	sl, r2
  2dd0fe:	2b05      	cmp	r3, #5
  2dd100:	d04c      	beq.n	2dd19c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xdc>
  2dd102:	2b03      	cmp	r3, #3
  2dd104:	d054      	beq.n	2dd1b0 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xf0>
  2dd106:	4b87      	ldr	r3, [pc, #540]	@ (2dd324 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x264>)
  2dd108:	4698      	mov	r8, r3
  2dd10a:	4b87      	ldr	r3, [pc, #540]	@ (2dd328 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x268>)
  2dd10c:	58ee      	ldr	r6, [r5, r3]
  2dd10e:	687b      	ldr	r3, [r7, #4]
  2dd110:	051a      	lsls	r2, r3, #20
  2dd112:	d43b      	bmi.n	2dd18c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xcc>
  2dd114:	683b      	ldr	r3, [r7, #0]
  2dd116:	a803      	add	r0, sp, #12
  2dd118:	1c39      	adds	r1, r7, #0
  2dd11a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dd11c:	4798      	blx	r3
  2dd11e:	6831      	ldr	r1, [r6, #0]
  2dd120:	9803      	ldr	r0, [sp, #12]
  2dd122:	f6e7 e902 	blx	1c4328 <__aeabi_fsub@plt>
  2dd126:	6871      	ldr	r1, [r6, #4]
  2dd128:	1c04      	adds	r4, r0, #0
  2dd12a:	9804      	ldr	r0, [sp, #16]
  2dd12c:	f6e7 e8fc 	blx	1c4328 <__aeabi_fsub@plt>
  2dd130:	9001      	str	r0, [sp, #4]
  2dd132:	68b1      	ldr	r1, [r6, #8]
  2dd134:	9805      	ldr	r0, [sp, #20]
  2dd136:	f6e7 e8f8 	blx	1c4328 <__aeabi_fsub@plt>
  2dd13a:	1c21      	adds	r1, r4, #0
  2dd13c:	1c06      	adds	r6, r0, #0
  2dd13e:	1c20      	adds	r0, r4, #0
  2dd140:	f6e7 eaf0 	blx	1c4724 <__aeabi_fmul@plt>
  2dd144:	1c04      	adds	r4, r0, #0
  2dd146:	9801      	ldr	r0, [sp, #4]
  2dd148:	1c01      	adds	r1, r0, #0
  2dd14a:	f6e7 eaec 	blx	1c4724 <__aeabi_fmul@plt>
  2dd14e:	1c01      	adds	r1, r0, #0
  2dd150:	1c20      	adds	r0, r4, #0
  2dd152:	f6e7 e800 	blx	1c4154 <__aeabi_fadd@plt>
  2dd156:	1c31      	adds	r1, r6, #0
  2dd158:	1c04      	adds	r4, r0, #0
  2dd15a:	1c30      	adds	r0, r6, #0
  2dd15c:	f6e7 eae2 	blx	1c4724 <__aeabi_fmul@plt>
  2dd160:	1c01      	adds	r1, r0, #0
  2dd162:	1c20      	adds	r0, r4, #0
  2dd164:	f6e6 eff6 	blx	1c4154 <__aeabi_fadd@plt>
  2dd168:	1c04      	adds	r4, r0, #0
  2dd16a:	4640      	mov	r0, r8
  2dd16c:	f6e7 e83a 	blx	1c41e4 <__aeabi_i2f@plt>
  2dd170:	1c01      	adds	r1, r0, #0
  2dd172:	1c20      	adds	r0, r4, #0
  2dd174:	f6e7 e8f6 	blx	1c4364 <__aeabi_fcmpge@plt>
  2dd178:	2800      	cmp	r0, #0
  2dd17a:	d107      	bne.n	2dd18c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xcc>
  2dd17c:	4653      	mov	r3, sl
  2dd17e:	58ea      	ldr	r2, [r5, r3]
  2dd180:	2324      	movs	r3, #36	@ 0x24
  2dd182:	5cfb      	ldrb	r3, [r7, r3]
  2dd184:	009b      	lsls	r3, r3, #2
  2dd186:	589b      	ldr	r3, [r3, r2]
  2dd188:	2b0c      	cmp	r3, #12
  2dd18a:	d1a7      	bne.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd18c:	4b67      	ldr	r3, [pc, #412]	@ (2dd32c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x26c>)
  2dd18e:	1c39      	adds	r1, r7, #0
  2dd190:	58eb      	ldr	r3, [r5, r3]
  2dd192:	6818      	ldr	r0, [r3, #0]
  2dd194:	f039 f9f0 	bl	316578 <_ZN17GameObjectManager7despawnEP11LevelObject>
  2dd198:	1c07      	adds	r7, r0, #0
  2dd19a:	e79f      	b.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd19c:	683b      	ldr	r3, [r7, #0]
  2dd19e:	1c38      	adds	r0, r7, #0
  2dd1a0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dd1a2:	4798      	blx	r3
  2dd1a4:	2800      	cmp	r0, #0
  2dd1a6:	d016      	beq.n	2dd1d6 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x116>
  2dd1a8:	5dbb      	ldrb	r3, [r7, r6]
  2dd1aa:	009b      	lsls	r3, r3, #2
  2dd1ac:	591b      	ldr	r3, [r3, r4]
  2dd1ae:	e7a8      	b.n	2dd102 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x42>
  2dd1b0:	683b      	ldr	r3, [r7, #0]
  2dd1b2:	1c38      	adds	r0, r7, #0
  2dd1b4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dd1b6:	4798      	blx	r3
  2dd1b8:	2800      	cmp	r0, #0
  2dd1ba:	d053      	beq.n	2dd264 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1a4>
  2dd1bc:	4653      	mov	r3, sl
  2dd1be:	58ea      	ldr	r2, [r5, r3]
  2dd1c0:	2324      	movs	r3, #36	@ 0x24
  2dd1c2:	5cfb      	ldrb	r3, [r7, r3]
  2dd1c4:	009b      	lsls	r3, r3, #2
  2dd1c6:	589b      	ldr	r3, [r3, r2]
  2dd1c8:	2b03      	cmp	r3, #3
  2dd1ca:	d19c      	bne.n	2dd106 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x46>
  2dd1cc:	4b58      	ldr	r3, [pc, #352]	@ (2dd330 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x270>)
  2dd1ce:	4a59      	ldr	r2, [pc, #356]	@ (2dd334 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x274>)
  2dd1d0:	58ee      	ldr	r6, [r5, r3]
  2dd1d2:	4690      	mov	r8, r2
  2dd1d4:	e79b      	b.n	2dd10e <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x4e>
  2dd1d6:	4642      	mov	r2, r8
  2dd1d8:	6853      	ldr	r3, [r2, #4]
  2dd1da:	4641      	mov	r1, r8
  2dd1dc:	3104      	adds	r1, #4
  2dd1de:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dd1e0:	a80f      	add	r0, sp, #60	@ 0x3c
  2dd1e2:	4798      	blx	r3
  2dd1e4:	683b      	ldr	r3, [r7, #0]
  2dd1e6:	a80c      	add	r0, sp, #48	@ 0x30
  2dd1e8:	1c39      	adds	r1, r7, #0
  2dd1ea:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dd1ec:	4798      	blx	r3
  2dd1ee:	990c      	ldr	r1, [sp, #48]	@ 0x30
  2dd1f0:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  2dd1f2:	f6e7 e89a 	blx	1c4328 <__aeabi_fsub@plt>
  2dd1f6:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2dd1f8:	1c04      	adds	r4, r0, #0
  2dd1fa:	9810      	ldr	r0, [sp, #64]	@ 0x40
  2dd1fc:	f6e7 e894 	blx	1c4328 <__aeabi_fsub@plt>
  2dd200:	23d6      	movs	r3, #214	@ 0xd6
  2dd202:	005b      	lsls	r3, r3, #1
  2dd204:	58fb      	ldr	r3, [r7, r3]
  2dd206:	1c06      	adds	r6, r0, #0
  2dd208:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2dd20a:	9811      	ldr	r0, [sp, #68]	@ 0x44
  2dd20c:	2b03      	cmp	r3, #3
  2dd20e:	d1d5      	bne.n	2dd1bc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xfc>
  2dd210:	23b2      	movs	r3, #178	@ 0xb2
  2dd212:	005b      	lsls	r3, r3, #1
  2dd214:	58fb      	ldr	r3, [r7, r3]
  2dd216:	059a      	lsls	r2, r3, #22
  2dd218:	d5d0      	bpl.n	2dd1bc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xfc>
  2dd21a:	f6e7 e886 	blx	1c4328 <__aeabi_fsub@plt>
  2dd21e:	1c21      	adds	r1, r4, #0
  2dd220:	4680      	mov	r8, r0
  2dd222:	1c20      	adds	r0, r4, #0
  2dd224:	f6e7 ea7e 	blx	1c4724 <__aeabi_fmul@plt>
  2dd228:	1c31      	adds	r1, r6, #0
  2dd22a:	1c04      	adds	r4, r0, #0
  2dd22c:	1c30      	adds	r0, r6, #0
  2dd22e:	f6e7 ea7a 	blx	1c4724 <__aeabi_fmul@plt>
  2dd232:	1c01      	adds	r1, r0, #0
  2dd234:	1c20      	adds	r0, r4, #0
  2dd236:	f6e6 ef8e 	blx	1c4154 <__aeabi_fadd@plt>
  2dd23a:	4641      	mov	r1, r8
  2dd23c:	1c04      	adds	r4, r0, #0
  2dd23e:	4640      	mov	r0, r8
  2dd240:	f6e7 ea70 	blx	1c4724 <__aeabi_fmul@plt>
  2dd244:	1c01      	adds	r1, r0, #0
  2dd246:	1c20      	adds	r0, r4, #0
  2dd248:	f6e6 ef84 	blx	1c4154 <__aeabi_fadd@plt>
  2dd24c:	f6e7 eb54 	blx	1c48f8 <__aeabi_f2d@plt>
  2dd250:	f6e6 eee4 	blx	1c401c <sqrt@plt>
  2dd254:	f6e7 e85c 	blx	1c4310 <__aeabi_d2f@plt>
  2dd258:	4937      	ldr	r1, [pc, #220]	@ (2dd338 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x278>)
  2dd25a:	f6e7 eaa0 	blx	1c479c <__aeabi_fcmplt@plt>
  2dd25e:	2800      	cmp	r0, #0
  2dd260:	d0ac      	beq.n	2dd1bc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xfc>
  2dd262:	e73b      	b.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd264:	4642      	mov	r2, r8
  2dd266:	6853      	ldr	r3, [r2, #4]
  2dd268:	4641      	mov	r1, r8
  2dd26a:	3104      	adds	r1, #4
  2dd26c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dd26e:	a809      	add	r0, sp, #36	@ 0x24
  2dd270:	4798      	blx	r3
  2dd272:	683b      	ldr	r3, [r7, #0]
  2dd274:	a806      	add	r0, sp, #24
  2dd276:	1c39      	adds	r1, r7, #0
  2dd278:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dd27a:	4798      	blx	r3
  2dd27c:	9906      	ldr	r1, [sp, #24]
  2dd27e:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2dd280:	f6e7 e852 	blx	1c4328 <__aeabi_fsub@plt>
  2dd284:	9907      	ldr	r1, [sp, #28]
  2dd286:	1c04      	adds	r4, r0, #0
  2dd288:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2dd28a:	f6e7 e84e 	blx	1c4328 <__aeabi_fsub@plt>
  2dd28e:	23f0      	movs	r3, #240	@ 0xf0
  2dd290:	58fb      	ldr	r3, [r7, r3]
  2dd292:	1c06      	adds	r6, r0, #0
  2dd294:	9908      	ldr	r1, [sp, #32]
  2dd296:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2dd298:	2b03      	cmp	r3, #3
  2dd29a:	d014      	beq.n	2dd2c6 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x206>
  2dd29c:	23b8      	movs	r3, #184	@ 0xb8
  2dd29e:	005b      	lsls	r3, r3, #1
  2dd2a0:	4642      	mov	r2, r8
  2dd2a2:	58d3      	ldr	r3, [r2, r3]
  2dd2a4:	42bb      	cmp	r3, r7
  2dd2a6:	d100      	bne.n	2dd2aa <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1ea>
  2dd2a8:	e718      	b.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd2aa:	239c      	movs	r3, #156	@ 0x9c
  2dd2ac:	005b      	lsls	r3, r3, #1
  2dd2ae:	4642      	mov	r2, r8
  2dd2b0:	58d3      	ldr	r3, [r2, r3]
  2dd2b2:	42bb      	cmp	r3, r7
  2dd2b4:	d100      	bne.n	2dd2b8 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1f8>
  2dd2b6:	e711      	b.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd2b8:	239e      	movs	r3, #158	@ 0x9e
  2dd2ba:	005b      	lsls	r3, r3, #1
  2dd2bc:	58d3      	ldr	r3, [r2, r3]
  2dd2be:	42bb      	cmp	r3, r7
  2dd2c0:	d000      	beq.n	2dd2c4 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x204>
  2dd2c2:	e77b      	b.n	2dd1bc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0xfc>
  2dd2c4:	e70a      	b.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd2c6:	23ac      	movs	r3, #172	@ 0xac
  2dd2c8:	005b      	lsls	r3, r3, #1
  2dd2ca:	58fb      	ldr	r3, [r7, r3]
  2dd2cc:	04da      	lsls	r2, r3, #19
  2dd2ce:	d5e5      	bpl.n	2dd29c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1dc>
  2dd2d0:	f6e7 e82a 	blx	1c4328 <__aeabi_fsub@plt>
  2dd2d4:	1c21      	adds	r1, r4, #0
  2dd2d6:	4681      	mov	r9, r0
  2dd2d8:	1c20      	adds	r0, r4, #0
  2dd2da:	f6e7 ea24 	blx	1c4724 <__aeabi_fmul@plt>
  2dd2de:	1c31      	adds	r1, r6, #0
  2dd2e0:	1c04      	adds	r4, r0, #0
  2dd2e2:	1c30      	adds	r0, r6, #0
  2dd2e4:	f6e7 ea1e 	blx	1c4724 <__aeabi_fmul@plt>
  2dd2e8:	1c01      	adds	r1, r0, #0
  2dd2ea:	1c20      	adds	r0, r4, #0
  2dd2ec:	f6e6 ef32 	blx	1c4154 <__aeabi_fadd@plt>
  2dd2f0:	4649      	mov	r1, r9
  2dd2f2:	1c04      	adds	r4, r0, #0
  2dd2f4:	4648      	mov	r0, r9
  2dd2f6:	f6e7 ea16 	blx	1c4724 <__aeabi_fmul@plt>
  2dd2fa:	1c01      	adds	r1, r0, #0
  2dd2fc:	1c20      	adds	r0, r4, #0
  2dd2fe:	f6e6 ef2a 	blx	1c4154 <__aeabi_fadd@plt>
  2dd302:	f6e7 eafa 	blx	1c48f8 <__aeabi_f2d@plt>
  2dd306:	f6e6 ee8a 	blx	1c401c <sqrt@plt>
  2dd30a:	f6e7 e802 	blx	1c4310 <__aeabi_d2f@plt>
  2dd30e:	490a      	ldr	r1, [pc, #40]	@ (2dd338 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x278>)
  2dd310:	f6e7 ea44 	blx	1c479c <__aeabi_fcmplt@plt>
  2dd314:	2800      	cmp	r0, #0
  2dd316:	d0c1      	beq.n	2dd29c <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1dc>
  2dd318:	e6e0      	b.n	2dd0dc <_ZN9GS3DStuff15checkForDespawnEP11LevelObject+0x1c>
  2dd31a:	0000      	movs	r0, r0
  2dd31c:	001d2f72 	.word	0x001d2f72
  2dd320:	000015dc 	.word	0x000015dc
  2dd324:	00895440 	.word	0x00895440
  2dd328:	00002b94 	.word	0x00002b94
  2dd32c:	0000083c 	.word	0x0000083c
  2dd330:	000044e0 	.word	0x000044e0
  2dd334:	01ee56f2 	.word	0x01ee56f2
  2dd338:	466a6000 	.word	0x466a6000
