/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef2bd  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef2bc <_Z41__static_initialization_and_destruction_0ii>:
  2ef2bc:	b510      	push	{r4, lr}
  2ef2be:	4c33      	ldr	r4, [pc, #204]	@ (2ef38c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2ef2c0:	447c      	add	r4, pc
  2ef2c2:	2801      	cmp	r0, #1
  2ef2c4:	d000      	beq.n	2ef2c8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2ef2c6:	bd10      	pop	{r4, pc}
  2ef2c8:	4b31      	ldr	r3, [pc, #196]	@ (2ef390 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2ef2ca:	4299      	cmp	r1, r3
  2ef2cc:	d1fb      	bne.n	2ef2c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2ef2ce:	4831      	ldr	r0, [pc, #196]	@ (2ef394 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2ef2d0:	2300      	movs	r3, #0
  2ef2d2:	4931      	ldr	r1, [pc, #196]	@ (2ef398 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2ef2d4:	1820      	adds	r0, r4, r0
  2ef2d6:	6003      	str	r3, [r0, #0]
  2ef2d8:	6043      	str	r3, [r0, #4]
  2ef2da:	6083      	str	r3, [r0, #8]
  2ef2dc:	7743      	strb	r3, [r0, #29]
  2ef2de:	4b2f      	ldr	r3, [pc, #188]	@ (2ef39c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2ef2e0:	1861      	adds	r1, r4, r1
  2ef2e2:	58e3      	ldr	r3, [r4, r3]
  2ef2e4:	4798      	blx	r3
  2ef2e6:	4b2e      	ldr	r3, [pc, #184]	@ (2ef3a0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2ef2e8:	492e      	ldr	r1, [pc, #184]	@ (2ef3a4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2ef2ea:	2000      	movs	r0, #0
  2ef2ec:	58e2      	ldr	r2, [r4, r3]
  2ef2ee:	1861      	adds	r1, r4, r1
  2ef2f0:	f6d5 eb2c 	blx	1c494c <__aeabi_atexit@plt>
  2ef2f4:	4a2c      	ldr	r2, [pc, #176]	@ (2ef3a8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2ef2f6:	4b2d      	ldr	r3, [pc, #180]	@ (2ef3ac <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2ef2f8:	2103      	movs	r1, #3
  2ef2fa:	18a2      	adds	r2, r4, r2
  2ef2fc:	6013      	str	r3, [r2, #0]
  2ef2fe:	6053      	str	r3, [r2, #4]
  2ef300:	6093      	str	r3, [r2, #8]
  2ef302:	4a2b      	ldr	r2, [pc, #172]	@ (2ef3b0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2ef304:	4b2b      	ldr	r3, [pc, #172]	@ (2ef3b4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2ef306:	18a2      	adds	r2, r4, r2
  2ef308:	18e3      	adds	r3, r4, r3
  2ef30a:	6013      	str	r3, [r2, #0]
  2ef30c:	234b      	movs	r3, #75	@ 0x4b
  2ef30e:	6053      	str	r3, [r2, #4]
  2ef310:	4a29      	ldr	r2, [pc, #164]	@ (2ef3b8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2ef312:	4b2a      	ldr	r3, [pc, #168]	@ (2ef3bc <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2ef314:	18a2      	adds	r2, r4, r2
  2ef316:	18e3      	adds	r3, r4, r3
  2ef318:	6013      	str	r3, [r2, #0]
  2ef31a:	230c      	movs	r3, #12
  2ef31c:	6053      	str	r3, [r2, #4]
  2ef31e:	4a28      	ldr	r2, [pc, #160]	@ (2ef3c0 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2ef320:	4b28      	ldr	r3, [pc, #160]	@ (2ef3c4 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2ef322:	18a2      	adds	r2, r4, r2
  2ef324:	18e3      	adds	r3, r4, r3
  2ef326:	6013      	str	r3, [r2, #0]
  2ef328:	2339      	movs	r3, #57	@ 0x39
  2ef32a:	6053      	str	r3, [r2, #4]
  2ef32c:	4a26      	ldr	r2, [pc, #152]	@ (2ef3c8 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2ef32e:	4b27      	ldr	r3, [pc, #156]	@ (2ef3cc <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2ef330:	18a2      	adds	r2, r4, r2
  2ef332:	18e3      	adds	r3, r4, r3
  2ef334:	6013      	str	r3, [r2, #0]
  2ef336:	6051      	str	r1, [r2, #4]
  2ef338:	4b25      	ldr	r3, [pc, #148]	@ (2ef3d0 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2ef33a:	4a26      	ldr	r2, [pc, #152]	@ (2ef3d4 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2ef33c:	18e3      	adds	r3, r4, r3
  2ef33e:	18a2      	adds	r2, r4, r2
  2ef340:	6013      	str	r3, [r2, #0]
  2ef342:	234e      	movs	r3, #78	@ 0x4e
  2ef344:	6053      	str	r3, [r2, #4]
  2ef346:	4a24      	ldr	r2, [pc, #144]	@ (2ef3d8 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2ef348:	4b24      	ldr	r3, [pc, #144]	@ (2ef3dc <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2ef34a:	18a2      	adds	r2, r4, r2
  2ef34c:	18e3      	adds	r3, r4, r3
  2ef34e:	6013      	str	r3, [r2, #0]
  2ef350:	6051      	str	r1, [r2, #4]
  2ef352:	4b23      	ldr	r3, [pc, #140]	@ (2ef3e0 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2ef354:	4a23      	ldr	r2, [pc, #140]	@ (2ef3e4 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2ef356:	18e3      	adds	r3, r4, r3
  2ef358:	18a2      	adds	r2, r4, r2
  2ef35a:	6013      	str	r3, [r2, #0]
  2ef35c:	2324      	movs	r3, #36	@ 0x24
  2ef35e:	6053      	str	r3, [r2, #4]
  2ef360:	4a21      	ldr	r2, [pc, #132]	@ (2ef3e8 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2ef362:	4b22      	ldr	r3, [pc, #136]	@ (2ef3ec <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2ef364:	18a2      	adds	r2, r4, r2
  2ef366:	18e3      	adds	r3, r4, r3
  2ef368:	6013      	str	r3, [r2, #0]
  2ef36a:	232d      	movs	r3, #45	@ 0x2d
  2ef36c:	6053      	str	r3, [r2, #4]
  2ef36e:	4a20      	ldr	r2, [pc, #128]	@ (2ef3f0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2ef370:	4b20      	ldr	r3, [pc, #128]	@ (2ef3f4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2ef372:	18a2      	adds	r2, r4, r2
  2ef374:	18e3      	adds	r3, r4, r3
  2ef376:	6013      	str	r3, [r2, #0]
  2ef378:	232a      	movs	r3, #42	@ 0x2a
  2ef37a:	6053      	str	r3, [r2, #4]
  2ef37c:	4a1e      	ldr	r2, [pc, #120]	@ (2ef3f8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2ef37e:	4b1f      	ldr	r3, [pc, #124]	@ (2ef3fc <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2ef380:	18a2      	adds	r2, r4, r2
  2ef382:	18e3      	adds	r3, r4, r3
  2ef384:	6013      	str	r3, [r2, #0]
  2ef386:	2315      	movs	r3, #21
  2ef388:	6053      	str	r3, [r2, #4]
  2ef38a:	e79c      	b.n	2ef2c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2ef38c:	001c0d84 	.word	0x001c0d84
  2ef390:	0000ffff 	.word	0x0000ffff
  2ef394:	00007ca8 	.word	0x00007ca8
  2ef398:	fff9d8d4 	.word	0xfff9d8d4
  2ef39c:	00002580 	.word	0x00002580
  2ef3a0:	00001450 	.word	0x00001450
  2ef3a4:	ffe3bfcd 	.word	0xffe3bfcd
  2ef3a8:	00007cc8 	.word	0x00007cc8
  2ef3ac:	3f000000 	.word	0x3f000000
  2ef3b0:	00007cd4 	.word	0x00007cd4
  2ef3b4:	fff6b680 	.word	0xfff6b680
  2ef3b8:	00007cdc 	.word	0x00007cdc
  2ef3bc:	fff6b7ac 	.word	0xfff6b7ac
  2ef3c0:	00007ce4 	.word	0x00007ce4
  2ef3c4:	fff6b7dc 	.word	0xfff6b7dc
  2ef3c8:	00007cec 	.word	0x00007cec
  2ef3cc:	fff6b8c0 	.word	0xfff6b8c0
  2ef3d0:	fff6b8cc 	.word	0xfff6b8cc
  2ef3d4:	00007cf4 	.word	0x00007cf4
  2ef3d8:	00007cfc 	.word	0x00007cfc
  2ef3dc:	fff6ba04 	.word	0xfff6ba04
  2ef3e0:	fff6ba10 	.word	0xfff6ba10
  2ef3e4:	00007d04 	.word	0x00007d04
  2ef3e8:	00007d0c 	.word	0x00007d0c
  2ef3ec:	fff6baa0 	.word	0xfff6baa0
  2ef3f0:	00007d14 	.word	0x00007d14
  2ef3f4:	fff6bb54 	.word	0xfff6bb54
  2ef3f8:	00007d1c 	.word	0x00007d1c
  2ef3fc:	fff6bbfc 	.word	0xfff6bbfc
