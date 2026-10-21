/* _ZN9Character8hitByCarEifP11LevelObject
 * Character::hitByCar(int, float, LevelObject*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f6299  Size: 0x220
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f6298 <_ZN9Character8hitByCarEifP11LevelObject>:
  2f6298:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f629a:	4657      	mov	r7, sl
  2f629c:	4646      	mov	r6, r8
  2f629e:	b4c0      	push	{r6, r7}
  2f62a0:	4c7d      	ldr	r4, [pc, #500]	@ (2f6498 <_ZN9Character8hitByCarEifP11LevelObject+0x200>)
  2f62a2:	469a      	mov	sl, r3
  2f62a4:	23ec      	movs	r3, #236	@ 0xec
  2f62a6:	58c3      	ldr	r3, [r0, r3]
  2f62a8:	46a0      	mov	r8, r4
  2f62aa:	44f8      	add	r8, pc
  2f62ac:	b087      	sub	sp, #28
  2f62ae:	1c05      	adds	r5, r0, #0
  2f62b0:	1c0f      	adds	r7, r1, #0
  2f62b2:	1c16      	adds	r6, r2, #0
  2f62b4:	03da      	lsls	r2, r3, #15
  2f62b6:	d436      	bmi.n	2f6326 <_ZN9Character8hitByCarEifP11LevelObject+0x8e>
  2f62b8:	1c30      	adds	r0, r6, #0
  2f62ba:	4978      	ldr	r1, [pc, #480]	@ (2f649c <_ZN9Character8hitByCarEifP11LevelObject+0x204>)
  2f62bc:	f6ce ea6e 	blx	1c479c <__aeabi_fcmplt@plt>
  2f62c0:	2800      	cmp	r0, #0
  2f62c2:	d135      	bne.n	2f6330 <_ZN9Character8hitByCarEifP11LevelObject+0x98>
  2f62c4:	1c30      	adds	r0, r6, #0
  2f62c6:	4975      	ldr	r1, [pc, #468]	@ (2f649c <_ZN9Character8hitByCarEifP11LevelObject+0x204>)
  2f62c8:	f6ce e84c 	blx	1c4364 <__aeabi_fcmpge@plt>
  2f62cc:	2800      	cmp	r0, #0
  2f62ce:	d000      	beq.n	2f62d2 <_ZN9Character8hitByCarEifP11LevelObject+0x3a>
  2f62d0:	e0bd      	b.n	2f644e <_ZN9Character8hitByCarEifP11LevelObject+0x1b6>
  2f62d2:	2100      	movs	r1, #0
  2f62d4:	682b      	ldr	r3, [r5, #0]
  2f62d6:	2284      	movs	r2, #132	@ 0x84
  2f62d8:	1c28      	adds	r0, r5, #0
  2f62da:	589c      	ldr	r4, [r3, r2]
  2f62dc:	4652      	mov	r2, sl
  2f62de:	2301      	movs	r3, #1
  2f62e0:	47a0      	blx	r4
  2f62e2:	2f07      	cmp	r7, #7
  2f62e4:	d811      	bhi.n	2f630a <_ZN9Character8hitByCarEifP11LevelObject+0x72>
  2f62e6:	4a6e      	ldr	r2, [pc, #440]	@ (2f64a0 <_ZN9Character8hitByCarEifP11LevelObject+0x208>)
  2f62e8:	00bb      	lsls	r3, r7, #2
  2f62ea:	4442      	add	r2, r8
  2f62ec:	589b      	ldr	r3, [r3, r2]
  2f62ee:	189b      	adds	r3, r3, r2
  2f62f0:	469f      	mov	pc, r3
  2f62f2:	682a      	ldr	r2, [r5, #0]
  2f62f4:	2301      	movs	r3, #1
  2f62f6:	9300      	str	r3, [sp, #0]
  2f62f8:	2300      	movs	r3, #0
  2f62fa:	9301      	str	r3, [sp, #4]
  2f62fc:	23a0      	movs	r3, #160	@ 0xa0
  2f62fe:	58d4      	ldr	r4, [r2, r3]
  2f6300:	1c28      	adds	r0, r5, #0
  2f6302:	2115      	movs	r1, #21
  2f6304:	1c32      	adds	r2, r6, #0
  2f6306:	2300      	movs	r3, #0
  2f6308:	47a0      	blx	r4
  2f630a:	1c28      	adds	r0, r5, #0
  2f630c:	f7fb fb44 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6310:	2800      	cmp	r0, #0
  2f6312:	d123      	bne.n	2f635c <_ZN9Character8hitByCarEifP11LevelObject+0xc4>
  2f6314:	23dc      	movs	r3, #220	@ 0xdc
  2f6316:	58eb      	ldr	r3, [r5, r3]
  2f6318:	2b00      	cmp	r3, #0
  2f631a:	dc00      	bgt.n	2f631e <_ZN9Character8hitByCarEifP11LevelObject+0x86>
  2f631c:	e0b5      	b.n	2f648a <_ZN9Character8hitByCarEifP11LevelObject+0x1f2>
  2f631e:	1c28      	adds	r0, r5, #0
  2f6320:	2101      	movs	r1, #1
  2f6322:	f008 fe27 	bl	2fef74 <_ZN3NPC11setHitByCarEb>
  2f6326:	b007      	add	sp, #28
  2f6328:	bc0c      	pop	{r2, r3}
  2f632a:	4690      	mov	r8, r2
  2f632c:	469a      	mov	sl, r3
  2f632e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f6330:	1c28      	adds	r0, r5, #0
  2f6332:	f7fb fb31 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6336:	2800      	cmp	r0, #0
  2f6338:	d047      	beq.n	2f63ca <_ZN9Character8hitByCarEifP11LevelObject+0x132>
  2f633a:	682b      	ldr	r3, [r5, #0]
  2f633c:	1c28      	adds	r0, r5, #0
  2f633e:	4e59      	ldr	r6, [pc, #356]	@ (2f64a4 <_ZN9Character8hitByCarEifP11LevelObject+0x20c>)
  2f6340:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2f6342:	4798      	blx	r3
  2f6344:	f6cd ef4e 	blx	1c41e4 <__aeabi_i2f@plt>
  2f6348:	4957      	ldr	r1, [pc, #348]	@ (2f64a8 <_ZN9Character8hitByCarEifP11LevelObject+0x210>)
  2f634a:	f6ce e8ea 	blx	1c4520 <__aeabi_fdiv@plt>
  2f634e:	4957      	ldr	r1, [pc, #348]	@ (2f64ac <_ZN9Character8hitByCarEifP11LevelObject+0x214>)
  2f6350:	f6ce e9e8 	blx	1c4724 <__aeabi_fmul@plt>
  2f6354:	f6ce e8ba 	blx	1c44cc <__aeabi_f2iz@plt>
  2f6358:	1c01      	adds	r1, r0, #0
  2f635a:	e7bb      	b.n	2f62d4 <_ZN9Character8hitByCarEifP11LevelObject+0x3c>
  2f635c:	f00a fd34 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f6360:	23c0      	movs	r3, #192	@ 0xc0
  2f6362:	005b      	lsls	r3, r3, #1
  2f6364:	2701      	movs	r7, #1
  2f6366:	54c7      	strb	r7, [r0, r3]
  2f6368:	f6ce e97c 	blx	1c4664 <lrand48@plt>
  2f636c:	2164      	movs	r1, #100	@ 0x64
  2f636e:	f6ce eae2 	blx	1c4934 <__aeabi_idivmod@plt>
  2f6372:	2931      	cmp	r1, #49	@ 0x31
  2f6374:	dc14      	bgt.n	2f63a0 <_ZN9Character8hitByCarEifP11LevelObject+0x108>
  2f6376:	4b4e      	ldr	r3, [pc, #312]	@ (2f64b0 <_ZN9Character8hitByCarEifP11LevelObject+0x218>)
  2f6378:	4644      	mov	r4, r8
  2f637a:	268c      	movs	r6, #140	@ 0x8c
  2f637c:	58e3      	ldr	r3, [r4, r3]
  2f637e:	4798      	blx	r3
  2f6380:	4b48      	ldr	r3, [pc, #288]	@ (2f64a4 <_ZN9Character8hitByCarEifP11LevelObject+0x20c>)
  2f6382:	5587      	strb	r7, [r0, r6]
  2f6384:	2400      	movs	r4, #0
  2f6386:	9300      	str	r3, [sp, #0]
  2f6388:	9303      	str	r3, [sp, #12]
  2f638a:	2197      	movs	r1, #151	@ 0x97
  2f638c:	2200      	movs	r2, #0
  2f638e:	2300      	movs	r3, #0
  2f6390:	1c05      	adds	r5, r0, #0
  2f6392:	9401      	str	r4, [sp, #4]
  2f6394:	9702      	str	r7, [sp, #8]
  2f6396:	9404      	str	r4, [sp, #16]
  2f6398:	f05c fbe6 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f639c:	55ac      	strb	r4, [r5, r6]
  2f639e:	e7c2      	b.n	2f6326 <_ZN9Character8hitByCarEifP11LevelObject+0x8e>
  2f63a0:	4b43      	ldr	r3, [pc, #268]	@ (2f64b0 <_ZN9Character8hitByCarEifP11LevelObject+0x218>)
  2f63a2:	4642      	mov	r2, r8
  2f63a4:	268c      	movs	r6, #140	@ 0x8c
  2f63a6:	58d3      	ldr	r3, [r2, r3]
  2f63a8:	4798      	blx	r3
  2f63aa:	4b3e      	ldr	r3, [pc, #248]	@ (2f64a4 <_ZN9Character8hitByCarEifP11LevelObject+0x20c>)
  2f63ac:	5587      	strb	r7, [r0, r6]
  2f63ae:	2400      	movs	r4, #0
  2f63b0:	9300      	str	r3, [sp, #0]
  2f63b2:	9303      	str	r3, [sp, #12]
  2f63b4:	2181      	movs	r1, #129	@ 0x81
  2f63b6:	2200      	movs	r2, #0
  2f63b8:	2300      	movs	r3, #0
  2f63ba:	1c05      	adds	r5, r0, #0
  2f63bc:	9401      	str	r4, [sp, #4]
  2f63be:	9702      	str	r7, [sp, #8]
  2f63c0:	9404      	str	r4, [sp, #16]
  2f63c2:	f05c fbd1 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f63c6:	55ac      	strb	r4, [r5, r6]
  2f63c8:	e7ad      	b.n	2f6326 <_ZN9Character8hitByCarEifP11LevelObject+0x8e>
  2f63ca:	682b      	ldr	r3, [r5, #0]
  2f63cc:	1c28      	adds	r0, r5, #0
  2f63ce:	4e35      	ldr	r6, [pc, #212]	@ (2f64a4 <_ZN9Character8hitByCarEifP11LevelObject+0x20c>)
  2f63d0:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2f63d2:	4798      	blx	r3
  2f63d4:	f6cd ef06 	blx	1c41e4 <__aeabi_i2f@plt>
  2f63d8:	4934      	ldr	r1, [pc, #208]	@ (2f64ac <_ZN9Character8hitByCarEifP11LevelObject+0x214>)
  2f63da:	f6ce e9a4 	blx	1c4724 <__aeabi_fmul@plt>
  2f63de:	f6ce e876 	blx	1c44cc <__aeabi_f2iz@plt>
  2f63e2:	1c01      	adds	r1, r0, #0
  2f63e4:	e776      	b.n	2f62d4 <_ZN9Character8hitByCarEifP11LevelObject+0x3c>
  2f63e6:	682a      	ldr	r2, [r5, #0]
  2f63e8:	2301      	movs	r3, #1
  2f63ea:	9300      	str	r3, [sp, #0]
  2f63ec:	2300      	movs	r3, #0
  2f63ee:	9301      	str	r3, [sp, #4]
  2f63f0:	23a0      	movs	r3, #160	@ 0xa0
  2f63f2:	58d4      	ldr	r4, [r2, r3]
  2f63f4:	1c28      	adds	r0, r5, #0
  2f63f6:	2114      	movs	r1, #20
  2f63f8:	1c32      	adds	r2, r6, #0
  2f63fa:	2300      	movs	r3, #0
  2f63fc:	47a0      	blx	r4
  2f63fe:	e784      	b.n	2f630a <_ZN9Character8hitByCarEifP11LevelObject+0x72>
  2f6400:	682a      	ldr	r2, [r5, #0]
  2f6402:	2301      	movs	r3, #1
  2f6404:	9300      	str	r3, [sp, #0]
  2f6406:	2300      	movs	r3, #0
  2f6408:	9301      	str	r3, [sp, #4]
  2f640a:	23a0      	movs	r3, #160	@ 0xa0
  2f640c:	58d4      	ldr	r4, [r2, r3]
  2f640e:	1c28      	adds	r0, r5, #0
  2f6410:	2111      	movs	r1, #17
  2f6412:	1c32      	adds	r2, r6, #0
  2f6414:	2300      	movs	r3, #0
  2f6416:	47a0      	blx	r4
  2f6418:	e777      	b.n	2f630a <_ZN9Character8hitByCarEifP11LevelObject+0x72>
  2f641a:	682a      	ldr	r2, [r5, #0]
  2f641c:	2301      	movs	r3, #1
  2f641e:	9300      	str	r3, [sp, #0]
  2f6420:	2300      	movs	r3, #0
  2f6422:	9301      	str	r3, [sp, #4]
  2f6424:	23a0      	movs	r3, #160	@ 0xa0
  2f6426:	58d4      	ldr	r4, [r2, r3]
  2f6428:	1c28      	adds	r0, r5, #0
  2f642a:	2112      	movs	r1, #18
  2f642c:	1c32      	adds	r2, r6, #0
  2f642e:	2300      	movs	r3, #0
  2f6430:	47a0      	blx	r4
  2f6432:	e76a      	b.n	2f630a <_ZN9Character8hitByCarEifP11LevelObject+0x72>
  2f6434:	682a      	ldr	r2, [r5, #0]
  2f6436:	2301      	movs	r3, #1
  2f6438:	9300      	str	r3, [sp, #0]
  2f643a:	2300      	movs	r3, #0
  2f643c:	9301      	str	r3, [sp, #4]
  2f643e:	23a0      	movs	r3, #160	@ 0xa0
  2f6440:	58d4      	ldr	r4, [r2, r3]
  2f6442:	1c28      	adds	r0, r5, #0
  2f6444:	2113      	movs	r1, #19
  2f6446:	1c32      	adds	r2, r6, #0
  2f6448:	2300      	movs	r3, #0
  2f644a:	47a0      	blx	r4
  2f644c:	e75d      	b.n	2f630a <_ZN9Character8hitByCarEifP11LevelObject+0x72>
  2f644e:	1c28      	adds	r0, r5, #0
  2f6450:	f7fb faa2 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6454:	2800      	cmp	r0, #0
  2f6456:	d00d      	beq.n	2f6474 <_ZN9Character8hitByCarEifP11LevelObject+0x1dc>
  2f6458:	682b      	ldr	r3, [r5, #0]
  2f645a:	1c28      	adds	r0, r5, #0
  2f645c:	4e15      	ldr	r6, [pc, #84]	@ (2f64b4 <_ZN9Character8hitByCarEifP11LevelObject+0x21c>)
  2f645e:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2f6460:	4798      	blx	r3
  2f6462:	f6cd eec0 	blx	1c41e4 <__aeabi_i2f@plt>
  2f6466:	4910      	ldr	r1, [pc, #64]	@ (2f64a8 <_ZN9Character8hitByCarEifP11LevelObject+0x210>)
  2f6468:	f6ce e85a 	blx	1c4520 <__aeabi_fdiv@plt>
  2f646c:	f6ce e82e 	blx	1c44cc <__aeabi_f2iz@plt>
  2f6470:	1c01      	adds	r1, r0, #0
  2f6472:	e72f      	b.n	2f62d4 <_ZN9Character8hitByCarEifP11LevelObject+0x3c>
  2f6474:	682b      	ldr	r3, [r5, #0]
  2f6476:	1c28      	adds	r0, r5, #0
  2f6478:	4e0e      	ldr	r6, [pc, #56]	@ (2f64b4 <_ZN9Character8hitByCarEifP11LevelObject+0x21c>)
  2f647a:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2f647c:	4798      	blx	r3
  2f647e:	f6cd eeb2 	blx	1c41e4 <__aeabi_i2f@plt>
  2f6482:	f6ce e824 	blx	1c44cc <__aeabi_f2iz@plt>
  2f6486:	1c01      	adds	r1, r0, #0
  2f6488:	e724      	b.n	2f62d4 <_ZN9Character8hitByCarEifP11LevelObject+0x3c>
  2f648a:	682b      	ldr	r3, [r5, #0]
  2f648c:	22a8      	movs	r2, #168	@ 0xa8
  2f648e:	1c28      	adds	r0, r5, #0
  2f6490:	589b      	ldr	r3, [r3, r2]
  2f6492:	2100      	movs	r1, #0
  2f6494:	4798      	blx	r3
  2f6496:	e742      	b.n	2f631e <_ZN9Character8hitByCarEifP11LevelObject+0x86>
  2f6498:	001b9d9a 	.word	0x001b9d9a
  2f649c:	42480000 	.word	0x42480000
  2f64a0:	fff6c1c4 	.word	0xfff6c1c4
  2f64a4:	3f800000 	.word	0x3f800000
  2f64a8:	40400000 	.word	0x40400000
  2f64ac:	3e999999 	.word	0x3e999999
  2f64b0:	0000494c 	.word	0x0000494c
  2f64b4:	40000000 	.word	0x40000000
