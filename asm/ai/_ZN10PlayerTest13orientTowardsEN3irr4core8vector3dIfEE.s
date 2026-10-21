/* _ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE
 * PlayerTest::orientTowards(irr::core::vector3d<float>)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00302241  Size: 0x120
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00302240 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE>:
  302240:	b5f0      	push	{r4, r5, r6, r7, lr}
  302242:	465f      	mov	r7, fp
  302244:	4656      	mov	r6, sl
  302246:	464d      	mov	r5, r9
  302248:	4644      	mov	r4, r8
  30224a:	b4f0      	push	{r4, r5, r6, r7}
  30224c:	b093      	sub	sp, #76	@ 0x4c
  30224e:	1d03      	adds	r3, r0, #4
  302250:	9303      	str	r3, [sp, #12]
  302252:	6843      	ldr	r3, [r0, #4]
  302254:	4a39      	ldr	r2, [pc, #228]	@ (30233c <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0xfc>)
  302256:	1c06      	adds	r6, r0, #0
  302258:	1c0c      	adds	r4, r1, #0
  30225a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30225c:	9903      	ldr	r1, [sp, #12]
  30225e:	a80f      	add	r0, sp, #60	@ 0x3c
  302260:	4692      	mov	sl, r2
  302262:	4798      	blx	r3
  302264:	4b36      	ldr	r3, [pc, #216]	@ (302340 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x100>)
  302266:	44fa      	add	sl, pc
  302268:	4657      	mov	r7, sl
  30226a:	58fb      	ldr	r3, [r7, r3]
  30226c:	1c20      	adds	r0, r4, #0
  30226e:	4798      	blx	r3
  302270:	1c04      	adds	r4, r0, #0
  302272:	6821      	ldr	r1, [r4, #0]
  302274:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  302276:	f6c2 ea56 	blx	1c4724 <__aeabi_fmul@plt>
  30227a:	6861      	ldr	r1, [r4, #4]
  30227c:	1c05      	adds	r5, r0, #0
  30227e:	9810      	ldr	r0, [sp, #64]	@ 0x40
  302280:	f6c2 ea50 	blx	1c4724 <__aeabi_fmul@plt>
  302284:	1c01      	adds	r1, r0, #0
  302286:	1c28      	adds	r0, r5, #0
  302288:	f6c1 ef64 	blx	1c4154 <__aeabi_fadd@plt>
  30228c:	68a1      	ldr	r1, [r4, #8]
  30228e:	1c05      	adds	r5, r0, #0
  302290:	9811      	ldr	r0, [sp, #68]	@ 0x44
  302292:	f6c2 ea48 	blx	1c4724 <__aeabi_fmul@plt>
  302296:	1c01      	adds	r1, r0, #0
  302298:	1c28      	adds	r0, r5, #0
  30229a:	f6c1 ef5c 	blx	1c4154 <__aeabi_fadd@plt>
  30229e:	23a8      	movs	r3, #168	@ 0xa8
  3022a0:	005b      	lsls	r3, r3, #1
  3022a2:	58f1      	ldr	r1, [r6, r3]
  3022a4:	9001      	str	r0, [sp, #4]
  3022a6:	4827      	ldr	r0, [pc, #156]	@ (302344 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x104>)
  3022a8:	f6c2 ea3c 	blx	1c4724 <__aeabi_fmul@plt>
  3022ac:	1c01      	adds	r1, r0, #0
  3022ae:	9801      	ldr	r0, [sp, #4]
  3022b0:	f6c2 ea38 	blx	1c4724 <__aeabi_fmul@plt>
  3022b4:	6975      	ldr	r5, [r6, #20]
  3022b6:	23ac      	movs	r3, #172	@ 0xac
  3022b8:	1c04      	adds	r4, r0, #0
  3022ba:	682a      	ldr	r2, [r5, #0]
  3022bc:	1c28      	adds	r0, r5, #0
  3022be:	58d3      	ldr	r3, [r2, r3]
  3022c0:	469b      	mov	fp, r3
  3022c2:	23a8      	movs	r3, #168	@ 0xa8
  3022c4:	58d3      	ldr	r3, [r2, r3]
  3022c6:	4798      	blx	r3
  3022c8:	aa08      	add	r2, sp, #32
  3022ca:	4681      	mov	r9, r0
  3022cc:	491e      	ldr	r1, [pc, #120]	@ (302348 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x108>)
  3022ce:	1c20      	adds	r0, r4, #0
  3022d0:	4690      	mov	r8, r2
  3022d2:	f6c2 ea28 	blx	1c4724 <__aeabi_fmul@plt>
  3022d6:	4c1d      	ldr	r4, [pc, #116]	@ (30234c <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x10c>)
  3022d8:	491d      	ldr	r1, [pc, #116]	@ (302350 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x110>)
  3022da:	1c03      	adds	r3, r0, #0
  3022dc:	593c      	ldr	r4, [r7, r4]
  3022de:	1c0a      	adds	r2, r1, #0
  3022e0:	4640      	mov	r0, r8
  3022e2:	47a0      	blx	r4
  3022e4:	4b1b      	ldr	r3, [pc, #108]	@ (302354 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x114>)
  3022e6:	ac04      	add	r4, sp, #16
  3022e8:	4642      	mov	r2, r8
  3022ea:	58fb      	ldr	r3, [r7, r3]
  3022ec:	1c20      	adds	r0, r4, #0
  3022ee:	4649      	mov	r1, r9
  3022f0:	4798      	blx	r3
  3022f2:	1c28      	adds	r0, r5, #0
  3022f4:	1c21      	adds	r1, r4, #0
  3022f6:	47d8      	blx	fp
  3022f8:	6873      	ldr	r3, [r6, #4]
  3022fa:	a80c      	add	r0, sp, #48	@ 0x30
  3022fc:	9903      	ldr	r1, [sp, #12]
  3022fe:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  302300:	4798      	blx	r3
  302302:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  302304:	9801      	ldr	r0, [sp, #4]
  302306:	4914      	ldr	r1, [pc, #80]	@ (302358 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x118>)
  302308:	63f3      	str	r3, [r6, #60]	@ 0x3c
  30230a:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  30230c:	6433      	str	r3, [r6, #64]	@ 0x40
  30230e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  302310:	6473      	str	r3, [r6, #68]	@ 0x44
  302312:	f6c2 ea44 	blx	1c479c <__aeabi_fcmplt@plt>
  302316:	2800      	cmp	r0, #0
  302318:	d007      	beq.n	30232a <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0xea>
  30231a:	9801      	ldr	r0, [sp, #4]
  30231c:	490f      	ldr	r1, [pc, #60]	@ (30235c <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0x11c>)
  30231e:	2400      	movs	r4, #0
  302320:	f6c1 ef3c 	blx	1c419c <__aeabi_fcmpgt@plt>
  302324:	2800      	cmp	r0, #0
  302326:	d107      	bne.n	302338 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0xf8>
  302328:	1c20      	adds	r0, r4, #0
  30232a:	b013      	add	sp, #76	@ 0x4c
  30232c:	bc3c      	pop	{r2, r3, r4, r5}
  30232e:	4690      	mov	r8, r2
  302330:	4699      	mov	r9, r3
  302332:	46a2      	mov	sl, r4
  302334:	46ab      	mov	fp, r5
  302336:	bdf0      	pop	{r4, r5, r6, r7, pc}
  302338:	2401      	movs	r4, #1
  30233a:	e7f5      	b.n	302328 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE+0xe8>
  30233c:	001addde 	.word	0x001addde
  302340:	00002278 	.word	0x00002278
  302344:	442f0000 	.word	0x442f0000
  302348:	bc8efa35 	.word	0xbc8efa35
  30234c:	00004130 	.word	0x00004130
  302350:	00000000 	.word	0x00000000
  302354:	00004964 	.word	0x00004964
  302358:	3c23d70a 	.word	0x3c23d70a
  30235c:	bc23d70a 	.word	0xbc23d70a
