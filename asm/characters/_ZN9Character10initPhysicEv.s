/* _ZN9Character10initPhysicEv
 * Character::initPhysic()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4465  Size: 0x1c8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4464 <_ZN9Character10initPhysicEv>:
  2f4464:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f4466:	465f      	mov	r7, fp
  2f4468:	4656      	mov	r6, sl
  2f446a:	464d      	mov	r5, r9
  2f446c:	4644      	mov	r4, r8
  2f446e:	b4f0      	push	{r4, r5, r6, r7}
  2f4470:	22b4      	movs	r2, #180	@ 0xb4
  2f4472:	4963      	ldr	r1, [pc, #396]	@ (2f4600 <_ZN9Character10initPhysicEv+0x19c>)
  2f4474:	5886      	ldr	r6, [r0, r2]
  2f4476:	b09d      	sub	sp, #116	@ 0x74
  2f4478:	468b      	mov	fp, r1
  2f447a:	44fb      	add	fp, pc
  2f447c:	1c07      	adds	r7, r0, #0
  2f447e:	4692      	mov	sl, r2
  2f4480:	2e00      	cmp	r6, #0
  2f4482:	d006      	beq.n	2f4492 <_ZN9Character10initPhysicEv+0x2e>
  2f4484:	b01d      	add	sp, #116	@ 0x74
  2f4486:	bc3c      	pop	{r2, r3, r4, r5}
  2f4488:	4690      	mov	r8, r2
  2f448a:	4699      	mov	r9, r3
  2f448c:	46a2      	mov	sl, r4
  2f448e:	46ab      	mov	fp, r5
  2f4490:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4492:	6983      	ldr	r3, [r0, #24]
  2f4494:	2b00      	cmp	r3, #0
  2f4496:	d100      	bne.n	2f449a <_ZN9Character10initPhysicEv+0x36>
  2f4498:	e0a7      	b.n	2f45ea <_ZN9Character10initPhysicEv+0x186>
  2f449a:	23bc      	movs	r3, #188	@ 0xbc
  2f449c:	58fb      	ldr	r3, [r7, r3]
  2f449e:	2b00      	cmp	r3, #0
  2f44a0:	d005      	beq.n	2f44ae <_ZN9Character10initPhysicEv+0x4a>
  2f44a2:	699b      	ldr	r3, [r3, #24]
  2f44a4:	69b8      	ldr	r0, [r7, #24]
  2f44a6:	2200      	movs	r2, #0
  2f44a8:	6899      	ldr	r1, [r3, #8]
  2f44aa:	f02a fb33 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  2f44ae:	ad0b      	add	r5, sp, #44	@ 0x2c
  2f44b0:	2328      	movs	r3, #40	@ 0x28
  2f44b2:	2101      	movs	r1, #1
  2f44b4:	4c53      	ldr	r4, [pc, #332]	@ (2f4604 <_ZN9Character10initPhysicEv+0x1a0>)
  2f44b6:	54e9      	strb	r1, [r5, r3]
  2f44b8:	4698      	mov	r8, r3
  2f44ba:	2329      	movs	r3, #41	@ 0x29
  2f44bc:	54ee      	strb	r6, [r5, r3]
  2f44be:	232a      	movs	r3, #42	@ 0x2a
  2f44c0:	54ee      	strb	r6, [r5, r3]
  2f44c2:	232b      	movs	r3, #43	@ 0x2b
  2f44c4:	940c      	str	r4, [sp, #48]	@ 0x30
  2f44c6:	940d      	str	r4, [sp, #52]	@ 0x34
  2f44c8:	940b      	str	r4, [sp, #44]	@ 0x2c
  2f44ca:	940e      	str	r4, [sp, #56]	@ 0x38
  2f44cc:	960f      	str	r6, [sp, #60]	@ 0x3c
  2f44ce:	9410      	str	r4, [sp, #64]	@ 0x40
  2f44d0:	9411      	str	r4, [sp, #68]	@ 0x44
  2f44d2:	9412      	str	r4, [sp, #72]	@ 0x48
  2f44d4:	9413      	str	r4, [sp, #76]	@ 0x4c
  2f44d6:	9414      	str	r4, [sp, #80]	@ 0x50
  2f44d8:	54ee      	strb	r6, [r5, r3]
  2f44da:	683b      	ldr	r3, [r7, #0]
  2f44dc:	a819      	add	r0, sp, #100	@ 0x64
  2f44de:	1c39      	adds	r1, r7, #0
  2f44e0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f44e2:	4798      	blx	r3
  2f44e4:	9819      	ldr	r0, [sp, #100]	@ 0x64
  2f44e6:	4948      	ldr	r1, [pc, #288]	@ (2f4608 <_ZN9Character10initPhysicEv+0x1a4>)
  2f44e8:	f6d0 e81a 	blx	1c4520 <__aeabi_fdiv@plt>
  2f44ec:	683b      	ldr	r3, [r7, #0]
  2f44ee:	4681      	mov	r9, r0
  2f44f0:	1c39      	adds	r1, r7, #0
  2f44f2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f44f4:	a816      	add	r0, sp, #88	@ 0x58
  2f44f6:	4798      	blx	r3
  2f44f8:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  2f44fa:	4943      	ldr	r1, [pc, #268]	@ (2f4608 <_ZN9Character10initPhysicEv+0x1a4>)
  2f44fc:	f6d0 e810 	blx	1c4520 <__aeabi_fdiv@plt>
  2f4500:	4643      	mov	r3, r8
  2f4502:	54ee      	strb	r6, [r5, r3]
  2f4504:	4b41      	ldr	r3, [pc, #260]	@ (2f460c <_ZN9Character10initPhysicEv+0x1a8>)
  2f4506:	4659      	mov	r1, fp
  2f4508:	464a      	mov	r2, r9
  2f450a:	58cb      	ldr	r3, [r1, r3]
  2f450c:	9011      	str	r0, [sp, #68]	@ 0x44
  2f450e:	1c29      	adds	r1, r5, #0
  2f4510:	6818      	ldr	r0, [r3, #0]
  2f4512:	9210      	str	r2, [sp, #64]	@ 0x40
  2f4514:	f10b fc12 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  2f4518:	4b3d      	ldr	r3, [pc, #244]	@ (2f4610 <_ZN9Character10initPhysicEv+0x1ac>)
  2f451a:	4659      	mov	r1, fp
  2f451c:	4652      	mov	r2, sl
  2f451e:	58cb      	ldr	r3, [r1, r3]
  2f4520:	50b8      	str	r0, [r7, r2]
  2f4522:	2201      	movs	r2, #1
  2f4524:	3308      	adds	r3, #8
  2f4526:	9300      	str	r3, [sp, #0]
  2f4528:	4b3a      	ldr	r3, [pc, #232]	@ (2f4614 <_ZN9Character10initPhysicEv+0x1b0>)
  2f452a:	4252      	negs	r2, r2
  2f452c:	2101      	movs	r1, #1
  2f452e:	9303      	str	r3, [sp, #12]
  2f4530:	466b      	mov	r3, sp
  2f4532:	8359      	strh	r1, [r3, #26]
  2f4534:	839a      	strh	r2, [r3, #28]
  2f4536:	4669      	mov	r1, sp
  2f4538:	2300      	movs	r3, #0
  2f453a:	760b      	strb	r3, [r1, #24]
  2f453c:	4b36      	ldr	r3, [pc, #216]	@ (2f4618 <_ZN9Character10initPhysicEv+0x1b4>)
  2f453e:	9201      	str	r2, [sp, #4]
  2f4540:	465a      	mov	r2, fp
  2f4542:	58d3      	ldr	r3, [r2, r3]
  2f4544:	9405      	str	r4, [sp, #20]
  2f4546:	83ce      	strh	r6, [r1, #30]
  2f4548:	3308      	adds	r3, #8
  2f454a:	9300      	str	r3, [sp, #0]
  2f454c:	4b33      	ldr	r3, [pc, #204]	@ (2f461c <_ZN9Character10initPhysicEv+0x1b8>)
  2f454e:	46e8      	mov	r8, sp
  2f4550:	9602      	str	r6, [sp, #8]
  2f4552:	930a      	str	r3, [sp, #40]	@ 0x28
  2f4554:	4b32      	ldr	r3, [pc, #200]	@ (2f4620 <_ZN9Character10initPhysicEv+0x1bc>)
  2f4556:	9404      	str	r4, [sp, #16]
  2f4558:	9601      	str	r6, [sp, #4]
  2f455a:	9305      	str	r3, [sp, #20]
  2f455c:	4b31      	ldr	r3, [pc, #196]	@ (2f4624 <_ZN9Character10initPhysicEv+0x1c0>)
  2f455e:	9408      	str	r4, [sp, #32]
  2f4560:	9409      	str	r4, [sp, #36]	@ 0x24
  2f4562:	9303      	str	r3, [sp, #12]
  2f4564:	f00c fc30 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f4568:	2800      	cmp	r0, #0
  2f456a:	d000      	beq.n	2f456e <_ZN9Character10initPhysicEv+0x10a>
  2f456c:	3004      	adds	r0, #4
  2f456e:	42b8      	cmp	r0, r7
  2f4570:	d039      	beq.n	2f45e6 <_ZN9Character10initPhysicEv+0x182>
  2f4572:	2304      	movs	r3, #4
  2f4574:	4641      	mov	r1, r8
  2f4576:	834b      	strh	r3, [r1, #26]
  2f4578:	2301      	movs	r3, #1
  2f457a:	4642      	mov	r2, r8
  2f457c:	425b      	negs	r3, r3
  2f457e:	8393      	strh	r3, [r2, #28]
  2f4580:	69bb      	ldr	r3, [r7, #24]
  2f4582:	4641      	mov	r1, r8
  2f4584:	24b4      	movs	r4, #180	@ 0xb4
  2f4586:	681b      	ldr	r3, [r3, #0]
  2f4588:	3301      	adds	r3, #1
  2f458a:	83cb      	strh	r3, [r1, #30]
  2f458c:	466b      	mov	r3, sp
  2f458e:	331a      	adds	r3, #26
  2f4590:	881b      	ldrh	r3, [r3, #0]
  2f4592:	4669      	mov	r1, sp
  2f4594:	5938      	ldr	r0, [r7, r4]
  2f4596:	867b      	strh	r3, [r7, #50]	@ 0x32
  2f4598:	ab07      	add	r3, sp, #28
  2f459a:	881b      	ldrh	r3, [r3, #0]
  2f459c:	86bb      	strh	r3, [r7, #52]	@ 0x34
  2f459e:	466b      	mov	r3, sp
  2f45a0:	331e      	adds	r3, #30
  2f45a2:	881b      	ldrh	r3, [r3, #0]
  2f45a4:	86fb      	strh	r3, [r7, #54]	@ 0x36
  2f45a6:	f0fc fa33 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  2f45aa:	5938      	ldr	r0, [r7, r4]
  2f45ac:	f0fc fc1e 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  2f45b0:	683b      	ldr	r3, [r7, #0]
  2f45b2:	1c38      	adds	r0, r7, #0
  2f45b4:	593d      	ldr	r5, [r7, r4]
  2f45b6:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  2f45b8:	4798      	blx	r3
  2f45ba:	1c04      	adds	r4, r0, #0
  2f45bc:	201c      	movs	r0, #28
  2f45be:	f6d0 e92a 	blx	1c4814 <_Znwj@plt>
  2f45c2:	4b10      	ldr	r3, [pc, #64]	@ (2f4604 <_ZN9Character10initPhysicEv+0x1a0>)
  2f45c4:	6007      	str	r7, [r0, #0]
  2f45c6:	6044      	str	r4, [r0, #4]
  2f45c8:	6083      	str	r3, [r0, #8]
  2f45ca:	60c3      	str	r3, [r0, #12]
  2f45cc:	6103      	str	r3, [r0, #16]
  2f45ce:	6143      	str	r3, [r0, #20]
  2f45d0:	2300      	movs	r3, #0
  2f45d2:	7603      	strb	r3, [r0, #24]
  2f45d4:	7643      	strb	r3, [r0, #25]
  2f45d6:	2390      	movs	r3, #144	@ 0x90
  2f45d8:	50e8      	str	r0, [r5, r3]
  2f45da:	4b13      	ldr	r3, [pc, #76]	@ (2f4628 <_ZN9Character10initPhysicEv+0x1c4>)
  2f45dc:	465a      	mov	r2, fp
  2f45de:	4668      	mov	r0, sp
  2f45e0:	58d3      	ldr	r3, [r2, r3]
  2f45e2:	4798      	blx	r3
  2f45e4:	e74e      	b.n	2f4484 <_ZN9Character10initPhysicEv+0x20>
  2f45e6:	2302      	movs	r3, #2
  2f45e8:	e7c4      	b.n	2f4574 <_ZN9Character10initPhysicEv+0x110>
  2f45ea:	2078      	movs	r0, #120	@ 0x78
  2f45ec:	f6d0 e912 	blx	1c4814 <_Znwj@plt>
  2f45f0:	2101      	movs	r1, #1
  2f45f2:	2200      	movs	r2, #0
  2f45f4:	1c04      	adds	r4, r0, #0
  2f45f6:	f026 fe51 	bl	31b29c <_ZN16PhysicAttributesC1EiP6b2Body>
  2f45fa:	61bc      	str	r4, [r7, #24]
  2f45fc:	e74d      	b.n	2f449a <_ZN9Character10initPhysicEv+0x36>
  2f45fe:	0000      	movs	r0, r0
  2f4600:	001bbbca 	.word	0x001bbbca
  2f4604:	00000000 	.word	0x00000000
  2f4608:	42c80000 	.word	0x42c80000
  2f460c:	00003aa0 	.word	0x00003aa0
  2f4610:	00003a08 	.word	0x00003a08
  2f4614:	3e4ccccd 	.word	0x3e4ccccd
  2f4618:	000040b8 	.word	0x000040b8
  2f461c:	3f000000 	.word	0x3f000000
  2f4620:	3f800000 	.word	0x3f800000
  2f4624:	3e99999a 	.word	0x3e99999a
  2f4628:	00002d44 	.word	0x00002d44
