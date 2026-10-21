/* _ZN16PhysicAttributes12GetTriCenterEtt
 * PhysicAttributes::GetTriCenter(unsigned short, unsigned short)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031a4cd  Size: 0x120
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031a4cc <_ZN16PhysicAttributes12GetTriCenterEtt>:
  31a4cc:	b5f0      	push	{r4, r5, r6, r7, lr}
  31a4ce:	465f      	mov	r7, fp
  31a4d0:	4656      	mov	r6, sl
  31a4d2:	464d      	mov	r5, r9
  31a4d4:	4644      	mov	r4, r8
  31a4d6:	b4f0      	push	{r4, r5, r6, r7}
  31a4d8:	4c41      	ldr	r4, [pc, #260]	@ (31a5e0 <_ZN16PhysicAttributes12GetTriCenterEtt+0x114>)
  31a4da:	4b42      	ldr	r3, [pc, #264]	@ (31a5e4 <_ZN16PhysicAttributes12GetTriCenterEtt+0x118>)
  31a4dc:	b08b      	sub	sp, #44	@ 0x2c
  31a4de:	447c      	add	r4, pc
  31a4e0:	58e4      	ldr	r4, [r4, r3]
  31a4e2:	4683      	mov	fp, r0
  31a4e4:	1c16      	adds	r6, r2, #0
  31a4e6:	9401      	str	r4, [sp, #4]
  31a4e8:	6820      	ldr	r0, [r4, #0]
  31a4ea:	2386      	movs	r3, #134	@ 0x86
  31a4ec:	005b      	lsls	r3, r3, #1
  31a4ee:	6802      	ldr	r2, [r0, #0]
  31a4f0:	1c0d      	adds	r5, r1, #0
  31a4f2:	0076      	lsls	r6, r6, #1
  31a4f4:	58d3      	ldr	r3, [r2, r3]
  31a4f6:	4798      	blx	r3
  31a4f8:	6803      	ldr	r3, [r0, #0]
  31a4fa:	1c29      	adds	r1, r5, #0
  31a4fc:	685b      	ldr	r3, [r3, #4]
  31a4fe:	4798      	blx	r3
  31a500:	6803      	ldr	r3, [r0, #0]
  31a502:	1c04      	adds	r4, r0, #0
  31a504:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31a506:	4798      	blx	r3
  31a508:	6823      	ldr	r3, [r4, #0]
  31a50a:	5b81      	ldrh	r1, [r0, r6]
  31a50c:	1c05      	adds	r5, r0, #0
  31a50e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31a510:	1c20      	adds	r0, r4, #0
  31a512:	4798      	blx	r3
  31a514:	6843      	ldr	r3, [r0, #4]
  31a516:	6807      	ldr	r7, [r0, #0]
  31a518:	19ad      	adds	r5, r5, r6
  31a51a:	9303      	str	r3, [sp, #12]
  31a51c:	6880      	ldr	r0, [r0, #8]
  31a51e:	9002      	str	r0, [sp, #8]
  31a520:	6823      	ldr	r3, [r4, #0]
  31a522:	8869      	ldrh	r1, [r5, #2]
  31a524:	1c20      	adds	r0, r4, #0
  31a526:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31a528:	4798      	blx	r3
  31a52a:	6803      	ldr	r3, [r0, #0]
  31a52c:	4698      	mov	r8, r3
  31a52e:	6843      	ldr	r3, [r0, #4]
  31a530:	6880      	ldr	r0, [r0, #8]
  31a532:	4699      	mov	r9, r3
  31a534:	9004      	str	r0, [sp, #16]
  31a536:	6823      	ldr	r3, [r4, #0]
  31a538:	88a9      	ldrh	r1, [r5, #4]
  31a53a:	1c20      	adds	r0, r4, #0
  31a53c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31a53e:	4798      	blx	r3
  31a540:	6843      	ldr	r3, [r0, #4]
  31a542:	6806      	ldr	r6, [r0, #0]
  31a544:	6880      	ldr	r0, [r0, #8]
  31a546:	4641      	mov	r1, r8
  31a548:	469a      	mov	sl, r3
  31a54a:	9005      	str	r0, [sp, #20]
  31a54c:	1c38      	adds	r0, r7, #0
  31a54e:	f6a9 ee02 	blx	1c4154 <__aeabi_fadd@plt>
  31a552:	4649      	mov	r1, r9
  31a554:	1c04      	adds	r4, r0, #0
  31a556:	9803      	ldr	r0, [sp, #12]
  31a558:	f6a9 edfc 	blx	1c4154 <__aeabi_fadd@plt>
  31a55c:	1c21      	adds	r1, r4, #0
  31a55e:	1c05      	adds	r5, r0, #0
  31a560:	1c30      	adds	r0, r6, #0
  31a562:	f6a9 edf8 	blx	1c4154 <__aeabi_fadd@plt>
  31a566:	1c29      	adds	r1, r5, #0
  31a568:	1c04      	adds	r4, r0, #0
  31a56a:	4650      	mov	r0, sl
  31a56c:	f6a9 edf2 	blx	1c4154 <__aeabi_fadd@plt>
  31a570:	4e1d      	ldr	r6, [pc, #116]	@ (31a5e8 <_ZN16PhysicAttributes12GetTriCenterEtt+0x11c>)
  31a572:	1c05      	adds	r5, r0, #0
  31a574:	1c20      	adds	r0, r4, #0
  31a576:	1c31      	adds	r1, r6, #0
  31a578:	f6aa e8d4 	blx	1c4724 <__aeabi_fmul@plt>
  31a57c:	1c31      	adds	r1, r6, #0
  31a57e:	4680      	mov	r8, r0
  31a580:	1c28      	adds	r0, r5, #0
  31a582:	f6aa e8d0 	blx	1c4724 <__aeabi_fmul@plt>
  31a586:	9b01      	ldr	r3, [sp, #4]
  31a588:	1c04      	adds	r4, r0, #0
  31a58a:	a807      	add	r0, sp, #28
  31a58c:	6819      	ldr	r1, [r3, #0]
  31a58e:	23b8      	movs	r3, #184	@ 0xb8
  31a590:	680a      	ldr	r2, [r1, #0]
  31a592:	58d3      	ldr	r3, [r2, r3]
  31a594:	4798      	blx	r3
  31a596:	9908      	ldr	r1, [sp, #32]
  31a598:	1c20      	adds	r0, r4, #0
  31a59a:	f6a9 eddc 	blx	1c4154 <__aeabi_fadd@plt>
  31a59e:	9904      	ldr	r1, [sp, #16]
  31a5a0:	1c05      	adds	r5, r0, #0
  31a5a2:	9802      	ldr	r0, [sp, #8]
  31a5a4:	f6a9 edd6 	blx	1c4154 <__aeabi_fadd@plt>
  31a5a8:	1c01      	adds	r1, r0, #0
  31a5aa:	9805      	ldr	r0, [sp, #20]
  31a5ac:	f6a9 edd2 	blx	1c4154 <__aeabi_fadd@plt>
  31a5b0:	1c31      	adds	r1, r6, #0
  31a5b2:	f6aa e8b8 	blx	1c4724 <__aeabi_fmul@plt>
  31a5b6:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31a5b8:	f6a9 edcc 	blx	1c4154 <__aeabi_fadd@plt>
  31a5bc:	9907      	ldr	r1, [sp, #28]
  31a5be:	1c04      	adds	r4, r0, #0
  31a5c0:	4640      	mov	r0, r8
  31a5c2:	f6a9 edc8 	blx	1c4154 <__aeabi_fadd@plt>
  31a5c6:	465b      	mov	r3, fp
  31a5c8:	6018      	str	r0, [r3, #0]
  31a5ca:	b00b      	add	sp, #44	@ 0x2c
  31a5cc:	4658      	mov	r0, fp
  31a5ce:	605d      	str	r5, [r3, #4]
  31a5d0:	609c      	str	r4, [r3, #8]
  31a5d2:	bc3c      	pop	{r2, r3, r4, r5}
  31a5d4:	4690      	mov	r8, r2
  31a5d6:	4699      	mov	r9, r3
  31a5d8:	46a2      	mov	sl, r4
  31a5da:	46ab      	mov	fp, r5
  31a5dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31a5de:	0000      	movs	r0, r0
  31a5e0:	00195b66 	.word	0x00195b66
  31a5e4:	00002738 	.word	0x00002738
  31a5e8:	3eaaaaab 	.word	0x3eaaaaab
