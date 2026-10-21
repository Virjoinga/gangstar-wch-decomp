/* _ZN17GameObjectManager8spawnNPCEiii
 * GameObjectManager::spawnNPC(int, int, int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00316215  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316214 <_ZN17GameObjectManager8spawnNPCEiii>:
  316214:	b5f0      	push	{r4, r5, r6, r7, lr}
  316216:	b081      	sub	sp, #4
  316218:	1c07      	adds	r7, r0, #0
  31621a:	1c0e      	adds	r6, r1, #0
  31621c:	1c14      	adds	r4, r2, #0
  31621e:	1c1d      	adds	r5, r3, #0
  316220:	1c4b      	adds	r3, r1, #1
  316222:	d005      	beq.n	316230 <_ZN17GameObjectManager8spawnNPCEiii+0x1c>
  316224:	1c38      	adds	r0, r7, #0
  316226:	1c31      	adds	r1, r6, #0
  316228:	f7ff fbf4 	bl	315a14 <_ZN17GameObjectManager15SpawnGameObjectEi>
  31622c:	b001      	add	sp, #4
  31622e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316230:	1c53      	adds	r3, r2, #1
  316232:	d053      	beq.n	3162dc <_ZN17GameObjectManager8spawnNPCEiii+0xc8>
  316234:	1c6b      	adds	r3, r5, #1
  316236:	d04a      	beq.n	3162ce <_ZN17GameObjectManager8spawnNPCEiii+0xba>
  316238:	f6ae ea14 	blx	1c4664 <lrand48@plt>
  31623c:	2164      	movs	r1, #100	@ 0x64
  31623e:	f6ae eb7a 	blx	1c4934 <__aeabi_idivmod@plt>
  316242:	2c00      	cmp	r4, #0
  316244:	d109      	bne.n	31625a <_ZN17GameObjectManager8spawnNPCEiii+0x46>
  316246:	2d46      	cmp	r5, #70	@ 0x46
  316248:	dc25      	bgt.n	316296 <_ZN17GameObjectManager8spawnNPCEiii+0x82>
  31624a:	2945      	cmp	r1, #69	@ 0x45
  31624c:	d95c      	bls.n	316308 <_ZN17GameObjectManager8spawnNPCEiii+0xf4>
  31624e:	1c0b      	adds	r3, r1, #0
  316250:	3b46      	subs	r3, #70	@ 0x46
  316252:	2b1d      	cmp	r3, #29
  316254:	d8e6      	bhi.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316256:	26a6      	movs	r6, #166	@ 0xa6
  316258:	e7e4      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  31625a:	2d46      	cmp	r5, #70	@ 0x46
  31625c:	dc0b      	bgt.n	316276 <_ZN17GameObjectManager8spawnNPCEiii+0x62>
  31625e:	2931      	cmp	r1, #49	@ 0x31
  316260:	d950      	bls.n	316304 <_ZN17GameObjectManager8spawnNPCEiii+0xf0>
  316262:	1c0b      	adds	r3, r1, #0
  316264:	3b32      	subs	r3, #50	@ 0x32
  316266:	2b18      	cmp	r3, #24
  316268:	d954      	bls.n	316314 <_ZN17GameObjectManager8spawnNPCEiii+0x100>
  31626a:	1c0b      	adds	r3, r1, #0
  31626c:	3b4b      	subs	r3, #75	@ 0x4b
  31626e:	2b18      	cmp	r3, #24
  316270:	d8d8      	bhi.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316272:	26a8      	movs	r6, #168	@ 0xa8
  316274:	e7d6      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316276:	2922      	cmp	r1, #34	@ 0x22
  316278:	d948      	bls.n	31630c <_ZN17GameObjectManager8spawnNPCEiii+0xf8>
  31627a:	1c0b      	adds	r3, r1, #0
  31627c:	3b23      	subs	r3, #35	@ 0x23
  31627e:	2b22      	cmp	r3, #34	@ 0x22
  316280:	d94c      	bls.n	31631c <_ZN17GameObjectManager8spawnNPCEiii+0x108>
  316282:	1c0b      	adds	r3, r1, #0
  316284:	3b46      	subs	r3, #70	@ 0x46
  316286:	2b0e      	cmp	r3, #14
  316288:	d931      	bls.n	3162ee <_ZN17GameObjectManager8spawnNPCEiii+0xda>
  31628a:	1c0b      	adds	r3, r1, #0
  31628c:	3b55      	subs	r3, #85	@ 0x55
  31628e:	2b0e      	cmp	r3, #14
  316290:	d8c8      	bhi.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316292:	2660      	movs	r6, #96	@ 0x60
  316294:	e7c6      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316296:	2918      	cmp	r1, #24
  316298:	d93a      	bls.n	316310 <_ZN17GameObjectManager8spawnNPCEiii+0xfc>
  31629a:	1c0b      	adds	r3, r1, #0
  31629c:	3b19      	subs	r3, #25
  31629e:	2b18      	cmp	r3, #24
  3162a0:	d93a      	bls.n	316318 <_ZN17GameObjectManager8spawnNPCEiii+0x104>
  3162a2:	1c0b      	adds	r3, r1, #0
  3162a4:	3b32      	subs	r3, #50	@ 0x32
  3162a6:	2b09      	cmp	r3, #9
  3162a8:	d923      	bls.n	3162f2 <_ZN17GameObjectManager8spawnNPCEiii+0xde>
  3162aa:	1c0b      	adds	r3, r1, #0
  3162ac:	3b3c      	subs	r3, #60	@ 0x3c
  3162ae:	2b09      	cmp	r3, #9
  3162b0:	d936      	bls.n	316320 <_ZN17GameObjectManager8spawnNPCEiii+0x10c>
  3162b2:	1c0b      	adds	r3, r1, #0
  3162b4:	3b46      	subs	r3, #70	@ 0x46
  3162b6:	2b09      	cmp	r3, #9
  3162b8:	d934      	bls.n	316324 <_ZN17GameObjectManager8spawnNPCEiii+0x110>
  3162ba:	1c0b      	adds	r3, r1, #0
  3162bc:	3b50      	subs	r3, #80	@ 0x50
  3162be:	2b09      	cmp	r3, #9
  3162c0:	d932      	bls.n	316328 <_ZN17GameObjectManager8spawnNPCEiii+0x114>
  3162c2:	1c0b      	adds	r3, r1, #0
  3162c4:	3b5a      	subs	r3, #90	@ 0x5a
  3162c6:	2b09      	cmp	r3, #9
  3162c8:	d8ac      	bhi.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  3162ca:	263b      	movs	r6, #59	@ 0x3b
  3162cc:	e7aa      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  3162ce:	f6ae e9ca 	blx	1c4664 <lrand48@plt>
  3162d2:	2164      	movs	r1, #100	@ 0x64
  3162d4:	f6ae eb2e 	blx	1c4934 <__aeabi_idivmod@plt>
  3162d8:	1c0d      	adds	r5, r1, #0
  3162da:	e7ad      	b.n	316238 <_ZN17GameObjectManager8spawnNPCEiii+0x24>
  3162dc:	f6ae e9c2 	blx	1c4664 <lrand48@plt>
  3162e0:	4b12      	ldr	r3, [pc, #72]	@ (31632c <_ZN17GameObjectManager8spawnNPCEiii+0x118>)
  3162e2:	1c02      	adds	r2, r0, #0
  3162e4:	401a      	ands	r2, r3
  3162e6:	2a00      	cmp	r2, #0
  3162e8:	db05      	blt.n	3162f6 <_ZN17GameObjectManager8spawnNPCEiii+0xe2>
  3162ea:	1c14      	adds	r4, r2, #0
  3162ec:	e7a2      	b.n	316234 <_ZN17GameObjectManager8spawnNPCEiii+0x20>
  3162ee:	265f      	movs	r6, #95	@ 0x5f
  3162f0:	e798      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  3162f2:	263f      	movs	r6, #63	@ 0x3f
  3162f4:	e796      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  3162f6:	2302      	movs	r3, #2
  3162f8:	3a01      	subs	r2, #1
  3162fa:	425b      	negs	r3, r3
  3162fc:	431a      	orrs	r2, r3
  3162fe:	3201      	adds	r2, #1
  316300:	1c14      	adds	r4, r2, #0
  316302:	e797      	b.n	316234 <_ZN17GameObjectManager8spawnNPCEiii+0x20>
  316304:	266c      	movs	r6, #108	@ 0x6c
  316306:	e78d      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316308:	266b      	movs	r6, #107	@ 0x6b
  31630a:	e78b      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  31630c:	2636      	movs	r6, #54	@ 0x36
  31630e:	e789      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316310:	2638      	movs	r6, #56	@ 0x38
  316312:	e787      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316314:	26a7      	movs	r6, #167	@ 0xa7
  316316:	e785      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316318:	263c      	movs	r6, #60	@ 0x3c
  31631a:	e783      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  31631c:	2637      	movs	r6, #55	@ 0x37
  31631e:	e781      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316320:	2640      	movs	r6, #64	@ 0x40
  316322:	e77f      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316324:	2639      	movs	r6, #57	@ 0x39
  316326:	e77d      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  316328:	263a      	movs	r6, #58	@ 0x3a
  31632a:	e77b      	b.n	316224 <_ZN17GameObjectManager8spawnNPCEiii+0x10>
  31632c:	80000001 	.word	0x80000001
