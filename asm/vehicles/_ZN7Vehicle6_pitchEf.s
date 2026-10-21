/* _ZN7Vehicle6_pitchEf
 * Vehicle::_pitch(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030956d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030956c <_ZN7Vehicle6_pitchEf>:
  30956c:	b570      	push	{r4, r5, r6, lr}
  30956e:	4646      	mov	r6, r8
  309570:	b440      	push	{r6}
  309572:	2344      	movs	r3, #68	@ 0x44
  309574:	b08b      	sub	sp, #44	@ 0x2c
  309576:	181b      	adds	r3, r3, r0
  309578:	1c06      	adds	r6, r0, #0
  30957a:	1c08      	adds	r0, r1, #0
  30957c:	4911      	ldr	r1, [pc, #68]	@ (3095c4 <_ZN7Vehicle6_pitchEf+0x58>)
  30957e:	4698      	mov	r8, r3
  309580:	f6bb e8d0 	blx	1c4724 <__aeabi_fmul@plt>
  309584:	f6bb e9b8 	blx	1c48f8 <__aeabi_f2d@plt>
  309588:	4d0f      	ldr	r5, [pc, #60]	@ (3095c8 <_ZN7Vehicle6_pitchEf+0x5c>)
  30958a:	4c10      	ldr	r4, [pc, #64]	@ (3095cc <_ZN7Vehicle6_pitchEf+0x60>)
  30958c:	9002      	str	r0, [sp, #8]
  30958e:	9103      	str	r1, [sp, #12]
  309590:	490f      	ldr	r1, [pc, #60]	@ (3095d0 <_ZN7Vehicle6_pitchEf+0x64>)
  309592:	ab07      	add	r3, sp, #28
  309594:	447d      	add	r5, pc
  309596:	4640      	mov	r0, r8
  309598:	9407      	str	r4, [sp, #28]
  30959a:	9408      	str	r4, [sp, #32]
  30959c:	9409      	str	r4, [sp, #36]	@ 0x24
  30959e:	9300      	str	r3, [sp, #0]
  3095a0:	9a02      	ldr	r2, [sp, #8]
  3095a2:	9b03      	ldr	r3, [sp, #12]
  3095a4:	586d      	ldr	r5, [r5, r1]
  3095a6:	47a8      	blx	r5
  3095a8:	365c      	adds	r6, #92	@ 0x5c
  3095aa:	ab04      	add	r3, sp, #16
  3095ac:	9404      	str	r4, [sp, #16]
  3095ae:	9405      	str	r4, [sp, #20]
  3095b0:	9406      	str	r4, [sp, #24]
  3095b2:	9300      	str	r3, [sp, #0]
  3095b4:	1c30      	adds	r0, r6, #0
  3095b6:	9a02      	ldr	r2, [sp, #8]
  3095b8:	9b03      	ldr	r3, [sp, #12]
  3095ba:	47a8      	blx	r5
  3095bc:	b00b      	add	sp, #44	@ 0x2c
  3095be:	bc04      	pop	{r2}
  3095c0:	4690      	mov	r8, r2
  3095c2:	bd70      	pop	{r4, r5, r6, pc}
  3095c4:	42652ee0 	.word	0x42652ee0
  3095c8:	001a6ab0 	.word	0x001a6ab0
  3095cc:	00000000 	.word	0x00000000
  3095d0:	0000194c 	.word	0x0000194c
