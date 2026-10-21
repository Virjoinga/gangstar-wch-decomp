/* _ZN7Vehicle12startDrivingEv
 * Vehicle::startDriving()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311149  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311148 <_ZN7Vehicle12startDrivingEv>:
  311148:	b5f0      	push	{r4, r5, r6, r7, lr}
  31114a:	6843      	ldr	r3, [r0, #4]
  31114c:	2204      	movs	r2, #4
  31114e:	26ac      	movs	r6, #172	@ 0xac
  311150:	4393      	bics	r3, r2
  311152:	0076      	lsls	r6, r6, #1
  311154:	4f24      	ldr	r7, [pc, #144]	@ (3111e8 <_ZN7Vehicle12startDrivingEv+0xa0>)
  311156:	6043      	str	r3, [r0, #4]
  311158:	5983      	ldr	r3, [r0, r6]
  31115a:	447f      	add	r7, pc
  31115c:	b085      	sub	sp, #20
  31115e:	1c05      	adds	r5, r0, #0
  311160:	03da      	lsls	r2, r3, #15
  311162:	d436      	bmi.n	3111d2 <_ZN7Vehicle12startDrivingEv+0x8a>
  311164:	051a      	lsls	r2, r3, #20
  311166:	d515      	bpl.n	311194 <_ZN7Vehicle12startDrivingEv+0x4c>
  311168:	f7c4 f890 	bl	2d528c <_ZN11Application11GetInstanceEv>
  31116c:	4b1f      	ldr	r3, [pc, #124]	@ (3111ec <_ZN7Vehicle12startDrivingEv+0xa4>)
  31116e:	ac01      	add	r4, sp, #4
  311170:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  311172:	58fb      	ldr	r3, [r7, r3]
  311174:	1c21      	adds	r1, r4, #0
  311176:	9503      	str	r5, [sp, #12]
  311178:	3308      	adds	r3, #8
  31117a:	9301      	str	r3, [sp, #4]
  31117c:	2315      	movs	r3, #21
  31117e:	9302      	str	r3, [sp, #8]
  311180:	f043 fbe4 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  311184:	4b1a      	ldr	r3, [pc, #104]	@ (3111f0 <_ZN7Vehicle12startDrivingEv+0xa8>)
  311186:	1c20      	adds	r0, r4, #0
  311188:	58fb      	ldr	r3, [r7, r3]
  31118a:	4798      	blx	r3
  31118c:	59ab      	ldr	r3, [r5, r6]
  31118e:	4a19      	ldr	r2, [pc, #100]	@ (3111f4 <_ZN7Vehicle12startDrivingEv+0xac>)
  311190:	4013      	ands	r3, r2
  311192:	51ab      	str	r3, [r5, r6]
  311194:	59ab      	ldr	r3, [r5, r6]
  311196:	2210      	movs	r2, #16
  311198:	4313      	orrs	r3, r2
  31119a:	51ab      	str	r3, [r5, r6]
  31119c:	4b16      	ldr	r3, [pc, #88]	@ (3111f8 <_ZN7Vehicle12startDrivingEv+0xb0>)
  31119e:	2200      	movs	r2, #0
  3111a0:	54ea      	strb	r2, [r5, r3]
  3111a2:	4a16      	ldr	r2, [pc, #88]	@ (3111fc <_ZN7Vehicle12startDrivingEv+0xb4>)
  3111a4:	23a2      	movs	r3, #162	@ 0xa2
  3111a6:	009b      	lsls	r3, r3, #2
  3111a8:	50ea      	str	r2, [r5, r3]
  3111aa:	f7c9 fd9f 	bl	2dacec <_ZN9GS3DStuff11GetTrailMgrEv>
  3111ae:	23e0      	movs	r3, #224	@ 0xe0
  3111b0:	1c04      	adds	r4, r0, #0
  3111b2:	58e8      	ldr	r0, [r5, r3]
  3111b4:	f6b3 e9de 	blx	1c4574 <__aeabi_ui2f@plt>
  3111b8:	1c01      	adds	r1, r0, #0
  3111ba:	1c20      	adds	r0, r4, #0
  3111bc:	f037 ffb0 	bl	349120 <_ZN8TrailMgr15SetSegmentWidthEf>
  3111c0:	23e0      	movs	r3, #224	@ 0xe0
  3111c2:	2201      	movs	r2, #1
  3111c4:	005b      	lsls	r3, r3, #1
  3111c6:	50ea      	str	r2, [r5, r3]
  3111c8:	23e2      	movs	r3, #226	@ 0xe2
  3111ca:	005b      	lsls	r3, r3, #1
  3111cc:	b005      	add	sp, #20
  3111ce:	54ea      	strb	r2, [r5, r3]
  3111d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3111d2:	2101      	movs	r1, #1
  3111d4:	4249      	negs	r1, r1
  3111d6:	f005 fd97 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  3111da:	1c28      	adds	r0, r5, #0
  3111dc:	2100      	movs	r1, #0
  3111de:	2201      	movs	r2, #1
  3111e0:	f02d fbc8 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  3111e4:	59ab      	ldr	r3, [r5, r6]
  3111e6:	e7bd      	b.n	311164 <_ZN7Vehicle12startDrivingEv+0x1c>
  3111e8:	0019eeea 	.word	0x0019eeea
  3111ec:	0000076c 	.word	0x0000076c
  3111f0:	000005f0 	.word	0x000005f0
  3111f4:	fffff7ff 	.word	0xfffff7ff
  3111f8:	000001ff 	.word	0x000001ff
  3111fc:	00000000 	.word	0x00000000
