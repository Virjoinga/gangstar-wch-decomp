/* _ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi
 * PhysicAttributes::FindLowerCostNode(irr::core::array<AStarNode, irr::core::irrAllocator<AStarNode> >*, int*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031a40d  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031a40c <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi>:
  31a40c:	b5f0      	push	{r4, r5, r6, r7, lr}
  31a40e:	465f      	mov	r7, fp
  31a410:	4656      	mov	r6, sl
  31a412:	464d      	mov	r5, r9
  31a414:	4644      	mov	r4, r8
  31a416:	b4f0      	push	{r4, r5, r6, r7}
  31a418:	4691      	mov	r9, r2
  31a41a:	4a2a      	ldr	r2, [pc, #168]	@ (31a4c4 <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0xb8>)
  31a41c:	b083      	sub	sp, #12
  31a41e:	9300      	str	r3, [sp, #0]
  31a420:	2301      	movs	r3, #1
  31a422:	425b      	negs	r3, r3
  31a424:	6082      	str	r2, [r0, #8]
  31a426:	60c2      	str	r2, [r0, #12]
  31a428:	2200      	movs	r2, #0
  31a42a:	1c07      	adds	r7, r0, #0
  31a42c:	8003      	strh	r3, [r0, #0]
  31a42e:	8043      	strh	r3, [r0, #2]
  31a430:	8083      	strh	r3, [r0, #4]
  31a432:	80c3      	strh	r3, [r0, #6]
  31a434:	8202      	strh	r2, [r0, #16]
  31a436:	8242      	strh	r2, [r0, #18]
  31a438:	8283      	strh	r3, [r0, #20]
  31a43a:	4648      	mov	r0, r9
  31a43c:	6880      	ldr	r0, [r0, #8]
  31a43e:	4680      	mov	r8, r0
  31a440:	2800      	cmp	r0, #0
  31a442:	d03d      	beq.n	31a4c0 <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0xb4>
  31a444:	2200      	movs	r2, #0
  31a446:	4920      	ldr	r1, [pc, #128]	@ (31a4c8 <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0xbc>)
  31a448:	9201      	str	r2, [sp, #4]
  31a44a:	464b      	mov	r3, r9
  31a44c:	681e      	ldr	r6, [r3, #0]
  31a44e:	468b      	mov	fp, r1
  31a450:	4692      	mov	sl, r2
  31a452:	e004      	b.n	31a45e <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0x52>
  31a454:	4652      	mov	r2, sl
  31a456:	3201      	adds	r2, #1
  31a458:	4692      	mov	sl, r2
  31a45a:	4590      	cmp	r8, r2
  31a45c:	d925      	bls.n	31a4aa <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0x9e>
  31a45e:	0053      	lsls	r3, r2, #1
  31a460:	189b      	adds	r3, r3, r2
  31a462:	4658      	mov	r0, fp
  31a464:	00dd      	lsls	r5, r3, #3
  31a466:	f6a9 eebe 	blx	1c41e4 <__aeabi_i2f@plt>
  31a46a:	19ac      	adds	r4, r5, r6
  31a46c:	1c01      	adds	r1, r0, #0
  31a46e:	68a0      	ldr	r0, [r4, #8]
  31a470:	f6aa e994 	blx	1c479c <__aeabi_fcmplt@plt>
  31a474:	2800      	cmp	r0, #0
  31a476:	d0ed      	beq.n	31a454 <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0x48>
  31a478:	1c3a      	adds	r2, r7, #0
  31a47a:	1c23      	adds	r3, r4, #0
  31a47c:	cb43      	ldmia	r3!, {r0, r1, r6}
  31a47e:	c243      	stmia	r2!, {r0, r1, r6}
  31a480:	cb41      	ldmia	r3!, {r0, r6}
  31a482:	c241      	stmia	r2!, {r0, r6}
  31a484:	881b      	ldrh	r3, [r3, #0]
  31a486:	4649      	mov	r1, r9
  31a488:	8013      	strh	r3, [r2, #0]
  31a48a:	680e      	ldr	r6, [r1, #0]
  31a48c:	19ab      	adds	r3, r5, r6
  31a48e:	6898      	ldr	r0, [r3, #8]
  31a490:	f6aa e81c 	blx	1c44cc <__aeabi_f2iz@plt>
  31a494:	4652      	mov	r2, sl
  31a496:	9201      	str	r2, [sp, #4]
  31a498:	4683      	mov	fp, r0
  31a49a:	4648      	mov	r0, r9
  31a49c:	6880      	ldr	r0, [r0, #8]
  31a49e:	4652      	mov	r2, sl
  31a4a0:	3201      	adds	r2, #1
  31a4a2:	4680      	mov	r8, r0
  31a4a4:	4692      	mov	sl, r2
  31a4a6:	4590      	cmp	r8, r2
  31a4a8:	d8d9      	bhi.n	31a45e <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0x52>
  31a4aa:	9901      	ldr	r1, [sp, #4]
  31a4ac:	9a00      	ldr	r2, [sp, #0]
  31a4ae:	1c38      	adds	r0, r7, #0
  31a4b0:	b003      	add	sp, #12
  31a4b2:	6011      	str	r1, [r2, #0]
  31a4b4:	bc3c      	pop	{r2, r3, r4, r5}
  31a4b6:	4690      	mov	r8, r2
  31a4b8:	4699      	mov	r9, r3
  31a4ba:	46a2      	mov	sl, r4
  31a4bc:	46ab      	mov	fp, r5
  31a4be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31a4c0:	9201      	str	r2, [sp, #4]
  31a4c2:	e7f2      	b.n	31a4aa <_ZN16PhysicAttributes17FindLowerCostNodeEPN3irr4core5arrayI9AStarNodeNS1_12irrAllocatorIS3_EEEEPi+0x9e>
  31a4c4:	00000000 	.word	0x00000000
  31a4c8:	3b9ac9ff 	.word	0x3b9ac9ff
