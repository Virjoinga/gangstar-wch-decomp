/* _ZN7Vehicle5_rollEf
 * Vehicle::_roll(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309505  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309504 <_ZN7Vehicle5_rollEf>:
  309504:	b570      	push	{r4, r5, r6, lr}
  309506:	4646      	mov	r6, r8
  309508:	b440      	push	{r6}
  30950a:	2350      	movs	r3, #80	@ 0x50
  30950c:	b08b      	sub	sp, #44	@ 0x2c
  30950e:	181b      	adds	r3, r3, r0
  309510:	1c06      	adds	r6, r0, #0
  309512:	1c08      	adds	r0, r1, #0
  309514:	4911      	ldr	r1, [pc, #68]	@ (30955c <_ZN7Vehicle5_rollEf+0x58>)
  309516:	4698      	mov	r8, r3
  309518:	f6bb e904 	blx	1c4724 <__aeabi_fmul@plt>
  30951c:	f6bb e9ec 	blx	1c48f8 <__aeabi_f2d@plt>
  309520:	4d0f      	ldr	r5, [pc, #60]	@ (309560 <_ZN7Vehicle5_rollEf+0x5c>)
  309522:	4c10      	ldr	r4, [pc, #64]	@ (309564 <_ZN7Vehicle5_rollEf+0x60>)
  309524:	9002      	str	r0, [sp, #8]
  309526:	9103      	str	r1, [sp, #12]
  309528:	490f      	ldr	r1, [pc, #60]	@ (309568 <_ZN7Vehicle5_rollEf+0x64>)
  30952a:	ab07      	add	r3, sp, #28
  30952c:	447d      	add	r5, pc
  30952e:	4640      	mov	r0, r8
  309530:	9407      	str	r4, [sp, #28]
  309532:	9408      	str	r4, [sp, #32]
  309534:	9409      	str	r4, [sp, #36]	@ 0x24
  309536:	9300      	str	r3, [sp, #0]
  309538:	9a02      	ldr	r2, [sp, #8]
  30953a:	9b03      	ldr	r3, [sp, #12]
  30953c:	586d      	ldr	r5, [r5, r1]
  30953e:	47a8      	blx	r5
  309540:	365c      	adds	r6, #92	@ 0x5c
  309542:	ab04      	add	r3, sp, #16
  309544:	9404      	str	r4, [sp, #16]
  309546:	9405      	str	r4, [sp, #20]
  309548:	9406      	str	r4, [sp, #24]
  30954a:	9300      	str	r3, [sp, #0]
  30954c:	1c30      	adds	r0, r6, #0
  30954e:	9a02      	ldr	r2, [sp, #8]
  309550:	9b03      	ldr	r3, [sp, #12]
  309552:	47a8      	blx	r5
  309554:	b00b      	add	sp, #44	@ 0x2c
  309556:	bc04      	pop	{r2}
  309558:	4690      	mov	r8, r2
  30955a:	bd70      	pop	{r4, r5, r6, pc}
  30955c:	42652ee0 	.word	0x42652ee0
  309560:	001a6b18 	.word	0x001a6b18
  309564:	00000000 	.word	0x00000000
  309568:	0000476c 	.word	0x0000476c
