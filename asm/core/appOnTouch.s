/* appOnTouch
 * appOnTouch
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2511  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2510 <appOnTouch>:
  2d2510:	b530      	push	{r4, r5, lr}
  2d2512:	4c21      	ldr	r4, [pc, #132]	@ (2d2598 <appOnTouch+0x88>)
  2d2514:	1c1d      	adds	r5, r3, #0
  2d2516:	4b21      	ldr	r3, [pc, #132]	@ (2d259c <appOnTouch+0x8c>)
  2d2518:	447c      	add	r4, pc
  2d251a:	b087      	sub	sp, #28
  2d251c:	58e3      	ldr	r3, [r4, r3]
  2d251e:	6018      	str	r0, [r3, #0]
  2d2520:	2901      	cmp	r1, #1
  2d2522:	d02f      	beq.n	2d2584 <appOnTouch+0x74>
  2d2524:	2902      	cmp	r1, #2
  2d2526:	d024      	beq.n	2d2572 <appOnTouch+0x62>
  2d2528:	2900      	cmp	r1, #0
  2d252a:	d120      	bne.n	2d256e <appOnTouch+0x5e>
  2d252c:	4b1c      	ldr	r3, [pc, #112]	@ (2d25a0 <appOnTouch+0x90>)
  2d252e:	58e3      	ldr	r3, [r4, r3]
  2d2530:	7019      	strb	r1, [r3, #0]
  2d2532:	2301      	movs	r3, #1
  2d2534:	9300      	str	r3, [sp, #0]
  2d2536:	2303      	movs	r3, #3
  2d2538:	1c10      	adds	r0, r2, #0
  2d253a:	9305      	str	r3, [sp, #20]
  2d253c:	f6f1 eff6 	blx	1c452c <__aeabi_i2d@plt>
  2d2540:	4b14      	ldr	r3, [pc, #80]	@ (2d2594 <appOnTouch+0x84>)
  2d2542:	4a13      	ldr	r2, [pc, #76]	@ (2d2590 <appOnTouch+0x80>)
  2d2544:	f6f1 eea8 	blx	1c4298 <__aeabi_dmul@plt>
  2d2548:	f6f2 e97c 	blx	1c4844 <__aeabi_d2iz@plt>
  2d254c:	9002      	str	r0, [sp, #8]
  2d254e:	1c28      	adds	r0, r5, #0
  2d2550:	f6f1 efec 	blx	1c452c <__aeabi_i2d@plt>
  2d2554:	4b0f      	ldr	r3, [pc, #60]	@ (2d2594 <appOnTouch+0x84>)
  2d2556:	4a0e      	ldr	r2, [pc, #56]	@ (2d2590 <appOnTouch+0x80>)
  2d2558:	f6f1 ee9e 	blx	1c4298 <__aeabi_dmul@plt>
  2d255c:	f6f2 e972 	blx	1c4844 <__aeabi_d2iz@plt>
  2d2560:	4b10      	ldr	r3, [pc, #64]	@ (2d25a4 <appOnTouch+0x94>)
  2d2562:	9003      	str	r0, [sp, #12]
  2d2564:	4669      	mov	r1, sp
  2d2566:	58e0      	ldr	r0, [r4, r3]
  2d2568:	6803      	ldr	r3, [r0, #0]
  2d256a:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2d256c:	4798      	blx	r3
  2d256e:	b007      	add	sp, #28
  2d2570:	bd30      	pop	{r4, r5, pc}
  2d2572:	4b0b      	ldr	r3, [pc, #44]	@ (2d25a0 <appOnTouch+0x90>)
  2d2574:	58e3      	ldr	r3, [r4, r3]
  2d2576:	781b      	ldrb	r3, [r3, #0]
  2d2578:	2b00      	cmp	r3, #0
  2d257a:	d0f8      	beq.n	2d256e <appOnTouch+0x5e>
  2d257c:	2301      	movs	r3, #1
  2d257e:	9300      	str	r3, [sp, #0]
  2d2580:	2306      	movs	r3, #6
  2d2582:	e7d9      	b.n	2d2538 <appOnTouch+0x28>
  2d2584:	4b06      	ldr	r3, [pc, #24]	@ (2d25a0 <appOnTouch+0x90>)
  2d2586:	9100      	str	r1, [sp, #0]
  2d2588:	58e3      	ldr	r3, [r4, r3]
  2d258a:	7019      	strb	r1, [r3, #0]
  2d258c:	2300      	movs	r3, #0
  2d258e:	e7d3      	b.n	2d2538 <appOnTouch+0x28>
  2d2590:	85f06f69 	.word	0x85f06f69
  2d2594:	3fe554c9 	.word	0x3fe554c9
  2d2598:	001ddb2c 	.word	0x001ddb2c
  2d259c:	00000760 	.word	0x00000760
  2d25a0:	00004048 	.word	0x00004048
  2d25a4:	000066d4 	.word	0x000066d4
