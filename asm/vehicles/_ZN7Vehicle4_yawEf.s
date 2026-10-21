/* _ZN7Vehicle4_yawEf
 * Vehicle::_yaw(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030949d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030949c <_ZN7Vehicle4_yawEf>:
  30949c:	b570      	push	{r4, r5, r6, lr}
  30949e:	4646      	mov	r6, r8
  3094a0:	b440      	push	{r6}
  3094a2:	2344      	movs	r3, #68	@ 0x44
  3094a4:	b08b      	sub	sp, #44	@ 0x2c
  3094a6:	181b      	adds	r3, r3, r0
  3094a8:	1c06      	adds	r6, r0, #0
  3094aa:	1c08      	adds	r0, r1, #0
  3094ac:	4911      	ldr	r1, [pc, #68]	@ (3094f4 <_ZN7Vehicle4_yawEf+0x58>)
  3094ae:	4698      	mov	r8, r3
  3094b0:	f6bb e938 	blx	1c4724 <__aeabi_fmul@plt>
  3094b4:	f6bb ea20 	blx	1c48f8 <__aeabi_f2d@plt>
  3094b8:	4d0f      	ldr	r5, [pc, #60]	@ (3094f8 <_ZN7Vehicle4_yawEf+0x5c>)
  3094ba:	4c10      	ldr	r4, [pc, #64]	@ (3094fc <_ZN7Vehicle4_yawEf+0x60>)
  3094bc:	9002      	str	r0, [sp, #8]
  3094be:	9103      	str	r1, [sp, #12]
  3094c0:	490f      	ldr	r1, [pc, #60]	@ (309500 <_ZN7Vehicle4_yawEf+0x64>)
  3094c2:	ab07      	add	r3, sp, #28
  3094c4:	447d      	add	r5, pc
  3094c6:	4640      	mov	r0, r8
  3094c8:	9407      	str	r4, [sp, #28]
  3094ca:	9408      	str	r4, [sp, #32]
  3094cc:	9409      	str	r4, [sp, #36]	@ 0x24
  3094ce:	9300      	str	r3, [sp, #0]
  3094d0:	9a02      	ldr	r2, [sp, #8]
  3094d2:	9b03      	ldr	r3, [sp, #12]
  3094d4:	586d      	ldr	r5, [r5, r1]
  3094d6:	47a8      	blx	r5
  3094d8:	3650      	adds	r6, #80	@ 0x50
  3094da:	ab04      	add	r3, sp, #16
  3094dc:	9404      	str	r4, [sp, #16]
  3094de:	9405      	str	r4, [sp, #20]
  3094e0:	9406      	str	r4, [sp, #24]
  3094e2:	9300      	str	r3, [sp, #0]
  3094e4:	1c30      	adds	r0, r6, #0
  3094e6:	9a02      	ldr	r2, [sp, #8]
  3094e8:	9b03      	ldr	r3, [sp, #12]
  3094ea:	47a8      	blx	r5
  3094ec:	b00b      	add	sp, #44	@ 0x2c
  3094ee:	bc04      	pop	{r2}
  3094f0:	4690      	mov	r8, r2
  3094f2:	bd70      	pop	{r4, r5, r6, pc}
  3094f4:	42652ee0 	.word	0x42652ee0
  3094f8:	001a6b80 	.word	0x001a6b80
  3094fc:	00000000 	.word	0x00000000
  309500:	0000412c 	.word	0x0000412c
