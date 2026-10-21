/* _ZN14CStreamingPool17GetStreamingSoundEP10CSoundData
 * CStreamingPool::GetStreamingSound(CSoundData*)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x0035453d  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035453c <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData>:
  35453c:	b5f0      	push	{r4, r5, r6, r7, lr}
  35453e:	68c2      	ldr	r2, [r0, #12]
  354540:	6843      	ldr	r3, [r0, #4]
  354542:	b081      	sub	sp, #4
  354544:	1c06      	adds	r6, r0, #0
  354546:	1c0f      	adds	r7, r1, #0
  354548:	429a      	cmp	r2, r3
  35454a:	da2a      	bge.n	3545a2 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x66>
  35454c:	6971      	ldr	r1, [r6, #20]
  35454e:	0090      	lsls	r0, r2, #2
  354550:	580b      	ldr	r3, [r1, r0]
  354552:	3301      	adds	r3, #1
  354554:	d027      	beq.n	3545a6 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x6a>
  354556:	6833      	ldr	r3, [r6, #0]
  354558:	0092      	lsls	r2, r2, #2
  35455a:	589d      	ldr	r5, [r3, r2]
  35455c:	2301      	movs	r3, #1
  35455e:	508b      	str	r3, [r1, r2]
  354560:	68f1      	ldr	r1, [r6, #12]
  354562:	6933      	ldr	r3, [r6, #16]
  354564:	4299      	cmp	r1, r3
  354566:	dc1a      	bgt.n	35459e <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x62>
  354568:	6870      	ldr	r0, [r6, #4]
  35456a:	1c4a      	adds	r2, r1, #1
  35456c:	4282      	cmp	r2, r0
  35456e:	da0e      	bge.n	35458e <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x52>
  354570:	6974      	ldr	r4, [r6, #20]
  354572:	0093      	lsls	r3, r2, #2
  354574:	591b      	ldr	r3, [r3, r4]
  354576:	2b01      	cmp	r3, #1
  354578:	d109      	bne.n	35458e <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x52>
  35457a:	008b      	lsls	r3, r1, #2
  35457c:	3308      	adds	r3, #8
  35457e:	1919      	adds	r1, r3, r4
  354580:	e002      	b.n	354588 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x4c>
  354582:	c908      	ldmia	r1!, {r3}
  354584:	2b01      	cmp	r3, #1
  354586:	d102      	bne.n	35458e <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x52>
  354588:	3201      	adds	r2, #1
  35458a:	4282      	cmp	r2, r0
  35458c:	dbf9      	blt.n	354582 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x46>
  35458e:	60f2      	str	r2, [r6, #12]
  354590:	1c28      	adds	r0, r5, #0
  354592:	1c39      	adds	r1, r7, #0
  354594:	f7ff ff76 	bl	354484 <_ZN14StreamingSound4InitEP10CSoundData>
  354598:	1c28      	adds	r0, r5, #0
  35459a:	b001      	add	sp, #4
  35459c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35459e:	6131      	str	r1, [r6, #16]
  3545a0:	e7e2      	b.n	354568 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x2c>
  3545a2:	2500      	movs	r5, #0
  3545a4:	e7f8      	b.n	354598 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x5c>
  3545a6:	6834      	ldr	r4, [r6, #0]
  3545a8:	1904      	adds	r4, r0, r4
  3545aa:	206c      	movs	r0, #108	@ 0x6c
  3545ac:	f670 e932 	blx	1c4814 <_Znwj@plt>
  3545b0:	4903      	ldr	r1, [pc, #12]	@ (3545c0 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x84>)
  3545b2:	1c05      	adds	r5, r0, #0
  3545b4:	f7ff fcf4 	bl	353fa0 <_ZN14StreamingSoundC1Ei>
  3545b8:	6025      	str	r5, [r4, #0]
  3545ba:	68f2      	ldr	r2, [r6, #12]
  3545bc:	6971      	ldr	r1, [r6, #20]
  3545be:	e7ca      	b.n	354556 <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData+0x1a>
  3545c0:	00007f90 	.word	0x00007f90
