/* _ZN9GSFailure6updateEP12StateMachine
 * GSFailure::update(StateMachine*)
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e20dd  Size: 0x260
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e20dc <_ZN9GSFailure6updateEP12StateMachine>:
  2e20dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e20de:	4647      	mov	r7, r8
  2e20e0:	b480      	push	{r7}
  2e20e2:	4a8d      	ldr	r2, [pc, #564]	@ (2e2318 <_ZN9GSFailure6updateEP12StateMachine+0x23c>)
  2e20e4:	b082      	sub	sp, #8
  2e20e6:	1c06      	adds	r6, r0, #0
  2e20e8:	6880      	ldr	r0, [r0, #8]
  2e20ea:	4690      	mov	r8, r2
  2e20ec:	1c0f      	adds	r7, r1, #0
  2e20ee:	f6e2 ea1e 	blx	1c452c <__aeabi_i2d@plt>
  2e20f2:	1c04      	adds	r4, r0, #0
  2e20f4:	1c38      	adds	r0, r7, #0
  2e20f6:	1c0d      	adds	r5, r1, #0
  2e20f8:	f7f4 f84c 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e20fc:	1c02      	adds	r2, r0, #0
  2e20fe:	1c0b      	adds	r3, r1, #0
  2e2100:	1c20      	adds	r0, r4, #0
  2e2102:	1c29      	adds	r1, r5, #0
  2e2104:	f6e2 e9a6 	blx	1c4454 <__aeabi_dsub@plt>
  2e2108:	f6e2 eb9c 	blx	1c4844 <__aeabi_d2iz@plt>
  2e210c:	60b0      	str	r0, [r6, #8]
  2e210e:	6870      	ldr	r0, [r6, #4]
  2e2110:	44f8      	add	r8, pc
  2e2112:	f067 f997 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  2e2116:	2800      	cmp	r0, #0
  2e2118:	d006      	beq.n	2e2128 <_ZN9GSFailure6updateEP12StateMachine+0x4c>
  2e211a:	68b3      	ldr	r3, [r6, #8]
  2e211c:	2b00      	cmp	r3, #0
  2e211e:	dd11      	ble.n	2e2144 <_ZN9GSFailure6updateEP12StateMachine+0x68>
  2e2120:	b002      	add	sp, #8
  2e2122:	bc04      	pop	{r2}
  2e2124:	4690      	mov	r8, r2
  2e2126:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e2128:	6874      	ldr	r4, [r6, #4]
  2e212a:	1c38      	adds	r0, r7, #0
  2e212c:	6823      	ldr	r3, [r4, #0]
  2e212e:	681d      	ldr	r5, [r3, #0]
  2e2130:	f7f4 f830 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e2134:	f6e2 eb86 	blx	1c4844 <__aeabi_d2iz@plt>
  2e2138:	1c01      	adds	r1, r0, #0
  2e213a:	1c20      	adds	r0, r4, #0
  2e213c:	47a8      	blx	r5
  2e213e:	68b3      	ldr	r3, [r6, #8]
  2e2140:	2b00      	cmp	r3, #0
  2e2142:	dced      	bgt.n	2e2120 <_ZN9GSFailure6updateEP12StateMachine+0x44>
  2e2144:	f050 f9f8 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e2148:	2101      	movs	r1, #1
  2e214a:	1c06      	adds	r6, r0, #0
  2e214c:	f04f fe4a 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e2150:	f05b f906 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e2154:	f05d f9b8 	bl	33f4c8 <_ZN13ScriptManager16checkScreenPressEv>
  2e2158:	2800      	cmp	r0, #0
  2e215a:	d0e1      	beq.n	2e2120 <_ZN9GSFailure6updateEP12StateMachine+0x44>
  2e215c:	4b6f      	ldr	r3, [pc, #444]	@ (2e231c <_ZN9GSFailure6updateEP12StateMachine+0x240>)
  2e215e:	4641      	mov	r1, r8
  2e2160:	58cb      	ldr	r3, [r1, r3]
  2e2162:	4798      	blx	r3
  2e2164:	f070 fc76 	bl	352a54 <_ZN12SoundManager11endCutsceneEv>
  2e2168:	f05b f8fa 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e216c:	2111      	movs	r1, #17
  2e216e:	f05a ff57 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  2e2172:	f056 ffb5 	bl	3390e0 <_ZNK6Script8getStateEv>
  2e2176:	2802      	cmp	r0, #2
  2e2178:	d014      	beq.n	2e21a4 <_ZN9GSFailure6updateEP12StateMachine+0xc8>
  2e217a:	4b69      	ldr	r3, [pc, #420]	@ (2e2320 <_ZN9GSFailure6updateEP12StateMachine+0x244>)
  2e217c:	4642      	mov	r2, r8
  2e217e:	58d4      	ldr	r4, [r2, r3]
  2e2180:	7823      	ldrb	r3, [r4, #0]
  2e2182:	2b00      	cmp	r3, #0
  2e2184:	d100      	bne.n	2e2188 <_ZN9GSFailure6updateEP12StateMachine+0xac>
  2e2186:	e090      	b.n	2e22aa <_ZN9GSFailure6updateEP12StateMachine+0x1ce>
  2e2188:	4b66      	ldr	r3, [pc, #408]	@ (2e2324 <_ZN9GSFailure6updateEP12StateMachine+0x248>)
  2e218a:	4641      	mov	r1, r8
  2e218c:	58cc      	ldr	r4, [r1, r3]
  2e218e:	7823      	ldrb	r3, [r4, #0]
  2e2190:	2b00      	cmp	r3, #0
  2e2192:	d100      	bne.n	2e2196 <_ZN9GSFailure6updateEP12StateMachine+0xba>
  2e2194:	e0a0      	b.n	2e22d8 <_ZN9GSFailure6updateEP12StateMachine+0x1fc>
  2e2196:	4b64      	ldr	r3, [pc, #400]	@ (2e2328 <_ZN9GSFailure6updateEP12StateMachine+0x24c>)
  2e2198:	4642      	mov	r2, r8
  2e219a:	58d4      	ldr	r4, [r2, r3]
  2e219c:	7823      	ldrb	r3, [r4, #0]
  2e219e:	2b00      	cmp	r3, #0
  2e21a0:	d100      	bne.n	2e21a4 <_ZN9GSFailure6updateEP12StateMachine+0xc8>
  2e21a2:	e0a5      	b.n	2e22f0 <_ZN9GSFailure6updateEP12StateMachine+0x214>
  2e21a4:	f01e fe10 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e21a8:	6843      	ldr	r3, [r0, #4]
  2e21aa:	1d02      	adds	r2, r0, #4
  2e21ac:	1c10      	adds	r0, r2, #0
  2e21ae:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e21b0:	4798      	blx	r3
  2e21b2:	2800      	cmp	r0, #0
  2e21b4:	d12a      	bne.n	2e220c <_ZN9GSFailure6updateEP12StateMachine+0x130>
  2e21b6:	f01e fe07 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e21ba:	23d4      	movs	r3, #212	@ 0xd4
  2e21bc:	005b      	lsls	r3, r3, #1
  2e21be:	5cc3      	ldrb	r3, [r0, r3]
  2e21c0:	2b00      	cmp	r3, #0
  2e21c2:	d123      	bne.n	2e220c <_ZN9GSFailure6updateEP12StateMachine+0x130>
  2e21c4:	f01e fe00 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e21c8:	23f0      	movs	r3, #240	@ 0xf0
  2e21ca:	58c3      	ldr	r3, [r0, r3]
  2e21cc:	1c02      	adds	r2, r0, #0
  2e21ce:	0559      	lsls	r1, r3, #21
  2e21d0:	d400      	bmi.n	2e21d4 <_ZN9GSFailure6updateEP12StateMachine+0xf8>
  2e21d2:	e091      	b.n	2e22f8 <_ZN9GSFailure6updateEP12StateMachine+0x21c>
  2e21d4:	6852      	ldr	r2, [r2, #4]
  2e21d6:	23bc      	movs	r3, #188	@ 0xbc
  2e21d8:	3004      	adds	r0, #4
  2e21da:	58d3      	ldr	r3, [r2, r3]
  2e21dc:	4798      	blx	r3
  2e21de:	2800      	cmp	r0, #0
  2e21e0:	d100      	bne.n	2e21e4 <_ZN9GSFailure6updateEP12StateMachine+0x108>
  2e21e2:	e089      	b.n	2e22f8 <_ZN9GSFailure6updateEP12StateMachine+0x21c>
  2e21e4:	f01e fdf0 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e21e8:	6803      	ldr	r3, [r0, #0]
  2e21ea:	69db      	ldr	r3, [r3, #28]
  2e21ec:	4798      	blx	r3
  2e21ee:	2300      	movs	r3, #0
  2e21f0:	1c02      	adds	r2, r0, #0
  2e21f2:	9300      	str	r3, [sp, #0]
  2e21f4:	1c30      	adds	r0, r6, #0
  2e21f6:	2102      	movs	r1, #2
  2e21f8:	4b4c      	ldr	r3, [pc, #304]	@ (2e232c <_ZN9GSFailure6updateEP12StateMachine+0x250>)
  2e21fa:	f050 f85f 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  2e21fe:	4b4c      	ldr	r3, [pc, #304]	@ (2e2330 <_ZN9GSFailure6updateEP12StateMachine+0x254>)
  2e2200:	4642      	mov	r2, r8
  2e2202:	58d3      	ldr	r3, [r2, r3]
  2e2204:	4798      	blx	r3
  2e2206:	f7f4 f8f7 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e220a:	e789      	b.n	2e2120 <_ZN9GSFailure6updateEP12StateMachine+0x44>
  2e220c:	f01e fddc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e2210:	25d4      	movs	r5, #212	@ 0xd4
  2e2212:	006d      	lsls	r5, r5, #1
  2e2214:	5d43      	ldrb	r3, [r0, r5]
  2e2216:	2b00      	cmp	r3, #0
  2e2218:	d140      	bne.n	2e229c <_ZN9GSFailure6updateEP12StateMachine+0x1c0>
  2e221a:	4c46      	ldr	r4, [pc, #280]	@ (2e2334 <_ZN9GSFailure6updateEP12StateMachine+0x258>)
  2e221c:	4642      	mov	r2, r8
  2e221e:	5913      	ldr	r3, [r2, r4]
  2e2220:	2103      	movs	r1, #3
  2e2222:	681c      	ldr	r4, [r3, #0]
  2e2224:	1c20      	adds	r0, r4, #0
  2e2226:	f062 fe55 	bl	344ed4 <_ZN18AchievementManager22IsAchievementCompletedEi>
  2e222a:	2800      	cmp	r0, #0
  2e222c:	d005      	beq.n	2e223a <_ZN9GSFailure6updateEP12StateMachine+0x15e>
  2e222e:	1c20      	adds	r0, r4, #0
  2e2230:	2104      	movs	r1, #4
  2e2232:	f062 fe4f 	bl	344ed4 <_ZN18AchievementManager22IsAchievementCompletedEi>
  2e2236:	2800      	cmp	r0, #0
  2e2238:	d008      	beq.n	2e224c <_ZN9GSFailure6updateEP12StateMachine+0x170>
  2e223a:	f05b f891 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e223e:	1c04      	adds	r4, r0, #0
  2e2240:	f01e fdc2 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e2244:	5d41      	ldrb	r1, [r0, r5]
  2e2246:	1c20      	adds	r0, r4, #0
  2e2248:	f05c fad0 	bl	33e7ec <_ZN13ScriptManager22respawnFromBustedOrDieEb>
  2e224c:	f7f3 f81e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2250:	6cc4      	ldr	r4, [r0, #76]	@ 0x4c
  2e2252:	f01e fdb9 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e2256:	2800      	cmp	r0, #0
  2e2258:	d000      	beq.n	2e225c <_ZN9GSFailure6updateEP12StateMachine+0x180>
  2e225a:	3004      	adds	r0, #4
  2e225c:	2388      	movs	r3, #136	@ 0x88
  2e225e:	58e3      	ldr	r3, [r4, r3]
  2e2260:	2b00      	cmp	r3, #0
  2e2262:	d000      	beq.n	2e2266 <_ZN9GSFailure6updateEP12StateMachine+0x18a>
  2e2264:	6458      	str	r0, [r3, #68]	@ 0x44
  2e2266:	f01e fdaf 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e226a:	f022 fbbb 	bl	3049e4 <_ZN10PlayerTest7RespawnEv>
  2e226e:	4b32      	ldr	r3, [pc, #200]	@ (2e2338 <_ZN9GSFailure6updateEP12StateMachine+0x25c>)
  2e2270:	4641      	mov	r1, r8
  2e2272:	58cb      	ldr	r3, [r1, r3]
  2e2274:	2100      	movs	r1, #0
  2e2276:	681d      	ldr	r5, [r3, #0]
  2e2278:	1c28      	adds	r0, r5, #0
  2e227a:	f032 febb 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2e227e:	1c01      	adds	r1, r0, #0
  2e2280:	2800      	cmp	r0, #0
  2e2282:	d103      	bne.n	2e228c <_ZN9GSFailure6updateEP12StateMachine+0x1b0>
  2e2284:	e79e      	b.n	2e21c4 <_ZN9GSFailure6updateEP12StateMachine+0xe8>
  2e2286:	1c21      	adds	r1, r4, #0
  2e2288:	2c00      	cmp	r4, #0
  2e228a:	d09b      	beq.n	2e21c4 <_ZN9GSFailure6updateEP12StateMachine+0xe8>
  2e228c:	684b      	ldr	r3, [r1, #4]
  2e228e:	68cc      	ldr	r4, [r1, #12]
  2e2290:	061a      	lsls	r2, r3, #24
  2e2292:	d5f8      	bpl.n	2e2286 <_ZN9GSFailure6updateEP12StateMachine+0x1aa>
  2e2294:	1c28      	adds	r0, r5, #0
  2e2296:	f034 f96f 	bl	316578 <_ZN17GameObjectManager7despawnEP11LevelObject>
  2e229a:	e7f4      	b.n	2e2286 <_ZN9GSFailure6updateEP12StateMachine+0x1aa>
  2e229c:	4c25      	ldr	r4, [pc, #148]	@ (2e2334 <_ZN9GSFailure6updateEP12StateMachine+0x258>)
  2e229e:	4641      	mov	r1, r8
  2e22a0:	590b      	ldr	r3, [r1, r4]
  2e22a2:	6818      	ldr	r0, [r3, #0]
  2e22a4:	f063 fbe0 	bl	345a68 <_ZN18AchievementManager15recordNbArrestsEv>
  2e22a8:	e7b8      	b.n	2e221c <_ZN9GSFailure6updateEP12StateMachine+0x140>
  2e22aa:	f01e fd8d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e22ae:	6843      	ldr	r3, [r0, #4]
  2e22b0:	1d02      	adds	r2, r0, #4
  2e22b2:	1c10      	adds	r0, r2, #0
  2e22b4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e22b6:	4798      	blx	r3
  2e22b8:	2800      	cmp	r0, #0
  2e22ba:	d100      	bne.n	2e22be <_ZN9GSFailure6updateEP12StateMachine+0x1e2>
  2e22bc:	e764      	b.n	2e2188 <_ZN9GSFailure6updateEP12StateMachine+0xac>
  2e22be:	f05b f84f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e22c2:	215b      	movs	r1, #91	@ 0x5b
  2e22c4:	f05a feac 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  2e22c8:	2201      	movs	r2, #1
  2e22ca:	2102      	movs	r1, #2
  2e22cc:	4252      	negs	r2, r2
  2e22ce:	f056 ffad 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  2e22d2:	2301      	movs	r3, #1
  2e22d4:	7023      	strb	r3, [r4, #0]
  2e22d6:	e765      	b.n	2e21a4 <_ZN9GSFailure6updateEP12StateMachine+0xc8>
  2e22d8:	f01e fd76 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e22dc:	23d4      	movs	r3, #212	@ 0xd4
  2e22de:	005b      	lsls	r3, r3, #1
  2e22e0:	5cc3      	ldrb	r3, [r0, r3]
  2e22e2:	2b00      	cmp	r3, #0
  2e22e4:	d100      	bne.n	2e22e8 <_ZN9GSFailure6updateEP12StateMachine+0x20c>
  2e22e6:	e756      	b.n	2e2196 <_ZN9GSFailure6updateEP12StateMachine+0xba>
  2e22e8:	f05b f83a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e22ec:	215a      	movs	r1, #90	@ 0x5a
  2e22ee:	e7e9      	b.n	2e22c4 <_ZN9GSFailure6updateEP12StateMachine+0x1e8>
  2e22f0:	f05b f836 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e22f4:	215c      	movs	r1, #92	@ 0x5c
  2e22f6:	e7e5      	b.n	2e22c4 <_ZN9GSFailure6updateEP12StateMachine+0x1e8>
  2e22f8:	f01e fd66 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e22fc:	2800      	cmp	r0, #0
  2e22fe:	d008      	beq.n	2e2312 <_ZN9GSFailure6updateEP12StateMachine+0x236>
  2e2300:	1d02      	adds	r2, r0, #4
  2e2302:	2300      	movs	r3, #0
  2e2304:	9300      	str	r3, [sp, #0]
  2e2306:	1c30      	adds	r0, r6, #0
  2e2308:	2100      	movs	r1, #0
  2e230a:	4b08      	ldr	r3, [pc, #32]	@ (2e232c <_ZN9GSFailure6updateEP12StateMachine+0x250>)
  2e230c:	f04f ffd6 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  2e2310:	e775      	b.n	2e21fe <_ZN9GSFailure6updateEP12StateMachine+0x122>
  2e2312:	2200      	movs	r2, #0
  2e2314:	e7f5      	b.n	2e2302 <_ZN9GSFailure6updateEP12StateMachine+0x226>
  2e2316:	0000      	movs	r0, r0
  2e2318:	001cdf34 	.word	0x001cdf34
  2e231c:	0000494c 	.word	0x0000494c
  2e2320:	000034cc 	.word	0x000034cc
  2e2324:	0000465c 	.word	0x0000465c
  2e2328:	0000125c 	.word	0x0000125c
  2e232c:	00000000 	.word	0x00000000
  2e2330:	000043c8 	.word	0x000043c8
  2e2334:	000006fc 	.word	0x000006fc
  2e2338:	000039b4 	.word	0x000039b4
