/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f785d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f785c <_Z41__static_initialization_and_destruction_0ii>:
  2f785c:	b510      	push	{r4, lr}
  2f785e:	4c33      	ldr	r4, [pc, #204]	@ (2f792c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2f7860:	447c      	add	r4, pc
  2f7862:	2801      	cmp	r0, #1
  2f7864:	d000      	beq.n	2f7868 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2f7866:	bd10      	pop	{r4, pc}
  2f7868:	4b31      	ldr	r3, [pc, #196]	@ (2f7930 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2f786a:	4299      	cmp	r1, r3
  2f786c:	d1fb      	bne.n	2f7866 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f786e:	4831      	ldr	r0, [pc, #196]	@ (2f7934 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2f7870:	2300      	movs	r3, #0
  2f7872:	4931      	ldr	r1, [pc, #196]	@ (2f7938 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2f7874:	1820      	adds	r0, r4, r0
  2f7876:	6003      	str	r3, [r0, #0]
  2f7878:	6043      	str	r3, [r0, #4]
  2f787a:	6083      	str	r3, [r0, #8]
  2f787c:	7743      	strb	r3, [r0, #29]
  2f787e:	4b2f      	ldr	r3, [pc, #188]	@ (2f793c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2f7880:	1861      	adds	r1, r4, r1
  2f7882:	58e3      	ldr	r3, [r4, r3]
  2f7884:	4798      	blx	r3
  2f7886:	4b2e      	ldr	r3, [pc, #184]	@ (2f7940 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2f7888:	492e      	ldr	r1, [pc, #184]	@ (2f7944 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2f788a:	2000      	movs	r0, #0
  2f788c:	58e2      	ldr	r2, [r4, r3]
  2f788e:	1861      	adds	r1, r4, r1
  2f7890:	f6cd e85c 	blx	1c494c <__aeabi_atexit@plt>
  2f7894:	4a2c      	ldr	r2, [pc, #176]	@ (2f7948 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2f7896:	4b2d      	ldr	r3, [pc, #180]	@ (2f794c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2f7898:	2103      	movs	r1, #3
  2f789a:	18a2      	adds	r2, r4, r2
  2f789c:	6013      	str	r3, [r2, #0]
  2f789e:	6053      	str	r3, [r2, #4]
  2f78a0:	6093      	str	r3, [r2, #8]
  2f78a2:	4a2b      	ldr	r2, [pc, #172]	@ (2f7950 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2f78a4:	4b2b      	ldr	r3, [pc, #172]	@ (2f7954 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2f78a6:	18a2      	adds	r2, r4, r2
  2f78a8:	18e3      	adds	r3, r4, r3
  2f78aa:	6013      	str	r3, [r2, #0]
  2f78ac:	234b      	movs	r3, #75	@ 0x4b
  2f78ae:	6053      	str	r3, [r2, #4]
  2f78b0:	4a29      	ldr	r2, [pc, #164]	@ (2f7958 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2f78b2:	4b2a      	ldr	r3, [pc, #168]	@ (2f795c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2f78b4:	18a2      	adds	r2, r4, r2
  2f78b6:	18e3      	adds	r3, r4, r3
  2f78b8:	6013      	str	r3, [r2, #0]
  2f78ba:	230c      	movs	r3, #12
  2f78bc:	6053      	str	r3, [r2, #4]
  2f78be:	4a28      	ldr	r2, [pc, #160]	@ (2f7960 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2f78c0:	4b28      	ldr	r3, [pc, #160]	@ (2f7964 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2f78c2:	18a2      	adds	r2, r4, r2
  2f78c4:	18e3      	adds	r3, r4, r3
  2f78c6:	6013      	str	r3, [r2, #0]
  2f78c8:	2339      	movs	r3, #57	@ 0x39
  2f78ca:	6053      	str	r3, [r2, #4]
  2f78cc:	4a26      	ldr	r2, [pc, #152]	@ (2f7968 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2f78ce:	4b27      	ldr	r3, [pc, #156]	@ (2f796c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2f78d0:	18a2      	adds	r2, r4, r2
  2f78d2:	18e3      	adds	r3, r4, r3
  2f78d4:	6013      	str	r3, [r2, #0]
  2f78d6:	6051      	str	r1, [r2, #4]
  2f78d8:	4b25      	ldr	r3, [pc, #148]	@ (2f7970 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2f78da:	4a26      	ldr	r2, [pc, #152]	@ (2f7974 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2f78dc:	18e3      	adds	r3, r4, r3
  2f78de:	18a2      	adds	r2, r4, r2
  2f78e0:	6013      	str	r3, [r2, #0]
  2f78e2:	234e      	movs	r3, #78	@ 0x4e
  2f78e4:	6053      	str	r3, [r2, #4]
  2f78e6:	4a24      	ldr	r2, [pc, #144]	@ (2f7978 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2f78e8:	4b24      	ldr	r3, [pc, #144]	@ (2f797c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2f78ea:	18a2      	adds	r2, r4, r2
  2f78ec:	18e3      	adds	r3, r4, r3
  2f78ee:	6013      	str	r3, [r2, #0]
  2f78f0:	6051      	str	r1, [r2, #4]
  2f78f2:	4b23      	ldr	r3, [pc, #140]	@ (2f7980 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2f78f4:	4a23      	ldr	r2, [pc, #140]	@ (2f7984 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2f78f6:	18e3      	adds	r3, r4, r3
  2f78f8:	18a2      	adds	r2, r4, r2
  2f78fa:	6013      	str	r3, [r2, #0]
  2f78fc:	2324      	movs	r3, #36	@ 0x24
  2f78fe:	6053      	str	r3, [r2, #4]
  2f7900:	4a21      	ldr	r2, [pc, #132]	@ (2f7988 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2f7902:	4b22      	ldr	r3, [pc, #136]	@ (2f798c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2f7904:	18a2      	adds	r2, r4, r2
  2f7906:	18e3      	adds	r3, r4, r3
  2f7908:	6013      	str	r3, [r2, #0]
  2f790a:	232d      	movs	r3, #45	@ 0x2d
  2f790c:	6053      	str	r3, [r2, #4]
  2f790e:	4a20      	ldr	r2, [pc, #128]	@ (2f7990 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2f7910:	4b20      	ldr	r3, [pc, #128]	@ (2f7994 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2f7912:	18a2      	adds	r2, r4, r2
  2f7914:	18e3      	adds	r3, r4, r3
  2f7916:	6013      	str	r3, [r2, #0]
  2f7918:	232a      	movs	r3, #42	@ 0x2a
  2f791a:	6053      	str	r3, [r2, #4]
  2f791c:	4a1e      	ldr	r2, [pc, #120]	@ (2f7998 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2f791e:	4b1f      	ldr	r3, [pc, #124]	@ (2f799c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2f7920:	18a2      	adds	r2, r4, r2
  2f7922:	18e3      	adds	r3, r4, r3
  2f7924:	6013      	str	r3, [r2, #0]
  2f7926:	2315      	movs	r3, #21
  2f7928:	6053      	str	r3, [r2, #4]
  2f792a:	e79c      	b.n	2f7866 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f792c:	001b87e4 	.word	0x001b87e4
  2f7930:	0000ffff 	.word	0x0000ffff
  2f7934:	00007e10 	.word	0x00007e10
  2f7938:	fff9d8d4 	.word	0xfff9d8d4
  2f793c:	00002580 	.word	0x00002580
  2f7940:	00001450 	.word	0x00001450
  2f7944:	ffe4796d 	.word	0xffe4796d
  2f7948:	00007e30 	.word	0x00007e30
  2f794c:	3f000000 	.word	0x3f000000
  2f7950:	00007e3c 	.word	0x00007e3c
  2f7954:	fff6cbc8 	.word	0xfff6cbc8
  2f7958:	00007e44 	.word	0x00007e44
  2f795c:	fff6ccf4 	.word	0xfff6ccf4
  2f7960:	00007e4c 	.word	0x00007e4c
  2f7964:	fff6cd24 	.word	0xfff6cd24
  2f7968:	00007e54 	.word	0x00007e54
  2f796c:	fff6ce08 	.word	0xfff6ce08
  2f7970:	fff6ce14 	.word	0xfff6ce14
  2f7974:	00007e5c 	.word	0x00007e5c
  2f7978:	00007e64 	.word	0x00007e64
  2f797c:	fff6cf4c 	.word	0xfff6cf4c
  2f7980:	fff6cf58 	.word	0xfff6cf58
  2f7984:	00007e6c 	.word	0x00007e6c
  2f7988:	00007e74 	.word	0x00007e74
  2f798c:	fff6cfe8 	.word	0xfff6cfe8
  2f7990:	00007e7c 	.word	0x00007e7c
  2f7994:	fff6d09c 	.word	0xfff6d09c
  2f7998:	00007e84 	.word	0x00007e84
  2f799c:	fff6d144 	.word	0xfff6d144
