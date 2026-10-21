/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSCarRentalMenu.cpp
 * Address:     0x002e1385  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1384 <_Z41__static_initialization_and_destruction_0ii>:
  2e1384:	b510      	push	{r4, lr}
  2e1386:	4c33      	ldr	r4, [pc, #204]	@ (2e1454 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e1388:	447c      	add	r4, pc
  2e138a:	2801      	cmp	r0, #1
  2e138c:	d000      	beq.n	2e1390 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e138e:	bd10      	pop	{r4, pc}
  2e1390:	4b31      	ldr	r3, [pc, #196]	@ (2e1458 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e1392:	4299      	cmp	r1, r3
  2e1394:	d1fb      	bne.n	2e138e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e1396:	4831      	ldr	r0, [pc, #196]	@ (2e145c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e1398:	2300      	movs	r3, #0
  2e139a:	4931      	ldr	r1, [pc, #196]	@ (2e1460 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e139c:	1820      	adds	r0, r4, r0
  2e139e:	6003      	str	r3, [r0, #0]
  2e13a0:	6043      	str	r3, [r0, #4]
  2e13a2:	6083      	str	r3, [r0, #8]
  2e13a4:	7743      	strb	r3, [r0, #29]
  2e13a6:	4b2f      	ldr	r3, [pc, #188]	@ (2e1464 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e13a8:	1861      	adds	r1, r4, r1
  2e13aa:	58e3      	ldr	r3, [r4, r3]
  2e13ac:	4798      	blx	r3
  2e13ae:	4b2e      	ldr	r3, [pc, #184]	@ (2e1468 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e13b0:	492e      	ldr	r1, [pc, #184]	@ (2e146c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e13b2:	2000      	movs	r0, #0
  2e13b4:	58e2      	ldr	r2, [r4, r3]
  2e13b6:	1861      	adds	r1, r4, r1
  2e13b8:	f6e3 eac8 	blx	1c494c <__aeabi_atexit@plt>
  2e13bc:	4a2c      	ldr	r2, [pc, #176]	@ (2e1470 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e13be:	4b2d      	ldr	r3, [pc, #180]	@ (2e1474 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e13c0:	2103      	movs	r1, #3
  2e13c2:	18a2      	adds	r2, r4, r2
  2e13c4:	6013      	str	r3, [r2, #0]
  2e13c6:	6053      	str	r3, [r2, #4]
  2e13c8:	6093      	str	r3, [r2, #8]
  2e13ca:	4a2b      	ldr	r2, [pc, #172]	@ (2e1478 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e13cc:	4b2b      	ldr	r3, [pc, #172]	@ (2e147c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e13ce:	18a2      	adds	r2, r4, r2
  2e13d0:	18e3      	adds	r3, r4, r3
  2e13d2:	6013      	str	r3, [r2, #0]
  2e13d4:	234b      	movs	r3, #75	@ 0x4b
  2e13d6:	6053      	str	r3, [r2, #4]
  2e13d8:	4a29      	ldr	r2, [pc, #164]	@ (2e1480 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e13da:	4b2a      	ldr	r3, [pc, #168]	@ (2e1484 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e13dc:	18a2      	adds	r2, r4, r2
  2e13de:	18e3      	adds	r3, r4, r3
  2e13e0:	6013      	str	r3, [r2, #0]
  2e13e2:	230c      	movs	r3, #12
  2e13e4:	6053      	str	r3, [r2, #4]
  2e13e6:	4a28      	ldr	r2, [pc, #160]	@ (2e1488 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e13e8:	4b28      	ldr	r3, [pc, #160]	@ (2e148c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e13ea:	18a2      	adds	r2, r4, r2
  2e13ec:	18e3      	adds	r3, r4, r3
  2e13ee:	6013      	str	r3, [r2, #0]
  2e13f0:	2339      	movs	r3, #57	@ 0x39
  2e13f2:	6053      	str	r3, [r2, #4]
  2e13f4:	4a26      	ldr	r2, [pc, #152]	@ (2e1490 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e13f6:	4b27      	ldr	r3, [pc, #156]	@ (2e1494 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e13f8:	18a2      	adds	r2, r4, r2
  2e13fa:	18e3      	adds	r3, r4, r3
  2e13fc:	6013      	str	r3, [r2, #0]
  2e13fe:	6051      	str	r1, [r2, #4]
  2e1400:	4b25      	ldr	r3, [pc, #148]	@ (2e1498 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e1402:	4a26      	ldr	r2, [pc, #152]	@ (2e149c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e1404:	18e3      	adds	r3, r4, r3
  2e1406:	18a2      	adds	r2, r4, r2
  2e1408:	6013      	str	r3, [r2, #0]
  2e140a:	234e      	movs	r3, #78	@ 0x4e
  2e140c:	6053      	str	r3, [r2, #4]
  2e140e:	4a24      	ldr	r2, [pc, #144]	@ (2e14a0 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e1410:	4b24      	ldr	r3, [pc, #144]	@ (2e14a4 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e1412:	18a2      	adds	r2, r4, r2
  2e1414:	18e3      	adds	r3, r4, r3
  2e1416:	6013      	str	r3, [r2, #0]
  2e1418:	6051      	str	r1, [r2, #4]
  2e141a:	4b23      	ldr	r3, [pc, #140]	@ (2e14a8 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e141c:	4a23      	ldr	r2, [pc, #140]	@ (2e14ac <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e141e:	18e3      	adds	r3, r4, r3
  2e1420:	18a2      	adds	r2, r4, r2
  2e1422:	6013      	str	r3, [r2, #0]
  2e1424:	2324      	movs	r3, #36	@ 0x24
  2e1426:	6053      	str	r3, [r2, #4]
  2e1428:	4a21      	ldr	r2, [pc, #132]	@ (2e14b0 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e142a:	4b22      	ldr	r3, [pc, #136]	@ (2e14b4 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e142c:	18a2      	adds	r2, r4, r2
  2e142e:	18e3      	adds	r3, r4, r3
  2e1430:	6013      	str	r3, [r2, #0]
  2e1432:	232d      	movs	r3, #45	@ 0x2d
  2e1434:	6053      	str	r3, [r2, #4]
  2e1436:	4a20      	ldr	r2, [pc, #128]	@ (2e14b8 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e1438:	4b20      	ldr	r3, [pc, #128]	@ (2e14bc <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e143a:	18a2      	adds	r2, r4, r2
  2e143c:	18e3      	adds	r3, r4, r3
  2e143e:	6013      	str	r3, [r2, #0]
  2e1440:	232a      	movs	r3, #42	@ 0x2a
  2e1442:	6053      	str	r3, [r2, #4]
  2e1444:	4a1e      	ldr	r2, [pc, #120]	@ (2e14c0 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e1446:	4b1f      	ldr	r3, [pc, #124]	@ (2e14c4 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e1448:	18a2      	adds	r2, r4, r2
  2e144a:	18e3      	adds	r3, r4, r3
  2e144c:	6013      	str	r3, [r2, #0]
  2e144e:	2315      	movs	r3, #21
  2e1450:	6053      	str	r3, [r2, #4]
  2e1452:	e79c      	b.n	2e138e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e1454:	001cecbc 	.word	0x001cecbc
  2e1458:	0000ffff 	.word	0x0000ffff
  2e145c:	00006c00 	.word	0x00006c00
  2e1460:	fff9d8d4 	.word	0xfff9d8d4
  2e1464:	00002580 	.word	0x00002580
  2e1468:	00001450 	.word	0x00001450
  2e146c:	ffe31495 	.word	0xffe31495
  2e1470:	00006c20 	.word	0x00006c20
  2e1474:	3f000000 	.word	0x3f000000
  2e1478:	00006c2c 	.word	0x00006c2c
  2e147c:	fff6580c 	.word	0xfff6580c
  2e1480:	00006c34 	.word	0x00006c34
  2e1484:	fff65938 	.word	0xfff65938
  2e1488:	00006c3c 	.word	0x00006c3c
  2e148c:	fff65968 	.word	0xfff65968
  2e1490:	00006c44 	.word	0x00006c44
  2e1494:	fff65a4c 	.word	0xfff65a4c
  2e1498:	fff65a58 	.word	0xfff65a58
  2e149c:	00006c4c 	.word	0x00006c4c
  2e14a0:	00006c54 	.word	0x00006c54
  2e14a4:	fff65b90 	.word	0xfff65b90
  2e14a8:	fff65b9c 	.word	0xfff65b9c
  2e14ac:	00006c5c 	.word	0x00006c5c
  2e14b0:	00006c64 	.word	0x00006c64
  2e14b4:	fff65c2c 	.word	0xfff65c2c
  2e14b8:	00006c6c 	.word	0x00006c6c
  2e14bc:	fff65ce0 	.word	0xfff65ce0
  2e14c0:	00006c74 	.word	0x00006c74
  2e14c4:	fff65d88 	.word	0xfff65d88
