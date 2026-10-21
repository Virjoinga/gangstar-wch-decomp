/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x0033087d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033087c <_Z41__static_initialization_and_destruction_0ii>:
  33087c:	b510      	push	{r4, lr}
  33087e:	4c33      	ldr	r4, [pc, #204]	@ (33094c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  330880:	447c      	add	r4, pc
  330882:	2801      	cmp	r0, #1
  330884:	d000      	beq.n	330888 <_Z41__static_initialization_and_destruction_0ii+0xc>
  330886:	bd10      	pop	{r4, pc}
  330888:	4b31      	ldr	r3, [pc, #196]	@ (330950 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  33088a:	4299      	cmp	r1, r3
  33088c:	d1fb      	bne.n	330886 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33088e:	4831      	ldr	r0, [pc, #196]	@ (330954 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  330890:	2300      	movs	r3, #0
  330892:	4931      	ldr	r1, [pc, #196]	@ (330958 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  330894:	1820      	adds	r0, r4, r0
  330896:	6003      	str	r3, [r0, #0]
  330898:	6043      	str	r3, [r0, #4]
  33089a:	6083      	str	r3, [r0, #8]
  33089c:	7743      	strb	r3, [r0, #29]
  33089e:	4b2f      	ldr	r3, [pc, #188]	@ (33095c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3308a0:	1861      	adds	r1, r4, r1
  3308a2:	58e3      	ldr	r3, [r4, r3]
  3308a4:	4798      	blx	r3
  3308a6:	4b2e      	ldr	r3, [pc, #184]	@ (330960 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3308a8:	492e      	ldr	r1, [pc, #184]	@ (330964 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3308aa:	2000      	movs	r0, #0
  3308ac:	58e2      	ldr	r2, [r4, r3]
  3308ae:	1861      	adds	r1, r4, r1
  3308b0:	f694 e84c 	blx	1c494c <__aeabi_atexit@plt>
  3308b4:	4a2c      	ldr	r2, [pc, #176]	@ (330968 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3308b6:	4b2d      	ldr	r3, [pc, #180]	@ (33096c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3308b8:	2103      	movs	r1, #3
  3308ba:	18a2      	adds	r2, r4, r2
  3308bc:	6013      	str	r3, [r2, #0]
  3308be:	6053      	str	r3, [r2, #4]
  3308c0:	6093      	str	r3, [r2, #8]
  3308c2:	4a2b      	ldr	r2, [pc, #172]	@ (330970 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  3308c4:	4b2b      	ldr	r3, [pc, #172]	@ (330974 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  3308c6:	18a2      	adds	r2, r4, r2
  3308c8:	18e3      	adds	r3, r4, r3
  3308ca:	6013      	str	r3, [r2, #0]
  3308cc:	234b      	movs	r3, #75	@ 0x4b
  3308ce:	6053      	str	r3, [r2, #4]
  3308d0:	4a29      	ldr	r2, [pc, #164]	@ (330978 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3308d2:	4b2a      	ldr	r3, [pc, #168]	@ (33097c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3308d4:	18a2      	adds	r2, r4, r2
  3308d6:	18e3      	adds	r3, r4, r3
  3308d8:	6013      	str	r3, [r2, #0]
  3308da:	230c      	movs	r3, #12
  3308dc:	6053      	str	r3, [r2, #4]
  3308de:	4a28      	ldr	r2, [pc, #160]	@ (330980 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3308e0:	4b28      	ldr	r3, [pc, #160]	@ (330984 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3308e2:	18a2      	adds	r2, r4, r2
  3308e4:	18e3      	adds	r3, r4, r3
  3308e6:	6013      	str	r3, [r2, #0]
  3308e8:	2339      	movs	r3, #57	@ 0x39
  3308ea:	6053      	str	r3, [r2, #4]
  3308ec:	4a26      	ldr	r2, [pc, #152]	@ (330988 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3308ee:	4b27      	ldr	r3, [pc, #156]	@ (33098c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3308f0:	18a2      	adds	r2, r4, r2
  3308f2:	18e3      	adds	r3, r4, r3
  3308f4:	6013      	str	r3, [r2, #0]
  3308f6:	6051      	str	r1, [r2, #4]
  3308f8:	4b25      	ldr	r3, [pc, #148]	@ (330990 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3308fa:	4a26      	ldr	r2, [pc, #152]	@ (330994 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3308fc:	18e3      	adds	r3, r4, r3
  3308fe:	18a2      	adds	r2, r4, r2
  330900:	6013      	str	r3, [r2, #0]
  330902:	234e      	movs	r3, #78	@ 0x4e
  330904:	6053      	str	r3, [r2, #4]
  330906:	4a24      	ldr	r2, [pc, #144]	@ (330998 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  330908:	4b24      	ldr	r3, [pc, #144]	@ (33099c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  33090a:	18a2      	adds	r2, r4, r2
  33090c:	18e3      	adds	r3, r4, r3
  33090e:	6013      	str	r3, [r2, #0]
  330910:	6051      	str	r1, [r2, #4]
  330912:	4b23      	ldr	r3, [pc, #140]	@ (3309a0 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  330914:	4a23      	ldr	r2, [pc, #140]	@ (3309a4 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  330916:	18e3      	adds	r3, r4, r3
  330918:	18a2      	adds	r2, r4, r2
  33091a:	6013      	str	r3, [r2, #0]
  33091c:	2324      	movs	r3, #36	@ 0x24
  33091e:	6053      	str	r3, [r2, #4]
  330920:	4a21      	ldr	r2, [pc, #132]	@ (3309a8 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  330922:	4b22      	ldr	r3, [pc, #136]	@ (3309ac <_Z41__static_initialization_and_destruction_0ii+0x130>)
  330924:	18a2      	adds	r2, r4, r2
  330926:	18e3      	adds	r3, r4, r3
  330928:	6013      	str	r3, [r2, #0]
  33092a:	232d      	movs	r3, #45	@ 0x2d
  33092c:	6053      	str	r3, [r2, #4]
  33092e:	4a20      	ldr	r2, [pc, #128]	@ (3309b0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  330930:	4b20      	ldr	r3, [pc, #128]	@ (3309b4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  330932:	18a2      	adds	r2, r4, r2
  330934:	18e3      	adds	r3, r4, r3
  330936:	6013      	str	r3, [r2, #0]
  330938:	232a      	movs	r3, #42	@ 0x2a
  33093a:	6053      	str	r3, [r2, #4]
  33093c:	4a1e      	ldr	r2, [pc, #120]	@ (3309b8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  33093e:	4b1f      	ldr	r3, [pc, #124]	@ (3309bc <_Z41__static_initialization_and_destruction_0ii+0x140>)
  330940:	18a2      	adds	r2, r4, r2
  330942:	18e3      	adds	r3, r4, r3
  330944:	6013      	str	r3, [r2, #0]
  330946:	2315      	movs	r3, #21
  330948:	6053      	str	r3, [r2, #4]
  33094a:	e79c      	b.n	330886 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33094c:	0017f7c4 	.word	0x0017f7c4
  330950:	0000ffff 	.word	0x0000ffff
  330954:	00009b60 	.word	0x00009b60
  330958:	fff9d8d4 	.word	0xfff9d8d4
  33095c:	00002580 	.word	0x00002580
  330960:	00001450 	.word	0x00001450
  330964:	ffe8098d 	.word	0xffe8098d
  330968:	00009b80 	.word	0x00009b80
  33096c:	3f000000 	.word	0x3f000000
  330970:	00009b8c 	.word	0x00009b8c
  330974:	fff77db8 	.word	0xfff77db8
  330978:	00009b94 	.word	0x00009b94
  33097c:	fff77ee4 	.word	0xfff77ee4
  330980:	00009b9c 	.word	0x00009b9c
  330984:	fff77f14 	.word	0xfff77f14
  330988:	00009ba4 	.word	0x00009ba4
  33098c:	fff77ff8 	.word	0xfff77ff8
  330990:	fff78004 	.word	0xfff78004
  330994:	00009bac 	.word	0x00009bac
  330998:	00009bb4 	.word	0x00009bb4
  33099c:	fff7813c 	.word	0xfff7813c
  3309a0:	fff78148 	.word	0xfff78148
  3309a4:	00009bbc 	.word	0x00009bbc
  3309a8:	00009bc4 	.word	0x00009bc4
  3309ac:	fff781d8 	.word	0xfff781d8
  3309b0:	00009bcc 	.word	0x00009bcc
  3309b4:	fff7828c 	.word	0xfff7828c
  3309b8:	00009bd4 	.word	0x00009bd4
  3309bc:	fff78334 	.word	0xfff78334
