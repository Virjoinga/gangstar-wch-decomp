/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: GSMoviePlayer.cpp
 * Address:     0x002e32bd  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e32bc <_Z41__static_initialization_and_destruction_0ii>:
  2e32bc:	b510      	push	{r4, lr}
  2e32be:	4c11      	ldr	r4, [pc, #68]	@ (2e3304 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2e32c0:	447c      	add	r4, pc
  2e32c2:	2801      	cmp	r0, #1
  2e32c4:	d000      	beq.n	2e32c8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e32c6:	bd10      	pop	{r4, pc}
  2e32c8:	4b0f      	ldr	r3, [pc, #60]	@ (2e3308 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2e32ca:	4299      	cmp	r1, r3
  2e32cc:	d1fb      	bne.n	2e32c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e32ce:	480f      	ldr	r0, [pc, #60]	@ (2e330c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2e32d0:	2300      	movs	r3, #0
  2e32d2:	490f      	ldr	r1, [pc, #60]	@ (2e3310 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2e32d4:	1820      	adds	r0, r4, r0
  2e32d6:	6003      	str	r3, [r0, #0]
  2e32d8:	6043      	str	r3, [r0, #4]
  2e32da:	6083      	str	r3, [r0, #8]
  2e32dc:	7743      	strb	r3, [r0, #29]
  2e32de:	4b0d      	ldr	r3, [pc, #52]	@ (2e3314 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2e32e0:	1861      	adds	r1, r4, r1
  2e32e2:	58e3      	ldr	r3, [r4, r3]
  2e32e4:	4798      	blx	r3
  2e32e6:	4b0c      	ldr	r3, [pc, #48]	@ (2e3318 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2e32e8:	490c      	ldr	r1, [pc, #48]	@ (2e331c <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2e32ea:	2000      	movs	r0, #0
  2e32ec:	58e2      	ldr	r2, [r4, r3]
  2e32ee:	1861      	adds	r1, r4, r1
  2e32f0:	f6e1 eb2c 	blx	1c494c <__aeabi_atexit@plt>
  2e32f4:	4a0a      	ldr	r2, [pc, #40]	@ (2e3320 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2e32f6:	4b0b      	ldr	r3, [pc, #44]	@ (2e3324 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2e32f8:	18a2      	adds	r2, r4, r2
  2e32fa:	6013      	str	r3, [r2, #0]
  2e32fc:	6053      	str	r3, [r2, #4]
  2e32fe:	6093      	str	r3, [r2, #8]
  2e3300:	e7e1      	b.n	2e32c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3302:	0000      	movs	r0, r0
  2e3304:	001ccd84 	.word	0x001ccd84
  2e3308:	0000ffff 	.word	0x0000ffff
  2e330c:	00006fa0 	.word	0x00006fa0
  2e3310:	fff9d8d4 	.word	0xfff9d8d4
  2e3314:	00002580 	.word	0x00002580
  2e3318:	00001450 	.word	0x00001450
  2e331c:	ffe332f5 	.word	0xffe332f5
  2e3320:	00006fc0 	.word	0x00006fc0
  2e3324:	3f000000 	.word	0x3f000000
