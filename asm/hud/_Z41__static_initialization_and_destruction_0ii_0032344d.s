/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x0032344d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032344c <_Z41__static_initialization_and_destruction_0ii>:
  32344c:	b510      	push	{r4, lr}
  32344e:	4c33      	ldr	r4, [pc, #204]	@ (32351c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  323450:	447c      	add	r4, pc
  323452:	2801      	cmp	r0, #1
  323454:	d000      	beq.n	323458 <_Z41__static_initialization_and_destruction_0ii+0xc>
  323456:	bd10      	pop	{r4, pc}
  323458:	4b31      	ldr	r3, [pc, #196]	@ (323520 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32345a:	4299      	cmp	r1, r3
  32345c:	d1fb      	bne.n	323456 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32345e:	4831      	ldr	r0, [pc, #196]	@ (323524 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  323460:	2300      	movs	r3, #0
  323462:	4931      	ldr	r1, [pc, #196]	@ (323528 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  323464:	1820      	adds	r0, r4, r0
  323466:	6003      	str	r3, [r0, #0]
  323468:	6043      	str	r3, [r0, #4]
  32346a:	6083      	str	r3, [r0, #8]
  32346c:	7743      	strb	r3, [r0, #29]
  32346e:	4b2f      	ldr	r3, [pc, #188]	@ (32352c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  323470:	1861      	adds	r1, r4, r1
  323472:	58e3      	ldr	r3, [r4, r3]
  323474:	4798      	blx	r3
  323476:	4b2e      	ldr	r3, [pc, #184]	@ (323530 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  323478:	492e      	ldr	r1, [pc, #184]	@ (323534 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32347a:	2000      	movs	r0, #0
  32347c:	58e2      	ldr	r2, [r4, r3]
  32347e:	1861      	adds	r1, r4, r1
  323480:	f6a1 ea64 	blx	1c494c <__aeabi_atexit@plt>
  323484:	4a2c      	ldr	r2, [pc, #176]	@ (323538 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  323486:	4b2d      	ldr	r3, [pc, #180]	@ (32353c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  323488:	2103      	movs	r1, #3
  32348a:	18a2      	adds	r2, r4, r2
  32348c:	6013      	str	r3, [r2, #0]
  32348e:	6053      	str	r3, [r2, #4]
  323490:	6093      	str	r3, [r2, #8]
  323492:	4a2b      	ldr	r2, [pc, #172]	@ (323540 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  323494:	4b2b      	ldr	r3, [pc, #172]	@ (323544 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  323496:	18a2      	adds	r2, r4, r2
  323498:	18e3      	adds	r3, r4, r3
  32349a:	6013      	str	r3, [r2, #0]
  32349c:	234b      	movs	r3, #75	@ 0x4b
  32349e:	6053      	str	r3, [r2, #4]
  3234a0:	4a29      	ldr	r2, [pc, #164]	@ (323548 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3234a2:	4b2a      	ldr	r3, [pc, #168]	@ (32354c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3234a4:	18a2      	adds	r2, r4, r2
  3234a6:	18e3      	adds	r3, r4, r3
  3234a8:	6013      	str	r3, [r2, #0]
  3234aa:	230c      	movs	r3, #12
  3234ac:	6053      	str	r3, [r2, #4]
  3234ae:	4a28      	ldr	r2, [pc, #160]	@ (323550 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3234b0:	4b28      	ldr	r3, [pc, #160]	@ (323554 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3234b2:	18a2      	adds	r2, r4, r2
  3234b4:	18e3      	adds	r3, r4, r3
  3234b6:	6013      	str	r3, [r2, #0]
  3234b8:	2339      	movs	r3, #57	@ 0x39
  3234ba:	6053      	str	r3, [r2, #4]
  3234bc:	4a26      	ldr	r2, [pc, #152]	@ (323558 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3234be:	4b27      	ldr	r3, [pc, #156]	@ (32355c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3234c0:	18a2      	adds	r2, r4, r2
  3234c2:	18e3      	adds	r3, r4, r3
  3234c4:	6013      	str	r3, [r2, #0]
  3234c6:	6051      	str	r1, [r2, #4]
  3234c8:	4b25      	ldr	r3, [pc, #148]	@ (323560 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3234ca:	4a26      	ldr	r2, [pc, #152]	@ (323564 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3234cc:	18e3      	adds	r3, r4, r3
  3234ce:	18a2      	adds	r2, r4, r2
  3234d0:	6013      	str	r3, [r2, #0]
  3234d2:	234e      	movs	r3, #78	@ 0x4e
  3234d4:	6053      	str	r3, [r2, #4]
  3234d6:	4a24      	ldr	r2, [pc, #144]	@ (323568 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3234d8:	4b24      	ldr	r3, [pc, #144]	@ (32356c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3234da:	18a2      	adds	r2, r4, r2
  3234dc:	18e3      	adds	r3, r4, r3
  3234de:	6013      	str	r3, [r2, #0]
  3234e0:	6051      	str	r1, [r2, #4]
  3234e2:	4b23      	ldr	r3, [pc, #140]	@ (323570 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3234e4:	4a23      	ldr	r2, [pc, #140]	@ (323574 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3234e6:	18e3      	adds	r3, r4, r3
  3234e8:	18a2      	adds	r2, r4, r2
  3234ea:	6013      	str	r3, [r2, #0]
  3234ec:	2324      	movs	r3, #36	@ 0x24
  3234ee:	6053      	str	r3, [r2, #4]
  3234f0:	4a21      	ldr	r2, [pc, #132]	@ (323578 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3234f2:	4b22      	ldr	r3, [pc, #136]	@ (32357c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3234f4:	18a2      	adds	r2, r4, r2
  3234f6:	18e3      	adds	r3, r4, r3
  3234f8:	6013      	str	r3, [r2, #0]
  3234fa:	232d      	movs	r3, #45	@ 0x2d
  3234fc:	6053      	str	r3, [r2, #4]
  3234fe:	4a20      	ldr	r2, [pc, #128]	@ (323580 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  323500:	4b20      	ldr	r3, [pc, #128]	@ (323584 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  323502:	18a2      	adds	r2, r4, r2
  323504:	18e3      	adds	r3, r4, r3
  323506:	6013      	str	r3, [r2, #0]
  323508:	232a      	movs	r3, #42	@ 0x2a
  32350a:	6053      	str	r3, [r2, #4]
  32350c:	4a1e      	ldr	r2, [pc, #120]	@ (323588 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32350e:	4b1f      	ldr	r3, [pc, #124]	@ (32358c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  323510:	18a2      	adds	r2, r4, r2
  323512:	18e3      	adds	r3, r4, r3
  323514:	6013      	str	r3, [r2, #0]
  323516:	2315      	movs	r3, #21
  323518:	6053      	str	r3, [r2, #4]
  32351a:	e79c      	b.n	323456 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32351c:	0018cbf4 	.word	0x0018cbf4
  323520:	0000ffff 	.word	0x0000ffff
  323524:	00009044 	.word	0x00009044
  323528:	fff9d8d4 	.word	0xfff9d8d4
  32352c:	00002580 	.word	0x00002580
  323530:	00001450 	.word	0x00001450
  323534:	ffe73035 	.word	0xffe73035
  323538:	00009064 	.word	0x00009064
  32353c:	3f000000 	.word	0x3f000000
  323540:	00009070 	.word	0x00009070
  323544:	fff717b0 	.word	0xfff717b0
  323548:	00009078 	.word	0x00009078
  32354c:	fff718dc 	.word	0xfff718dc
  323550:	00009080 	.word	0x00009080
  323554:	fff7190c 	.word	0xfff7190c
  323558:	00009088 	.word	0x00009088
  32355c:	fff719f0 	.word	0xfff719f0
  323560:	fff719fc 	.word	0xfff719fc
  323564:	00009090 	.word	0x00009090
  323568:	00009098 	.word	0x00009098
  32356c:	fff71b34 	.word	0xfff71b34
  323570:	fff71b40 	.word	0xfff71b40
  323574:	000090a0 	.word	0x000090a0
  323578:	000090a8 	.word	0x000090a8
  32357c:	fff71bd0 	.word	0xfff71bd0
  323580:	000090b0 	.word	0x000090b0
  323584:	fff71c84 	.word	0xfff71c84
  323588:	000090b8 	.word	0x000090b8
  32358c:	fff71d2c 	.word	0xfff71d2c
