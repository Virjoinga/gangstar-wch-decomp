/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x00327849  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327848 <_Z41__static_initialization_and_destruction_0ii>:
  327848:	b510      	push	{r4, lr}
  32784a:	4c33      	ldr	r4, [pc, #204]	@ (327918 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32784c:	447c      	add	r4, pc
  32784e:	2801      	cmp	r0, #1
  327850:	d000      	beq.n	327854 <_Z41__static_initialization_and_destruction_0ii+0xc>
  327852:	bd10      	pop	{r4, pc}
  327854:	4b31      	ldr	r3, [pc, #196]	@ (32791c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  327856:	4299      	cmp	r1, r3
  327858:	d1fb      	bne.n	327852 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32785a:	4831      	ldr	r0, [pc, #196]	@ (327920 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32785c:	2300      	movs	r3, #0
  32785e:	4931      	ldr	r1, [pc, #196]	@ (327924 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  327860:	1820      	adds	r0, r4, r0
  327862:	6003      	str	r3, [r0, #0]
  327864:	6043      	str	r3, [r0, #4]
  327866:	6083      	str	r3, [r0, #8]
  327868:	7743      	strb	r3, [r0, #29]
  32786a:	4b2f      	ldr	r3, [pc, #188]	@ (327928 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32786c:	1861      	adds	r1, r4, r1
  32786e:	58e3      	ldr	r3, [r4, r3]
  327870:	4798      	blx	r3
  327872:	4b2e      	ldr	r3, [pc, #184]	@ (32792c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  327874:	492e      	ldr	r1, [pc, #184]	@ (327930 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  327876:	2000      	movs	r0, #0
  327878:	58e2      	ldr	r2, [r4, r3]
  32787a:	1861      	adds	r1, r4, r1
  32787c:	f69d e866 	blx	1c494c <__aeabi_atexit@plt>
  327880:	4a2c      	ldr	r2, [pc, #176]	@ (327934 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  327882:	4b2d      	ldr	r3, [pc, #180]	@ (327938 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  327884:	2103      	movs	r1, #3
  327886:	18a2      	adds	r2, r4, r2
  327888:	6013      	str	r3, [r2, #0]
  32788a:	6053      	str	r3, [r2, #4]
  32788c:	6093      	str	r3, [r2, #8]
  32788e:	4a2b      	ldr	r2, [pc, #172]	@ (32793c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  327890:	4b2b      	ldr	r3, [pc, #172]	@ (327940 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  327892:	18a2      	adds	r2, r4, r2
  327894:	18e3      	adds	r3, r4, r3
  327896:	6013      	str	r3, [r2, #0]
  327898:	234b      	movs	r3, #75	@ 0x4b
  32789a:	6053      	str	r3, [r2, #4]
  32789c:	4a29      	ldr	r2, [pc, #164]	@ (327944 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32789e:	4b2a      	ldr	r3, [pc, #168]	@ (327948 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3278a0:	18a2      	adds	r2, r4, r2
  3278a2:	18e3      	adds	r3, r4, r3
  3278a4:	6013      	str	r3, [r2, #0]
  3278a6:	230c      	movs	r3, #12
  3278a8:	6053      	str	r3, [r2, #4]
  3278aa:	4a28      	ldr	r2, [pc, #160]	@ (32794c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3278ac:	4b28      	ldr	r3, [pc, #160]	@ (327950 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3278ae:	18a2      	adds	r2, r4, r2
  3278b0:	18e3      	adds	r3, r4, r3
  3278b2:	6013      	str	r3, [r2, #0]
  3278b4:	2339      	movs	r3, #57	@ 0x39
  3278b6:	6053      	str	r3, [r2, #4]
  3278b8:	4a26      	ldr	r2, [pc, #152]	@ (327954 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3278ba:	4b27      	ldr	r3, [pc, #156]	@ (327958 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3278bc:	18a2      	adds	r2, r4, r2
  3278be:	18e3      	adds	r3, r4, r3
  3278c0:	6013      	str	r3, [r2, #0]
  3278c2:	6051      	str	r1, [r2, #4]
  3278c4:	4b25      	ldr	r3, [pc, #148]	@ (32795c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3278c6:	4a26      	ldr	r2, [pc, #152]	@ (327960 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3278c8:	18e3      	adds	r3, r4, r3
  3278ca:	18a2      	adds	r2, r4, r2
  3278cc:	6013      	str	r3, [r2, #0]
  3278ce:	234e      	movs	r3, #78	@ 0x4e
  3278d0:	6053      	str	r3, [r2, #4]
  3278d2:	4a24      	ldr	r2, [pc, #144]	@ (327964 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3278d4:	4b24      	ldr	r3, [pc, #144]	@ (327968 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3278d6:	18a2      	adds	r2, r4, r2
  3278d8:	18e3      	adds	r3, r4, r3
  3278da:	6013      	str	r3, [r2, #0]
  3278dc:	6051      	str	r1, [r2, #4]
  3278de:	4b23      	ldr	r3, [pc, #140]	@ (32796c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3278e0:	4a23      	ldr	r2, [pc, #140]	@ (327970 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3278e2:	18e3      	adds	r3, r4, r3
  3278e4:	18a2      	adds	r2, r4, r2
  3278e6:	6013      	str	r3, [r2, #0]
  3278e8:	2324      	movs	r3, #36	@ 0x24
  3278ea:	6053      	str	r3, [r2, #4]
  3278ec:	4a21      	ldr	r2, [pc, #132]	@ (327974 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3278ee:	4b22      	ldr	r3, [pc, #136]	@ (327978 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3278f0:	18a2      	adds	r2, r4, r2
  3278f2:	18e3      	adds	r3, r4, r3
  3278f4:	6013      	str	r3, [r2, #0]
  3278f6:	232d      	movs	r3, #45	@ 0x2d
  3278f8:	6053      	str	r3, [r2, #4]
  3278fa:	4a20      	ldr	r2, [pc, #128]	@ (32797c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3278fc:	4b20      	ldr	r3, [pc, #128]	@ (327980 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3278fe:	18a2      	adds	r2, r4, r2
  327900:	18e3      	adds	r3, r4, r3
  327902:	6013      	str	r3, [r2, #0]
  327904:	232a      	movs	r3, #42	@ 0x2a
  327906:	6053      	str	r3, [r2, #4]
  327908:	4a1e      	ldr	r2, [pc, #120]	@ (327984 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32790a:	4b1f      	ldr	r3, [pc, #124]	@ (327988 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32790c:	18a2      	adds	r2, r4, r2
  32790e:	18e3      	adds	r3, r4, r3
  327910:	6013      	str	r3, [r2, #0]
  327912:	2315      	movs	r3, #21
  327914:	6053      	str	r3, [r2, #4]
  327916:	e79c      	b.n	327852 <_Z41__static_initialization_and_destruction_0ii+0xa>
  327918:	001887f8 	.word	0x001887f8
  32791c:	0000ffff 	.word	0x0000ffff
  327920:	00009304 	.word	0x00009304
  327924:	fff9d8d4 	.word	0xfff9d8d4
  327928:	00002580 	.word	0x00002580
  32792c:	00001450 	.word	0x00001450
  327930:	ffe776bd 	.word	0xffe776bd
  327934:	00009324 	.word	0x00009324
  327938:	3f000000 	.word	0x3f000000
  32793c:	00009330 	.word	0x00009330
  327940:	fff72fd8 	.word	0xfff72fd8
  327944:	00009338 	.word	0x00009338
  327948:	fff73104 	.word	0xfff73104
  32794c:	00009340 	.word	0x00009340
  327950:	fff73134 	.word	0xfff73134
  327954:	00009348 	.word	0x00009348
  327958:	fff73218 	.word	0xfff73218
  32795c:	fff73224 	.word	0xfff73224
  327960:	00009350 	.word	0x00009350
  327964:	00009358 	.word	0x00009358
  327968:	fff7335c 	.word	0xfff7335c
  32796c:	fff73368 	.word	0xfff73368
  327970:	00009360 	.word	0x00009360
  327974:	00009368 	.word	0x00009368
  327978:	fff733f8 	.word	0xfff733f8
  32797c:	00009370 	.word	0x00009370
  327980:	fff734ac 	.word	0xfff734ac
  327984:	00009378 	.word	0x00009378
  327988:	fff73554 	.word	0xfff73554
