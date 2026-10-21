/* _ZN7Vehicle12CreateWheelsEP13Box2DUserInfo
 * Vehicle::CreateWheels(Box2DUserInfo*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030d149  Size: 0x580
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030d148 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo>:
  30d148:	b5f0      	push	{r4, r5, r6, r7, lr}
  30d14a:	465f      	mov	r7, fp
  30d14c:	4656      	mov	r6, sl
  30d14e:	464d      	mov	r5, r9
  30d150:	4644      	mov	r4, r8
  30d152:	b4f0      	push	{r4, r5, r6, r7}
  30d154:	4afc      	ldr	r2, [pc, #1008]	@ (30d548 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x400>)
  30d156:	4bfd      	ldr	r3, [pc, #1012]	@ (30d54c <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x404>)
  30d158:	4cfd      	ldr	r4, [pc, #1012]	@ (30d550 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x408>)
  30d15a:	447a      	add	r2, pc
  30d15c:	58d3      	ldr	r3, [r2, r3]
  30d15e:	44a5      	add	sp, r4
  30d160:	920f      	str	r2, [sp, #60]	@ 0x3c
  30d162:	681b      	ldr	r3, [r3, #0]
  30d164:	9110      	str	r1, [sp, #64]	@ 0x40
  30d166:	1c07      	adds	r7, r0, #0
  30d168:	9313      	str	r3, [sp, #76]	@ 0x4c
  30d16a:	23a9      	movs	r3, #169	@ 0xa9
  30d16c:	009b      	lsls	r3, r3, #2
  30d16e:	58c0      	ldr	r0, [r0, r3]
  30d170:	2800      	cmp	r0, #0
  30d172:	d100      	bne.n	30d176 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x2e>
  30d174:	e297      	b.n	30d6a6 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x55e>
  30d176:	6803      	ldr	r3, [r0, #0]
  30d178:	24b0      	movs	r4, #176	@ 0xb0
  30d17a:	4df6      	ldr	r5, [pc, #984]	@ (30d554 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x40c>)
  30d17c:	591b      	ldr	r3, [r3, r4]
  30d17e:	4798      	blx	r3
  30d180:	6803      	ldr	r3, [r0, #0]
  30d182:	218f      	movs	r1, #143	@ 0x8f
  30d184:	6842      	ldr	r2, [r0, #4]
  30d186:	0089      	lsls	r1, r1, #2
  30d188:	910e      	str	r1, [sp, #56]	@ 0x38
  30d18a:	507b      	str	r3, [r7, r1]
  30d18c:	2190      	movs	r1, #144	@ 0x90
  30d18e:	0089      	lsls	r1, r1, #2
  30d190:	910d      	str	r1, [sp, #52]	@ 0x34
  30d192:	507a      	str	r2, [r7, r1]
  30d194:	2191      	movs	r1, #145	@ 0x91
  30d196:	0089      	lsls	r1, r1, #2
  30d198:	507d      	str	r5, [r7, r1]
  30d19a:	468b      	mov	fp, r1
  30d19c:	2192      	movs	r1, #146	@ 0x92
  30d19e:	0089      	lsls	r1, r1, #2
  30d1a0:	910c      	str	r1, [sp, #48]	@ 0x30
  30d1a2:	49ed      	ldr	r1, [pc, #948]	@ (30d558 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x410>)
  30d1a4:	185b      	adds	r3, r3, r1
  30d1a6:	990c      	ldr	r1, [sp, #48]	@ 0x30
  30d1a8:	507b      	str	r3, [r7, r1]
  30d1aa:	2393      	movs	r3, #147	@ 0x93
  30d1ac:	009b      	lsls	r3, r3, #2
  30d1ae:	930b      	str	r3, [sp, #44]	@ 0x2c
  30d1b0:	50fa      	str	r2, [r7, r3]
  30d1b2:	23ab      	movs	r3, #171	@ 0xab
  30d1b4:	009b      	lsls	r3, r3, #2
  30d1b6:	2194      	movs	r1, #148	@ 0x94
  30d1b8:	58f8      	ldr	r0, [r7, r3]
  30d1ba:	008a      	lsls	r2, r1, #2
  30d1bc:	50bd      	str	r5, [r7, r2]
  30d1be:	6803      	ldr	r3, [r0, #0]
  30d1c0:	4692      	mov	sl, r2
  30d1c2:	591b      	ldr	r3, [r3, r4]
  30d1c4:	4798      	blx	r3
  30d1c6:	6803      	ldr	r3, [r0, #0]
  30d1c8:	2195      	movs	r1, #149	@ 0x95
  30d1ca:	0089      	lsls	r1, r1, #2
  30d1cc:	6840      	ldr	r0, [r0, #4]
  30d1ce:	910a      	str	r1, [sp, #40]	@ 0x28
  30d1d0:	507b      	str	r3, [r7, r1]
  30d1d2:	49e1      	ldr	r1, [pc, #900]	@ (30d558 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x410>)
  30d1d4:	4698      	mov	r8, r3
  30d1d6:	2296      	movs	r2, #150	@ 0x96
  30d1d8:	2397      	movs	r3, #151	@ 0x97
  30d1da:	0092      	lsls	r2, r2, #2
  30d1dc:	4441      	add	r1, r8
  30d1de:	009b      	lsls	r3, r3, #2
  30d1e0:	9209      	str	r2, [sp, #36]	@ 0x24
  30d1e2:	50b8      	str	r0, [r7, r2]
  30d1e4:	50fd      	str	r5, [r7, r3]
  30d1e6:	9107      	str	r1, [sp, #28]
  30d1e8:	9a07      	ldr	r2, [sp, #28]
  30d1ea:	2398      	movs	r3, #152	@ 0x98
  30d1ec:	009b      	lsls	r3, r3, #2
  30d1ee:	9308      	str	r3, [sp, #32]
  30d1f0:	50fa      	str	r2, [r7, r3]
  30d1f2:	2399      	movs	r3, #153	@ 0x99
  30d1f4:	009b      	lsls	r3, r3, #2
  30d1f6:	9306      	str	r3, [sp, #24]
  30d1f8:	50f8      	str	r0, [r7, r3]
  30d1fa:	239a      	movs	r3, #154	@ 0x9a
  30d1fc:	009b      	lsls	r3, r3, #2
  30d1fe:	50fd      	str	r5, [r7, r3]
  30d200:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  30d202:	990e      	ldr	r1, [sp, #56]	@ 0x38
  30d204:	4681      	mov	r9, r0
  30d206:	5878      	ldr	r0, [r7, r1]
  30d208:	58b9      	ldr	r1, [r7, r2]
  30d20a:	f6b6 efa4 	blx	1c4154 <__aeabi_fadd@plt>
  30d20e:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  30d210:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  30d212:	1c04      	adds	r4, r0, #0
  30d214:	58b9      	ldr	r1, [r7, r2]
  30d216:	58f8      	ldr	r0, [r7, r3]
  30d218:	f6b6 ef9c 	blx	1c4154 <__aeabi_fadd@plt>
  30d21c:	4651      	mov	r1, sl
  30d21e:	5879      	ldr	r1, [r7, r1]
  30d220:	465b      	mov	r3, fp
  30d222:	58fb      	ldr	r3, [r7, r3]
  30d224:	1c06      	adds	r6, r0, #0
  30d226:	468a      	mov	sl, r1
  30d228:	1c20      	adds	r0, r4, #0
  30d22a:	4641      	mov	r1, r8
  30d22c:	469b      	mov	fp, r3
  30d22e:	f6b6 ef92 	blx	1c4154 <__aeabi_fadd@plt>
  30d232:	4649      	mov	r1, r9
  30d234:	1c04      	adds	r4, r0, #0
  30d236:	1c30      	adds	r0, r6, #0
  30d238:	f6b6 ef8c 	blx	1c4154 <__aeabi_fadd@plt>
  30d23c:	9907      	ldr	r1, [sp, #28]
  30d23e:	1c06      	adds	r6, r0, #0
  30d240:	1c20      	adds	r0, r4, #0
  30d242:	f6b6 ef88 	blx	1c4154 <__aeabi_fadd@plt>
  30d246:	4649      	mov	r1, r9
  30d248:	1c04      	adds	r4, r0, #0
  30d24a:	1c30      	adds	r0, r6, #0
  30d24c:	f6b6 ef82 	blx	1c4154 <__aeabi_fadd@plt>
  30d250:	49c2      	ldr	r1, [pc, #776]	@ (30d55c <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x414>)
  30d252:	1c06      	adds	r6, r0, #0
  30d254:	1c20      	adds	r0, r4, #0
  30d256:	f6b7 ea66 	blx	1c4724 <__aeabi_fmul@plt>
  30d25a:	49c0      	ldr	r1, [pc, #768]	@ (30d55c <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x414>)
  30d25c:	1c04      	adds	r4, r0, #0
  30d25e:	1c30      	adds	r0, r6, #0
  30d260:	f6b7 ea60 	blx	1c4724 <__aeabi_fmul@plt>
  30d264:	239b      	movs	r3, #155	@ 0x9b
  30d266:	009b      	lsls	r3, r3, #2
  30d268:	50fc      	str	r4, [r7, r3]
  30d26a:	239c      	movs	r3, #156	@ 0x9c
  30d26c:	009b      	lsls	r3, r3, #2
  30d26e:	50f8      	str	r0, [r7, r3]
  30d270:	4651      	mov	r1, sl
  30d272:	4658      	mov	r0, fp
  30d274:	f6b6 ef6e 	blx	1c4154 <__aeabi_fadd@plt>
  30d278:	1c29      	adds	r1, r5, #0
  30d27a:	f6b6 ef6c 	blx	1c4154 <__aeabi_fadd@plt>
  30d27e:	1c29      	adds	r1, r5, #0
  30d280:	f6b6 ef68 	blx	1c4154 <__aeabi_fadd@plt>
  30d284:	49b5      	ldr	r1, [pc, #724]	@ (30d55c <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x414>)
  30d286:	f6b7 ea4e 	blx	1c4724 <__aeabi_fmul@plt>
  30d28a:	249d      	movs	r4, #157	@ 0x9d
  30d28c:	a973      	add	r1, sp, #460	@ 0x1cc
  30d28e:	00a4      	lsls	r4, r4, #2
  30d290:	2301      	movs	r3, #1
  30d292:	2228      	movs	r2, #40	@ 0x28
  30d294:	2600      	movs	r6, #0
  30d296:	5138      	str	r0, [r7, r4]
  30d298:	548b      	strb	r3, [r1, r2]
  30d29a:	2229      	movs	r2, #41	@ 0x29
  30d29c:	548e      	strb	r6, [r1, r2]
  30d29e:	232a      	movs	r3, #42	@ 0x2a
  30d2a0:	222b      	movs	r2, #43	@ 0x2b
  30d2a2:	54ce      	strb	r6, [r1, r3]
  30d2a4:	548e      	strb	r6, [r1, r2]
  30d2a6:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  30d2a8:	9677      	str	r6, [sp, #476]	@ 0x1dc
  30d2aa:	9574      	str	r5, [sp, #464]	@ 0x1d0
  30d2ac:	9575      	str	r5, [sp, #468]	@ 0x1d4
  30d2ae:	9573      	str	r5, [sp, #460]	@ 0x1cc
  30d2b0:	9576      	str	r5, [sp, #472]	@ 0x1d8
  30d2b2:	9578      	str	r5, [sp, #480]	@ 0x1e0
  30d2b4:	9579      	str	r5, [sp, #484]	@ 0x1e4
  30d2b6:	957a      	str	r5, [sp, #488]	@ 0x1e8
  30d2b8:	957b      	str	r5, [sp, #492]	@ 0x1ec
  30d2ba:	957c      	str	r5, [sp, #496]	@ 0x1f0
  30d2bc:	f0f2 fd3e 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  30d2c0:	239f      	movs	r3, #159	@ 0x9f
  30d2c2:	219e      	movs	r1, #158	@ 0x9e
  30d2c4:	009b      	lsls	r3, r3, #2
  30d2c6:	0089      	lsls	r1, r1, #2
  30d2c8:	9305      	str	r3, [sp, #20]
  30d2ca:	9011      	str	r0, [sp, #68]	@ 0x44
  30d2cc:	50f8      	str	r0, [r7, r3]
  30d2ce:	9104      	str	r1, [sp, #16]
  30d2d0:	587a      	ldr	r2, [r7, r1]
  30d2d2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  30d2d4:	4690      	mov	r8, r2
  30d2d6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  30d2d8:	58f8      	ldr	r0, [r7, r3]
  30d2da:	58b9      	ldr	r1, [r7, r2]
  30d2dc:	f6b6 ef3a 	blx	1c4154 <__aeabi_fadd@plt>
  30d2e0:	499f      	ldr	r1, [pc, #636]	@ (30d560 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x418>)
  30d2e2:	f6b7 ea20 	blx	1c4724 <__aeabi_fmul@plt>
  30d2e6:	499f      	ldr	r1, [pc, #636]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d2e8:	f6b7 e91a 	blx	1c4520 <__aeabi_fdiv@plt>
  30d2ec:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  30d2ee:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  30d2f0:	4681      	mov	r9, r0
  30d2f2:	58b9      	ldr	r1, [r7, r2]
  30d2f4:	58f8      	ldr	r0, [r7, r3]
  30d2f6:	f6b6 ef2e 	blx	1c4154 <__aeabi_fadd@plt>
  30d2fa:	4999      	ldr	r1, [pc, #612]	@ (30d560 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x418>)
  30d2fc:	f6b7 ea12 	blx	1c4724 <__aeabi_fmul@plt>
  30d300:	4998      	ldr	r1, [pc, #608]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d302:	f6b7 e90e 	blx	1c4520 <__aeabi_fdiv@plt>
  30d306:	4643      	mov	r3, r8
  30d308:	68d9      	ldr	r1, [r3, #12]
  30d30a:	4682      	mov	sl, r0
  30d30c:	4648      	mov	r0, r9
  30d30e:	f6b7 ea0a 	blx	1c4724 <__aeabi_fmul@plt>
  30d312:	4642      	mov	r2, r8
  30d314:	6951      	ldr	r1, [r2, #20]
  30d316:	1c04      	adds	r4, r0, #0
  30d318:	4650      	mov	r0, sl
  30d31a:	f6b7 ea04 	blx	1c4724 <__aeabi_fmul@plt>
  30d31e:	1c01      	adds	r1, r0, #0
  30d320:	1c20      	adds	r0, r4, #0
  30d322:	f6b6 ef18 	blx	1c4154 <__aeabi_fadd@plt>
  30d326:	4643      	mov	r3, r8
  30d328:	6919      	ldr	r1, [r3, #16]
  30d32a:	4683      	mov	fp, r0
  30d32c:	4648      	mov	r0, r9
  30d32e:	f6b7 e9fa 	blx	1c4724 <__aeabi_fmul@plt>
  30d332:	4642      	mov	r2, r8
  30d334:	6991      	ldr	r1, [r2, #24]
  30d336:	1c04      	adds	r4, r0, #0
  30d338:	4650      	mov	r0, sl
  30d33a:	f6b7 e9f4 	blx	1c4724 <__aeabi_fmul@plt>
  30d33e:	1c01      	adds	r1, r0, #0
  30d340:	1c20      	adds	r0, r4, #0
  30d342:	f6b6 ef08 	blx	1c4154 <__aeabi_fadd@plt>
  30d346:	4643      	mov	r3, r8
  30d348:	6899      	ldr	r1, [r3, #8]
  30d34a:	f6b6 ef04 	blx	1c4154 <__aeabi_fadd@plt>
  30d34e:	4642      	mov	r2, r8
  30d350:	6851      	ldr	r1, [r2, #4]
  30d352:	1c04      	adds	r4, r0, #0
  30d354:	4658      	mov	r0, fp
  30d356:	f6b6 eefe 	blx	1c4154 <__aeabi_fadd@plt>
  30d35a:	2390      	movs	r3, #144	@ 0x90
  30d35c:	9086      	str	r0, [sp, #536]	@ 0x218
  30d35e:	9487      	str	r4, [sp, #540]	@ 0x21c
  30d360:	58f9      	ldr	r1, [r7, r3]
  30d362:	4881      	ldr	r0, [pc, #516]	@ (30d568 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x420>)
  30d364:	f6b7 e9de 	blx	1c4724 <__aeabi_fmul@plt>
  30d368:	a986      	add	r1, sp, #536	@ 0x218
  30d36a:	1c02      	adds	r2, r0, #0
  30d36c:	9811      	ldr	r0, [sp, #68]	@ 0x44
  30d36e:	f0e3 fcb3 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30d372:	9905      	ldr	r1, [sp, #20]
  30d374:	2290      	movs	r2, #144	@ 0x90
  30d376:	587b      	ldr	r3, [r7, r1]
  30d378:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30d37a:	5099      	str	r1, [r3, r2]
  30d37c:	a968      	add	r1, sp, #416	@ 0x1a0
  30d37e:	2301      	movs	r3, #1
  30d380:	2228      	movs	r2, #40	@ 0x28
  30d382:	548b      	strb	r3, [r1, r2]
  30d384:	2229      	movs	r2, #41	@ 0x29
  30d386:	548e      	strb	r6, [r1, r2]
  30d388:	232a      	movs	r3, #42	@ 0x2a
  30d38a:	222b      	movs	r2, #43	@ 0x2b
  30d38c:	54ce      	strb	r6, [r1, r3]
  30d38e:	548e      	strb	r6, [r1, r2]
  30d390:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  30d392:	966c      	str	r6, [sp, #432]	@ 0x1b0
  30d394:	9569      	str	r5, [sp, #420]	@ 0x1a4
  30d396:	956a      	str	r5, [sp, #424]	@ 0x1a8
  30d398:	9568      	str	r5, [sp, #416]	@ 0x1a0
  30d39a:	956b      	str	r5, [sp, #428]	@ 0x1ac
  30d39c:	956d      	str	r5, [sp, #436]	@ 0x1b4
  30d39e:	956e      	str	r5, [sp, #440]	@ 0x1b8
  30d3a0:	956f      	str	r5, [sp, #444]	@ 0x1bc
  30d3a2:	9570      	str	r5, [sp, #448]	@ 0x1c0
  30d3a4:	9571      	str	r5, [sp, #452]	@ 0x1c4
  30d3a6:	f0f2 fcc9 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  30d3aa:	23a0      	movs	r3, #160	@ 0xa0
  30d3ac:	009b      	lsls	r3, r3, #2
  30d3ae:	9303      	str	r3, [sp, #12]
  30d3b0:	9012      	str	r0, [sp, #72]	@ 0x48
  30d3b2:	50f8      	str	r0, [r7, r3]
  30d3b4:	9904      	ldr	r1, [sp, #16]
  30d3b6:	9b08      	ldr	r3, [sp, #32]
  30d3b8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  30d3ba:	5879      	ldr	r1, [r7, r1]
  30d3bc:	58b8      	ldr	r0, [r7, r2]
  30d3be:	4688      	mov	r8, r1
  30d3c0:	58f9      	ldr	r1, [r7, r3]
  30d3c2:	f6b6 eec8 	blx	1c4154 <__aeabi_fadd@plt>
  30d3c6:	4966      	ldr	r1, [pc, #408]	@ (30d560 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x418>)
  30d3c8:	f6b7 e9ac 	blx	1c4724 <__aeabi_fmul@plt>
  30d3cc:	4965      	ldr	r1, [pc, #404]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d3ce:	f6b7 e8a8 	blx	1c4520 <__aeabi_fdiv@plt>
  30d3d2:	9a06      	ldr	r2, [sp, #24]
  30d3d4:	9909      	ldr	r1, [sp, #36]	@ 0x24
  30d3d6:	4681      	mov	r9, r0
  30d3d8:	5878      	ldr	r0, [r7, r1]
  30d3da:	58b9      	ldr	r1, [r7, r2]
  30d3dc:	f6b6 eeba 	blx	1c4154 <__aeabi_fadd@plt>
  30d3e0:	495f      	ldr	r1, [pc, #380]	@ (30d560 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x418>)
  30d3e2:	f6b7 e9a0 	blx	1c4724 <__aeabi_fmul@plt>
  30d3e6:	495f      	ldr	r1, [pc, #380]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d3e8:	f6b7 e89a 	blx	1c4520 <__aeabi_fdiv@plt>
  30d3ec:	4643      	mov	r3, r8
  30d3ee:	68d9      	ldr	r1, [r3, #12]
  30d3f0:	4682      	mov	sl, r0
  30d3f2:	4648      	mov	r0, r9
  30d3f4:	f6b7 e996 	blx	1c4724 <__aeabi_fmul@plt>
  30d3f8:	4642      	mov	r2, r8
  30d3fa:	6951      	ldr	r1, [r2, #20]
  30d3fc:	1c04      	adds	r4, r0, #0
  30d3fe:	4650      	mov	r0, sl
  30d400:	f6b7 e990 	blx	1c4724 <__aeabi_fmul@plt>
  30d404:	1c01      	adds	r1, r0, #0
  30d406:	1c20      	adds	r0, r4, #0
  30d408:	f6b6 eea4 	blx	1c4154 <__aeabi_fadd@plt>
  30d40c:	4643      	mov	r3, r8
  30d40e:	6919      	ldr	r1, [r3, #16]
  30d410:	4683      	mov	fp, r0
  30d412:	4648      	mov	r0, r9
  30d414:	f6b7 e986 	blx	1c4724 <__aeabi_fmul@plt>
  30d418:	4642      	mov	r2, r8
  30d41a:	6991      	ldr	r1, [r2, #24]
  30d41c:	1c04      	adds	r4, r0, #0
  30d41e:	4650      	mov	r0, sl
  30d420:	f6b7 e980 	blx	1c4724 <__aeabi_fmul@plt>
  30d424:	1c01      	adds	r1, r0, #0
  30d426:	1c20      	adds	r0, r4, #0
  30d428:	f6b6 ee94 	blx	1c4154 <__aeabi_fadd@plt>
  30d42c:	4643      	mov	r3, r8
  30d42e:	6899      	ldr	r1, [r3, #8]
  30d430:	f6b6 ee90 	blx	1c4154 <__aeabi_fadd@plt>
  30d434:	4642      	mov	r2, r8
  30d436:	6851      	ldr	r1, [r2, #4]
  30d438:	1c04      	adds	r4, r0, #0
  30d43a:	4658      	mov	r0, fp
  30d43c:	f6b6 ee8a 	blx	1c4154 <__aeabi_fadd@plt>
  30d440:	2390      	movs	r3, #144	@ 0x90
  30d442:	9084      	str	r0, [sp, #528]	@ 0x210
  30d444:	9485      	str	r4, [sp, #532]	@ 0x214
  30d446:	58f9      	ldr	r1, [r7, r3]
  30d448:	4847      	ldr	r0, [pc, #284]	@ (30d568 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x420>)
  30d44a:	f6b7 e96c 	blx	1c4724 <__aeabi_fmul@plt>
  30d44e:	a984      	add	r1, sp, #528	@ 0x210
  30d450:	1c02      	adds	r2, r0, #0
  30d452:	9812      	ldr	r0, [sp, #72]	@ 0x48
  30d454:	f0e3 fc40 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30d458:	9903      	ldr	r1, [sp, #12]
  30d45a:	2290      	movs	r2, #144	@ 0x90
  30d45c:	4c43      	ldr	r4, [pc, #268]	@ (30d56c <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x424>)
  30d45e:	587b      	ldr	r3, [r7, r1]
  30d460:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30d462:	5099      	str	r1, [r3, r2]
  30d464:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30d466:	4b42      	ldr	r3, [pc, #264]	@ (30d570 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x428>)
  30d468:	aa2d      	add	r2, sp, #180	@ 0xb4
  30d46a:	4693      	mov	fp, r2
  30d46c:	58cb      	ldr	r3, [r1, r3]
  30d46e:	2201      	movs	r2, #1
  30d470:	4940      	ldr	r1, [pc, #256]	@ (30d574 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x42c>)
  30d472:	3308      	adds	r3, #8
  30d474:	932d      	str	r3, [sp, #180]	@ 0xb4
  30d476:	4253      	negs	r3, r2
  30d478:	4698      	mov	r8, r3
  30d47a:	932e      	str	r3, [sp, #184]	@ 0xb8
  30d47c:	465a      	mov	r2, fp
  30d47e:	2301      	movs	r3, #1
  30d480:	8353      	strh	r3, [r2, #26]
  30d482:	9130      	str	r1, [sp, #192]	@ 0xc0
  30d484:	4642      	mov	r2, r8
  30d486:	4659      	mov	r1, fp
  30d488:	2300      	movs	r3, #0
  30d48a:	838a      	strh	r2, [r1, #28]
  30d48c:	83ce      	strh	r6, [r1, #30]
  30d48e:	760b      	strb	r3, [r1, #24]
  30d490:	4699      	mov	r9, r3
  30d492:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  30d494:	2101      	movs	r1, #1
  30d496:	22e0      	movs	r2, #224	@ 0xe0
  30d498:	591c      	ldr	r4, [r3, r4]
  30d49a:	962f      	str	r6, [sp, #188]	@ 0xbc
  30d49c:	912e      	str	r1, [sp, #184]	@ 0xb8
  30d49e:	3408      	adds	r4, #8
  30d4a0:	942d      	str	r4, [sp, #180]	@ 0xb4
  30d4a2:	9645      	str	r6, [sp, #276]	@ 0x114
  30d4a4:	9531      	str	r5, [sp, #196]	@ 0xc4
  30d4a6:	9532      	str	r5, [sp, #200]	@ 0xc8
  30d4a8:	58b8      	ldr	r0, [r7, r2]
  30d4aa:	f6b7 e864 	blx	1c4574 <__aeabi_ui2f@plt>
  30d4ae:	492c      	ldr	r1, [pc, #176]	@ (30d560 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x418>)
  30d4b0:	f6b7 e938 	blx	1c4724 <__aeabi_fmul@plt>
  30d4b4:	492b      	ldr	r1, [pc, #172]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d4b6:	f6b7 e834 	blx	1c4520 <__aeabi_fdiv@plt>
  30d4ba:	23e4      	movs	r3, #228	@ 0xe4
  30d4bc:	4682      	mov	sl, r0
  30d4be:	58f8      	ldr	r0, [r7, r3]
  30d4c0:	f6b7 e858 	blx	1c4574 <__aeabi_ui2f@plt>
  30d4c4:	4927      	ldr	r1, [pc, #156]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d4c6:	f6b7 e82c 	blx	1c4520 <__aeabi_fdiv@plt>
  30d4ca:	4651      	mov	r1, sl
  30d4cc:	1c02      	adds	r2, r0, #0
  30d4ce:	4658      	mov	r0, fp
  30d4d0:	f0ed f83e 	bl	3fa550 <_ZN12b2PolygonDef8SetAsBoxEff>
  30d4d4:	4928      	ldr	r1, [pc, #160]	@ (30d578 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x430>)
  30d4d6:	465b      	mov	r3, fp
  30d4d8:	465a      	mov	r2, fp
  30d4da:	9132      	str	r1, [sp, #200]	@ 0xc8
  30d4dc:	4659      	mov	r1, fp
  30d4de:	839e      	strh	r6, [r3, #28]
  30d4e0:	83ce      	strh	r6, [r1, #30]
  30d4e2:	8356      	strh	r6, [r2, #26]
  30d4e4:	9a05      	ldr	r2, [sp, #20]
  30d4e6:	58b8      	ldr	r0, [r7, r2]
  30d4e8:	f0e3 fa92 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  30d4ec:	ab14      	add	r3, sp, #80	@ 0x50
  30d4ee:	4921      	ldr	r1, [pc, #132]	@ (30d574 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x42c>)
  30d4f0:	469a      	mov	sl, r3
  30d4f2:	4652      	mov	r2, sl
  30d4f4:	2301      	movs	r3, #1
  30d4f6:	8353      	strh	r3, [r2, #26]
  30d4f8:	9117      	str	r1, [sp, #92]	@ 0x5c
  30d4fa:	4642      	mov	r2, r8
  30d4fc:	4651      	mov	r1, sl
  30d4fe:	838a      	strh	r2, [r1, #28]
  30d500:	4653      	mov	r3, sl
  30d502:	2201      	movs	r2, #1
  30d504:	4649      	mov	r1, r9
  30d506:	9215      	str	r2, [sp, #84]	@ 0x54
  30d508:	83de      	strh	r6, [r3, #30]
  30d50a:	7619      	strb	r1, [r3, #24]
  30d50c:	9616      	str	r6, [sp, #88]	@ 0x58
  30d50e:	23e0      	movs	r3, #224	@ 0xe0
  30d510:	9414      	str	r4, [sp, #80]	@ 0x50
  30d512:	962c      	str	r6, [sp, #176]	@ 0xb0
  30d514:	9518      	str	r5, [sp, #96]	@ 0x60
  30d516:	9519      	str	r5, [sp, #100]	@ 0x64
  30d518:	58f8      	ldr	r0, [r7, r3]
  30d51a:	f6b7 e82c 	blx	1c4574 <__aeabi_ui2f@plt>
  30d51e:	4910      	ldr	r1, [pc, #64]	@ (30d560 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x418>)
  30d520:	f6b7 e900 	blx	1c4724 <__aeabi_fmul@plt>
  30d524:	490f      	ldr	r1, [pc, #60]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d526:	f6b6 effc 	blx	1c4520 <__aeabi_fdiv@plt>
  30d52a:	21e4      	movs	r1, #228	@ 0xe4
  30d52c:	1c04      	adds	r4, r0, #0
  30d52e:	5878      	ldr	r0, [r7, r1]
  30d530:	f6b7 e820 	blx	1c4574 <__aeabi_ui2f@plt>
  30d534:	490b      	ldr	r1, [pc, #44]	@ (30d564 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x41c>)
  30d536:	f6b6 eff4 	blx	1c4520 <__aeabi_fdiv@plt>
  30d53a:	1c21      	adds	r1, r4, #0
  30d53c:	1c02      	adds	r2, r0, #0
  30d53e:	4650      	mov	r0, sl
  30d540:	f0ed f806 	bl	3fa550 <_ZN12b2PolygonDef8SetAsBoxEff>
  30d544:	e01a      	b.n	30d57c <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x434>
  30d546:	0000      	movs	r0, r0
  30d548:	001a2eea 	.word	0x001a2eea
  30d54c:	00003aa0 	.word	0x00003aa0
  30d550:	fffffddc 	.word	0xfffffddc
  30d554:	00000000 	.word	0x00000000
  30d558:	80000000 	.word	0x80000000
  30d55c:	3e800000 	.word	0x3e800000
  30d560:	3f000000 	.word	0x3f000000
  30d564:	42c80000 	.word	0x42c80000
  30d568:	bc8efa35 	.word	0xbc8efa35
  30d56c:	00001f08 	.word	0x00001f08
  30d570:	00003a08 	.word	0x00003a08
  30d574:	3e4ccccd 	.word	0x3e4ccccd
  30d578:	3f800000 	.word	0x3f800000
  30d57c:	4a4e      	ldr	r2, [pc, #312]	@ (30d6b8 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x570>)
  30d57e:	4651      	mov	r1, sl
  30d580:	4653      	mov	r3, sl
  30d582:	9219      	str	r2, [sp, #100]	@ 0x64
  30d584:	4652      	mov	r2, sl
  30d586:	83d6      	strh	r6, [r2, #30]
  30d588:	838e      	strh	r6, [r1, #28]
  30d58a:	835e      	strh	r6, [r3, #26]
  30d58c:	9b03      	ldr	r3, [sp, #12]
  30d58e:	58f8      	ldr	r0, [r7, r3]
  30d590:	f0e3 fa3e 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  30d594:	9905      	ldr	r1, [sp, #20]
  30d596:	5878      	ldr	r0, [r7, r1]
  30d598:	f0e3 fc28 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30d59c:	9a03      	ldr	r2, [sp, #12]
  30d59e:	58b8      	ldr	r0, [r7, r2]
  30d5a0:	f0e3 fc24 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30d5a4:	9905      	ldr	r1, [sp, #20]
  30d5a6:	23fc      	movs	r3, #252	@ 0xfc
  30d5a8:	005b      	lsls	r3, r3, #1
  30d5aa:	587c      	ldr	r4, [r7, r1]
  30d5ac:	446b      	add	r3, sp
  30d5ae:	4698      	mov	r8, r3
  30d5b0:	6fe3      	ldr	r3, [r4, #124]	@ 0x7c
  30d5b2:	9381      	str	r3, [sp, #516]	@ 0x204
  30d5b4:	69e3      	ldr	r3, [r4, #28]
  30d5b6:	937f      	str	r3, [sp, #508]	@ 0x1fc
  30d5b8:	6a23      	ldr	r3, [r4, #32]
  30d5ba:	9380      	str	r3, [sp, #512]	@ 0x200
  30d5bc:	23a8      	movs	r3, #168	@ 0xa8
  30d5be:	58f8      	ldr	r0, [r7, r3]
  30d5c0:	f6b6 efd8 	blx	1c4574 <__aeabi_ui2f@plt>
  30d5c4:	493d      	ldr	r1, [pc, #244]	@ (30d6bc <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x574>)
  30d5c6:	f6b6 efac 	blx	1c4520 <__aeabi_fdiv@plt>
  30d5ca:	4641      	mov	r1, r8
  30d5cc:	907e      	str	r0, [sp, #504]	@ 0x1f8
  30d5ce:	1c20      	adds	r0, r4, #0
  30d5d0:	f0e3 fd06 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30d5d4:	9a03      	ldr	r2, [sp, #12]
  30d5d6:	4641      	mov	r1, r8
  30d5d8:	ac58      	add	r4, sp, #352	@ 0x160
  30d5da:	58b8      	ldr	r0, [r7, r2]
  30d5dc:	f0e3 fd00 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30d5e0:	464b      	mov	r3, r9
  30d5e2:	2101      	movs	r1, #1
  30d5e4:	2228      	movs	r2, #40	@ 0x28
  30d5e6:	7423      	strb	r3, [r4, #16]
  30d5e8:	54a3      	strb	r3, [r4, r2]
  30d5ea:	9158      	str	r1, [sp, #352]	@ 0x160
  30d5ec:	2334      	movs	r3, #52	@ 0x34
  30d5ee:	4649      	mov	r1, r9
  30d5f0:	54e1      	strb	r1, [r4, r3]
  30d5f2:	4698      	mov	r8, r3
  30d5f4:	9b05      	ldr	r3, [sp, #20]
  30d5f6:	9659      	str	r6, [sp, #356]	@ 0x164
  30d5f8:	965a      	str	r6, [sp, #360]	@ 0x168
  30d5fa:	965b      	str	r6, [sp, #364]	@ 0x16c
  30d5fc:	955d      	str	r5, [sp, #372]	@ 0x174
  30d5fe:	955e      	str	r5, [sp, #376]	@ 0x178
  30d600:	955f      	str	r5, [sp, #380]	@ 0x17c
  30d602:	9560      	str	r5, [sp, #384]	@ 0x180
  30d604:	9561      	str	r5, [sp, #388]	@ 0x184
  30d606:	9563      	str	r5, [sp, #396]	@ 0x18c
  30d608:	9564      	str	r5, [sp, #400]	@ 0x190
  30d60a:	9567      	str	r5, [sp, #412]	@ 0x19c
  30d60c:	9566      	str	r5, [sp, #408]	@ 0x198
  30d60e:	58fa      	ldr	r2, [r7, r3]
  30d610:	9b04      	ldr	r3, [sp, #16]
  30d612:	1c20      	adds	r0, r4, #0
  30d614:	58f9      	ldr	r1, [r7, r3]
  30d616:	1c13      	adds	r3, r2, #0
  30d618:	332c      	adds	r3, #44	@ 0x2c
  30d61a:	f0f1 fcff 	bl	3ff01c <_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2>
  30d61e:	464a      	mov	r2, r9
  30d620:	4b27      	ldr	r3, [pc, #156]	@ (30d6c0 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x578>)
  30d622:	4641      	mov	r1, r8
  30d624:	5462      	strb	r2, [r4, r1]
  30d626:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  30d628:	1c21      	adds	r1, r4, #0
  30d62a:	9367      	str	r3, [sp, #412]	@ 0x19c
  30d62c:	f0f2 fb1e 	bl	3ffc6c <_ZN7b2World11CreateJointEPK10b2JointDef>
  30d630:	23a1      	movs	r3, #161	@ 0xa1
  30d632:	009b      	lsls	r3, r3, #2
  30d634:	50f8      	str	r0, [r7, r3]
  30d636:	2302      	movs	r3, #2
  30d638:	ac46      	add	r4, sp, #280	@ 0x118
  30d63a:	9647      	str	r6, [sp, #284]	@ 0x11c
  30d63c:	9648      	str	r6, [sp, #288]	@ 0x120
  30d63e:	9649      	str	r6, [sp, #292]	@ 0x124
  30d640:	4649      	mov	r1, r9
  30d642:	9346      	str	r3, [sp, #280]	@ 0x118
  30d644:	2630      	movs	r6, #48	@ 0x30
  30d646:	233c      	movs	r3, #60	@ 0x3c
  30d648:	7421      	strb	r1, [r4, #16]
  30d64a:	55a1      	strb	r1, [r4, r6]
  30d64c:	54e1      	strb	r1, [r4, r3]
  30d64e:	4a1a      	ldr	r2, [pc, #104]	@ (30d6b8 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x570>)
  30d650:	9b04      	ldr	r3, [sp, #16]
  30d652:	954b      	str	r5, [sp, #300]	@ 0x12c
  30d654:	954c      	str	r5, [sp, #304]	@ 0x130
  30d656:	954d      	str	r5, [sp, #308]	@ 0x134
  30d658:	954e      	str	r5, [sp, #312]	@ 0x138
  30d65a:	924f      	str	r2, [sp, #316]	@ 0x13c
  30d65c:	9550      	str	r5, [sp, #320]	@ 0x140
  30d65e:	9551      	str	r5, [sp, #324]	@ 0x144
  30d660:	9553      	str	r5, [sp, #332]	@ 0x14c
  30d662:	9554      	str	r5, [sp, #336]	@ 0x150
  30d664:	9556      	str	r5, [sp, #344]	@ 0x158
  30d666:	9557      	str	r5, [sp, #348]	@ 0x15c
  30d668:	58f9      	ldr	r1, [r7, r3]
  30d66a:	9b03      	ldr	r3, [sp, #12]
  30d66c:	a882      	add	r0, sp, #520	@ 0x208
  30d66e:	58fa      	ldr	r2, [r7, r3]
  30d670:	4b11      	ldr	r3, [pc, #68]	@ (30d6b8 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x570>)
  30d672:	9000      	str	r0, [sp, #0]
  30d674:	1c20      	adds	r0, r4, #0
  30d676:	9382      	str	r3, [sp, #520]	@ 0x208
  30d678:	1c13      	adds	r3, r2, #0
  30d67a:	332c      	adds	r3, #44	@ 0x2c
  30d67c:	9583      	str	r5, [sp, #524]	@ 0x20c
  30d67e:	f0ee ffd5 	bl	3fc62c <_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_>
  30d682:	2301      	movs	r3, #1
  30d684:	55a3      	strb	r3, [r4, r6]
  30d686:	1c21      	adds	r1, r4, #0
  30d688:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  30d68a:	9554      	str	r5, [sp, #336]	@ 0x150
  30d68c:	9553      	str	r5, [sp, #332]	@ 0x14c
  30d68e:	f0f2 faed 	bl	3ffc6c <_ZN7b2World11CreateJointEPK10b2JointDef>
  30d692:	1c38      	adds	r0, r7, #0
  30d694:	f7fc ffb6 	bl	30a604 <_ZN7Vehicle21removeWheelCollisionsEv>
  30d698:	4b0a      	ldr	r3, [pc, #40]	@ (30d6c4 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo+0x57c>)
  30d69a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30d69c:	4650      	mov	r0, sl
  30d69e:	58cc      	ldr	r4, [r1, r3]
  30d6a0:	47a0      	blx	r4
  30d6a2:	4658      	mov	r0, fp
  30d6a4:	47a0      	blx	r4
  30d6a6:	2389      	movs	r3, #137	@ 0x89
  30d6a8:	009b      	lsls	r3, r3, #2
  30d6aa:	449d      	add	sp, r3
  30d6ac:	bc3c      	pop	{r2, r3, r4, r5}
  30d6ae:	4690      	mov	r8, r2
  30d6b0:	4699      	mov	r9, r3
  30d6b2:	46a2      	mov	sl, r4
  30d6b4:	46ab      	mov	fp, r5
  30d6b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30d6b8:	3f800000 	.word	0x3f800000
  30d6bc:	40400000 	.word	0x40400000
  30d6c0:	42c80000 	.word	0x42c80000
  30d6c4:	00004808 	.word	0x00004808
