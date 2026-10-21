/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031d649  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031d648 <_Z41__static_initialization_and_destruction_0ii>:
  31d648:	b510      	push	{r4, lr}
  31d64a:	4c33      	ldr	r4, [pc, #204]	@ (31d718 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  31d64c:	447c      	add	r4, pc
  31d64e:	2801      	cmp	r0, #1
  31d650:	d000      	beq.n	31d654 <_Z41__static_initialization_and_destruction_0ii+0xc>
  31d652:	bd10      	pop	{r4, pc}
  31d654:	4b31      	ldr	r3, [pc, #196]	@ (31d71c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  31d656:	4299      	cmp	r1, r3
  31d658:	d1fb      	bne.n	31d652 <_Z41__static_initialization_and_destruction_0ii+0xa>
  31d65a:	4831      	ldr	r0, [pc, #196]	@ (31d720 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  31d65c:	2300      	movs	r3, #0
  31d65e:	4931      	ldr	r1, [pc, #196]	@ (31d724 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  31d660:	1820      	adds	r0, r4, r0
  31d662:	6003      	str	r3, [r0, #0]
  31d664:	6043      	str	r3, [r0, #4]
  31d666:	6083      	str	r3, [r0, #8]
  31d668:	7743      	strb	r3, [r0, #29]
  31d66a:	4b2f      	ldr	r3, [pc, #188]	@ (31d728 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  31d66c:	1861      	adds	r1, r4, r1
  31d66e:	58e3      	ldr	r3, [r4, r3]
  31d670:	4798      	blx	r3
  31d672:	4b2e      	ldr	r3, [pc, #184]	@ (31d72c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  31d674:	492e      	ldr	r1, [pc, #184]	@ (31d730 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  31d676:	2000      	movs	r0, #0
  31d678:	58e2      	ldr	r2, [r4, r3]
  31d67a:	1861      	adds	r1, r4, r1
  31d67c:	f6a7 e966 	blx	1c494c <__aeabi_atexit@plt>
  31d680:	4a2c      	ldr	r2, [pc, #176]	@ (31d734 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  31d682:	4b2d      	ldr	r3, [pc, #180]	@ (31d738 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  31d684:	2103      	movs	r1, #3
  31d686:	18a2      	adds	r2, r4, r2
  31d688:	6013      	str	r3, [r2, #0]
  31d68a:	6053      	str	r3, [r2, #4]
  31d68c:	6093      	str	r3, [r2, #8]
  31d68e:	4a2b      	ldr	r2, [pc, #172]	@ (31d73c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  31d690:	4b2b      	ldr	r3, [pc, #172]	@ (31d740 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  31d692:	18a2      	adds	r2, r4, r2
  31d694:	18e3      	adds	r3, r4, r3
  31d696:	6013      	str	r3, [r2, #0]
  31d698:	234b      	movs	r3, #75	@ 0x4b
  31d69a:	6053      	str	r3, [r2, #4]
  31d69c:	4a29      	ldr	r2, [pc, #164]	@ (31d744 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  31d69e:	4b2a      	ldr	r3, [pc, #168]	@ (31d748 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  31d6a0:	18a2      	adds	r2, r4, r2
  31d6a2:	18e3      	adds	r3, r4, r3
  31d6a4:	6013      	str	r3, [r2, #0]
  31d6a6:	230c      	movs	r3, #12
  31d6a8:	6053      	str	r3, [r2, #4]
  31d6aa:	4a28      	ldr	r2, [pc, #160]	@ (31d74c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  31d6ac:	4b28      	ldr	r3, [pc, #160]	@ (31d750 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  31d6ae:	18a2      	adds	r2, r4, r2
  31d6b0:	18e3      	adds	r3, r4, r3
  31d6b2:	6013      	str	r3, [r2, #0]
  31d6b4:	2339      	movs	r3, #57	@ 0x39
  31d6b6:	6053      	str	r3, [r2, #4]
  31d6b8:	4a26      	ldr	r2, [pc, #152]	@ (31d754 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  31d6ba:	4b27      	ldr	r3, [pc, #156]	@ (31d758 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  31d6bc:	18a2      	adds	r2, r4, r2
  31d6be:	18e3      	adds	r3, r4, r3
  31d6c0:	6013      	str	r3, [r2, #0]
  31d6c2:	6051      	str	r1, [r2, #4]
  31d6c4:	4b25      	ldr	r3, [pc, #148]	@ (31d75c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  31d6c6:	4a26      	ldr	r2, [pc, #152]	@ (31d760 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  31d6c8:	18e3      	adds	r3, r4, r3
  31d6ca:	18a2      	adds	r2, r4, r2
  31d6cc:	6013      	str	r3, [r2, #0]
  31d6ce:	234e      	movs	r3, #78	@ 0x4e
  31d6d0:	6053      	str	r3, [r2, #4]
  31d6d2:	4a24      	ldr	r2, [pc, #144]	@ (31d764 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  31d6d4:	4b24      	ldr	r3, [pc, #144]	@ (31d768 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  31d6d6:	18a2      	adds	r2, r4, r2
  31d6d8:	18e3      	adds	r3, r4, r3
  31d6da:	6013      	str	r3, [r2, #0]
  31d6dc:	6051      	str	r1, [r2, #4]
  31d6de:	4b23      	ldr	r3, [pc, #140]	@ (31d76c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  31d6e0:	4a23      	ldr	r2, [pc, #140]	@ (31d770 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  31d6e2:	18e3      	adds	r3, r4, r3
  31d6e4:	18a2      	adds	r2, r4, r2
  31d6e6:	6013      	str	r3, [r2, #0]
  31d6e8:	2324      	movs	r3, #36	@ 0x24
  31d6ea:	6053      	str	r3, [r2, #4]
  31d6ec:	4a21      	ldr	r2, [pc, #132]	@ (31d774 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  31d6ee:	4b22      	ldr	r3, [pc, #136]	@ (31d778 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  31d6f0:	18a2      	adds	r2, r4, r2
  31d6f2:	18e3      	adds	r3, r4, r3
  31d6f4:	6013      	str	r3, [r2, #0]
  31d6f6:	232d      	movs	r3, #45	@ 0x2d
  31d6f8:	6053      	str	r3, [r2, #4]
  31d6fa:	4a20      	ldr	r2, [pc, #128]	@ (31d77c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  31d6fc:	4b20      	ldr	r3, [pc, #128]	@ (31d780 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  31d6fe:	18a2      	adds	r2, r4, r2
  31d700:	18e3      	adds	r3, r4, r3
  31d702:	6013      	str	r3, [r2, #0]
  31d704:	232a      	movs	r3, #42	@ 0x2a
  31d706:	6053      	str	r3, [r2, #4]
  31d708:	4a1e      	ldr	r2, [pc, #120]	@ (31d784 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  31d70a:	4b1f      	ldr	r3, [pc, #124]	@ (31d788 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  31d70c:	18a2      	adds	r2, r4, r2
  31d70e:	18e3      	adds	r3, r4, r3
  31d710:	6013      	str	r3, [r2, #0]
  31d712:	2315      	movs	r3, #21
  31d714:	6053      	str	r3, [r2, #4]
  31d716:	e79c      	b.n	31d652 <_Z41__static_initialization_and_destruction_0ii+0xa>
  31d718:	001929f8 	.word	0x001929f8
  31d71c:	0000ffff 	.word	0x0000ffff
  31d720:	00008aac 	.word	0x00008aac
  31d724:	fff9d8d4 	.word	0xfff9d8d4
  31d728:	00002580 	.word	0x00002580
  31d72c:	00001450 	.word	0x00001450
  31d730:	ffe699a9 	.word	0xffe699a9
  31d734:	00008acc 	.word	0x00008acc
  31d738:	3f000000 	.word	0x3f000000
  31d73c:	00008ad8 	.word	0x00008ad8
  31d740:	fff70a5c 	.word	0xfff70a5c
  31d744:	00008ae0 	.word	0x00008ae0
  31d748:	fff70b88 	.word	0xfff70b88
  31d74c:	00008ae8 	.word	0x00008ae8
  31d750:	fff70bb8 	.word	0xfff70bb8
  31d754:	00008af0 	.word	0x00008af0
  31d758:	fff70c9c 	.word	0xfff70c9c
  31d75c:	fff70ca8 	.word	0xfff70ca8
  31d760:	00008af8 	.word	0x00008af8
  31d764:	00008b00 	.word	0x00008b00
  31d768:	fff70de0 	.word	0xfff70de0
  31d76c:	fff70dec 	.word	0xfff70dec
  31d770:	00008b08 	.word	0x00008b08
  31d774:	00008b10 	.word	0x00008b10
  31d778:	fff70e7c 	.word	0xfff70e7c
  31d77c:	00008b18 	.word	0x00008b18
  31d780:	fff70f30 	.word	0xfff70f30
  31d784:	00008b20 	.word	0x00008b20
  31d788:	fff70fd8 	.word	0xfff70fd8
