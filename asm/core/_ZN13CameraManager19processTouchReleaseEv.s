/* _ZN13CameraManager19processTouchReleaseEv
 * CameraManager::processTouchRelease()
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00333095  Size: 0x184
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333094 <_ZN13CameraManager19processTouchReleaseEv>:
  333094:	b5f0      	push	{r4, r5, r6, r7, lr}
  333096:	4a5c      	ldr	r2, [pc, #368]	@ (333208 <_ZN13CameraManager19processTouchReleaseEv+0x174>)
  333098:	4b5c      	ldr	r3, [pc, #368]	@ (33320c <_ZN13CameraManager19processTouchReleaseEv+0x178>)
  33309a:	1c05      	adds	r5, r0, #0
  33309c:	447a      	add	r2, pc
  33309e:	18d2      	adds	r2, r2, r3
  3330a0:	b083      	sub	sp, #12
  3330a2:	2004      	movs	r0, #4
  3330a4:	1c11      	adds	r1, r2, #0
  3330a6:	f691 e8c8 	blx	1c4238 <__android_log_print@plt>
  3330aa:	2398      	movs	r3, #152	@ 0x98
  3330ac:	5ceb      	ldrb	r3, [r5, r3]
  3330ae:	2b00      	cmp	r3, #0
  3330b0:	d101      	bne.n	3330b6 <_ZN13CameraManager19processTouchReleaseEv+0x22>
  3330b2:	b003      	add	sp, #12
  3330b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3330b6:	f7b1 fbed 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3330ba:	f7b0 ff2d 	bl	2e3f18 <_ZNK11MenuManager15consumedCursorsEv>
  3330be:	2800      	cmp	r0, #0
  3330c0:	d1f7      	bne.n	3330b2 <_ZN13CameraManager19processTouchReleaseEv+0x1e>
  3330c2:	f00a f94d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3330c6:	f009 ffc1 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  3330ca:	2800      	cmp	r0, #0
  3330cc:	d1f1      	bne.n	3330b2 <_ZN13CameraManager19processTouchReleaseEv+0x1e>
  3330ce:	686b      	ldr	r3, [r5, #4]
  3330d0:	2b00      	cmp	r3, #0
  3330d2:	d103      	bne.n	3330dc <_ZN13CameraManager19processTouchReleaseEv+0x48>
  3330d4:	2200      	movs	r2, #0
  3330d6:	2399      	movs	r3, #153	@ 0x99
  3330d8:	54ea      	strb	r2, [r5, r3]
  3330da:	e7ea      	b.n	3330b2 <_ZN13CameraManager19processTouchReleaseEv+0x1e>
  3330dc:	f7a2 f8d6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3330e0:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3330e2:	4c4b      	ldr	r4, [pc, #300]	@ (333210 <_ZN13CameraManager19processTouchReleaseEv+0x17c>)
  3330e4:	6803      	ldr	r3, [r0, #0]
  3330e6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3330e8:	4798      	blx	r3
  3330ea:	6803      	ldr	r3, [r0, #0]
  3330ec:	689b      	ldr	r3, [r3, #8]
  3330ee:	4798      	blx	r3
  3330f0:	686b      	ldr	r3, [r5, #4]
  3330f2:	1ac0      	subs	r0, r0, r3
  3330f4:	42a0      	cmp	r0, r4
  3330f6:	d807      	bhi.n	333108 <_ZN13CameraManager19processTouchReleaseEv+0x74>
  3330f8:	23a4      	movs	r3, #164	@ 0xa4
  3330fa:	58eb      	ldr	r3, [r5, r3]
  3330fc:	2b09      	cmp	r3, #9
  3330fe:	dc03      	bgt.n	333108 <_ZN13CameraManager19processTouchReleaseEv+0x74>
  333100:	23a8      	movs	r3, #168	@ 0xa8
  333102:	58eb      	ldr	r3, [r5, r3]
  333104:	2b09      	cmp	r3, #9
  333106:	dd08      	ble.n	33311a <_ZN13CameraManager19processTouchReleaseEv+0x86>
  333108:	2201      	movs	r2, #1
  33310a:	239b      	movs	r3, #155	@ 0x9b
  33310c:	54ea      	strb	r2, [r5, r3]
  33310e:	2200      	movs	r2, #0
  333110:	239a      	movs	r3, #154	@ 0x9a
  333112:	54ea      	strb	r2, [r5, r3]
  333114:	2300      	movs	r3, #0
  333116:	606b      	str	r3, [r5, #4]
  333118:	e7dc      	b.n	3330d4 <_ZN13CameraManager19processTouchReleaseEv+0x40>
  33311a:	2200      	movs	r2, #0
  33311c:	239a      	movs	r3, #154	@ 0x9a
  33311e:	54ea      	strb	r2, [r5, r3]
  333120:	f7a2 f8b4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  333124:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  333126:	6803      	ldr	r3, [r0, #0]
  333128:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  33312a:	4798      	blx	r3
  33312c:	6803      	ldr	r3, [r0, #0]
  33312e:	689b      	ldr	r3, [r3, #8]
  333130:	4798      	blx	r3
  333132:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  333134:	1c07      	adds	r7, r0, #0
  333136:	1ac3      	subs	r3, r0, r3
  333138:	42a3      	cmp	r3, r4
  33313a:	d80a      	bhi.n	333152 <_ZN13CameraManager19processTouchReleaseEv+0xbe>
  33313c:	692b      	ldr	r3, [r5, #16]
  33313e:	2b02      	cmp	r3, #2
  333140:	d02c      	beq.n	33319c <_ZN13CameraManager19processTouchReleaseEv+0x108>
  333142:	f7cd fe41 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  333146:	2100      	movs	r1, #0
  333148:	2201      	movs	r2, #1
  33314a:	f7ce f889 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  33314e:	626f      	str	r7, [r5, #36]	@ 0x24
  333150:	e7e0      	b.n	333114 <_ZN13CameraManager19processTouchReleaseEv+0x80>
  333152:	6968      	ldr	r0, [r5, #20]
  333154:	f7fe fd98 	bl	331c88 <_ZNK6Camera11getPositionEv>
  333158:	1c29      	adds	r1, r5, #0
  33315a:	1c02      	adds	r2, r0, #0
  33315c:	319c      	adds	r1, #156	@ 0x9c
  33315e:	1c28      	adds	r0, r5, #0
  333160:	f7ff ff18 	bl	332f94 <_ZNK13CameraManager12tappedTargetERKN3irr4core10position2dIiEERKNS1_8vector3dIfEE>
  333164:	692b      	ldr	r3, [r5, #16]
  333166:	1c04      	adds	r4, r0, #0
  333168:	2b02      	cmp	r3, #2
  33316a:	d03e      	beq.n	3331ea <_ZN13CameraManager19processTouchReleaseEv+0x156>
  33316c:	68ee      	ldr	r6, [r5, #12]
  33316e:	f7cd fe2b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  333172:	2800      	cmp	r0, #0
  333174:	d000      	beq.n	333178 <_ZN13CameraManager19processTouchReleaseEv+0xe4>
  333176:	3004      	adds	r0, #4
  333178:	4286      	cmp	r6, r0
  33317a:	d1e8      	bne.n	33314e <_ZN13CameraManager19processTouchReleaseEv+0xba>
  33317c:	2c00      	cmp	r4, #0
  33317e:	d03b      	beq.n	3331f8 <_ZN13CameraManager19processTouchReleaseEv+0x164>
  333180:	f7cd fe22 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  333184:	f7cd fe18 	bl	300db8 <_ZN10PlayerTest10_GetTargetEv>
  333188:	4284      	cmp	r4, r0
  33318a:	d0da      	beq.n	333142 <_ZN13CameraManager19processTouchReleaseEv+0xae>
  33318c:	f7cd fe1c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  333190:	1c21      	adds	r1, r4, #0
  333192:	2201      	movs	r2, #1
  333194:	f7ce f864 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  333198:	626f      	str	r7, [r5, #36]	@ 0x24
  33319a:	e7bb      	b.n	333114 <_ZN13CameraManager19processTouchReleaseEv+0x80>
  33319c:	f7ca f816 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  3331a0:	2100      	movs	r1, #0
  3331a2:	f7ca f82f 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  3331a6:	f7cd fe0f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3331aa:	6803      	ldr	r3, [r0, #0]
  3331ac:	69db      	ldr	r3, [r3, #28]
  3331ae:	4798      	blx	r3
  3331b0:	2800      	cmp	r0, #0
  3331b2:	d0cc      	beq.n	33314e <_ZN13CameraManager19processTouchReleaseEv+0xba>
  3331b4:	f7cd fe08 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3331b8:	6803      	ldr	r3, [r0, #0]
  3331ba:	69db      	ldr	r3, [r3, #28]
  3331bc:	4798      	blx	r3
  3331be:	f7de fd8d 	bl	311cdc <_ZN7Vehicle11getVelDirecEv>
  3331c2:	1c06      	adds	r6, r0, #0
  3331c4:	2800      	cmp	r0, #0
  3331c6:	d1c2      	bne.n	33314e <_ZN13CameraManager19processTouchReleaseEv+0xba>
  3331c8:	f7ff f9b6 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3331cc:	1c04      	adds	r4, r0, #0
  3331ce:	f7cd fdfb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3331d2:	6803      	ldr	r3, [r0, #0]
  3331d4:	69db      	ldr	r3, [r3, #28]
  3331d6:	4798      	blx	r3
  3331d8:	2102      	movs	r1, #2
  3331da:	1c02      	adds	r2, r0, #0
  3331dc:	4b0d      	ldr	r3, [pc, #52]	@ (333214 <_ZN13CameraManager19processTouchReleaseEv+0x180>)
  3331de:	1c20      	adds	r0, r4, #0
  3331e0:	9600      	str	r6, [sp, #0]
  3331e2:	f7ff f86b 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  3331e6:	626f      	str	r7, [r5, #36]	@ 0x24
  3331e8:	e794      	b.n	333114 <_ZN13CameraManager19processTouchReleaseEv+0x80>
  3331ea:	f7c9 ffef 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  3331ee:	1c21      	adds	r1, r4, #0
  3331f0:	f7ca f808 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  3331f4:	626f      	str	r7, [r5, #36]	@ 0x24
  3331f6:	e78d      	b.n	333114 <_ZN13CameraManager19processTouchReleaseEv+0x80>
  3331f8:	f7cd fde6 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3331fc:	f7cd fddc 	bl	300db8 <_ZN10PlayerTest10_GetTargetEv>
  333200:	2800      	cmp	r0, #0
  333202:	d19e      	bne.n	333142 <_ZN13CameraManager19processTouchReleaseEv+0xae>
  333204:	626f      	str	r7, [r5, #36]	@ 0x24
  333206:	e785      	b.n	333114 <_ZN13CameraManager19processTouchReleaseEv+0x80>
  333208:	0017cfa8 	.word	0x0017cfa8
  33320c:	fff78f64 	.word	0xfff78f64
  333210:	000001f3 	.word	0x000001f3
  333214:	3e99999a 	.word	0x3e99999a
