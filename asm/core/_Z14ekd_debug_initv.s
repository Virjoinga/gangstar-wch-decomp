/* _Z14ekd_debug_initv
 * ekd_debug_init()
 *
 * Area:        core
 * Source file: Debug_Log.cpp
 * Address:     0x002d1495  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1494 <_Z14ekd_debug_initv>:
  2d1494:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d1496:	4c10      	ldr	r4, [pc, #64]	@ (2d14d8 <_Z14ekd_debug_initv+0x44>)
  2d1498:	4b10      	ldr	r3, [pc, #64]	@ (2d14dc <_Z14ekd_debug_initv+0x48>)
  2d149a:	b081      	sub	sp, #4
  2d149c:	447c      	add	r4, pc
  2d149e:	58e6      	ldr	r6, [r4, r3]
  2d14a0:	7833      	ldrb	r3, [r6, #0]
  2d14a2:	2b00      	cmp	r3, #0
  2d14a4:	d001      	beq.n	2d14aa <_Z14ekd_debug_initv+0x16>
  2d14a6:	b001      	add	sp, #4
  2d14a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d14aa:	4b0d      	ldr	r3, [pc, #52]	@ (2d14e0 <_Z14ekd_debug_initv+0x4c>)
  2d14ac:	490d      	ldr	r1, [pc, #52]	@ (2d14e4 <_Z14ekd_debug_initv+0x50>)
  2d14ae:	18e7      	adds	r7, r4, r3
  2d14b0:	1861      	adds	r1, r4, r1
  2d14b2:	1c38      	adds	r0, r7, #0
  2d14b4:	f6f3 e882 	blx	1c45bc <fopen@plt>
  2d14b8:	1c05      	adds	r5, r0, #0
  2d14ba:	2800      	cmp	r0, #0
  2d14bc:	d005      	beq.n	2d14ca <_Z14ekd_debug_initv+0x36>
  2d14be:	1c28      	adds	r0, r5, #0
  2d14c0:	f6f3 e8b2 	blx	1c4628 <fclose@plt>
  2d14c4:	2301      	movs	r3, #1
  2d14c6:	7033      	strb	r3, [r6, #0]
  2d14c8:	e7ed      	b.n	2d14a6 <_Z14ekd_debug_initv+0x12>
  2d14ca:	4807      	ldr	r0, [pc, #28]	@ (2d14e8 <_Z14ekd_debug_initv+0x54>)
  2d14cc:	1c39      	adds	r1, r7, #0
  2d14ce:	1820      	adds	r0, r4, r0
  2d14d0:	f6f2 edc2 	blx	1c4058 <printf@plt>
  2d14d4:	e7f3      	b.n	2d14be <_Z14ekd_debug_initv+0x2a>
  2d14d6:	0000      	movs	r0, r0
  2d14d8:	001deba8 	.word	0x001deba8
  2d14dc:	00003604 	.word	0x00003604
  2d14e0:	fff630a4 	.word	0xfff630a4
  2d14e4:	fff630b4 	.word	0xfff630b4
  2d14e8:	fff630b8 	.word	0xfff630b8
