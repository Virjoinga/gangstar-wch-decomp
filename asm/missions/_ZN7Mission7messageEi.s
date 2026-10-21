/* _ZN7Mission7messageEi
 * Mission::message(int)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00336345  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336344 <_ZN7Mission7messageEi>:
  336344:	b5f0      	push	{r4, r5, r6, r7, lr}
  336346:	4d19      	ldr	r5, [pc, #100]	@ (3363ac <_ZN7Mission7messageEi+0x68>)
  336348:	6943      	ldr	r3, [r0, #20]
  33634a:	1c0c      	adds	r4, r1, #0
  33634c:	447d      	add	r5, pc
  33634e:	b087      	sub	sp, #28
  336350:	1c07      	adds	r7, r0, #0
  336352:	42a3      	cmp	r3, r4
  336354:	d026      	beq.n	3363a4 <_ZN7Mission7messageEi+0x60>
  336356:	f7ff fc5b 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  33635a:	3401      	adds	r4, #1
  33635c:	d024      	beq.n	3363a8 <_ZN7Mission7messageEi+0x64>
  33635e:	4b14      	ldr	r3, [pc, #80]	@ (3363b0 <_ZN7Mission7messageEi+0x6c>)
  336360:	268c      	movs	r6, #140	@ 0x8c
  336362:	2400      	movs	r4, #0
  336364:	58eb      	ldr	r3, [r5, r3]
  336366:	4798      	blx	r3
  336368:	4b12      	ldr	r3, [pc, #72]	@ (3363b4 <_ZN7Mission7messageEi+0x70>)
  33636a:	2201      	movs	r2, #1
  33636c:	5582      	strb	r2, [r0, r6]
  33636e:	1c05      	adds	r5, r0, #0
  336370:	9300      	str	r3, [sp, #0]
  336372:	9202      	str	r2, [sp, #8]
  336374:	9303      	str	r3, [sp, #12]
  336376:	21e0      	movs	r1, #224	@ 0xe0
  336378:	2200      	movs	r2, #0
  33637a:	2300      	movs	r3, #0
  33637c:	9401      	str	r4, [sp, #4]
  33637e:	9404      	str	r4, [sp, #16]
  336380:	f01c fbf2 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  336384:	55ac      	strb	r4, [r5, r6]
  336386:	4b0c      	ldr	r3, [pc, #48]	@ (3363b8 <_ZN7Mission7messageEi+0x74>)
  336388:	60bb      	str	r3, [r7, #8]
  33638a:	60fb      	str	r3, [r7, #12]
  33638c:	f79e ff7e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336390:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  336392:	23ac      	movs	r3, #172	@ 0xac
  336394:	6979      	ldr	r1, [r7, #20]
  336396:	58d0      	ldr	r0, [r2, r3]
  336398:	68fa      	ldr	r2, [r7, #12]
  33639a:	2309      	movs	r3, #9
  33639c:	f7f2 fef4 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  3363a0:	b007      	add	sp, #28
  3363a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3363a4:	3301      	adds	r3, #1
  3363a6:	d1ee      	bne.n	336386 <_ZN7Mission7messageEi+0x42>
  3363a8:	2300      	movs	r3, #0
  3363aa:	e7ed      	b.n	336388 <_ZN7Mission7messageEi+0x44>
  3363ac:	00179cf8 	.word	0x00179cf8
  3363b0:	0000494c 	.word	0x0000494c
  3363b4:	3f800000 	.word	0x3f800000
  3363b8:	00000bb8 	.word	0x00000bb8
