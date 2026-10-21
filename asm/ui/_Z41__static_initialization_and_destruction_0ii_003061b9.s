/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x003061b9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003061b8 <_Z41__static_initialization_and_destruction_0ii>:
  3061b8:	b510      	push	{r4, lr}
  3061ba:	4c33      	ldr	r4, [pc, #204]	@ (306288 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3061bc:	447c      	add	r4, pc
  3061be:	2801      	cmp	r0, #1
  3061c0:	d000      	beq.n	3061c4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3061c2:	bd10      	pop	{r4, pc}
  3061c4:	4b31      	ldr	r3, [pc, #196]	@ (30628c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3061c6:	4299      	cmp	r1, r3
  3061c8:	d1fb      	bne.n	3061c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3061ca:	4831      	ldr	r0, [pc, #196]	@ (306290 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3061cc:	2300      	movs	r3, #0
  3061ce:	4931      	ldr	r1, [pc, #196]	@ (306294 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3061d0:	1820      	adds	r0, r4, r0
  3061d2:	6003      	str	r3, [r0, #0]
  3061d4:	6043      	str	r3, [r0, #4]
  3061d6:	6083      	str	r3, [r0, #8]
  3061d8:	7743      	strb	r3, [r0, #29]
  3061da:	4b2f      	ldr	r3, [pc, #188]	@ (306298 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3061dc:	1861      	adds	r1, r4, r1
  3061de:	58e3      	ldr	r3, [r4, r3]
  3061e0:	4798      	blx	r3
  3061e2:	4b2e      	ldr	r3, [pc, #184]	@ (30629c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3061e4:	492e      	ldr	r1, [pc, #184]	@ (3062a0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3061e6:	2000      	movs	r0, #0
  3061e8:	58e2      	ldr	r2, [r4, r3]
  3061ea:	1861      	adds	r1, r4, r1
  3061ec:	f6be ebae 	blx	1c494c <__aeabi_atexit@plt>
  3061f0:	4a2c      	ldr	r2, [pc, #176]	@ (3062a4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3061f2:	4b2d      	ldr	r3, [pc, #180]	@ (3062a8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3061f4:	2103      	movs	r1, #3
  3061f6:	18a2      	adds	r2, r4, r2
  3061f8:	6013      	str	r3, [r2, #0]
  3061fa:	6053      	str	r3, [r2, #4]
  3061fc:	6093      	str	r3, [r2, #8]
  3061fe:	4a2b      	ldr	r2, [pc, #172]	@ (3062ac <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  306200:	4b2b      	ldr	r3, [pc, #172]	@ (3062b0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  306202:	18a2      	adds	r2, r4, r2
  306204:	18e3      	adds	r3, r4, r3
  306206:	6013      	str	r3, [r2, #0]
  306208:	234b      	movs	r3, #75	@ 0x4b
  30620a:	6053      	str	r3, [r2, #4]
  30620c:	4a29      	ldr	r2, [pc, #164]	@ (3062b4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  30620e:	4b2a      	ldr	r3, [pc, #168]	@ (3062b8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  306210:	18a2      	adds	r2, r4, r2
  306212:	18e3      	adds	r3, r4, r3
  306214:	6013      	str	r3, [r2, #0]
  306216:	230c      	movs	r3, #12
  306218:	6053      	str	r3, [r2, #4]
  30621a:	4a28      	ldr	r2, [pc, #160]	@ (3062bc <_Z41__static_initialization_and_destruction_0ii+0x104>)
  30621c:	4b28      	ldr	r3, [pc, #160]	@ (3062c0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  30621e:	18a2      	adds	r2, r4, r2
  306220:	18e3      	adds	r3, r4, r3
  306222:	6013      	str	r3, [r2, #0]
  306224:	2339      	movs	r3, #57	@ 0x39
  306226:	6053      	str	r3, [r2, #4]
  306228:	4a26      	ldr	r2, [pc, #152]	@ (3062c4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  30622a:	4b27      	ldr	r3, [pc, #156]	@ (3062c8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  30622c:	18a2      	adds	r2, r4, r2
  30622e:	18e3      	adds	r3, r4, r3
  306230:	6013      	str	r3, [r2, #0]
  306232:	6051      	str	r1, [r2, #4]
  306234:	4b25      	ldr	r3, [pc, #148]	@ (3062cc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  306236:	4a26      	ldr	r2, [pc, #152]	@ (3062d0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  306238:	18e3      	adds	r3, r4, r3
  30623a:	18a2      	adds	r2, r4, r2
  30623c:	6013      	str	r3, [r2, #0]
  30623e:	234e      	movs	r3, #78	@ 0x4e
  306240:	6053      	str	r3, [r2, #4]
  306242:	4a24      	ldr	r2, [pc, #144]	@ (3062d4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  306244:	4b24      	ldr	r3, [pc, #144]	@ (3062d8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  306246:	18a2      	adds	r2, r4, r2
  306248:	18e3      	adds	r3, r4, r3
  30624a:	6013      	str	r3, [r2, #0]
  30624c:	6051      	str	r1, [r2, #4]
  30624e:	4b23      	ldr	r3, [pc, #140]	@ (3062dc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  306250:	4a23      	ldr	r2, [pc, #140]	@ (3062e0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  306252:	18e3      	adds	r3, r4, r3
  306254:	18a2      	adds	r2, r4, r2
  306256:	6013      	str	r3, [r2, #0]
  306258:	2324      	movs	r3, #36	@ 0x24
  30625a:	6053      	str	r3, [r2, #4]
  30625c:	4a21      	ldr	r2, [pc, #132]	@ (3062e4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  30625e:	4b22      	ldr	r3, [pc, #136]	@ (3062e8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  306260:	18a2      	adds	r2, r4, r2
  306262:	18e3      	adds	r3, r4, r3
  306264:	6013      	str	r3, [r2, #0]
  306266:	232d      	movs	r3, #45	@ 0x2d
  306268:	6053      	str	r3, [r2, #4]
  30626a:	4a20      	ldr	r2, [pc, #128]	@ (3062ec <_Z41__static_initialization_and_destruction_0ii+0x134>)
  30626c:	4b20      	ldr	r3, [pc, #128]	@ (3062f0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  30626e:	18a2      	adds	r2, r4, r2
  306270:	18e3      	adds	r3, r4, r3
  306272:	6013      	str	r3, [r2, #0]
  306274:	232a      	movs	r3, #42	@ 0x2a
  306276:	6053      	str	r3, [r2, #4]
  306278:	4a1e      	ldr	r2, [pc, #120]	@ (3062f4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  30627a:	4b1f      	ldr	r3, [pc, #124]	@ (3062f8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  30627c:	18a2      	adds	r2, r4, r2
  30627e:	18e3      	adds	r3, r4, r3
  306280:	6013      	str	r3, [r2, #0]
  306282:	2315      	movs	r3, #21
  306284:	6053      	str	r3, [r2, #4]
  306286:	e79c      	b.n	3061c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  306288:	001a9e88 	.word	0x001a9e88
  30628c:	0000ffff 	.word	0x0000ffff
  306290:	00008154 	.word	0x00008154
  306294:	fff9d8d4 	.word	0xfff9d8d4
  306298:	00002580 	.word	0x00002580
  30629c:	00001450 	.word	0x00001450
  3062a0:	ffe562c9 	.word	0xffe562c9
  3062a4:	00008174 	.word	0x00008174
  3062a8:	3f000000 	.word	0x3f000000
  3062ac:	00008180 	.word	0x00008180
  3062b0:	fff6e8c8 	.word	0xfff6e8c8
  3062b4:	00008188 	.word	0x00008188
  3062b8:	fff6e9f4 	.word	0xfff6e9f4
  3062bc:	00008190 	.word	0x00008190
  3062c0:	fff6ea24 	.word	0xfff6ea24
  3062c4:	00008198 	.word	0x00008198
  3062c8:	fff6eb08 	.word	0xfff6eb08
  3062cc:	fff6eb14 	.word	0xfff6eb14
  3062d0:	000081a0 	.word	0x000081a0
  3062d4:	000081a8 	.word	0x000081a8
  3062d8:	fff6ec4c 	.word	0xfff6ec4c
  3062dc:	fff6ec58 	.word	0xfff6ec58
  3062e0:	000081b0 	.word	0x000081b0
  3062e4:	000081b8 	.word	0x000081b8
  3062e8:	fff6ece8 	.word	0xfff6ece8
  3062ec:	000081c0 	.word	0x000081c0
  3062f0:	fff6ed9c 	.word	0xfff6ed9c
  3062f4:	000081c8 	.word	0x000081c8
  3062f8:	fff6ee44 	.word	0xfff6ee44
