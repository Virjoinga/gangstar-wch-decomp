/* _ZN10PlayerTest5photoEP6Weapon
 * PlayerTest::photo(Weapon*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303079  Size: 0x29c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303078 <_ZN10PlayerTest5photoEP6Weapon>:
  303078:	b5f0      	push	{r4, r5, r6, r7, lr}
  30307a:	465f      	mov	r7, fp
  30307c:	4656      	mov	r6, sl
  30307e:	464d      	mov	r5, r9
  303080:	4644      	mov	r4, r8
  303082:	b4f0      	push	{r4, r5, r6, r7}
  303084:	4a95      	ldr	r2, [pc, #596]	@ (3032dc <_ZN10PlayerTest5photoEP6Weapon+0x264>)
  303086:	b095      	sub	sp, #84	@ 0x54
  303088:	468a      	mov	sl, r1
  30308a:	4691      	mov	r9, r2
  30308c:	1c07      	adds	r7, r0, #0
  30308e:	f7d2 f8fd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  303092:	9000      	str	r0, [sp, #0]
  303094:	f02f fa50 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  303098:	f02e ffb2 	bl	332000 <_ZNK13CameraManager9getLookAtEv>
  30309c:	1c05      	adds	r5, r0, #0
  30309e:	f02f fa4b 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3030a2:	f02e ffa5 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  3030a6:	1c04      	adds	r4, r0, #0
  3030a8:	6861      	ldr	r1, [r4, #4]
  3030aa:	6868      	ldr	r0, [r5, #4]
  3030ac:	f6c1 e93c 	blx	1c4328 <__aeabi_fsub@plt>
  3030b0:	68a1      	ldr	r1, [r4, #8]
  3030b2:	4680      	mov	r8, r0
  3030b4:	68a8      	ldr	r0, [r5, #8]
  3030b6:	f6c1 e938 	blx	1c4328 <__aeabi_fsub@plt>
  3030ba:	6821      	ldr	r1, [r4, #0]
  3030bc:	1c06      	adds	r6, r0, #0
  3030be:	6828      	ldr	r0, [r5, #0]
  3030c0:	f6c1 e932 	blx	1c4328 <__aeabi_fsub@plt>
  3030c4:	4a86      	ldr	r2, [pc, #536]	@ (3032e0 <_ZN10PlayerTest5photoEP6Weapon+0x268>)
  3030c6:	44f9      	add	r9, pc
  3030c8:	4643      	mov	r3, r8
  3030ca:	4693      	mov	fp, r2
  3030cc:	464a      	mov	r2, r9
  3030ce:	445a      	add	r2, fp
  3030d0:	900e      	str	r0, [sp, #56]	@ 0x38
  3030d2:	930f      	str	r3, [sp, #60]	@ 0x3c
  3030d4:	9610      	str	r6, [sp, #64]	@ 0x40
  3030d6:	6813      	ldr	r3, [r2, #0]
  3030d8:	a80e      	add	r0, sp, #56	@ 0x38
  3030da:	4798      	blx	r3
  3030dc:	4b81      	ldr	r3, [pc, #516]	@ (3032e4 <_ZN10PlayerTest5photoEP6Weapon+0x26c>)
  3030de:	4650      	mov	r0, sl
  3030e0:	930b      	str	r3, [sp, #44]	@ 0x2c
  3030e2:	930c      	str	r3, [sp, #48]	@ 0x30
  3030e4:	930d      	str	r3, [sp, #52]	@ 0x34
  3030e6:	f02d fef1 	bl	330ecc <_ZN6Weapon5photoEv>
  3030ea:	23f6      	movs	r3, #246	@ 0xf6
  3030ec:	005b      	lsls	r3, r3, #1
  3030ee:	58fb      	ldr	r3, [r7, r3]
  3030f0:	2b00      	cmp	r3, #0
  3030f2:	d100      	bne.n	3030f6 <_ZN10PlayerTest5photoEP6Weapon+0x7e>
  3030f4:	e0e8      	b.n	3032c8 <_ZN10PlayerTest5photoEP6Weapon+0x250>
  3030f6:	2300      	movs	r3, #0
  3030f8:	469a      	mov	sl, r3
  3030fa:	2200      	movs	r2, #0
  3030fc:	9301      	str	r3, [sp, #4]
  3030fe:	e008      	b.n	303112 <_ZN10PlayerTest5photoEP6Weapon+0x9a>
  303100:	23f6      	movs	r3, #246	@ 0xf6
  303102:	005b      	lsls	r3, r3, #1
  303104:	58fb      	ldr	r3, [r7, r3]
  303106:	4652      	mov	r2, sl
  303108:	3201      	adds	r2, #1
  30310a:	4692      	mov	sl, r2
  30310c:	4293      	cmp	r3, r2
  30310e:	d800      	bhi.n	303112 <_ZN10PlayerTest5photoEP6Weapon+0x9a>
  303110:	e0cc      	b.n	3032ac <_ZN10PlayerTest5photoEP6Weapon+0x234>
  303112:	24f2      	movs	r4, #242	@ 0xf2
  303114:	0064      	lsls	r4, r4, #1
  303116:	593b      	ldr	r3, [r7, r4]
  303118:	0092      	lsls	r2, r2, #2
  30311a:	4690      	mov	r8, r2
  30311c:	5898      	ldr	r0, [r3, r2]
  30311e:	2800      	cmp	r0, #0
  303120:	d0ee      	beq.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  303122:	f013 fb8b 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  303126:	2800      	cmp	r0, #0
  303128:	d0ea      	beq.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  30312a:	593b      	ldr	r3, [r7, r4]
  30312c:	4642      	mov	r2, r8
  30312e:	a805      	add	r0, sp, #20
  303130:	58d1      	ldr	r1, [r2, r3]
  303132:	680b      	ldr	r3, [r1, #0]
  303134:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  303136:	4798      	blx	r3
  303138:	f02f f9fe 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  30313c:	f02e ff58 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  303140:	1c04      	adds	r4, r0, #0
  303142:	6861      	ldr	r1, [r4, #4]
  303144:	9806      	ldr	r0, [sp, #24]
  303146:	f6c1 e8f0 	blx	1c4328 <__aeabi_fsub@plt>
  30314a:	68a1      	ldr	r1, [r4, #8]
  30314c:	1c05      	adds	r5, r0, #0
  30314e:	9807      	ldr	r0, [sp, #28]
  303150:	f6c1 e8ea 	blx	1c4328 <__aeabi_fsub@plt>
  303154:	6821      	ldr	r1, [r4, #0]
  303156:	1c06      	adds	r6, r0, #0
  303158:	9805      	ldr	r0, [sp, #20]
  30315a:	f6c1 e8e6 	blx	1c4328 <__aeabi_fsub@plt>
  30315e:	1c01      	adds	r1, r0, #0
  303160:	9509      	str	r5, [sp, #36]	@ 0x24
  303162:	9008      	str	r0, [sp, #32]
  303164:	960a      	str	r6, [sp, #40]	@ 0x28
  303166:	f6c1 eade 	blx	1c4724 <__aeabi_fmul@plt>
  30316a:	1c29      	adds	r1, r5, #0
  30316c:	1c04      	adds	r4, r0, #0
  30316e:	1c28      	adds	r0, r5, #0
  303170:	f6c1 ead8 	blx	1c4724 <__aeabi_fmul@plt>
  303174:	1c01      	adds	r1, r0, #0
  303176:	1c20      	adds	r0, r4, #0
  303178:	f6c0 efec 	blx	1c4154 <__aeabi_fadd@plt>
  30317c:	1c31      	adds	r1, r6, #0
  30317e:	1c04      	adds	r4, r0, #0
  303180:	1c30      	adds	r0, r6, #0
  303182:	f6c1 ead0 	blx	1c4724 <__aeabi_fmul@plt>
  303186:	1c01      	adds	r1, r0, #0
  303188:	1c20      	adds	r0, r4, #0
  30318a:	f6c0 efe4 	blx	1c4154 <__aeabi_fadd@plt>
  30318e:	f6c1 ebb4 	blx	1c48f8 <__aeabi_f2d@plt>
  303192:	f6c0 ef44 	blx	1c401c <sqrt@plt>
  303196:	464a      	mov	r2, r9
  303198:	445a      	add	r2, fp
  30319a:	6813      	ldr	r3, [r2, #0]
  30319c:	9002      	str	r0, [sp, #8]
  30319e:	9103      	str	r1, [sp, #12]
  3031a0:	a808      	add	r0, sp, #32
  3031a2:	4798      	blx	r3
  3031a4:	1c04      	adds	r4, r0, #0
  3031a6:	6821      	ldr	r1, [r4, #0]
  3031a8:	980e      	ldr	r0, [sp, #56]	@ 0x38
  3031aa:	f6c1 eabc 	blx	1c4724 <__aeabi_fmul@plt>
  3031ae:	6861      	ldr	r1, [r4, #4]
  3031b0:	1c05      	adds	r5, r0, #0
  3031b2:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  3031b4:	f6c1 eab6 	blx	1c4724 <__aeabi_fmul@plt>
  3031b8:	1c01      	adds	r1, r0, #0
  3031ba:	1c28      	adds	r0, r5, #0
  3031bc:	f6c0 efca 	blx	1c4154 <__aeabi_fadd@plt>
  3031c0:	68a1      	ldr	r1, [r4, #8]
  3031c2:	1c05      	adds	r5, r0, #0
  3031c4:	9810      	ldr	r0, [sp, #64]	@ 0x40
  3031c6:	f6c1 eaae 	blx	1c4724 <__aeabi_fmul@plt>
  3031ca:	1c01      	adds	r1, r0, #0
  3031cc:	1c28      	adds	r0, r5, #0
  3031ce:	f6c0 efc2 	blx	1c4154 <__aeabi_fadd@plt>
  3031d2:	4945      	ldr	r1, [pc, #276]	@ (3032e8 <_ZN10PlayerTest5photoEP6Weapon+0x270>)
  3031d4:	4b45      	ldr	r3, [pc, #276]	@ (3032ec <_ZN10PlayerTest5photoEP6Weapon+0x274>)
  3031d6:	9013      	str	r0, [sp, #76]	@ 0x4c
  3031d8:	9112      	str	r1, [sp, #72]	@ 0x48
  3031da:	9311      	str	r3, [sp, #68]	@ 0x44
  3031dc:	f6c1 eade 	blx	1c479c <__aeabi_fcmplt@plt>
  3031e0:	2800      	cmp	r0, #0
  3031e2:	d100      	bne.n	3031e6 <_ZN10PlayerTest5photoEP6Weapon+0x16e>
  3031e4:	e078      	b.n	3032d8 <_ZN10PlayerTest5photoEP6Weapon+0x260>
  3031e6:	a812      	add	r0, sp, #72	@ 0x48
  3031e8:	6804      	ldr	r4, [r0, #0]
  3031ea:	4940      	ldr	r1, [pc, #256]	@ (3032ec <_ZN10PlayerTest5photoEP6Weapon+0x274>)
  3031ec:	1c20      	adds	r0, r4, #0
  3031ee:	f6c1 ead6 	blx	1c479c <__aeabi_fcmplt@plt>
  3031f2:	2800      	cmp	r0, #0
  3031f4:	d100      	bne.n	3031f8 <_ZN10PlayerTest5photoEP6Weapon+0x180>
  3031f6:	4c3d      	ldr	r4, [pc, #244]	@ (3032ec <_ZN10PlayerTest5photoEP6Weapon+0x274>)
  3031f8:	1c20      	adds	r0, r4, #0
  3031fa:	f6c1 ea4c 	blx	1c4694 <acosf@plt>
  3031fe:	1c04      	adds	r4, r0, #0
  303200:	f02f f99a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  303204:	f02e fdd4 	bl	331db0 <_ZN13CameraManager6getFOVEv>
  303208:	f6c0 efec 	blx	1c41e4 <__aeabi_i2f@plt>
  30320c:	4938      	ldr	r1, [pc, #224]	@ (3032f0 <_ZN10PlayerTest5photoEP6Weapon+0x278>)
  30320e:	f6c1 ea8a 	blx	1c4724 <__aeabi_fmul@plt>
  303212:	4938      	ldr	r1, [pc, #224]	@ (3032f4 <_ZN10PlayerTest5photoEP6Weapon+0x27c>)
  303214:	f6c1 ea86 	blx	1c4724 <__aeabi_fmul@plt>
  303218:	4937      	ldr	r1, [pc, #220]	@ (3032f8 <_ZN10PlayerTest5photoEP6Weapon+0x280>)
  30321a:	f6c1 ea84 	blx	1c4724 <__aeabi_fmul@plt>
  30321e:	4937      	ldr	r1, [pc, #220]	@ (3032fc <_ZN10PlayerTest5photoEP6Weapon+0x284>)
  303220:	f6c1 ea80 	blx	1c4724 <__aeabi_fmul@plt>
  303224:	1c01      	adds	r1, r0, #0
  303226:	1c20      	adds	r0, r4, #0
  303228:	f6c1 eab8 	blx	1c479c <__aeabi_fcmplt@plt>
  30322c:	2800      	cmp	r0, #0
  30322e:	d100      	bne.n	303232 <_ZN10PlayerTest5photoEP6Weapon+0x1ba>
  303230:	e766      	b.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  303232:	26f2      	movs	r6, #242	@ 0xf2
  303234:	0076      	lsls	r6, r6, #1
  303236:	59bb      	ldr	r3, [r7, r6]
  303238:	4642      	mov	r2, r8
  30323a:	1d38      	adds	r0, r7, #4
  30323c:	58d1      	ldr	r1, [r2, r3]
  30323e:	aa0b      	add	r2, sp, #44	@ 0x2c
  303240:	f014 f89e 	bl	317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>
  303244:	2800      	cmp	r0, #0
  303246:	d100      	bne.n	30324a <_ZN10PlayerTest5photoEP6Weapon+0x1d2>
  303248:	e75a      	b.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  30324a:	f02f f975 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  30324e:	f02e fdaf 	bl	331db0 <_ZN13CameraManager6getFOVEv>
  303252:	1c04      	adds	r4, r0, #0
  303254:	9802      	ldr	r0, [sp, #8]
  303256:	9903      	ldr	r1, [sp, #12]
  303258:	f6c1 e85a 	blx	1c4310 <__aeabi_d2f@plt>
  30325c:	1c05      	adds	r5, r0, #0
  30325e:	1c20      	adds	r0, r4, #0
  303260:	f6c0 efc0 	blx	1c41e4 <__aeabi_i2f@plt>
  303264:	1c01      	adds	r1, r0, #0
  303266:	1c28      	adds	r0, r5, #0
  303268:	f6c1 ea5c 	blx	1c4724 <__aeabi_fmul@plt>
  30326c:	4924      	ldr	r1, [pc, #144]	@ (303300 <_ZN10PlayerTest5photoEP6Weapon+0x288>)
  30326e:	1c04      	adds	r4, r0, #0
  303270:	f6c1 ea94 	blx	1c479c <__aeabi_fcmplt@plt>
  303274:	2800      	cmp	r0, #0
  303276:	d100      	bne.n	30327a <_ZN10PlayerTest5photoEP6Weapon+0x202>
  303278:	e742      	b.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  30327a:	1c20      	adds	r0, r4, #0
  30327c:	4921      	ldr	r1, [pc, #132]	@ (303304 <_ZN10PlayerTest5photoEP6Weapon+0x28c>)
  30327e:	f6c0 ef8e 	blx	1c419c <__aeabi_fcmpgt@plt>
  303282:	2800      	cmp	r0, #0
  303284:	d100      	bne.n	303288 <_ZN10PlayerTest5photoEP6Weapon+0x210>
  303286:	e73b      	b.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  303288:	9b00      	ldr	r3, [sp, #0]
  30328a:	491f      	ldr	r1, [pc, #124]	@ (303308 <_ZN10PlayerTest5photoEP6Weapon+0x290>)
  30328c:	6cda      	ldr	r2, [r3, #76]	@ 0x4c
  30328e:	23ac      	movs	r3, #172	@ 0xac
  303290:	58d0      	ldr	r0, [r2, r3]
  303292:	4a1e      	ldr	r2, [pc, #120]	@ (30330c <_ZN10PlayerTest5photoEP6Weapon+0x294>)
  303294:	2309      	movs	r3, #9
  303296:	f025 ff77 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  30329a:	59bb      	ldr	r3, [r7, r6]
  30329c:	4642      	mov	r2, r8
  30329e:	58d0      	ldr	r0, [r2, r3]
  3032a0:	6803      	ldr	r3, [r0, #0]
  3032a2:	6e1b      	ldr	r3, [r3, #96]	@ 0x60
  3032a4:	4798      	blx	r3
  3032a6:	2301      	movs	r3, #1
  3032a8:	9301      	str	r3, [sp, #4]
  3032aa:	e729      	b.n	303100 <_ZN10PlayerTest5photoEP6Weapon+0x88>
  3032ac:	9a01      	ldr	r2, [sp, #4]
  3032ae:	2a00      	cmp	r2, #0
  3032b0:	d10a      	bne.n	3032c8 <_ZN10PlayerTest5photoEP6Weapon+0x250>
  3032b2:	2b00      	cmp	r3, #0
  3032b4:	d008      	beq.n	3032c8 <_ZN10PlayerTest5photoEP6Weapon+0x250>
  3032b6:	9a00      	ldr	r2, [sp, #0]
  3032b8:	4915      	ldr	r1, [pc, #84]	@ (303310 <_ZN10PlayerTest5photoEP6Weapon+0x298>)
  3032ba:	6cd3      	ldr	r3, [r2, #76]	@ 0x4c
  3032bc:	22ac      	movs	r2, #172	@ 0xac
  3032be:	5898      	ldr	r0, [r3, r2]
  3032c0:	4a12      	ldr	r2, [pc, #72]	@ (30330c <_ZN10PlayerTest5photoEP6Weapon+0x294>)
  3032c2:	2309      	movs	r3, #9
  3032c4:	f025 ff60 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  3032c8:	2001      	movs	r0, #1
  3032ca:	b015      	add	sp, #84	@ 0x54
  3032cc:	bc3c      	pop	{r2, r3, r4, r5}
  3032ce:	4690      	mov	r8, r2
  3032d0:	4699      	mov	r9, r3
  3032d2:	46a2      	mov	sl, r4
  3032d4:	46ab      	mov	fp, r5
  3032d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3032d8:	a813      	add	r0, sp, #76	@ 0x4c
  3032da:	e785      	b.n	3031e8 <_ZN10PlayerTest5photoEP6Weapon+0x170>
  3032dc:	001acf7e 	.word	0x001acf7e
  3032e0:	00002278 	.word	0x00002278
  3032e4:	00000000 	.word	0x00000000
  3032e8:	bf800000 	.word	0xbf800000
  3032ec:	3f800000 	.word	0x3f800000
  3032f0:	3f000000 	.word	0x3f000000
  3032f4:	3c8efa35 	.word	0x3c8efa35
  3032f8:	40e00000 	.word	0x40e00000
  3032fc:	3e000000 	.word	0x3e000000
  303300:	46ea6000 	.word	0x46ea6000
  303304:	459c4000 	.word	0x459c4000
  303308:	00003056 	.word	0x00003056
  30330c:	00000bb8 	.word	0x00000bb8
  303310:	00003057 	.word	0x00003057
