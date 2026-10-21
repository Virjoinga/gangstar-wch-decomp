/* _ZN7Vehicle7explodeEv
 * Vehicle::explode()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003130a1  Size: 0x2e4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003130a0 <_ZN7Vehicle7explodeEv>:
  3130a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3130a2:	465f      	mov	r7, fp
  3130a4:	4656      	mov	r6, sl
  3130a6:	464d      	mov	r5, r9
  3130a8:	4644      	mov	r4, r8
  3130aa:	b4f0      	push	{r4, r5, r6, r7}
  3130ac:	22e1      	movs	r2, #225	@ 0xe1
  3130ae:	49a7      	ldr	r1, [pc, #668]	@ (31334c <_ZN7Vehicle7explodeEv+0x2ac>)
  3130b0:	0092      	lsls	r2, r2, #2
  3130b2:	5c83      	ldrb	r3, [r0, r2]
  3130b4:	4689      	mov	r9, r1
  3130b6:	44f9      	add	r9, pc
  3130b8:	b095      	sub	sp, #84	@ 0x54
  3130ba:	1c07      	adds	r7, r0, #0
  3130bc:	2b00      	cmp	r3, #0
  3130be:	d000      	beq.n	3130c2 <_ZN7Vehicle7explodeEv+0x22>
  3130c0:	e101      	b.n	3132c6 <_ZN7Vehicle7explodeEv+0x226>
  3130c2:	2301      	movs	r3, #1
  3130c4:	469b      	mov	fp, r3
  3130c6:	54bb      	strb	r3, [r7, r2]
  3130c8:	23ac      	movs	r3, #172	@ 0xac
  3130ca:	005b      	lsls	r3, r3, #1
  3130cc:	58c3      	ldr	r3, [r0, r3]
  3130ce:	03d9      	lsls	r1, r3, #15
  3130d0:	d500      	bpl.n	3130d4 <_ZN7Vehicle7explodeEv+0x34>
  3130d2:	e12a      	b.n	31332a <_ZN7Vehicle7explodeEv+0x28a>
  3130d4:	aa13      	add	r2, sp, #76	@ 0x4c
  3130d6:	2319      	movs	r3, #25
  3130d8:	7013      	strb	r3, [r2, #0]
  3130da:	7053      	strb	r3, [r2, #1]
  3130dc:	2323      	movs	r3, #35	@ 0x23
  3130de:	7093      	strb	r3, [r2, #2]
  3130e0:	2301      	movs	r3, #1
  3130e2:	425b      	negs	r3, r3
  3130e4:	70d3      	strb	r3, [r2, #3]
  3130e6:	6938      	ldr	r0, [r7, #16]
  3130e8:	2102      	movs	r1, #2
  3130ea:	2200      	movs	r2, #0
  3130ec:	f7c8 fffe 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3130f0:	6938      	ldr	r0, [r7, #16]
  3130f2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  3130f4:	2200      	movs	r2, #0
  3130f6:	f7cb fe05 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  3130fa:	23a4      	movs	r3, #164	@ 0xa4
  3130fc:	005b      	lsls	r3, r3, #1
  3130fe:	24ef      	movs	r4, #239	@ 0xef
  313100:	58f8      	ldr	r0, [r7, r3]
  313102:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  313104:	2200      	movs	r2, #0
  313106:	00a4      	lsls	r4, r4, #2
  313108:	f7cb fdfc 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  31310c:	593b      	ldr	r3, [r7, r4]
  31310e:	2b00      	cmp	r3, #0
  313110:	d027      	beq.n	313162 <_ZN7Vehicle7explodeEv+0xc2>
  313112:	1c38      	adds	r0, r7, #0
  313114:	2101      	movs	r1, #1
  313116:	f7f6 f82b 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  31311a:	1c38      	adds	r0, r7, #0
  31311c:	2101      	movs	r1, #1
  31311e:	f7f4 fe85 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  313122:	1c38      	adds	r0, r7, #0
  313124:	2100      	movs	r1, #0
  313126:	f7f4 ff8d 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  31312a:	6938      	ldr	r0, [r7, #16]
  31312c:	23ee      	movs	r3, #238	@ 0xee
  31312e:	009b      	lsls	r3, r3, #2
  313130:	6802      	ldr	r2, [r0, #0]
  313132:	58f9      	ldr	r1, [r7, r3]
  313134:	6fd3      	ldr	r3, [r2, #124]	@ 0x7c
  313136:	4798      	blx	r3
  313138:	5938      	ldr	r0, [r7, r4]
  31313a:	2100      	movs	r1, #0
  31313c:	6803      	ldr	r3, [r0, #0]
  31313e:	691b      	ldr	r3, [r3, #16]
  313140:	4798      	blx	r3
  313142:	5938      	ldr	r0, [r7, r4]
  313144:	2100      	movs	r1, #0
  313146:	6803      	ldr	r3, [r0, #0]
  313148:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  31314a:	4798      	blx	r3
  31314c:	5938      	ldr	r0, [r7, r4]
  31314e:	6803      	ldr	r3, [r0, #0]
  313150:	6901      	ldr	r1, [r0, #16]
  313152:	68db      	ldr	r3, [r3, #12]
  313154:	4798      	blx	r3
  313156:	4b7e      	ldr	r3, [pc, #504]	@ (313350 <_ZN7Vehicle7explodeEv+0x2b0>)
  313158:	593a      	ldr	r2, [r7, r4]
  31315a:	464c      	mov	r4, r9
  31315c:	58e3      	ldr	r3, [r4, r3]
  31315e:	60d7      	str	r7, [r2, #12]
  313160:	6093      	str	r3, [r2, #8]
  313162:	21e3      	movs	r1, #227	@ 0xe3
  313164:	008a      	lsls	r2, r1, #2
  313166:	58bd      	ldr	r5, [r7, r2]
  313168:	4692      	mov	sl, r2
  31316a:	2d00      	cmp	r5, #0
  31316c:	d02e      	beq.n	3131cc <_ZN7Vehicle7explodeEv+0x12c>
  31316e:	6bee      	ldr	r6, [r5, #60]	@ 0x3c
  313170:	4978      	ldr	r1, [pc, #480]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  313172:	68f3      	ldr	r3, [r6, #12]
  313174:	1c18      	adds	r0, r3, #0
  313176:	4698      	mov	r8, r3
  313178:	f6b0 efec 	blx	1c4154 <__aeabi_fadd@plt>
  31317c:	4975      	ldr	r1, [pc, #468]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  31317e:	1c04      	adds	r4, r0, #0
  313180:	f6b1 e80c 	blx	1c419c <__aeabi_fcmpgt@plt>
  313184:	2800      	cmp	r0, #0
  313186:	d000      	beq.n	31318a <_ZN7Vehicle7explodeEv+0xea>
  313188:	4c72      	ldr	r4, [pc, #456]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  31318a:	1c20      	adds	r0, r4, #0
  31318c:	4641      	mov	r1, r8
  31318e:	f6b1 eabe 	blx	1c470c <__aeabi_fcmpeq@plt>
  313192:	2800      	cmp	r0, #0
  313194:	d106      	bne.n	3131a4 <_ZN7Vehicle7explodeEv+0x104>
  313196:	60f4      	str	r4, [r6, #12]
  313198:	2358      	movs	r3, #88	@ 0x58
  31319a:	465c      	mov	r4, fp
  31319c:	54ec      	strb	r4, [r5, r3]
  31319e:	4651      	mov	r1, sl
  3131a0:	587d      	ldr	r5, [r7, r1]
  3131a2:	6bee      	ldr	r6, [r5, #60]	@ 0x3c
  3131a4:	6972      	ldr	r2, [r6, #20]
  3131a6:	496b      	ldr	r1, [pc, #428]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  3131a8:	1c10      	adds	r0, r2, #0
  3131aa:	4690      	mov	r8, r2
  3131ac:	f6b0 efd2 	blx	1c4154 <__aeabi_fadd@plt>
  3131b0:	4968      	ldr	r1, [pc, #416]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  3131b2:	1c04      	adds	r4, r0, #0
  3131b4:	f6b0 eff2 	blx	1c419c <__aeabi_fcmpgt@plt>
  3131b8:	2800      	cmp	r0, #0
  3131ba:	d000      	beq.n	3131be <_ZN7Vehicle7explodeEv+0x11e>
  3131bc:	4c65      	ldr	r4, [pc, #404]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  3131be:	1c20      	adds	r0, r4, #0
  3131c0:	4641      	mov	r1, r8
  3131c2:	f6b1 eaa4 	blx	1c470c <__aeabi_fcmpeq@plt>
  3131c6:	2800      	cmp	r0, #0
  3131c8:	d100      	bne.n	3131cc <_ZN7Vehicle7explodeEv+0x12c>
  3131ca:	e0a9      	b.n	313320 <_ZN7Vehicle7explodeEv+0x280>
  3131cc:	23d0      	movs	r3, #208	@ 0xd0
  3131ce:	005b      	lsls	r3, r3, #1
  3131d0:	58fd      	ldr	r5, [r7, r3]
  3131d2:	2d00      	cmp	r5, #0
  3131d4:	d005      	beq.n	3131e2 <_ZN7Vehicle7explodeEv+0x142>
  3131d6:	26d2      	movs	r6, #210	@ 0xd2
  3131d8:	0076      	lsls	r6, r6, #1
  3131da:	5dbb      	ldrb	r3, [r7, r6]
  3131dc:	2b00      	cmp	r3, #0
  3131de:	d100      	bne.n	3131e2 <_ZN7Vehicle7explodeEv+0x142>
  3131e0:	e078      	b.n	3132d4 <_ZN7Vehicle7explodeEv+0x234>
  3131e2:	23e6      	movs	r3, #230	@ 0xe6
  3131e4:	009b      	lsls	r3, r3, #2
  3131e6:	2100      	movs	r1, #0
  3131e8:	50f9      	str	r1, [r7, r3]
  3131ea:	4688      	mov	r8, r1
  3131ec:	f7ed fdec 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3131f0:	6803      	ldr	r3, [r0, #0]
  3131f2:	69db      	ldr	r3, [r3, #28]
  3131f4:	4798      	blx	r3
  3131f6:	42b8      	cmp	r0, r7
  3131f8:	d100      	bne.n	3131fc <_ZN7Vehicle7explodeEv+0x15c>
  3131fa:	e0a0      	b.n	31333e <_ZN7Vehicle7explodeEv+0x29e>
  3131fc:	4b56      	ldr	r3, [pc, #344]	@ (313358 <_ZN7Vehicle7explodeEv+0x2b8>)
  3131fe:	464c      	mov	r4, r9
  313200:	2601      	movs	r6, #1
  313202:	58e3      	ldr	r3, [r4, r3]
  313204:	4798      	blx	r3
  313206:	4b53      	ldr	r3, [pc, #332]	@ (313354 <_ZN7Vehicle7explodeEv+0x2b4>)
  313208:	4641      	mov	r1, r8
  31320a:	258c      	movs	r5, #140	@ 0x8c
  31320c:	5546      	strb	r6, [r0, r5]
  31320e:	2200      	movs	r2, #0
  313210:	9300      	str	r3, [sp, #0]
  313212:	9101      	str	r1, [sp, #4]
  313214:	9303      	str	r3, [sp, #12]
  313216:	9104      	str	r1, [sp, #16]
  313218:	2300      	movs	r3, #0
  31321a:	216e      	movs	r1, #110	@ 0x6e
  31321c:	1c04      	adds	r4, r0, #0
  31321e:	9602      	str	r6, [sp, #8]
  313220:	f03f fca2 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  313224:	4642      	mov	r2, r8
  313226:	5562      	strb	r2, [r4, r5]
  313228:	683b      	ldr	r3, [r7, #0]
  31322a:	ac10      	add	r4, sp, #64	@ 0x40
  31322c:	1c20      	adds	r0, r4, #0
  31322e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  313230:	1c39      	adds	r1, r7, #0
  313232:	4798      	blx	r3
  313234:	4b49      	ldr	r3, [pc, #292]	@ (31335c <_ZN7Vehicle7explodeEv+0x2bc>)
  313236:	1c20      	adds	r0, r4, #0
  313238:	a90d      	add	r1, sp, #52	@ 0x34
  31323a:	930d      	str	r3, [sp, #52]	@ 0x34
  31323c:	930e      	str	r3, [sp, #56]	@ 0x38
  31323e:	930f      	str	r3, [sp, #60]	@ 0x3c
  313240:	f01c fa4c 	bl	32f6dc <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_>
  313244:	683b      	ldr	r3, [r7, #0]
  313246:	ac0a      	add	r4, sp, #40	@ 0x28
  313248:	1c20      	adds	r0, r4, #0
  31324a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31324c:	1c39      	adds	r1, r7, #0
  31324e:	4798      	blx	r3
  313250:	23c8      	movs	r3, #200	@ 0xc8
  313252:	1c21      	adds	r1, r4, #0
  313254:	4a42      	ldr	r2, [pc, #264]	@ (313360 <_ZN7Vehicle7explodeEv+0x2c0>)
  313256:	009b      	lsls	r3, r3, #2
  313258:	1c38      	adds	r0, r7, #0
  31325a:	f01c fa85 	bl	32f768 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi>
  31325e:	1c38      	adds	r0, r7, #0
  313260:	f7f5 ff92 	bl	309188 <_ZN7Vehicle11stopDrivingEv>
  313264:	683b      	ldr	r3, [r7, #0]
  313266:	1c38      	adds	r0, r7, #0
  313268:	ac07      	add	r4, sp, #28
  31326a:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  31326c:	4798      	blx	r3
  31326e:	f7c2 f80d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  313272:	4b3c      	ldr	r3, [pc, #240]	@ (313364 <_ZN7Vehicle7explodeEv+0x2c4>)
  313274:	4649      	mov	r1, r9
  313276:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  313278:	58cb      	ldr	r3, [r1, r3]
  31327a:	9709      	str	r7, [sp, #36]	@ 0x24
  31327c:	3308      	adds	r3, #8
  31327e:	9307      	str	r3, [sp, #28]
  313280:	2314      	movs	r3, #20
  313282:	9308      	str	r3, [sp, #32]
  313284:	4b38      	ldr	r3, [pc, #224]	@ (313368 <_ZN7Vehicle7explodeEv+0x2c8>)
  313286:	58cb      	ldr	r3, [r1, r3]
  313288:	1c21      	adds	r1, r4, #0
  31328a:	3308      	adds	r3, #8
  31328c:	9307      	str	r3, [sp, #28]
  31328e:	f041 fb5d 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  313292:	4b36      	ldr	r3, [pc, #216]	@ (31336c <_ZN7Vehicle7explodeEv+0x2cc>)
  313294:	464a      	mov	r2, r9
  313296:	1c20      	adds	r0, r4, #0
  313298:	58d3      	ldr	r3, [r2, r3]
  31329a:	4798      	blx	r3
  31329c:	4b34      	ldr	r3, [pc, #208]	@ (313370 <_ZN7Vehicle7explodeEv+0x2d0>)
  31329e:	464c      	mov	r4, r9
  3132a0:	1c38      	adds	r0, r7, #0
  3132a2:	58e3      	ldr	r3, [r4, r3]
  3132a4:	4798      	blx	r3
  3132a6:	1c38      	adds	r0, r7, #0
  3132a8:	f7fd faea 	bl	310880 <_ZN7Vehicle22cleanupTargetDetectionEv>
  3132ac:	4b31      	ldr	r3, [pc, #196]	@ (313374 <_ZN7Vehicle7explodeEv+0x2d4>)
  3132ae:	2101      	movs	r1, #1
  3132b0:	1c38      	adds	r0, r7, #0
  3132b2:	54fe      	strb	r6, [r7, r3]
  3132b4:	4249      	negs	r1, r1
  3132b6:	f003 fd27 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  3132ba:	4b2f      	ldr	r3, [pc, #188]	@ (313378 <_ZN7Vehicle7explodeEv+0x2d8>)
  3132bc:	1c39      	adds	r1, r7, #0
  3132be:	58e3      	ldr	r3, [r4, r3]
  3132c0:	6818      	ldr	r0, [r3, #0]
  3132c2:	f032 fc0f 	bl	345ae4 <_ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle>
  3132c6:	b015      	add	sp, #84	@ 0x54
  3132c8:	bc3c      	pop	{r2, r3, r4, r5}
  3132ca:	4690      	mov	r8, r2
  3132cc:	4699      	mov	r9, r3
  3132ce:	46a2      	mov	sl, r4
  3132d0:	46ab      	mov	fp, r5
  3132d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3132d4:	23e6      	movs	r3, #230	@ 0xe6
  3132d6:	009b      	lsls	r3, r3, #2
  3132d8:	58f8      	ldr	r0, [r7, r3]
  3132da:	f6b0 ef84 	blx	1c41e4 <__aeabi_i2f@plt>
  3132de:	23e5      	movs	r3, #229	@ 0xe5
  3132e0:	009b      	lsls	r3, r3, #2
  3132e2:	1c04      	adds	r4, r0, #0
  3132e4:	58f8      	ldr	r0, [r7, r3]
  3132e6:	f6b0 ef7e 	blx	1c41e4 <__aeabi_i2f@plt>
  3132ea:	1c01      	adds	r1, r0, #0
  3132ec:	1c20      	adds	r0, r4, #0
  3132ee:	f6b1 e918 	blx	1c4520 <__aeabi_fdiv@plt>
  3132f2:	4922      	ldr	r1, [pc, #136]	@ (31337c <_ZN7Vehicle7explodeEv+0x2dc>)
  3132f4:	f6b1 ea52 	blx	1c479c <__aeabi_fcmplt@plt>
  3132f8:	2800      	cmp	r0, #0
  3132fa:	d100      	bne.n	3132fe <_ZN7Vehicle7explodeEv+0x25e>
  3132fc:	e771      	b.n	3131e2 <_ZN7Vehicle7explodeEv+0x142>
  3132fe:	682a      	ldr	r2, [r5, #0]
  313300:	2394      	movs	r3, #148	@ 0x94
  313302:	2100      	movs	r1, #0
  313304:	58d3      	ldr	r3, [r2, r3]
  313306:	1c28      	adds	r0, r5, #0
  313308:	4798      	blx	r3
  31330a:	23ce      	movs	r3, #206	@ 0xce
  31330c:	005b      	lsls	r3, r3, #1
  31330e:	58fa      	ldr	r2, [r7, r3]
  313310:	4b1b      	ldr	r3, [pc, #108]	@ (313380 <_ZN7Vehicle7explodeEv+0x2e0>)
  313312:	464c      	mov	r4, r9
  313314:	2100      	movs	r1, #0
  313316:	58e3      	ldr	r3, [r4, r3]
  313318:	4798      	blx	r3
  31331a:	2301      	movs	r3, #1
  31331c:	55bb      	strb	r3, [r7, r6]
  31331e:	e760      	b.n	3131e2 <_ZN7Vehicle7explodeEv+0x142>
  313320:	6174      	str	r4, [r6, #20]
  313322:	2358      	movs	r3, #88	@ 0x58
  313324:	465c      	mov	r4, fp
  313326:	54ec      	strb	r4, [r5, r3]
  313328:	e750      	b.n	3131cc <_ZN7Vehicle7explodeEv+0x12c>
  31332a:	2101      	movs	r1, #1
  31332c:	4249      	negs	r1, r1
  31332e:	f003 fceb 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  313332:	1c38      	adds	r0, r7, #0
  313334:	2100      	movs	r1, #0
  313336:	2201      	movs	r2, #1
  313338:	f02b fb1c 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  31333c:	e6ca      	b.n	3130d4 <_ZN7Vehicle7explodeEv+0x34>
  31333e:	f7ed fd43 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  313342:	23e0      	movs	r3, #224	@ 0xe0
  313344:	4642      	mov	r2, r8
  313346:	50c2      	str	r2, [r0, r3]
  313348:	e758      	b.n	3131fc <_ZN7Vehicle7explodeEv+0x15c>
  31334a:	0000      	movs	r0, r0
  31334c:	0019cf8e 	.word	0x0019cf8e
  313350:	000011b8 	.word	0x000011b8
  313354:	3f800000 	.word	0x3f800000
  313358:	0000494c 	.word	0x0000494c
  31335c:	42480000 	.word	0x42480000
  313360:	442f0000 	.word	0x442f0000
  313364:	000026e4 	.word	0x000026e4
  313368:	00000d40 	.word	0x00000d40
  31336c:	00000e2c 	.word	0x00000e2c
  313370:	000026cc 	.word	0x000026cc
  313374:	000001a5 	.word	0x000001a5
  313378:	000006fc 	.word	0x000006fc
  31337c:	3f000000 	.word	0x3f000000
  313380:	0000108c 	.word	0x0000108c
