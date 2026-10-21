/* _ZNK13StringManager12formatAmountEibb
 * StringManager::formatAmount(int, bool, bool) const
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b3c5  Size: 0x1e0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b3c4 <_ZNK13StringManager12formatAmountEibb>:
  34b3c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34b3c6:	465f      	mov	r7, fp
  34b3c8:	4656      	mov	r6, sl
  34b3ca:	464d      	mov	r5, r9
  34b3cc:	4644      	mov	r4, r8
  34b3ce:	b4f0      	push	{r4, r5, r6, r7}
  34b3d0:	4c6b      	ldr	r4, [pc, #428]	@ (34b580 <_ZNK13StringManager12formatAmountEibb+0x1bc>)
  34b3d2:	b085      	sub	sp, #20
  34b3d4:	9301      	str	r3, [sp, #4]
  34b3d6:	46a0      	mov	r8, r4
  34b3d8:	4b6a      	ldr	r3, [pc, #424]	@ (34b584 <_ZNK13StringManager12formatAmountEibb+0x1c0>)
  34b3da:	44f8      	add	r8, pc
  34b3dc:	9202      	str	r2, [sp, #8]
  34b3de:	4642      	mov	r2, r8
  34b3e0:	18d5      	adds	r5, r2, r3
  34b3e2:	682b      	ldr	r3, [r5, #0]
  34b3e4:	4683      	mov	fp, r0
  34b3e6:	468a      	mov	sl, r1
  34b3e8:	07dc      	lsls	r4, r3, #31
  34b3ea:	d400      	bmi.n	34b3ee <_ZNK13StringManager12formatAmountEibb+0x2a>
  34b3ec:	e08e      	b.n	34b50c <_ZNK13StringManager12formatAmountEibb+0x148>
  34b3ee:	4b66      	ldr	r3, [pc, #408]	@ (34b588 <_ZNK13StringManager12formatAmountEibb+0x1c4>)
  34b3f0:	4644      	mov	r4, r8
  34b3f2:	2240      	movs	r2, #64	@ 0x40
  34b3f4:	4699      	mov	r9, r3
  34b3f6:	444c      	add	r4, r9
  34b3f8:	1c20      	adds	r0, r4, #0
  34b3fa:	2100      	movs	r1, #0
  34b3fc:	f679 e8ea 	blx	1c45d4 <memset@plt>
  34b400:	4652      	mov	r2, sl
  34b402:	2a00      	cmp	r2, #0
  34b404:	d130      	bne.n	34b468 <_ZNK13StringManager12formatAmountEibb+0xa4>
  34b406:	2330      	movs	r3, #48	@ 0x30
  34b408:	7023      	strb	r3, [r4, #0]
  34b40a:	1c67      	adds	r7, r4, #1
  34b40c:	9a01      	ldr	r2, [sp, #4]
  34b40e:	2a00      	cmp	r2, #0
  34b410:	d100      	bne.n	34b414 <_ZNK13StringManager12formatAmountEibb+0x50>
  34b412:	e072      	b.n	34b4fa <_ZNK13StringManager12formatAmountEibb+0x136>
  34b414:	465c      	mov	r4, fp
  34b416:	6863      	ldr	r3, [r4, #4]
  34b418:	2b00      	cmp	r3, #0
  34b41a:	d057      	beq.n	34b4cc <_ZNK13StringManager12formatAmountEibb+0x108>
  34b41c:	2b03      	cmp	r3, #3
  34b41e:	d055      	beq.n	34b4cc <_ZNK13StringManager12formatAmountEibb+0x108>
  34b420:	2300      	movs	r3, #0
  34b422:	4640      	mov	r0, r8
  34b424:	4448      	add	r0, r9
  34b426:	703b      	strb	r3, [r7, #0]
  34b428:	f7ff ff92 	bl	34b350 <_Z6strRevPc>
  34b42c:	465a      	mov	r2, fp
  34b42e:	6850      	ldr	r0, [r2, #4]
  34b430:	2804      	cmp	r0, #4
  34b432:	d057      	beq.n	34b4e4 <_ZNK13StringManager12formatAmountEibb+0x120>
  34b434:	2804      	cmp	r0, #4
  34b436:	d900      	bls.n	34b43a <_ZNK13StringManager12formatAmountEibb+0x76>
  34b438:	e07a      	b.n	34b530 <_ZNK13StringManager12formatAmountEibb+0x16c>
  34b43a:	1e43      	subs	r3, r0, #1
  34b43c:	2b01      	cmp	r3, #1
  34b43e:	d80a      	bhi.n	34b456 <_ZNK13StringManager12formatAmountEibb+0x92>
  34b440:	9b02      	ldr	r3, [sp, #8]
  34b442:	2b00      	cmp	r3, #0
  34b444:	d100      	bne.n	34b448 <_ZNK13StringManager12formatAmountEibb+0x84>
  34b446:	e097      	b.n	34b578 <_ZNK13StringManager12formatAmountEibb+0x1b4>
  34b448:	4b50      	ldr	r3, [pc, #320]	@ (34b58c <_ZNK13StringManager12formatAmountEibb+0x1c8>)
  34b44a:	4644      	mov	r4, r8
  34b44c:	18e1      	adds	r1, r4, r3
  34b44e:	4640      	mov	r0, r8
  34b450:	4448      	add	r0, r9
  34b452:	f678 efa6 	blx	1c43a0 <strcat@plt>
  34b456:	4640      	mov	r0, r8
  34b458:	4448      	add	r0, r9
  34b45a:	b005      	add	sp, #20
  34b45c:	bc3c      	pop	{r2, r3, r4, r5}
  34b45e:	4690      	mov	r8, r2
  34b460:	4699      	mov	r9, r3
  34b462:	46a2      	mov	sl, r4
  34b464:	46ab      	mov	fp, r5
  34b466:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34b468:	4650      	mov	r0, sl
  34b46a:	210a      	movs	r1, #10
  34b46c:	f678 efb6 	blx	1c43dc <__aeabi_idiv@plt>
  34b470:	0082      	lsls	r2, r0, #2
  34b472:	4653      	mov	r3, sl
  34b474:	1812      	adds	r2, r2, r0
  34b476:	0052      	lsls	r2, r2, #1
  34b478:	3330      	adds	r3, #48	@ 0x30
  34b47a:	1a9b      	subs	r3, r3, r2
  34b47c:	7023      	strb	r3, [r4, #0]
  34b47e:	4b44      	ldr	r3, [pc, #272]	@ (34b590 <_ZNK13StringManager12formatAmountEibb+0x1cc>)
  34b480:	4642      	mov	r2, r8
  34b482:	1c67      	adds	r7, r4, #1
  34b484:	58d3      	ldr	r3, [r2, r3]
  34b486:	1c05      	adds	r5, r0, #0
  34b488:	2401      	movs	r4, #1
  34b48a:	9303      	str	r3, [sp, #12]
  34b48c:	2d00      	cmp	r5, #0
  34b48e:	d0bd      	beq.n	34b40c <_ZNK13StringManager12formatAmountEibb+0x48>
  34b490:	1c2e      	adds	r6, r5, #0
  34b492:	1c28      	adds	r0, r5, #0
  34b494:	210a      	movs	r1, #10
  34b496:	f678 efa2 	blx	1c43dc <__aeabi_idiv@plt>
  34b49a:	0083      	lsls	r3, r0, #2
  34b49c:	1c32      	adds	r2, r6, #0
  34b49e:	181b      	adds	r3, r3, r0
  34b4a0:	3230      	adds	r2, #48	@ 0x30
  34b4a2:	005b      	lsls	r3, r3, #1
  34b4a4:	1ad2      	subs	r2, r2, r3
  34b4a6:	3401      	adds	r4, #1
  34b4a8:	703a      	strb	r2, [r7, #0]
  34b4aa:	1c05      	adds	r5, r0, #0
  34b4ac:	3701      	adds	r7, #1
  34b4ae:	2c03      	cmp	r4, #3
  34b4b0:	d1ec      	bne.n	34b48c <_ZNK13StringManager12formatAmountEibb+0xc8>
  34b4b2:	2800      	cmp	r0, #0
  34b4b4:	d0aa      	beq.n	34b40c <_ZNK13StringManager12formatAmountEibb+0x48>
  34b4b6:	465a      	mov	r2, fp
  34b4b8:	6853      	ldr	r3, [r2, #4]
  34b4ba:	2400      	movs	r4, #0
  34b4bc:	2b05      	cmp	r3, #5
  34b4be:	d8e5      	bhi.n	34b48c <_ZNK13StringManager12formatAmountEibb+0xc8>
  34b4c0:	4a34      	ldr	r2, [pc, #208]	@ (34b594 <_ZNK13StringManager12formatAmountEibb+0x1d0>)
  34b4c2:	009b      	lsls	r3, r3, #2
  34b4c4:	4442      	add	r2, r8
  34b4c6:	589b      	ldr	r3, [r3, r2]
  34b4c8:	189b      	adds	r3, r3, r2
  34b4ca:	469f      	mov	pc, r3
  34b4cc:	2324      	movs	r3, #36	@ 0x24
  34b4ce:	703b      	strb	r3, [r7, #0]
  34b4d0:	4640      	mov	r0, r8
  34b4d2:	2300      	movs	r3, #0
  34b4d4:	4448      	add	r0, r9
  34b4d6:	707b      	strb	r3, [r7, #1]
  34b4d8:	f7ff ff3a 	bl	34b350 <_Z6strRevPc>
  34b4dc:	465a      	mov	r2, fp
  34b4de:	6850      	ldr	r0, [r2, #4]
  34b4e0:	2804      	cmp	r0, #4
  34b4e2:	d1a7      	bne.n	34b434 <_ZNK13StringManager12formatAmountEibb+0x70>
  34b4e4:	4644      	mov	r4, r8
  34b4e6:	444c      	add	r4, r9
  34b4e8:	1c20      	adds	r0, r4, #0
  34b4ea:	f679 e9e8 	blx	1c48bc <strlen@plt>
  34b4ee:	2324      	movs	r3, #36	@ 0x24
  34b4f0:	1900      	adds	r0, r0, r4
  34b4f2:	7003      	strb	r3, [r0, #0]
  34b4f4:	2300      	movs	r3, #0
  34b4f6:	7043      	strb	r3, [r0, #1]
  34b4f8:	e7ad      	b.n	34b456 <_ZNK13StringManager12formatAmountEibb+0x92>
  34b4fa:	466b      	mov	r3, sp
  34b4fc:	1d1c      	adds	r4, r3, #4
  34b4fe:	7823      	ldrb	r3, [r4, #0]
  34b500:	4640      	mov	r0, r8
  34b502:	4448      	add	r0, r9
  34b504:	703b      	strb	r3, [r7, #0]
  34b506:	f7ff ff23 	bl	34b350 <_Z6strRevPc>
  34b50a:	e7a4      	b.n	34b456 <_ZNK13StringManager12formatAmountEibb+0x92>
  34b50c:	1c28      	adds	r0, r5, #0
  34b50e:	f679 ea24 	blx	1c4958 <__cxa_guard_acquire@plt>
  34b512:	2800      	cmp	r0, #0
  34b514:	d100      	bne.n	34b518 <_ZNK13StringManager12formatAmountEibb+0x154>
  34b516:	e76a      	b.n	34b3ee <_ZNK13StringManager12formatAmountEibb+0x2a>
  34b518:	4b1d      	ldr	r3, [pc, #116]	@ (34b590 <_ZNK13StringManager12formatAmountEibb+0x1cc>)
  34b51a:	4642      	mov	r2, r8
  34b51c:	4c1e      	ldr	r4, [pc, #120]	@ (34b598 <_ZNK13StringManager12formatAmountEibb+0x1d4>)
  34b51e:	58d0      	ldr	r0, [r2, r3]
  34b520:	f679 e9cc 	blx	1c48bc <strlen@plt>
  34b524:	4444      	add	r4, r8
  34b526:	6020      	str	r0, [r4, #0]
  34b528:	1c28      	adds	r0, r5, #0
  34b52a:	f679 e8cc 	blx	1c46c4 <__cxa_guard_release@plt>
  34b52e:	e75e      	b.n	34b3ee <_ZNK13StringManager12formatAmountEibb+0x2a>
  34b530:	2805      	cmp	r0, #5
  34b532:	d000      	beq.n	34b536 <_ZNK13StringManager12formatAmountEibb+0x172>
  34b534:	e78f      	b.n	34b456 <_ZNK13StringManager12formatAmountEibb+0x92>
  34b536:	e783      	b.n	34b440 <_ZNK13StringManager12formatAmountEibb+0x7c>
  34b538:	9b02      	ldr	r3, [sp, #8]
  34b53a:	2b00      	cmp	r3, #0
  34b53c:	d10f      	bne.n	34b55e <_ZNK13StringManager12formatAmountEibb+0x19a>
  34b53e:	2320      	movs	r3, #32
  34b540:	703b      	strb	r3, [r7, #0]
  34b542:	3701      	adds	r7, #1
  34b544:	2400      	movs	r4, #0
  34b546:	1c2e      	adds	r6, r5, #0
  34b548:	e7a3      	b.n	34b492 <_ZNK13StringManager12formatAmountEibb+0xce>
  34b54a:	232e      	movs	r3, #46	@ 0x2e
  34b54c:	703b      	strb	r3, [r7, #0]
  34b54e:	3701      	adds	r7, #1
  34b550:	e7f8      	b.n	34b544 <_ZNK13StringManager12formatAmountEibb+0x180>
  34b552:	4b12      	ldr	r3, [pc, #72]	@ (34b59c <_ZNK13StringManager12formatAmountEibb+0x1d8>)
  34b554:	459a      	cmp	sl, r3
  34b556:	ddf5      	ble.n	34b544 <_ZNK13StringManager12formatAmountEibb+0x180>
  34b558:	9a02      	ldr	r2, [sp, #8]
  34b55a:	2a00      	cmp	r2, #0
  34b55c:	d0ef      	beq.n	34b53e <_ZNK13StringManager12formatAmountEibb+0x17a>
  34b55e:	1c38      	adds	r0, r7, #0
  34b560:	9903      	ldr	r1, [sp, #12]
  34b562:	f678 ef1e 	blx	1c43a0 <strcat@plt>
  34b566:	4b0c      	ldr	r3, [pc, #48]	@ (34b598 <_ZNK13StringManager12formatAmountEibb+0x1d4>)
  34b568:	4644      	mov	r4, r8
  34b56a:	58e3      	ldr	r3, [r4, r3]
  34b56c:	18ff      	adds	r7, r7, r3
  34b56e:	e7e9      	b.n	34b544 <_ZNK13StringManager12formatAmountEibb+0x180>
  34b570:	232c      	movs	r3, #44	@ 0x2c
  34b572:	703b      	strb	r3, [r7, #0]
  34b574:	3701      	adds	r7, #1
  34b576:	e7e5      	b.n	34b544 <_ZNK13StringManager12formatAmountEibb+0x180>
  34b578:	4b09      	ldr	r3, [pc, #36]	@ (34b5a0 <_ZNK13StringManager12formatAmountEibb+0x1dc>)
  34b57a:	4642      	mov	r2, r8
  34b57c:	18d1      	adds	r1, r2, r3
  34b57e:	e766      	b.n	34b44e <_ZNK13StringManager12formatAmountEibb+0x8a>
  34b580:	00164c6a 	.word	0x00164c6a
  34b584:	0000b78c 	.word	0x0000b78c
  34b588:	0000b790 	.word	0x0000b790
  34b58c:	fff85e9c 	.word	0xfff85e9c
  34b590:	fffcb1c0 	.word	0xfffcb1c0
  34b594:	fff85f4c 	.word	0xfff85f4c
  34b598:	0000b7d0 	.word	0x0000b7d0
  34b59c:	0000270f 	.word	0x0000270f
  34b5a0:	fff85ea4 	.word	0xfff85ea4
