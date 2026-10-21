/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x003261b9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003261b8 <_Z41__static_initialization_and_destruction_0ii>:
  3261b8:	b510      	push	{r4, lr}
  3261ba:	4c33      	ldr	r4, [pc, #204]	@ (326288 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3261bc:	447c      	add	r4, pc
  3261be:	2801      	cmp	r0, #1
  3261c0:	d000      	beq.n	3261c4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3261c2:	bd10      	pop	{r4, pc}
  3261c4:	4b31      	ldr	r3, [pc, #196]	@ (32628c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3261c6:	4299      	cmp	r1, r3
  3261c8:	d1fb      	bne.n	3261c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3261ca:	4831      	ldr	r0, [pc, #196]	@ (326290 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3261cc:	2300      	movs	r3, #0
  3261ce:	4931      	ldr	r1, [pc, #196]	@ (326294 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3261d0:	1820      	adds	r0, r4, r0
  3261d2:	6003      	str	r3, [r0, #0]
  3261d4:	6043      	str	r3, [r0, #4]
  3261d6:	6083      	str	r3, [r0, #8]
  3261d8:	7743      	strb	r3, [r0, #29]
  3261da:	4b2f      	ldr	r3, [pc, #188]	@ (326298 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3261dc:	1861      	adds	r1, r4, r1
  3261de:	58e3      	ldr	r3, [r4, r3]
  3261e0:	4798      	blx	r3
  3261e2:	4b2e      	ldr	r3, [pc, #184]	@ (32629c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3261e4:	492e      	ldr	r1, [pc, #184]	@ (3262a0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3261e6:	2000      	movs	r0, #0
  3261e8:	58e2      	ldr	r2, [r4, r3]
  3261ea:	1861      	adds	r1, r4, r1
  3261ec:	f69e ebae 	blx	1c494c <__aeabi_atexit@plt>
  3261f0:	4a2c      	ldr	r2, [pc, #176]	@ (3262a4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3261f2:	4b2d      	ldr	r3, [pc, #180]	@ (3262a8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3261f4:	2103      	movs	r1, #3
  3261f6:	18a2      	adds	r2, r4, r2
  3261f8:	6013      	str	r3, [r2, #0]
  3261fa:	6053      	str	r3, [r2, #4]
  3261fc:	6093      	str	r3, [r2, #8]
  3261fe:	4a2b      	ldr	r2, [pc, #172]	@ (3262ac <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  326200:	4b2b      	ldr	r3, [pc, #172]	@ (3262b0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  326202:	18a2      	adds	r2, r4, r2
  326204:	18e3      	adds	r3, r4, r3
  326206:	6013      	str	r3, [r2, #0]
  326208:	234b      	movs	r3, #75	@ 0x4b
  32620a:	6053      	str	r3, [r2, #4]
  32620c:	4a29      	ldr	r2, [pc, #164]	@ (3262b4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32620e:	4b2a      	ldr	r3, [pc, #168]	@ (3262b8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  326210:	18a2      	adds	r2, r4, r2
  326212:	18e3      	adds	r3, r4, r3
  326214:	6013      	str	r3, [r2, #0]
  326216:	230c      	movs	r3, #12
  326218:	6053      	str	r3, [r2, #4]
  32621a:	4a28      	ldr	r2, [pc, #160]	@ (3262bc <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32621c:	4b28      	ldr	r3, [pc, #160]	@ (3262c0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32621e:	18a2      	adds	r2, r4, r2
  326220:	18e3      	adds	r3, r4, r3
  326222:	6013      	str	r3, [r2, #0]
  326224:	2339      	movs	r3, #57	@ 0x39
  326226:	6053      	str	r3, [r2, #4]
  326228:	4a26      	ldr	r2, [pc, #152]	@ (3262c4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32622a:	4b27      	ldr	r3, [pc, #156]	@ (3262c8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32622c:	18a2      	adds	r2, r4, r2
  32622e:	18e3      	adds	r3, r4, r3
  326230:	6013      	str	r3, [r2, #0]
  326232:	6051      	str	r1, [r2, #4]
  326234:	4b25      	ldr	r3, [pc, #148]	@ (3262cc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  326236:	4a26      	ldr	r2, [pc, #152]	@ (3262d0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  326238:	18e3      	adds	r3, r4, r3
  32623a:	18a2      	adds	r2, r4, r2
  32623c:	6013      	str	r3, [r2, #0]
  32623e:	234e      	movs	r3, #78	@ 0x4e
  326240:	6053      	str	r3, [r2, #4]
  326242:	4a24      	ldr	r2, [pc, #144]	@ (3262d4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  326244:	4b24      	ldr	r3, [pc, #144]	@ (3262d8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  326246:	18a2      	adds	r2, r4, r2
  326248:	18e3      	adds	r3, r4, r3
  32624a:	6013      	str	r3, [r2, #0]
  32624c:	6051      	str	r1, [r2, #4]
  32624e:	4b23      	ldr	r3, [pc, #140]	@ (3262dc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  326250:	4a23      	ldr	r2, [pc, #140]	@ (3262e0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  326252:	18e3      	adds	r3, r4, r3
  326254:	18a2      	adds	r2, r4, r2
  326256:	6013      	str	r3, [r2, #0]
  326258:	2324      	movs	r3, #36	@ 0x24
  32625a:	6053      	str	r3, [r2, #4]
  32625c:	4a21      	ldr	r2, [pc, #132]	@ (3262e4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32625e:	4b22      	ldr	r3, [pc, #136]	@ (3262e8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  326260:	18a2      	adds	r2, r4, r2
  326262:	18e3      	adds	r3, r4, r3
  326264:	6013      	str	r3, [r2, #0]
  326266:	232d      	movs	r3, #45	@ 0x2d
  326268:	6053      	str	r3, [r2, #4]
  32626a:	4a20      	ldr	r2, [pc, #128]	@ (3262ec <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32626c:	4b20      	ldr	r3, [pc, #128]	@ (3262f0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32626e:	18a2      	adds	r2, r4, r2
  326270:	18e3      	adds	r3, r4, r3
  326272:	6013      	str	r3, [r2, #0]
  326274:	232a      	movs	r3, #42	@ 0x2a
  326276:	6053      	str	r3, [r2, #4]
  326278:	4a1e      	ldr	r2, [pc, #120]	@ (3262f4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32627a:	4b1f      	ldr	r3, [pc, #124]	@ (3262f8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32627c:	18a2      	adds	r2, r4, r2
  32627e:	18e3      	adds	r3, r4, r3
  326280:	6013      	str	r3, [r2, #0]
  326282:	2315      	movs	r3, #21
  326284:	6053      	str	r3, [r2, #4]
  326286:	e79c      	b.n	3261c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  326288:	00189e88 	.word	0x00189e88
  32628c:	0000ffff 	.word	0x0000ffff
  326290:	00009194 	.word	0x00009194
  326294:	fff9d8d4 	.word	0xfff9d8d4
  326298:	00002580 	.word	0x00002580
  32629c:	00001450 	.word	0x00001450
  3262a0:	ffe762c9 	.word	0xffe762c9
  3262a4:	000091b4 	.word	0x000091b4
  3262a8:	3f000000 	.word	0x3f000000
  3262ac:	000091c0 	.word	0x000091c0
  3262b0:	fff723d4 	.word	0xfff723d4
  3262b4:	000091c8 	.word	0x000091c8
  3262b8:	fff72500 	.word	0xfff72500
  3262bc:	000091d0 	.word	0x000091d0
  3262c0:	fff72530 	.word	0xfff72530
  3262c4:	000091d8 	.word	0x000091d8
  3262c8:	fff72614 	.word	0xfff72614
  3262cc:	fff72620 	.word	0xfff72620
  3262d0:	000091e0 	.word	0x000091e0
  3262d4:	000091e8 	.word	0x000091e8
  3262d8:	fff72758 	.word	0xfff72758
  3262dc:	fff72764 	.word	0xfff72764
  3262e0:	000091f0 	.word	0x000091f0
  3262e4:	000091f8 	.word	0x000091f8
  3262e8:	fff727f4 	.word	0xfff727f4
  3262ec:	00009200 	.word	0x00009200
  3262f0:	fff728a8 	.word	0xfff728a8
  3262f4:	00009208 	.word	0x00009208
  3262f8:	fff72950 	.word	0xfff72950
