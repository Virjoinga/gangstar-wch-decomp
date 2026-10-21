/* _ZN9Character8hijackedEv
 * Character::hijacked()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f64b9  Size: 0x164
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f64b8 <_ZN9Character8hijackedEv>:
  2f64b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f64ba:	4647      	mov	r7, r8
  2f64bc:	b480      	push	{r7}
  2f64be:	4a4f      	ldr	r2, [pc, #316]	@ (2f65fc <_ZN9Character8hijackedEv+0x144>)
  2f64c0:	21ec      	movs	r1, #236	@ 0xec
  2f64c2:	5843      	ldr	r3, [r0, r1]
  2f64c4:	4690      	mov	r8, r2
  2f64c6:	4a4e      	ldr	r2, [pc, #312]	@ (2f6600 <_ZN9Character8hijackedEv+0x148>)
  2f64c8:	4c4e      	ldr	r4, [pc, #312]	@ (2f6604 <_ZN9Character8hijackedEv+0x14c>)
  2f64ca:	b094      	sub	sp, #80	@ 0x50
  2f64cc:	4013      	ands	r3, r2
  2f64ce:	6802      	ldr	r2, [r0, #0]
  2f64d0:	5043      	str	r3, [r0, r1]
  2f64d2:	2300      	movs	r3, #0
  2f64d4:	9300      	str	r3, [sp, #0]
  2f64d6:	9301      	str	r3, [sp, #4]
  2f64d8:	23a0      	movs	r3, #160	@ 0xa0
  2f64da:	58d5      	ldr	r5, [r2, r3]
  2f64dc:	21a4      	movs	r1, #164	@ 0xa4
  2f64de:	1c22      	adds	r2, r4, #0
  2f64e0:	2300      	movs	r3, #0
  2f64e2:	1c07      	adds	r7, r0, #0
  2f64e4:	47a8      	blx	r5
  2f64e6:	4b48      	ldr	r3, [pc, #288]	@ (2f6608 <_ZN9Character8hijackedEv+0x150>)
  2f64e8:	940d      	str	r4, [sp, #52]	@ 0x34
  2f64ea:	9413      	str	r4, [sp, #76]	@ 0x4c
  2f64ec:	930a      	str	r3, [sp, #40]	@ 0x28
  2f64ee:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f64f0:	930c      	str	r3, [sp, #48]	@ 0x30
  2f64f2:	9311      	str	r3, [sp, #68]	@ 0x44
  2f64f4:	9312      	str	r3, [sp, #72]	@ 0x48
  2f64f6:	6938      	ldr	r0, [r7, #16]
  2f64f8:	44f8      	add	r8, pc
  2f64fa:	ae0a      	add	r6, sp, #40	@ 0x28
  2f64fc:	6803      	ldr	r3, [r0, #0]
  2f64fe:	4644      	mov	r4, r8
  2f6500:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f6502:	4798      	blx	r3
  2f6504:	6a03      	ldr	r3, [r0, #32]
  2f6506:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  2f6508:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  2f650a:	930e      	str	r3, [sp, #56]	@ 0x38
  2f650c:	4b3f      	ldr	r3, [pc, #252]	@ (2f660c <_ZN9Character8hijackedEv+0x154>)
  2f650e:	920f      	str	r2, [sp, #60]	@ 0x3c
  2f6510:	9110      	str	r1, [sp, #64]	@ 0x40
  2f6512:	aa0e      	add	r2, sp, #56	@ 0x38
  2f6514:	a911      	add	r1, sp, #68	@ 0x44
  2f6516:	58e3      	ldr	r3, [r4, r3]
  2f6518:	1c30      	adds	r0, r6, #0
  2f651a:	4798      	blx	r3
  2f651c:	683b      	ldr	r3, [r7, #0]
  2f651e:	1c38      	adds	r0, r7, #0
  2f6520:	ac06      	add	r4, sp, #24
  2f6522:	6c9d      	ldr	r5, [r3, #72]	@ 0x48
  2f6524:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2f6526:	4798      	blx	r3
  2f6528:	4b39      	ldr	r3, [pc, #228]	@ (2f6610 <_ZN9Character8hijackedEv+0x158>)
  2f652a:	1c31      	adds	r1, r6, #0
  2f652c:	4646      	mov	r6, r8
  2f652e:	1c02      	adds	r2, r0, #0
  2f6530:	58f3      	ldr	r3, [r6, r3]
  2f6532:	1c20      	adds	r0, r4, #0
  2f6534:	4798      	blx	r3
  2f6536:	1c21      	adds	r1, r4, #0
  2f6538:	1c38      	adds	r0, r7, #0
  2f653a:	24bc      	movs	r4, #188	@ 0xbc
  2f653c:	47a8      	blx	r5
  2f653e:	593b      	ldr	r3, [r7, r4]
  2f6540:	2b00      	cmp	r3, #0
  2f6542:	d014      	beq.n	2f656e <_ZN9Character8hijackedEv+0xb6>
  2f6544:	699b      	ldr	r3, [r3, #24]
  2f6546:	2200      	movs	r2, #0
  2f6548:	69b8      	ldr	r0, [r7, #24]
  2f654a:	6899      	ldr	r1, [r3, #8]
  2f654c:	f028 fae2 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  2f6550:	1c38      	adds	r0, r7, #0
  2f6552:	f7fc fd9d 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  2f6556:	683a      	ldr	r2, [r7, #0]
  2f6558:	23dc      	movs	r3, #220	@ 0xdc
  2f655a:	5939      	ldr	r1, [r7, r4]
  2f655c:	58d3      	ldr	r3, [r2, r3]
  2f655e:	1c38      	adds	r0, r7, #0
  2f6560:	4798      	blx	r3
  2f6562:	683a      	ldr	r2, [r7, #0]
  2f6564:	23b8      	movs	r3, #184	@ 0xb8
  2f6566:	1c38      	adds	r0, r7, #0
  2f6568:	58d3      	ldr	r3, [r2, r3]
  2f656a:	2100      	movs	r1, #0
  2f656c:	4798      	blx	r3
  2f656e:	1c38      	adds	r0, r7, #0
  2f6570:	f7fb fa12 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6574:	2800      	cmp	r0, #0
  2f6576:	d003      	beq.n	2f6580 <_ZN9Character8hijackedEv+0xc8>
  2f6578:	b014      	add	sp, #80	@ 0x50
  2f657a:	bc04      	pop	{r2}
  2f657c:	4690      	mov	r8, r2
  2f657e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f6580:	f6ce e870 	blx	1c4664 <lrand48@plt>
  2f6584:	4b23      	ldr	r3, [pc, #140]	@ (2f6614 <_ZN9Character8hijackedEv+0x15c>)
  2f6586:	4018      	ands	r0, r3
  2f6588:	2800      	cmp	r0, #0
  2f658a:	db2f      	blt.n	2f65ec <_ZN9Character8hijackedEv+0x134>
  2f658c:	2801      	cmp	r0, #1
  2f658e:	d022      	beq.n	2f65d6 <_ZN9Character8hijackedEv+0x11e>
  2f6590:	4b21      	ldr	r3, [pc, #132]	@ (2f6618 <_ZN9Character8hijackedEv+0x160>)
  2f6592:	4644      	mov	r4, r8
  2f6594:	58e3      	ldr	r3, [r4, r3]
  2f6596:	4798      	blx	r3
  2f6598:	23f0      	movs	r3, #240	@ 0xf0
  2f659a:	58fb      	ldr	r3, [r7, r3]
  2f659c:	1c06      	adds	r6, r0, #0
  2f659e:	2b00      	cmp	r3, #0
  2f65a0:	d017      	beq.n	2f65d2 <_ZN9Character8hijackedEv+0x11a>
  2f65a2:	21e9      	movs	r1, #233	@ 0xe9
  2f65a4:	4b17      	ldr	r3, [pc, #92]	@ (2f6604 <_ZN9Character8hijackedEv+0x14c>)
  2f65a6:	2201      	movs	r2, #1
  2f65a8:	258c      	movs	r5, #140	@ 0x8c
  2f65aa:	5572      	strb	r2, [r6, r5]
  2f65ac:	2400      	movs	r4, #0
  2f65ae:	9300      	str	r3, [sp, #0]
  2f65b0:	9202      	str	r2, [sp, #8]
  2f65b2:	9303      	str	r3, [sp, #12]
  2f65b4:	2200      	movs	r2, #0
  2f65b6:	2300      	movs	r3, #0
  2f65b8:	1c30      	adds	r0, r6, #0
  2f65ba:	9401      	str	r4, [sp, #4]
  2f65bc:	9404      	str	r4, [sp, #16]
  2f65be:	f05c fad3 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f65c2:	5574      	strb	r4, [r6, r5]
  2f65c4:	21ec      	movs	r1, #236	@ 0xec
  2f65c6:	587b      	ldr	r3, [r7, r1]
  2f65c8:	2280      	movs	r2, #128	@ 0x80
  2f65ca:	05d2      	lsls	r2, r2, #23
  2f65cc:	4313      	orrs	r3, r2
  2f65ce:	507b      	str	r3, [r7, r1]
  2f65d0:	e7d2      	b.n	2f6578 <_ZN9Character8hijackedEv+0xc0>
  2f65d2:	21eb      	movs	r1, #235	@ 0xeb
  2f65d4:	e7e6      	b.n	2f65a4 <_ZN9Character8hijackedEv+0xec>
  2f65d6:	4b10      	ldr	r3, [pc, #64]	@ (2f6618 <_ZN9Character8hijackedEv+0x160>)
  2f65d8:	4642      	mov	r2, r8
  2f65da:	58d3      	ldr	r3, [r2, r3]
  2f65dc:	4798      	blx	r3
  2f65de:	23f0      	movs	r3, #240	@ 0xf0
  2f65e0:	58fb      	ldr	r3, [r7, r3]
  2f65e2:	1c06      	adds	r6, r0, #0
  2f65e4:	2b00      	cmp	r3, #0
  2f65e6:	d107      	bne.n	2f65f8 <_ZN9Character8hijackedEv+0x140>
  2f65e8:	213d      	movs	r1, #61	@ 0x3d
  2f65ea:	e7db      	b.n	2f65a4 <_ZN9Character8hijackedEv+0xec>
  2f65ec:	2302      	movs	r3, #2
  2f65ee:	3801      	subs	r0, #1
  2f65f0:	425b      	negs	r3, r3
  2f65f2:	4318      	orrs	r0, r3
  2f65f4:	3001      	adds	r0, #1
  2f65f6:	e7c9      	b.n	2f658c <_ZN9Character8hijackedEv+0xd4>
  2f65f8:	215a      	movs	r1, #90	@ 0x5a
  2f65fa:	e7d3      	b.n	2f65a4 <_ZN9Character8hijackedEv+0xec>
  2f65fc:	001b9b4c 	.word	0x001b9b4c
  2f6600:	fffefbff 	.word	0xfffefbff
  2f6604:	3f800000 	.word	0x3f800000
  2f6608:	00000000 	.word	0x00000000
  2f660c:	00001250 	.word	0x00001250
  2f6610:	00004964 	.word	0x00004964
  2f6614:	80000001 	.word	0x80000001
  2f6618:	0000494c 	.word	0x0000494c
