/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: Irrlicht.cpp
 * Address:     0x001e03f1  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

001e03f0 <_Z41__static_initialization_and_destruction_0ii>:
  1e03f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  1e03f2:	4c17      	ldr	r4, [pc, #92]	@ (1e0450 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  1e03f4:	b081      	sub	sp, #4
  1e03f6:	1c07      	adds	r7, r0, #0
  1e03f8:	447c      	add	r4, pc
  1e03fa:	2801      	cmp	r0, #1
  1e03fc:	d001      	beq.n	1e0402 <_Z41__static_initialization_and_destruction_0ii+0x12>
  1e03fe:	b001      	add	sp, #4
  1e0400:	bdf0      	pop	{r4, r5, r6, r7, pc}
  1e0402:	4b14      	ldr	r3, [pc, #80]	@ (1e0454 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  1e0404:	4299      	cmp	r1, r3
  1e0406:	d1fa      	bne.n	1e03fe <_Z41__static_initialization_and_destruction_0ii+0xe>
  1e0408:	4813      	ldr	r0, [pc, #76]	@ (1e0458 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  1e040a:	4914      	ldr	r1, [pc, #80]	@ (1e045c <_Z41__static_initialization_and_destruction_0ii+0x6c>)
  1e040c:	4b14      	ldr	r3, [pc, #80]	@ (1e0460 <_Z41__static_initialization_and_destruction_0ii+0x70>)
  1e040e:	1820      	adds	r0, r4, r0
  1e0410:	2500      	movs	r5, #0
  1e0412:	1861      	adds	r1, r4, r1
  1e0414:	58e3      	ldr	r3, [r4, r3]
  1e0416:	6005      	str	r5, [r0, #0]
  1e0418:	6045      	str	r5, [r0, #4]
  1e041a:	6085      	str	r5, [r0, #8]
  1e041c:	7745      	strb	r5, [r0, #29]
  1e041e:	4798      	blx	r3
  1e0420:	4b10      	ldr	r3, [pc, #64]	@ (1e0464 <_Z41__static_initialization_and_destruction_0ii+0x74>)
  1e0422:	4911      	ldr	r1, [pc, #68]	@ (1e0468 <_Z41__static_initialization_and_destruction_0ii+0x78>)
  1e0424:	2000      	movs	r0, #0
  1e0426:	58e2      	ldr	r2, [r4, r3]
  1e0428:	1861      	adds	r1, r4, r1
  1e042a:	f7e4 ea90 	blx	1c494c <__aeabi_atexit@plt>
  1e042e:	4b0f      	ldr	r3, [pc, #60]	@ (1e046c <_Z41__static_initialization_and_destruction_0ii+0x7c>)
  1e0430:	2640      	movs	r6, #64	@ 0x40
  1e0432:	2100      	movs	r1, #0
  1e0434:	58e4      	ldr	r4, [r4, r3]
  1e0436:	2240      	movs	r2, #64	@ 0x40
  1e0438:	55a5      	strb	r5, [r4, r6]
  1e043a:	1c20      	adds	r0, r4, #0
  1e043c:	f7e4 e8ca 	blx	1c45d4 <memset@plt>
  1e0440:	4b0b      	ldr	r3, [pc, #44]	@ (1e0470 <_Z41__static_initialization_and_destruction_0ii+0x80>)
  1e0442:	55a7      	strb	r7, [r4, r6]
  1e0444:	63e3      	str	r3, [r4, #60]	@ 0x3c
  1e0446:	62a3      	str	r3, [r4, #40]	@ 0x28
  1e0448:	6163      	str	r3, [r4, #20]
  1e044a:	6023      	str	r3, [r4, #0]
  1e044c:	e7d7      	b.n	1e03fe <_Z41__static_initialization_and_destruction_0ii+0xe>
  1e044e:	0000      	movs	r0, r0
  1e0450:	002cfc4c 	.word	0x002cfc4c
  1e0454:	0000ffff 	.word	0x0000ffff
  1e0458:	000060d4 	.word	0x000060d4
  1e045c:	fff9d8d4 	.word	0xfff9d8d4
  1e0460:	00002580 	.word	0x00002580
  1e0464:	00001450 	.word	0x00001450
  1e0468:	ffd30285 	.word	0xffd30285
  1e046c:	00001fd4 	.word	0x00001fd4
  1e0470:	3f800000 	.word	0x3f800000
