/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332619  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332618 <_Z41__static_initialization_and_destruction_0ii>:
  332618:	b510      	push	{r4, lr}
  33261a:	4c33      	ldr	r4, [pc, #204]	@ (3326e8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  33261c:	447c      	add	r4, pc
  33261e:	2801      	cmp	r0, #1
  332620:	d000      	beq.n	332624 <_Z41__static_initialization_and_destruction_0ii+0xc>
  332622:	bd10      	pop	{r4, pc}
  332624:	4b31      	ldr	r3, [pc, #196]	@ (3326ec <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  332626:	4299      	cmp	r1, r3
  332628:	d1fb      	bne.n	332622 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33262a:	4831      	ldr	r0, [pc, #196]	@ (3326f0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  33262c:	2300      	movs	r3, #0
  33262e:	4931      	ldr	r1, [pc, #196]	@ (3326f4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  332630:	1820      	adds	r0, r4, r0
  332632:	6003      	str	r3, [r0, #0]
  332634:	6043      	str	r3, [r0, #4]
  332636:	6083      	str	r3, [r0, #8]
  332638:	7743      	strb	r3, [r0, #29]
  33263a:	4b2f      	ldr	r3, [pc, #188]	@ (3326f8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  33263c:	1861      	adds	r1, r4, r1
  33263e:	58e3      	ldr	r3, [r4, r3]
  332640:	4798      	blx	r3
  332642:	4b2e      	ldr	r3, [pc, #184]	@ (3326fc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  332644:	492e      	ldr	r1, [pc, #184]	@ (332700 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  332646:	2000      	movs	r0, #0
  332648:	58e2      	ldr	r2, [r4, r3]
  33264a:	1861      	adds	r1, r4, r1
  33264c:	f692 e97e 	blx	1c494c <__aeabi_atexit@plt>
  332650:	4a2c      	ldr	r2, [pc, #176]	@ (332704 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  332652:	4b2d      	ldr	r3, [pc, #180]	@ (332708 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  332654:	2103      	movs	r1, #3
  332656:	18a2      	adds	r2, r4, r2
  332658:	6013      	str	r3, [r2, #0]
  33265a:	6053      	str	r3, [r2, #4]
  33265c:	6093      	str	r3, [r2, #8]
  33265e:	4a2b      	ldr	r2, [pc, #172]	@ (33270c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  332660:	4b2b      	ldr	r3, [pc, #172]	@ (332710 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  332662:	18a2      	adds	r2, r4, r2
  332664:	18e3      	adds	r3, r4, r3
  332666:	6013      	str	r3, [r2, #0]
  332668:	234b      	movs	r3, #75	@ 0x4b
  33266a:	6053      	str	r3, [r2, #4]
  33266c:	4a29      	ldr	r2, [pc, #164]	@ (332714 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33266e:	4b2a      	ldr	r3, [pc, #168]	@ (332718 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  332670:	18a2      	adds	r2, r4, r2
  332672:	18e3      	adds	r3, r4, r3
  332674:	6013      	str	r3, [r2, #0]
  332676:	230c      	movs	r3, #12
  332678:	6053      	str	r3, [r2, #4]
  33267a:	4a28      	ldr	r2, [pc, #160]	@ (33271c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  33267c:	4b28      	ldr	r3, [pc, #160]	@ (332720 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33267e:	18a2      	adds	r2, r4, r2
  332680:	18e3      	adds	r3, r4, r3
  332682:	6013      	str	r3, [r2, #0]
  332684:	2339      	movs	r3, #57	@ 0x39
  332686:	6053      	str	r3, [r2, #4]
  332688:	4a26      	ldr	r2, [pc, #152]	@ (332724 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33268a:	4b27      	ldr	r3, [pc, #156]	@ (332728 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  33268c:	18a2      	adds	r2, r4, r2
  33268e:	18e3      	adds	r3, r4, r3
  332690:	6013      	str	r3, [r2, #0]
  332692:	6051      	str	r1, [r2, #4]
  332694:	4b25      	ldr	r3, [pc, #148]	@ (33272c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  332696:	4a26      	ldr	r2, [pc, #152]	@ (332730 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  332698:	18e3      	adds	r3, r4, r3
  33269a:	18a2      	adds	r2, r4, r2
  33269c:	6013      	str	r3, [r2, #0]
  33269e:	234e      	movs	r3, #78	@ 0x4e
  3326a0:	6053      	str	r3, [r2, #4]
  3326a2:	4a24      	ldr	r2, [pc, #144]	@ (332734 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3326a4:	4b24      	ldr	r3, [pc, #144]	@ (332738 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3326a6:	18a2      	adds	r2, r4, r2
  3326a8:	18e3      	adds	r3, r4, r3
  3326aa:	6013      	str	r3, [r2, #0]
  3326ac:	6051      	str	r1, [r2, #4]
  3326ae:	4b23      	ldr	r3, [pc, #140]	@ (33273c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3326b0:	4a23      	ldr	r2, [pc, #140]	@ (332740 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3326b2:	18e3      	adds	r3, r4, r3
  3326b4:	18a2      	adds	r2, r4, r2
  3326b6:	6013      	str	r3, [r2, #0]
  3326b8:	2324      	movs	r3, #36	@ 0x24
  3326ba:	6053      	str	r3, [r2, #4]
  3326bc:	4a21      	ldr	r2, [pc, #132]	@ (332744 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3326be:	4b22      	ldr	r3, [pc, #136]	@ (332748 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3326c0:	18a2      	adds	r2, r4, r2
  3326c2:	18e3      	adds	r3, r4, r3
  3326c4:	6013      	str	r3, [r2, #0]
  3326c6:	232d      	movs	r3, #45	@ 0x2d
  3326c8:	6053      	str	r3, [r2, #4]
  3326ca:	4a20      	ldr	r2, [pc, #128]	@ (33274c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3326cc:	4b20      	ldr	r3, [pc, #128]	@ (332750 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3326ce:	18a2      	adds	r2, r4, r2
  3326d0:	18e3      	adds	r3, r4, r3
  3326d2:	6013      	str	r3, [r2, #0]
  3326d4:	232a      	movs	r3, #42	@ 0x2a
  3326d6:	6053      	str	r3, [r2, #4]
  3326d8:	4a1e      	ldr	r2, [pc, #120]	@ (332754 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3326da:	4b1f      	ldr	r3, [pc, #124]	@ (332758 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3326dc:	18a2      	adds	r2, r4, r2
  3326de:	18e3      	adds	r3, r4, r3
  3326e0:	6013      	str	r3, [r2, #0]
  3326e2:	2315      	movs	r3, #21
  3326e4:	6053      	str	r3, [r2, #4]
  3326e6:	e79c      	b.n	332622 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3326e8:	0017da28 	.word	0x0017da28
  3326ec:	0000ffff 	.word	0x0000ffff
  3326f0:	00009c7c 	.word	0x00009c7c
  3326f4:	fff9d8d4 	.word	0xfff9d8d4
  3326f8:	00002580 	.word	0x00002580
  3326fc:	00001450 	.word	0x00001450
  332700:	ffe81f79 	.word	0xffe81f79
  332704:	00009c9c 	.word	0x00009c9c
  332708:	3f000000 	.word	0x3f000000
  33270c:	00009ca8 	.word	0x00009ca8
  332710:	fff78994 	.word	0xfff78994
  332714:	00009cb0 	.word	0x00009cb0
  332718:	fff78ac0 	.word	0xfff78ac0
  33271c:	00009cb8 	.word	0x00009cb8
  332720:	fff78af0 	.word	0xfff78af0
  332724:	00009cc0 	.word	0x00009cc0
  332728:	fff78bd4 	.word	0xfff78bd4
  33272c:	fff78be0 	.word	0xfff78be0
  332730:	00009cc8 	.word	0x00009cc8
  332734:	00009cd0 	.word	0x00009cd0
  332738:	fff78d18 	.word	0xfff78d18
  33273c:	fff78d24 	.word	0xfff78d24
  332740:	00009cd8 	.word	0x00009cd8
  332744:	00009ce0 	.word	0x00009ce0
  332748:	fff78db4 	.word	0xfff78db4
  33274c:	00009ce8 	.word	0x00009ce8
  332750:	fff78e68 	.word	0xfff78e68
  332754:	00009cf0 	.word	0x00009cf0
  332758:	fff78f10 	.word	0xfff78f10
