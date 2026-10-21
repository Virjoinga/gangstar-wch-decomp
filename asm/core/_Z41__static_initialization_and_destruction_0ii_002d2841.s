/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2841  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2840 <_Z41__static_initialization_and_destruction_0ii>:
  2d2840:	b510      	push	{r4, lr}
  2d2842:	4c33      	ldr	r4, [pc, #204]	@ (2d2910 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2d2844:	447c      	add	r4, pc
  2d2846:	2801      	cmp	r0, #1
  2d2848:	d000      	beq.n	2d284c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d284a:	bd10      	pop	{r4, pc}
  2d284c:	4b31      	ldr	r3, [pc, #196]	@ (2d2914 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2d284e:	4299      	cmp	r1, r3
  2d2850:	d1fb      	bne.n	2d284a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d2852:	4831      	ldr	r0, [pc, #196]	@ (2d2918 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2d2854:	2300      	movs	r3, #0
  2d2856:	4931      	ldr	r1, [pc, #196]	@ (2d291c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2d2858:	1820      	adds	r0, r4, r0
  2d285a:	6003      	str	r3, [r0, #0]
  2d285c:	6043      	str	r3, [r0, #4]
  2d285e:	6083      	str	r3, [r0, #8]
  2d2860:	7743      	strb	r3, [r0, #29]
  2d2862:	4b2f      	ldr	r3, [pc, #188]	@ (2d2920 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2d2864:	1861      	adds	r1, r4, r1
  2d2866:	58e3      	ldr	r3, [r4, r3]
  2d2868:	4798      	blx	r3
  2d286a:	4b2e      	ldr	r3, [pc, #184]	@ (2d2924 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2d286c:	492e      	ldr	r1, [pc, #184]	@ (2d2928 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2d286e:	2000      	movs	r0, #0
  2d2870:	58e2      	ldr	r2, [r4, r3]
  2d2872:	1861      	adds	r1, r4, r1
  2d2874:	f6f2 e86a 	blx	1c494c <__aeabi_atexit@plt>
  2d2878:	4a2c      	ldr	r2, [pc, #176]	@ (2d292c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2d287a:	4b2d      	ldr	r3, [pc, #180]	@ (2d2930 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2d287c:	2103      	movs	r1, #3
  2d287e:	18a2      	adds	r2, r4, r2
  2d2880:	6013      	str	r3, [r2, #0]
  2d2882:	6053      	str	r3, [r2, #4]
  2d2884:	6093      	str	r3, [r2, #8]
  2d2886:	4a2b      	ldr	r2, [pc, #172]	@ (2d2934 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2d2888:	4b2b      	ldr	r3, [pc, #172]	@ (2d2938 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2d288a:	18a2      	adds	r2, r4, r2
  2d288c:	18e3      	adds	r3, r4, r3
  2d288e:	6013      	str	r3, [r2, #0]
  2d2890:	234b      	movs	r3, #75	@ 0x4b
  2d2892:	6053      	str	r3, [r2, #4]
  2d2894:	4a29      	ldr	r2, [pc, #164]	@ (2d293c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2d2896:	4b2a      	ldr	r3, [pc, #168]	@ (2d2940 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2d2898:	18a2      	adds	r2, r4, r2
  2d289a:	18e3      	adds	r3, r4, r3
  2d289c:	6013      	str	r3, [r2, #0]
  2d289e:	230c      	movs	r3, #12
  2d28a0:	6053      	str	r3, [r2, #4]
  2d28a2:	4a28      	ldr	r2, [pc, #160]	@ (2d2944 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2d28a4:	4b28      	ldr	r3, [pc, #160]	@ (2d2948 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2d28a6:	18a2      	adds	r2, r4, r2
  2d28a8:	18e3      	adds	r3, r4, r3
  2d28aa:	6013      	str	r3, [r2, #0]
  2d28ac:	2339      	movs	r3, #57	@ 0x39
  2d28ae:	6053      	str	r3, [r2, #4]
  2d28b0:	4a26      	ldr	r2, [pc, #152]	@ (2d294c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2d28b2:	4b27      	ldr	r3, [pc, #156]	@ (2d2950 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2d28b4:	18a2      	adds	r2, r4, r2
  2d28b6:	18e3      	adds	r3, r4, r3
  2d28b8:	6013      	str	r3, [r2, #0]
  2d28ba:	6051      	str	r1, [r2, #4]
  2d28bc:	4b25      	ldr	r3, [pc, #148]	@ (2d2954 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2d28be:	4a26      	ldr	r2, [pc, #152]	@ (2d2958 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2d28c0:	18e3      	adds	r3, r4, r3
  2d28c2:	18a2      	adds	r2, r4, r2
  2d28c4:	6013      	str	r3, [r2, #0]
  2d28c6:	234e      	movs	r3, #78	@ 0x4e
  2d28c8:	6053      	str	r3, [r2, #4]
  2d28ca:	4a24      	ldr	r2, [pc, #144]	@ (2d295c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2d28cc:	4b24      	ldr	r3, [pc, #144]	@ (2d2960 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2d28ce:	18a2      	adds	r2, r4, r2
  2d28d0:	18e3      	adds	r3, r4, r3
  2d28d2:	6013      	str	r3, [r2, #0]
  2d28d4:	6051      	str	r1, [r2, #4]
  2d28d6:	4b23      	ldr	r3, [pc, #140]	@ (2d2964 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2d28d8:	4a23      	ldr	r2, [pc, #140]	@ (2d2968 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2d28da:	18e3      	adds	r3, r4, r3
  2d28dc:	18a2      	adds	r2, r4, r2
  2d28de:	6013      	str	r3, [r2, #0]
  2d28e0:	2324      	movs	r3, #36	@ 0x24
  2d28e2:	6053      	str	r3, [r2, #4]
  2d28e4:	4a21      	ldr	r2, [pc, #132]	@ (2d296c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2d28e6:	4b22      	ldr	r3, [pc, #136]	@ (2d2970 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2d28e8:	18a2      	adds	r2, r4, r2
  2d28ea:	18e3      	adds	r3, r4, r3
  2d28ec:	6013      	str	r3, [r2, #0]
  2d28ee:	232d      	movs	r3, #45	@ 0x2d
  2d28f0:	6053      	str	r3, [r2, #4]
  2d28f2:	4a20      	ldr	r2, [pc, #128]	@ (2d2974 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2d28f4:	4b20      	ldr	r3, [pc, #128]	@ (2d2978 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2d28f6:	18a2      	adds	r2, r4, r2
  2d28f8:	18e3      	adds	r3, r4, r3
  2d28fa:	6013      	str	r3, [r2, #0]
  2d28fc:	232a      	movs	r3, #42	@ 0x2a
  2d28fe:	6053      	str	r3, [r2, #4]
  2d2900:	4a1e      	ldr	r2, [pc, #120]	@ (2d297c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2d2902:	4b1f      	ldr	r3, [pc, #124]	@ (2d2980 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2d2904:	18a2      	adds	r2, r4, r2
  2d2906:	18e3      	adds	r3, r4, r3
  2d2908:	6013      	str	r3, [r2, #0]
  2d290a:	2315      	movs	r3, #21
  2d290c:	6053      	str	r3, [r2, #4]
  2d290e:	e79c      	b.n	2d284a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d2910:	001dd800 	.word	0x001dd800
  2d2914:	0000ffff 	.word	0x0000ffff
  2d2918:	00006658 	.word	0x00006658
  2d291c:	fff9d8d4 	.word	0xfff9d8d4
  2d2920:	00002580 	.word	0x00002580
  2d2924:	00001450 	.word	0x00001450
  2d2928:	ffe225dd 	.word	0xffe225dd
  2d292c:	00006678 	.word	0x00006678
  2d2930:	3f000000 	.word	0x3f000000
  2d2934:	00006684 	.word	0x00006684
  2d2938:	fff634c0 	.word	0xfff634c0
  2d293c:	0000668c 	.word	0x0000668c
  2d2940:	fff635ec 	.word	0xfff635ec
  2d2944:	00006694 	.word	0x00006694
  2d2948:	fff6361c 	.word	0xfff6361c
  2d294c:	0000669c 	.word	0x0000669c
  2d2950:	fff63700 	.word	0xfff63700
  2d2954:	fff6370c 	.word	0xfff6370c
  2d2958:	000066a4 	.word	0x000066a4
  2d295c:	000066ac 	.word	0x000066ac
  2d2960:	fff63844 	.word	0xfff63844
  2d2964:	fff63850 	.word	0xfff63850
  2d2968:	000066b4 	.word	0x000066b4
  2d296c:	000066bc 	.word	0x000066bc
  2d2970:	fff638e0 	.word	0xfff638e0
  2d2974:	000066c4 	.word	0x000066c4
  2d2978:	fff63994 	.word	0xfff63994
  2d297c:	000066cc 	.word	0x000066cc
  2d2980:	fff63a3c 	.word	0xfff63a3c
