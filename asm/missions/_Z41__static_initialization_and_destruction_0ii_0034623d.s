/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x0034623d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034623c <_Z41__static_initialization_and_destruction_0ii>:
  34623c:	b510      	push	{r4, lr}
  34623e:	4c33      	ldr	r4, [pc, #204]	@ (34630c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  346240:	447c      	add	r4, pc
  346242:	2801      	cmp	r0, #1
  346244:	d000      	beq.n	346248 <_Z41__static_initialization_and_destruction_0ii+0xc>
  346246:	bd10      	pop	{r4, pc}
  346248:	4b31      	ldr	r3, [pc, #196]	@ (346310 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  34624a:	4299      	cmp	r1, r3
  34624c:	d1fb      	bne.n	346246 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34624e:	4831      	ldr	r0, [pc, #196]	@ (346314 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  346250:	2300      	movs	r3, #0
  346252:	4931      	ldr	r1, [pc, #196]	@ (346318 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  346254:	1820      	adds	r0, r4, r0
  346256:	6003      	str	r3, [r0, #0]
  346258:	6043      	str	r3, [r0, #4]
  34625a:	6083      	str	r3, [r0, #8]
  34625c:	7743      	strb	r3, [r0, #29]
  34625e:	4b2f      	ldr	r3, [pc, #188]	@ (34631c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  346260:	1861      	adds	r1, r4, r1
  346262:	58e3      	ldr	r3, [r4, r3]
  346264:	4798      	blx	r3
  346266:	4b2e      	ldr	r3, [pc, #184]	@ (346320 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  346268:	492e      	ldr	r1, [pc, #184]	@ (346324 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  34626a:	2000      	movs	r0, #0
  34626c:	58e2      	ldr	r2, [r4, r3]
  34626e:	1861      	adds	r1, r4, r1
  346270:	f67e eb6c 	blx	1c494c <__aeabi_atexit@plt>
  346274:	4a2c      	ldr	r2, [pc, #176]	@ (346328 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  346276:	4b2d      	ldr	r3, [pc, #180]	@ (34632c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  346278:	2103      	movs	r1, #3
  34627a:	18a2      	adds	r2, r4, r2
  34627c:	6013      	str	r3, [r2, #0]
  34627e:	6053      	str	r3, [r2, #4]
  346280:	6093      	str	r3, [r2, #8]
  346282:	4a2b      	ldr	r2, [pc, #172]	@ (346330 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  346284:	4b2b      	ldr	r3, [pc, #172]	@ (346334 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  346286:	18a2      	adds	r2, r4, r2
  346288:	18e3      	adds	r3, r4, r3
  34628a:	6013      	str	r3, [r2, #0]
  34628c:	234b      	movs	r3, #75	@ 0x4b
  34628e:	6053      	str	r3, [r2, #4]
  346290:	4a29      	ldr	r2, [pc, #164]	@ (346338 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  346292:	4b2a      	ldr	r3, [pc, #168]	@ (34633c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  346294:	18a2      	adds	r2, r4, r2
  346296:	18e3      	adds	r3, r4, r3
  346298:	6013      	str	r3, [r2, #0]
  34629a:	230c      	movs	r3, #12
  34629c:	6053      	str	r3, [r2, #4]
  34629e:	4a28      	ldr	r2, [pc, #160]	@ (346340 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3462a0:	4b28      	ldr	r3, [pc, #160]	@ (346344 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3462a2:	18a2      	adds	r2, r4, r2
  3462a4:	18e3      	adds	r3, r4, r3
  3462a6:	6013      	str	r3, [r2, #0]
  3462a8:	2339      	movs	r3, #57	@ 0x39
  3462aa:	6053      	str	r3, [r2, #4]
  3462ac:	4a26      	ldr	r2, [pc, #152]	@ (346348 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3462ae:	4b27      	ldr	r3, [pc, #156]	@ (34634c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3462b0:	18a2      	adds	r2, r4, r2
  3462b2:	18e3      	adds	r3, r4, r3
  3462b4:	6013      	str	r3, [r2, #0]
  3462b6:	6051      	str	r1, [r2, #4]
  3462b8:	4b25      	ldr	r3, [pc, #148]	@ (346350 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3462ba:	4a26      	ldr	r2, [pc, #152]	@ (346354 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3462bc:	18e3      	adds	r3, r4, r3
  3462be:	18a2      	adds	r2, r4, r2
  3462c0:	6013      	str	r3, [r2, #0]
  3462c2:	234e      	movs	r3, #78	@ 0x4e
  3462c4:	6053      	str	r3, [r2, #4]
  3462c6:	4a24      	ldr	r2, [pc, #144]	@ (346358 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3462c8:	4b24      	ldr	r3, [pc, #144]	@ (34635c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3462ca:	18a2      	adds	r2, r4, r2
  3462cc:	18e3      	adds	r3, r4, r3
  3462ce:	6013      	str	r3, [r2, #0]
  3462d0:	6051      	str	r1, [r2, #4]
  3462d2:	4b23      	ldr	r3, [pc, #140]	@ (346360 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3462d4:	4a23      	ldr	r2, [pc, #140]	@ (346364 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3462d6:	18e3      	adds	r3, r4, r3
  3462d8:	18a2      	adds	r2, r4, r2
  3462da:	6013      	str	r3, [r2, #0]
  3462dc:	2324      	movs	r3, #36	@ 0x24
  3462de:	6053      	str	r3, [r2, #4]
  3462e0:	4a21      	ldr	r2, [pc, #132]	@ (346368 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3462e2:	4b22      	ldr	r3, [pc, #136]	@ (34636c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3462e4:	18a2      	adds	r2, r4, r2
  3462e6:	18e3      	adds	r3, r4, r3
  3462e8:	6013      	str	r3, [r2, #0]
  3462ea:	232d      	movs	r3, #45	@ 0x2d
  3462ec:	6053      	str	r3, [r2, #4]
  3462ee:	4a20      	ldr	r2, [pc, #128]	@ (346370 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3462f0:	4b20      	ldr	r3, [pc, #128]	@ (346374 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3462f2:	18a2      	adds	r2, r4, r2
  3462f4:	18e3      	adds	r3, r4, r3
  3462f6:	6013      	str	r3, [r2, #0]
  3462f8:	232a      	movs	r3, #42	@ 0x2a
  3462fa:	6053      	str	r3, [r2, #4]
  3462fc:	4a1e      	ldr	r2, [pc, #120]	@ (346378 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3462fe:	4b1f      	ldr	r3, [pc, #124]	@ (34637c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  346300:	18a2      	adds	r2, r4, r2
  346302:	18e3      	adds	r3, r4, r3
  346304:	6013      	str	r3, [r2, #0]
  346306:	2315      	movs	r3, #21
  346308:	6053      	str	r3, [r2, #4]
  34630a:	e79c      	b.n	346246 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34630c:	00169e04 	.word	0x00169e04
  346310:	0000ffff 	.word	0x0000ffff
  346314:	0000b440 	.word	0x0000b440
  346318:	fff9d8d4 	.word	0xfff9d8d4
  34631c:	00002580 	.word	0x00002580
  346320:	00001450 	.word	0x00001450
  346324:	ffe95f1d 	.word	0xffe95f1d
  346328:	0000b460 	.word	0x0000b460
  34632c:	3f000000 	.word	0x3f000000
  346330:	0000b46c 	.word	0x0000b46c
  346334:	fff84264 	.word	0xfff84264
  346338:	0000b474 	.word	0x0000b474
  34633c:	fff84390 	.word	0xfff84390
  346340:	0000b47c 	.word	0x0000b47c
  346344:	fff843c0 	.word	0xfff843c0
  346348:	0000b484 	.word	0x0000b484
  34634c:	fff844a4 	.word	0xfff844a4
  346350:	fff844b0 	.word	0xfff844b0
  346354:	0000b48c 	.word	0x0000b48c
  346358:	0000b494 	.word	0x0000b494
  34635c:	fff845e8 	.word	0xfff845e8
  346360:	fff845f4 	.word	0xfff845f4
  346364:	0000b49c 	.word	0x0000b49c
  346368:	0000b4a4 	.word	0x0000b4a4
  34636c:	fff84684 	.word	0xfff84684
  346370:	0000b4ac 	.word	0x0000b4ac
  346374:	fff84738 	.word	0xfff84738
  346378:	0000b4b4 	.word	0x0000b4b4
  34637c:	fff847e0 	.word	0xfff847e0
