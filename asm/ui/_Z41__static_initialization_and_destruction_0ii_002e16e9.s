/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e16e9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e16e8 <_Z41__static_initialization_and_destruction_0ii>:
  2e16e8:	b510      	push	{r4, lr}
  2e16ea:	4c33      	ldr	r4, [pc, #204]	@ (2e17b8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e16ec:	447c      	add	r4, pc
  2e16ee:	2801      	cmp	r0, #1
  2e16f0:	d000      	beq.n	2e16f4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e16f2:	bd10      	pop	{r4, pc}
  2e16f4:	4b31      	ldr	r3, [pc, #196]	@ (2e17bc <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e16f6:	4299      	cmp	r1, r3
  2e16f8:	d1fb      	bne.n	2e16f2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e16fa:	4831      	ldr	r0, [pc, #196]	@ (2e17c0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e16fc:	2300      	movs	r3, #0
  2e16fe:	4931      	ldr	r1, [pc, #196]	@ (2e17c4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e1700:	1820      	adds	r0, r4, r0
  2e1702:	6003      	str	r3, [r0, #0]
  2e1704:	6043      	str	r3, [r0, #4]
  2e1706:	6083      	str	r3, [r0, #8]
  2e1708:	7743      	strb	r3, [r0, #29]
  2e170a:	4b2f      	ldr	r3, [pc, #188]	@ (2e17c8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e170c:	1861      	adds	r1, r4, r1
  2e170e:	58e3      	ldr	r3, [r4, r3]
  2e1710:	4798      	blx	r3
  2e1712:	4b2e      	ldr	r3, [pc, #184]	@ (2e17cc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e1714:	492e      	ldr	r1, [pc, #184]	@ (2e17d0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e1716:	2000      	movs	r0, #0
  2e1718:	58e2      	ldr	r2, [r4, r3]
  2e171a:	1861      	adds	r1, r4, r1
  2e171c:	f6e3 e916 	blx	1c494c <__aeabi_atexit@plt>
  2e1720:	4a2c      	ldr	r2, [pc, #176]	@ (2e17d4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e1722:	4b2d      	ldr	r3, [pc, #180]	@ (2e17d8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e1724:	2103      	movs	r1, #3
  2e1726:	18a2      	adds	r2, r4, r2
  2e1728:	6013      	str	r3, [r2, #0]
  2e172a:	6053      	str	r3, [r2, #4]
  2e172c:	6093      	str	r3, [r2, #8]
  2e172e:	4a2b      	ldr	r2, [pc, #172]	@ (2e17dc <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e1730:	4b2b      	ldr	r3, [pc, #172]	@ (2e17e0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e1732:	18a2      	adds	r2, r4, r2
  2e1734:	18e3      	adds	r3, r4, r3
  2e1736:	6013      	str	r3, [r2, #0]
  2e1738:	234b      	movs	r3, #75	@ 0x4b
  2e173a:	6053      	str	r3, [r2, #4]
  2e173c:	4a29      	ldr	r2, [pc, #164]	@ (2e17e4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e173e:	4b2a      	ldr	r3, [pc, #168]	@ (2e17e8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e1740:	18a2      	adds	r2, r4, r2
  2e1742:	18e3      	adds	r3, r4, r3
  2e1744:	6013      	str	r3, [r2, #0]
  2e1746:	230c      	movs	r3, #12
  2e1748:	6053      	str	r3, [r2, #4]
  2e174a:	4a28      	ldr	r2, [pc, #160]	@ (2e17ec <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e174c:	4b28      	ldr	r3, [pc, #160]	@ (2e17f0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e174e:	18a2      	adds	r2, r4, r2
  2e1750:	18e3      	adds	r3, r4, r3
  2e1752:	6013      	str	r3, [r2, #0]
  2e1754:	2339      	movs	r3, #57	@ 0x39
  2e1756:	6053      	str	r3, [r2, #4]
  2e1758:	4a26      	ldr	r2, [pc, #152]	@ (2e17f4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e175a:	4b27      	ldr	r3, [pc, #156]	@ (2e17f8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e175c:	18a2      	adds	r2, r4, r2
  2e175e:	18e3      	adds	r3, r4, r3
  2e1760:	6013      	str	r3, [r2, #0]
  2e1762:	6051      	str	r1, [r2, #4]
  2e1764:	4b25      	ldr	r3, [pc, #148]	@ (2e17fc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e1766:	4a26      	ldr	r2, [pc, #152]	@ (2e1800 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e1768:	18e3      	adds	r3, r4, r3
  2e176a:	18a2      	adds	r2, r4, r2
  2e176c:	6013      	str	r3, [r2, #0]
  2e176e:	234e      	movs	r3, #78	@ 0x4e
  2e1770:	6053      	str	r3, [r2, #4]
  2e1772:	4a24      	ldr	r2, [pc, #144]	@ (2e1804 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e1774:	4b24      	ldr	r3, [pc, #144]	@ (2e1808 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e1776:	18a2      	adds	r2, r4, r2
  2e1778:	18e3      	adds	r3, r4, r3
  2e177a:	6013      	str	r3, [r2, #0]
  2e177c:	6051      	str	r1, [r2, #4]
  2e177e:	4b23      	ldr	r3, [pc, #140]	@ (2e180c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e1780:	4a23      	ldr	r2, [pc, #140]	@ (2e1810 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e1782:	18e3      	adds	r3, r4, r3
  2e1784:	18a2      	adds	r2, r4, r2
  2e1786:	6013      	str	r3, [r2, #0]
  2e1788:	2324      	movs	r3, #36	@ 0x24
  2e178a:	6053      	str	r3, [r2, #4]
  2e178c:	4a21      	ldr	r2, [pc, #132]	@ (2e1814 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e178e:	4b22      	ldr	r3, [pc, #136]	@ (2e1818 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e1790:	18a2      	adds	r2, r4, r2
  2e1792:	18e3      	adds	r3, r4, r3
  2e1794:	6013      	str	r3, [r2, #0]
  2e1796:	232d      	movs	r3, #45	@ 0x2d
  2e1798:	6053      	str	r3, [r2, #4]
  2e179a:	4a20      	ldr	r2, [pc, #128]	@ (2e181c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e179c:	4b20      	ldr	r3, [pc, #128]	@ (2e1820 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e179e:	18a2      	adds	r2, r4, r2
  2e17a0:	18e3      	adds	r3, r4, r3
  2e17a2:	6013      	str	r3, [r2, #0]
  2e17a4:	232a      	movs	r3, #42	@ 0x2a
  2e17a6:	6053      	str	r3, [r2, #4]
  2e17a8:	4a1e      	ldr	r2, [pc, #120]	@ (2e1824 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e17aa:	4b1f      	ldr	r3, [pc, #124]	@ (2e1828 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e17ac:	18a2      	adds	r2, r4, r2
  2e17ae:	18e3      	adds	r3, r4, r3
  2e17b0:	6013      	str	r3, [r2, #0]
  2e17b2:	2315      	movs	r3, #21
  2e17b4:	6053      	str	r3, [r2, #4]
  2e17b6:	e79c      	b.n	2e16f2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e17b8:	001ce958 	.word	0x001ce958
  2e17bc:	0000ffff 	.word	0x0000ffff
  2e17c0:	00006c7c 	.word	0x00006c7c
  2e17c4:	fff9d8d4 	.word	0xfff9d8d4
  2e17c8:	00002580 	.word	0x00002580
  2e17cc:	00001450 	.word	0x00001450
  2e17d0:	ffe317f9 	.word	0xffe317f9
  2e17d4:	00006c9c 	.word	0x00006c9c
  2e17d8:	3f000000 	.word	0x3f000000
  2e17dc:	00006ca8 	.word	0x00006ca8
  2e17e0:	fff65de8 	.word	0xfff65de8
  2e17e4:	00006cb0 	.word	0x00006cb0
  2e17e8:	fff65f14 	.word	0xfff65f14
  2e17ec:	00006cb8 	.word	0x00006cb8
  2e17f0:	fff65f44 	.word	0xfff65f44
  2e17f4:	00006cc0 	.word	0x00006cc0
  2e17f8:	fff66028 	.word	0xfff66028
  2e17fc:	fff66034 	.word	0xfff66034
  2e1800:	00006cc8 	.word	0x00006cc8
  2e1804:	00006cd0 	.word	0x00006cd0
  2e1808:	fff6616c 	.word	0xfff6616c
  2e180c:	fff66178 	.word	0xfff66178
  2e1810:	00006cd8 	.word	0x00006cd8
  2e1814:	00006ce0 	.word	0x00006ce0
  2e1818:	fff66208 	.word	0xfff66208
  2e181c:	00006ce8 	.word	0x00006ce8
  2e1820:	fff662bc 	.word	0xfff662bc
  2e1824:	00006cf0 	.word	0x00006cf0
  2e1828:	fff66364 	.word	0xfff66364
