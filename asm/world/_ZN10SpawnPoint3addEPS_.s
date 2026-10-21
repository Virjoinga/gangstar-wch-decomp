/* _ZN10SpawnPoint3addEPS_
 * SpawnPoint::add(SpawnPoint*)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003063a1  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003063a0 <_ZN10SpawnPoint3addEPS_>:
  3063a0:	b530      	push	{r4, r5, lr}
  3063a2:	1c05      	adds	r5, r0, #0
  3063a4:	b081      	sub	sp, #4
  3063a6:	200c      	movs	r0, #12
  3063a8:	2100      	movs	r1, #0
  3063aa:	f6da f81b 	bl	1e03e4 <_ZnwjN3irr7MemHintE>
  3063ae:	4c0c      	ldr	r4, [pc, #48]	@ (3063e0 <_ZN10SpawnPoint3addEPS_+0x40>)
  3063b0:	2300      	movs	r3, #0
  3063b2:	6003      	str	r3, [r0, #0]
  3063b4:	6043      	str	r3, [r0, #4]
  3063b6:	4b0b      	ldr	r3, [pc, #44]	@ (3063e4 <_ZN10SpawnPoint3addEPS_+0x44>)
  3063b8:	447c      	add	r4, pc
  3063ba:	6085      	str	r5, [r0, #8]
  3063bc:	58e2      	ldr	r2, [r4, r3]
  3063be:	6893      	ldr	r3, [r2, #8]
  3063c0:	3301      	adds	r3, #1
  3063c2:	6093      	str	r3, [r2, #8]
  3063c4:	6813      	ldr	r3, [r2, #0]
  3063c6:	2b00      	cmp	r3, #0
  3063c8:	d008      	beq.n	3063dc <_ZN10SpawnPoint3addEPS_+0x3c>
  3063ca:	6853      	ldr	r3, [r2, #4]
  3063cc:	6043      	str	r3, [r0, #4]
  3063ce:	6853      	ldr	r3, [r2, #4]
  3063d0:	2b00      	cmp	r3, #0
  3063d2:	d000      	beq.n	3063d6 <_ZN10SpawnPoint3addEPS_+0x36>
  3063d4:	6018      	str	r0, [r3, #0]
  3063d6:	b001      	add	sp, #4
  3063d8:	6050      	str	r0, [r2, #4]
  3063da:	bd30      	pop	{r4, r5, pc}
  3063dc:	6010      	str	r0, [r2, #0]
  3063de:	e7f4      	b.n	3063ca <_ZN10SpawnPoint3addEPS_+0x2a>
  3063e0:	001a9c8c 	.word	0x001a9c8c
  3063e4:	0000047c 	.word	0x0000047c
