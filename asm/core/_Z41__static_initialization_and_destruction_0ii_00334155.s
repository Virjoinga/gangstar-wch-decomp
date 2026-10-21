/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00334155  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334154 <_Z41__static_initialization_and_destruction_0ii>:
  334154:	b510      	push	{r4, lr}
  334156:	4c33      	ldr	r4, [pc, #204]	@ (334224 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  334158:	447c      	add	r4, pc
  33415a:	2801      	cmp	r0, #1
  33415c:	d000      	beq.n	334160 <_Z41__static_initialization_and_destruction_0ii+0xc>
  33415e:	bd10      	pop	{r4, pc}
  334160:	4b31      	ldr	r3, [pc, #196]	@ (334228 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  334162:	4299      	cmp	r1, r3
  334164:	d1fb      	bne.n	33415e <_Z41__static_initialization_and_destruction_0ii+0xa>
  334166:	4831      	ldr	r0, [pc, #196]	@ (33422c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  334168:	2300      	movs	r3, #0
  33416a:	4931      	ldr	r1, [pc, #196]	@ (334230 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  33416c:	1820      	adds	r0, r4, r0
  33416e:	6003      	str	r3, [r0, #0]
  334170:	6043      	str	r3, [r0, #4]
  334172:	6083      	str	r3, [r0, #8]
  334174:	7743      	strb	r3, [r0, #29]
  334176:	4b2f      	ldr	r3, [pc, #188]	@ (334234 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  334178:	1861      	adds	r1, r4, r1
  33417a:	58e3      	ldr	r3, [r4, r3]
  33417c:	4798      	blx	r3
  33417e:	4b2e      	ldr	r3, [pc, #184]	@ (334238 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  334180:	492e      	ldr	r1, [pc, #184]	@ (33423c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  334182:	2000      	movs	r0, #0
  334184:	58e2      	ldr	r2, [r4, r3]
  334186:	1861      	adds	r1, r4, r1
  334188:	f690 ebe0 	blx	1c494c <__aeabi_atexit@plt>
  33418c:	4a2c      	ldr	r2, [pc, #176]	@ (334240 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  33418e:	4b2d      	ldr	r3, [pc, #180]	@ (334244 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  334190:	2103      	movs	r1, #3
  334192:	18a2      	adds	r2, r4, r2
  334194:	6013      	str	r3, [r2, #0]
  334196:	6053      	str	r3, [r2, #4]
  334198:	6093      	str	r3, [r2, #8]
  33419a:	4a2b      	ldr	r2, [pc, #172]	@ (334248 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  33419c:	4b2b      	ldr	r3, [pc, #172]	@ (33424c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  33419e:	18a2      	adds	r2, r4, r2
  3341a0:	18e3      	adds	r3, r4, r3
  3341a2:	6013      	str	r3, [r2, #0]
  3341a4:	234b      	movs	r3, #75	@ 0x4b
  3341a6:	6053      	str	r3, [r2, #4]
  3341a8:	4a29      	ldr	r2, [pc, #164]	@ (334250 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3341aa:	4b2a      	ldr	r3, [pc, #168]	@ (334254 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3341ac:	18a2      	adds	r2, r4, r2
  3341ae:	18e3      	adds	r3, r4, r3
  3341b0:	6013      	str	r3, [r2, #0]
  3341b2:	230c      	movs	r3, #12
  3341b4:	6053      	str	r3, [r2, #4]
  3341b6:	4a28      	ldr	r2, [pc, #160]	@ (334258 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3341b8:	4b28      	ldr	r3, [pc, #160]	@ (33425c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3341ba:	18a2      	adds	r2, r4, r2
  3341bc:	18e3      	adds	r3, r4, r3
  3341be:	6013      	str	r3, [r2, #0]
  3341c0:	2339      	movs	r3, #57	@ 0x39
  3341c2:	6053      	str	r3, [r2, #4]
  3341c4:	4a26      	ldr	r2, [pc, #152]	@ (334260 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3341c6:	4b27      	ldr	r3, [pc, #156]	@ (334264 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3341c8:	18a2      	adds	r2, r4, r2
  3341ca:	18e3      	adds	r3, r4, r3
  3341cc:	6013      	str	r3, [r2, #0]
  3341ce:	6051      	str	r1, [r2, #4]
  3341d0:	4b25      	ldr	r3, [pc, #148]	@ (334268 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3341d2:	4a26      	ldr	r2, [pc, #152]	@ (33426c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3341d4:	18e3      	adds	r3, r4, r3
  3341d6:	18a2      	adds	r2, r4, r2
  3341d8:	6013      	str	r3, [r2, #0]
  3341da:	234e      	movs	r3, #78	@ 0x4e
  3341dc:	6053      	str	r3, [r2, #4]
  3341de:	4a24      	ldr	r2, [pc, #144]	@ (334270 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3341e0:	4b24      	ldr	r3, [pc, #144]	@ (334274 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3341e2:	18a2      	adds	r2, r4, r2
  3341e4:	18e3      	adds	r3, r4, r3
  3341e6:	6013      	str	r3, [r2, #0]
  3341e8:	6051      	str	r1, [r2, #4]
  3341ea:	4b23      	ldr	r3, [pc, #140]	@ (334278 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3341ec:	4a23      	ldr	r2, [pc, #140]	@ (33427c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3341ee:	18e3      	adds	r3, r4, r3
  3341f0:	18a2      	adds	r2, r4, r2
  3341f2:	6013      	str	r3, [r2, #0]
  3341f4:	2324      	movs	r3, #36	@ 0x24
  3341f6:	6053      	str	r3, [r2, #4]
  3341f8:	4a21      	ldr	r2, [pc, #132]	@ (334280 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3341fa:	4b22      	ldr	r3, [pc, #136]	@ (334284 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3341fc:	18a2      	adds	r2, r4, r2
  3341fe:	18e3      	adds	r3, r4, r3
  334200:	6013      	str	r3, [r2, #0]
  334202:	232d      	movs	r3, #45	@ 0x2d
  334204:	6053      	str	r3, [r2, #4]
  334206:	4a20      	ldr	r2, [pc, #128]	@ (334288 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  334208:	4b20      	ldr	r3, [pc, #128]	@ (33428c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  33420a:	18a2      	adds	r2, r4, r2
  33420c:	18e3      	adds	r3, r4, r3
  33420e:	6013      	str	r3, [r2, #0]
  334210:	232a      	movs	r3, #42	@ 0x2a
  334212:	6053      	str	r3, [r2, #4]
  334214:	4a1e      	ldr	r2, [pc, #120]	@ (334290 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  334216:	4b1f      	ldr	r3, [pc, #124]	@ (334294 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  334218:	18a2      	adds	r2, r4, r2
  33421a:	18e3      	adds	r3, r4, r3
  33421c:	6013      	str	r3, [r2, #0]
  33421e:	2315      	movs	r3, #21
  334220:	6053      	str	r3, [r2, #4]
  334222:	e79c      	b.n	33415e <_Z41__static_initialization_and_destruction_0ii+0xa>
  334224:	0017beec 	.word	0x0017beec
  334228:	0000ffff 	.word	0x0000ffff
  33422c:	00009d74 	.word	0x00009d74
  334230:	fff9d8d4 	.word	0xfff9d8d4
  334234:	00002580 	.word	0x00002580
  334238:	00001450 	.word	0x00001450
  33423c:	ffe83dc9 	.word	0xffe83dc9
  334240:	00009d94 	.word	0x00009d94
  334244:	3f000000 	.word	0x3f000000
  334248:	00009da0 	.word	0x00009da0
  33424c:	fff7955c 	.word	0xfff7955c
  334250:	00009da8 	.word	0x00009da8
  334254:	fff79688 	.word	0xfff79688
  334258:	00009db0 	.word	0x00009db0
  33425c:	fff796b8 	.word	0xfff796b8
  334260:	00009db8 	.word	0x00009db8
  334264:	fff7979c 	.word	0xfff7979c
  334268:	fff797a8 	.word	0xfff797a8
  33426c:	00009dc0 	.word	0x00009dc0
  334270:	00009dc8 	.word	0x00009dc8
  334274:	fff798e0 	.word	0xfff798e0
  334278:	fff798ec 	.word	0xfff798ec
  33427c:	00009dd0 	.word	0x00009dd0
  334280:	00009dd8 	.word	0x00009dd8
  334284:	fff7997c 	.word	0xfff7997c
  334288:	00009de0 	.word	0x00009de0
  33428c:	fff79a30 	.word	0xfff79a30
  334290:	00009de8 	.word	0x00009de8
  334294:	fff79ad8 	.word	0xfff79ad8
