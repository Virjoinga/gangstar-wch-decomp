/* _ZN5Trail7CleanUpEv
 * Trail::CleanUp()
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x003484f5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003484f4 <_ZN5Trail7CleanUpEv>:
  3484f4:	b530      	push	{r4, r5, lr}
  3484f6:	b081      	sub	sp, #4
  3484f8:	1c04      	adds	r4, r0, #0
  3484fa:	f78c fec7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3484fe:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  348500:	2500      	movs	r5, #0
  348502:	6803      	ldr	r3, [r0, #0]
  348504:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  348506:	4798      	blx	r3
  348508:	6802      	ldr	r2, [r0, #0]
  34850a:	238a      	movs	r3, #138	@ 0x8a
  34850c:	005b      	lsls	r3, r3, #1
  34850e:	58d3      	ldr	r3, [r2, r3]
  348510:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  348512:	4798      	blx	r3
  348514:	2396      	movs	r3, #150	@ 0x96
  348516:	009b      	lsls	r3, r3, #2
  348518:	6063      	str	r3, [r4, #4]
  34851a:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  34851c:	4b0a      	ldr	r3, [pc, #40]	@ (348548 <_ZN5Trail7CleanUpEv+0x54>)
  34851e:	6125      	str	r5, [r4, #16]
  348520:	6165      	str	r5, [r4, #20]
  348522:	60a3      	str	r3, [r4, #8]
  348524:	61a5      	str	r5, [r4, #24]
  348526:	61e5      	str	r5, [r4, #28]
  348528:	6225      	str	r5, [r4, #32]
  34852a:	62a5      	str	r5, [r4, #40]	@ 0x28
  34852c:	62e5      	str	r5, [r4, #44]	@ 0x2c
  34852e:	2800      	cmp	r0, #0
  348530:	d001      	beq.n	348536 <_ZN5Trail7CleanUpEv+0x42>
  348532:	f67c e874 	blx	1c461c <_ZdaPv@plt>
  348536:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  348538:	2800      	cmp	r0, #0
  34853a:	d001      	beq.n	348540 <_ZN5Trail7CleanUpEv+0x4c>
  34853c:	f67c e86e 	blx	1c461c <_ZdaPv@plt>
  348540:	234c      	movs	r3, #76	@ 0x4c
  348542:	b001      	add	sp, #4
  348544:	54e5      	strb	r5, [r4, r3]
  348546:	bd30      	pop	{r4, r5, pc}
  348548:	41c80000 	.word	0x41c80000
