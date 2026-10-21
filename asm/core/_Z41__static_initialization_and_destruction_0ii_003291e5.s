/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Message.cpp
 * Address:     0x003291e5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003291e4 <_Z41__static_initialization_and_destruction_0ii>:
  3291e4:	b510      	push	{r4, lr}
  3291e6:	4c33      	ldr	r4, [pc, #204]	@ (3292b4 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3291e8:	447c      	add	r4, pc
  3291ea:	2801      	cmp	r0, #1
  3291ec:	d000      	beq.n	3291f0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3291ee:	bd10      	pop	{r4, pc}
  3291f0:	4b31      	ldr	r3, [pc, #196]	@ (3292b8 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3291f2:	4299      	cmp	r1, r3
  3291f4:	d1fb      	bne.n	3291ee <_Z41__static_initialization_and_destruction_0ii+0xa>
  3291f6:	4831      	ldr	r0, [pc, #196]	@ (3292bc <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3291f8:	2300      	movs	r3, #0
  3291fa:	4931      	ldr	r1, [pc, #196]	@ (3292c0 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3291fc:	1820      	adds	r0, r4, r0
  3291fe:	6003      	str	r3, [r0, #0]
  329200:	6043      	str	r3, [r0, #4]
  329202:	6083      	str	r3, [r0, #8]
  329204:	7743      	strb	r3, [r0, #29]
  329206:	4b2f      	ldr	r3, [pc, #188]	@ (3292c4 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  329208:	1861      	adds	r1, r4, r1
  32920a:	58e3      	ldr	r3, [r4, r3]
  32920c:	4798      	blx	r3
  32920e:	4b2e      	ldr	r3, [pc, #184]	@ (3292c8 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  329210:	492e      	ldr	r1, [pc, #184]	@ (3292cc <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  329212:	2000      	movs	r0, #0
  329214:	58e2      	ldr	r2, [r4, r3]
  329216:	1861      	adds	r1, r4, r1
  329218:	f69b eb98 	blx	1c494c <__aeabi_atexit@plt>
  32921c:	4a2c      	ldr	r2, [pc, #176]	@ (3292d0 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32921e:	4b2d      	ldr	r3, [pc, #180]	@ (3292d4 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  329220:	2103      	movs	r1, #3
  329222:	18a2      	adds	r2, r4, r2
  329224:	6013      	str	r3, [r2, #0]
  329226:	6053      	str	r3, [r2, #4]
  329228:	6093      	str	r3, [r2, #8]
  32922a:	4a2b      	ldr	r2, [pc, #172]	@ (3292d8 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32922c:	4b2b      	ldr	r3, [pc, #172]	@ (3292dc <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32922e:	18a2      	adds	r2, r4, r2
  329230:	18e3      	adds	r3, r4, r3
  329232:	6013      	str	r3, [r2, #0]
  329234:	234b      	movs	r3, #75	@ 0x4b
  329236:	6053      	str	r3, [r2, #4]
  329238:	4a29      	ldr	r2, [pc, #164]	@ (3292e0 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32923a:	4b2a      	ldr	r3, [pc, #168]	@ (3292e4 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32923c:	18a2      	adds	r2, r4, r2
  32923e:	18e3      	adds	r3, r4, r3
  329240:	6013      	str	r3, [r2, #0]
  329242:	230c      	movs	r3, #12
  329244:	6053      	str	r3, [r2, #4]
  329246:	4a28      	ldr	r2, [pc, #160]	@ (3292e8 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  329248:	4b28      	ldr	r3, [pc, #160]	@ (3292ec <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32924a:	18a2      	adds	r2, r4, r2
  32924c:	18e3      	adds	r3, r4, r3
  32924e:	6013      	str	r3, [r2, #0]
  329250:	2339      	movs	r3, #57	@ 0x39
  329252:	6053      	str	r3, [r2, #4]
  329254:	4a26      	ldr	r2, [pc, #152]	@ (3292f0 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  329256:	4b27      	ldr	r3, [pc, #156]	@ (3292f4 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  329258:	18a2      	adds	r2, r4, r2
  32925a:	18e3      	adds	r3, r4, r3
  32925c:	6013      	str	r3, [r2, #0]
  32925e:	6051      	str	r1, [r2, #4]
  329260:	4b25      	ldr	r3, [pc, #148]	@ (3292f8 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  329262:	4a26      	ldr	r2, [pc, #152]	@ (3292fc <_Z41__static_initialization_and_destruction_0ii+0x118>)
  329264:	18e3      	adds	r3, r4, r3
  329266:	18a2      	adds	r2, r4, r2
  329268:	6013      	str	r3, [r2, #0]
  32926a:	234e      	movs	r3, #78	@ 0x4e
  32926c:	6053      	str	r3, [r2, #4]
  32926e:	4a24      	ldr	r2, [pc, #144]	@ (329300 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  329270:	4b24      	ldr	r3, [pc, #144]	@ (329304 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  329272:	18a2      	adds	r2, r4, r2
  329274:	18e3      	adds	r3, r4, r3
  329276:	6013      	str	r3, [r2, #0]
  329278:	6051      	str	r1, [r2, #4]
  32927a:	4b23      	ldr	r3, [pc, #140]	@ (329308 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32927c:	4a23      	ldr	r2, [pc, #140]	@ (32930c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32927e:	18e3      	adds	r3, r4, r3
  329280:	18a2      	adds	r2, r4, r2
  329282:	6013      	str	r3, [r2, #0]
  329284:	2324      	movs	r3, #36	@ 0x24
  329286:	6053      	str	r3, [r2, #4]
  329288:	4a21      	ldr	r2, [pc, #132]	@ (329310 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32928a:	4b22      	ldr	r3, [pc, #136]	@ (329314 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32928c:	18a2      	adds	r2, r4, r2
  32928e:	18e3      	adds	r3, r4, r3
  329290:	6013      	str	r3, [r2, #0]
  329292:	232d      	movs	r3, #45	@ 0x2d
  329294:	6053      	str	r3, [r2, #4]
  329296:	4a20      	ldr	r2, [pc, #128]	@ (329318 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  329298:	4b20      	ldr	r3, [pc, #128]	@ (32931c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32929a:	18a2      	adds	r2, r4, r2
  32929c:	18e3      	adds	r3, r4, r3
  32929e:	6013      	str	r3, [r2, #0]
  3292a0:	232a      	movs	r3, #42	@ 0x2a
  3292a2:	6053      	str	r3, [r2, #4]
  3292a4:	4a1e      	ldr	r2, [pc, #120]	@ (329320 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3292a6:	4b1f      	ldr	r3, [pc, #124]	@ (329324 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3292a8:	18a2      	adds	r2, r4, r2
  3292aa:	18e3      	adds	r3, r4, r3
  3292ac:	6013      	str	r3, [r2, #0]
  3292ae:	2315      	movs	r3, #21
  3292b0:	6053      	str	r3, [r2, #4]
  3292b2:	e79c      	b.n	3291ee <_Z41__static_initialization_and_destruction_0ii+0xa>
  3292b4:	00186e5c 	.word	0x00186e5c
  3292b8:	0000ffff 	.word	0x0000ffff
  3292bc:	00009528 	.word	0x00009528
  3292c0:	fff9d8d4 	.word	0xfff9d8d4
  3292c4:	00002580 	.word	0x00002580
  3292c8:	00001450 	.word	0x00001450
  3292cc:	ffe78df5 	.word	0xffe78df5
  3292d0:	00009548 	.word	0x00009548
  3292d4:	3f000000 	.word	0x3f000000
  3292d8:	00009554 	.word	0x00009554
  3292dc:	fff74170 	.word	0xfff74170
  3292e0:	0000955c 	.word	0x0000955c
  3292e4:	fff7429c 	.word	0xfff7429c
  3292e8:	00009564 	.word	0x00009564
  3292ec:	fff742cc 	.word	0xfff742cc
  3292f0:	0000956c 	.word	0x0000956c
  3292f4:	fff743b0 	.word	0xfff743b0
  3292f8:	fff743bc 	.word	0xfff743bc
  3292fc:	00009574 	.word	0x00009574
  329300:	0000957c 	.word	0x0000957c
  329304:	fff744f4 	.word	0xfff744f4
  329308:	fff74500 	.word	0xfff74500
  32930c:	00009584 	.word	0x00009584
  329310:	0000958c 	.word	0x0000958c
  329314:	fff74590 	.word	0xfff74590
  329318:	00009594 	.word	0x00009594
  32931c:	fff74644 	.word	0xfff74644
  329320:	0000959c 	.word	0x0000959c
  329324:	fff746ec 	.word	0xfff746ec
