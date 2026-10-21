/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionDriveWell.cpp
 * Address:     0x003371b9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003371b8 <_Z41__static_initialization_and_destruction_0ii>:
  3371b8:	b510      	push	{r4, lr}
  3371ba:	4c33      	ldr	r4, [pc, #204]	@ (337288 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3371bc:	447c      	add	r4, pc
  3371be:	2801      	cmp	r0, #1
  3371c0:	d000      	beq.n	3371c4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3371c2:	bd10      	pop	{r4, pc}
  3371c4:	4b31      	ldr	r3, [pc, #196]	@ (33728c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3371c6:	4299      	cmp	r1, r3
  3371c8:	d1fb      	bne.n	3371c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3371ca:	4831      	ldr	r0, [pc, #196]	@ (337290 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3371cc:	2300      	movs	r3, #0
  3371ce:	4931      	ldr	r1, [pc, #196]	@ (337294 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3371d0:	1820      	adds	r0, r4, r0
  3371d2:	6003      	str	r3, [r0, #0]
  3371d4:	6043      	str	r3, [r0, #4]
  3371d6:	6083      	str	r3, [r0, #8]
  3371d8:	7743      	strb	r3, [r0, #29]
  3371da:	4b2f      	ldr	r3, [pc, #188]	@ (337298 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3371dc:	1861      	adds	r1, r4, r1
  3371de:	58e3      	ldr	r3, [r4, r3]
  3371e0:	4798      	blx	r3
  3371e2:	4b2e      	ldr	r3, [pc, #184]	@ (33729c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3371e4:	492e      	ldr	r1, [pc, #184]	@ (3372a0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3371e6:	2000      	movs	r0, #0
  3371e8:	58e2      	ldr	r2, [r4, r3]
  3371ea:	1861      	adds	r1, r4, r1
  3371ec:	f68d ebae 	blx	1c494c <__aeabi_atexit@plt>
  3371f0:	4a2c      	ldr	r2, [pc, #176]	@ (3372a4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3371f2:	4b2d      	ldr	r3, [pc, #180]	@ (3372a8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3371f4:	2103      	movs	r1, #3
  3371f6:	18a2      	adds	r2, r4, r2
  3371f8:	6013      	str	r3, [r2, #0]
  3371fa:	6053      	str	r3, [r2, #4]
  3371fc:	6093      	str	r3, [r2, #8]
  3371fe:	4a2b      	ldr	r2, [pc, #172]	@ (3372ac <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  337200:	4b2b      	ldr	r3, [pc, #172]	@ (3372b0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  337202:	18a2      	adds	r2, r4, r2
  337204:	18e3      	adds	r3, r4, r3
  337206:	6013      	str	r3, [r2, #0]
  337208:	234b      	movs	r3, #75	@ 0x4b
  33720a:	6053      	str	r3, [r2, #4]
  33720c:	4a29      	ldr	r2, [pc, #164]	@ (3372b4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33720e:	4b2a      	ldr	r3, [pc, #168]	@ (3372b8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  337210:	18a2      	adds	r2, r4, r2
  337212:	18e3      	adds	r3, r4, r3
  337214:	6013      	str	r3, [r2, #0]
  337216:	230c      	movs	r3, #12
  337218:	6053      	str	r3, [r2, #4]
  33721a:	4a28      	ldr	r2, [pc, #160]	@ (3372bc <_Z41__static_initialization_and_destruction_0ii+0x104>)
  33721c:	4b28      	ldr	r3, [pc, #160]	@ (3372c0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33721e:	18a2      	adds	r2, r4, r2
  337220:	18e3      	adds	r3, r4, r3
  337222:	6013      	str	r3, [r2, #0]
  337224:	2339      	movs	r3, #57	@ 0x39
  337226:	6053      	str	r3, [r2, #4]
  337228:	4a26      	ldr	r2, [pc, #152]	@ (3372c4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33722a:	4b27      	ldr	r3, [pc, #156]	@ (3372c8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  33722c:	18a2      	adds	r2, r4, r2
  33722e:	18e3      	adds	r3, r4, r3
  337230:	6013      	str	r3, [r2, #0]
  337232:	6051      	str	r1, [r2, #4]
  337234:	4b25      	ldr	r3, [pc, #148]	@ (3372cc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  337236:	4a26      	ldr	r2, [pc, #152]	@ (3372d0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  337238:	18e3      	adds	r3, r4, r3
  33723a:	18a2      	adds	r2, r4, r2
  33723c:	6013      	str	r3, [r2, #0]
  33723e:	234e      	movs	r3, #78	@ 0x4e
  337240:	6053      	str	r3, [r2, #4]
  337242:	4a24      	ldr	r2, [pc, #144]	@ (3372d4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  337244:	4b24      	ldr	r3, [pc, #144]	@ (3372d8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  337246:	18a2      	adds	r2, r4, r2
  337248:	18e3      	adds	r3, r4, r3
  33724a:	6013      	str	r3, [r2, #0]
  33724c:	6051      	str	r1, [r2, #4]
  33724e:	4b23      	ldr	r3, [pc, #140]	@ (3372dc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  337250:	4a23      	ldr	r2, [pc, #140]	@ (3372e0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  337252:	18e3      	adds	r3, r4, r3
  337254:	18a2      	adds	r2, r4, r2
  337256:	6013      	str	r3, [r2, #0]
  337258:	2324      	movs	r3, #36	@ 0x24
  33725a:	6053      	str	r3, [r2, #4]
  33725c:	4a21      	ldr	r2, [pc, #132]	@ (3372e4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  33725e:	4b22      	ldr	r3, [pc, #136]	@ (3372e8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  337260:	18a2      	adds	r2, r4, r2
  337262:	18e3      	adds	r3, r4, r3
  337264:	6013      	str	r3, [r2, #0]
  337266:	232d      	movs	r3, #45	@ 0x2d
  337268:	6053      	str	r3, [r2, #4]
  33726a:	4a20      	ldr	r2, [pc, #128]	@ (3372ec <_Z41__static_initialization_and_destruction_0ii+0x134>)
  33726c:	4b20      	ldr	r3, [pc, #128]	@ (3372f0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  33726e:	18a2      	adds	r2, r4, r2
  337270:	18e3      	adds	r3, r4, r3
  337272:	6013      	str	r3, [r2, #0]
  337274:	232a      	movs	r3, #42	@ 0x2a
  337276:	6053      	str	r3, [r2, #4]
  337278:	4a1e      	ldr	r2, [pc, #120]	@ (3372f4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  33727a:	4b1f      	ldr	r3, [pc, #124]	@ (3372f8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  33727c:	18a2      	adds	r2, r4, r2
  33727e:	18e3      	adds	r3, r4, r3
  337280:	6013      	str	r3, [r2, #0]
  337282:	2315      	movs	r3, #21
  337284:	6053      	str	r3, [r2, #4]
  337286:	e79c      	b.n	3371c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  337288:	00178e88 	.word	0x00178e88
  33728c:	0000ffff 	.word	0x0000ffff
  337290:	0000a038 	.word	0x0000a038
  337294:	fff9d8d4 	.word	0xfff9d8d4
  337298:	00002580 	.word	0x00002580
  33729c:	00001450 	.word	0x00001450
  3372a0:	ffe86d7d 	.word	0xffe86d7d
  3372a4:	0000a058 	.word	0x0000a058
  3372a8:	3f000000 	.word	0x3f000000
  3372ac:	0000a064 	.word	0x0000a064
  3372b0:	fff7b388 	.word	0xfff7b388
  3372b4:	0000a06c 	.word	0x0000a06c
  3372b8:	fff7b4b4 	.word	0xfff7b4b4
  3372bc:	0000a074 	.word	0x0000a074
  3372c0:	fff7b4e4 	.word	0xfff7b4e4
  3372c4:	0000a07c 	.word	0x0000a07c
  3372c8:	fff7b5c8 	.word	0xfff7b5c8
  3372cc:	fff7b5d4 	.word	0xfff7b5d4
  3372d0:	0000a084 	.word	0x0000a084
  3372d4:	0000a08c 	.word	0x0000a08c
  3372d8:	fff7b70c 	.word	0xfff7b70c
  3372dc:	fff7b718 	.word	0xfff7b718
  3372e0:	0000a094 	.word	0x0000a094
  3372e4:	0000a09c 	.word	0x0000a09c
  3372e8:	fff7b7a8 	.word	0xfff7b7a8
  3372ec:	0000a0a4 	.word	0x0000a0a4
  3372f0:	fff7b85c 	.word	0xfff7b85c
  3372f4:	0000a0ac 	.word	0x0000a0ac
  3372f8:	fff7b904 	.word	0xfff7b904
