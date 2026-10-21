/* _ZN11MenuManager4pushEPKcb
 * MenuManager::push(char const*, bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e64bd  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e64bc <_ZN11MenuManager4pushEPKcb>:
  2e64bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e64be:	4657      	mov	r7, sl
  2e64c0:	4646      	mov	r6, r8
  2e64c2:	b4c0      	push	{r6, r7}
  2e64c4:	4f23      	ldr	r7, [pc, #140]	@ (2e6554 <_ZN11MenuManager4pushEPKcb+0x98>)
  2e64c6:	b087      	sub	sp, #28
  2e64c8:	1c06      	adds	r6, r0, #0
  2e64ca:	447f      	add	r7, pc
  2e64cc:	4688      	mov	r8, r1
  2e64ce:	2a00      	cmp	r2, #0
  2e64d0:	d020      	beq.n	2e6514 <_ZN11MenuManager4pushEPKcb+0x58>
  2e64d2:	24bc      	movs	r4, #188	@ 0xbc
  2e64d4:	5930      	ldr	r0, [r6, r4]
  2e64d6:	4641      	mov	r1, r8
  2e64d8:	6803      	ldr	r3, [r0, #0]
  2e64da:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2e64dc:	4798      	blx	r3
  2e64de:	491e      	ldr	r1, [pc, #120]	@ (2e6558 <_ZN11MenuManager4pushEPKcb+0x9c>)
  2e64e0:	2200      	movs	r2, #0
  2e64e2:	23c4      	movs	r3, #196	@ 0xc4
  2e64e4:	54f2      	strb	r2, [r6, r3]
  2e64e6:	23c0      	movs	r3, #192	@ 0xc0
  2e64e8:	50f2      	str	r2, [r6, r3]
  2e64ea:	1879      	adds	r1, r7, r1
  2e64ec:	4640      	mov	r0, r8
  2e64ee:	f6de e8b4 	blx	1c4658 <strcmp@plt>
  2e64f2:	2800      	cmp	r0, #0
  2e64f4:	d103      	bne.n	2e64fe <_ZN11MenuManager4pushEPKcb+0x42>
  2e64f6:	1c30      	adds	r0, r6, #0
  2e64f8:	f7fe f8b0 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e64fc:	6470      	str	r0, [r6, #68]	@ 0x44
  2e64fe:	5930      	ldr	r0, [r6, r4]
  2e6500:	f106 fad2 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e6504:	6803      	ldr	r3, [r0, #0]
  2e6506:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e6508:	4798      	blx	r3
  2e650a:	b007      	add	sp, #28
  2e650c:	bc0c      	pop	{r2, r3}
  2e650e:	4690      	mov	r8, r2
  2e6510:	469a      	mov	sl, r3
  2e6512:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6514:	4b11      	ldr	r3, [pc, #68]	@ (2e655c <_ZN11MenuManager4pushEPKcb+0xa0>)
  2e6516:	58fb      	ldr	r3, [r7, r3]
  2e6518:	4798      	blx	r3
  2e651a:	1c05      	adds	r5, r0, #0
  2e651c:	1c30      	adds	r0, r6, #0
  2e651e:	f7fe f89d 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e6522:	2800      	cmp	r0, #0
  2e6524:	dd13      	ble.n	2e654e <_ZN11MenuManager4pushEPKcb+0x92>
  2e6526:	21de      	movs	r1, #222	@ 0xde
  2e6528:	238c      	movs	r3, #140	@ 0x8c
  2e652a:	2201      	movs	r2, #1
  2e652c:	54ea      	strb	r2, [r5, r3]
  2e652e:	469a      	mov	sl, r3
  2e6530:	4b0b      	ldr	r3, [pc, #44]	@ (2e6560 <_ZN11MenuManager4pushEPKcb+0xa4>)
  2e6532:	2400      	movs	r4, #0
  2e6534:	9202      	str	r2, [sp, #8]
  2e6536:	9300      	str	r3, [sp, #0]
  2e6538:	9303      	str	r3, [sp, #12]
  2e653a:	1c28      	adds	r0, r5, #0
  2e653c:	2300      	movs	r3, #0
  2e653e:	2200      	movs	r2, #0
  2e6540:	9401      	str	r4, [sp, #4]
  2e6542:	9404      	str	r4, [sp, #16]
  2e6544:	f06c fb10 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e6548:	4653      	mov	r3, sl
  2e654a:	54ec      	strb	r4, [r5, r3]
  2e654c:	e7c1      	b.n	2e64d2 <_ZN11MenuManager4pushEPKcb+0x16>
  2e654e:	21df      	movs	r1, #223	@ 0xdf
  2e6550:	e7ea      	b.n	2e6528 <_ZN11MenuManager4pushEPKcb+0x6c>
  2e6552:	0000      	movs	r0, r0
  2e6554:	001c9b7a 	.word	0x001c9b7a
  2e6558:	fff5b5c0 	.word	0xfff5b5c0
  2e655c:	0000494c 	.word	0x0000494c
  2e6560:	3f800000 	.word	0x3f800000
