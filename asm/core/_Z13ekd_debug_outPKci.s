/* _Z13ekd_debug_outPKci
 * ekd_debug_out(char const*, int)
 *
 * Area:        core
 * Source file: Debug_Log.cpp
 * Address:     0x002d155d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d155c <_Z13ekd_debug_outPKci>:
  2d155c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d155e:	4647      	mov	r7, r8
  2d1560:	b480      	push	{r7}
  2d1562:	4d13      	ldr	r5, [pc, #76]	@ (2d15b0 <_Z13ekd_debug_outPKci+0x54>)
  2d1564:	4b13      	ldr	r3, [pc, #76]	@ (2d15b4 <_Z13ekd_debug_outPKci+0x58>)
  2d1566:	1c07      	adds	r7, r0, #0
  2d1568:	447d      	add	r5, pc
  2d156a:	58eb      	ldr	r3, [r5, r3]
  2d156c:	4688      	mov	r8, r1
  2d156e:	781b      	ldrb	r3, [r3, #0]
  2d1570:	2b00      	cmp	r3, #0
  2d1572:	d014      	beq.n	2d159e <_Z13ekd_debug_outPKci+0x42>
  2d1574:	4b10      	ldr	r3, [pc, #64]	@ (2d15b8 <_Z13ekd_debug_outPKci+0x5c>)
  2d1576:	4911      	ldr	r1, [pc, #68]	@ (2d15bc <_Z13ekd_debug_outPKci+0x60>)
  2d1578:	18ee      	adds	r6, r5, r3
  2d157a:	1869      	adds	r1, r5, r1
  2d157c:	1c30      	adds	r0, r6, #0
  2d157e:	f6f3 e81e 	blx	1c45bc <fopen@plt>
  2d1582:	1c04      	adds	r4, r0, #0
  2d1584:	2800      	cmp	r0, #0
  2d1586:	d00d      	beq.n	2d15a4 <_Z13ekd_debug_outPKci+0x48>
  2d1588:	1c39      	adds	r1, r7, #0
  2d158a:	4642      	mov	r2, r8
  2d158c:	1c20      	adds	r0, r4, #0
  2d158e:	f6f2 eefc 	blx	1c4388 <fprintf@plt>
  2d1592:	1c20      	adds	r0, r4, #0
  2d1594:	f6f3 e848 	blx	1c4628 <fclose@plt>
  2d1598:	bc04      	pop	{r2}
  2d159a:	4690      	mov	r8, r2
  2d159c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d159e:	f7ff ff79 	bl	2d1494 <_Z14ekd_debug_initv>
  2d15a2:	e7e7      	b.n	2d1574 <_Z13ekd_debug_outPKci+0x18>
  2d15a4:	4806      	ldr	r0, [pc, #24]	@ (2d15c0 <_Z13ekd_debug_outPKci+0x64>)
  2d15a6:	1c31      	adds	r1, r6, #0
  2d15a8:	1828      	adds	r0, r5, r0
  2d15aa:	f6f2 ed56 	blx	1c4058 <printf@plt>
  2d15ae:	e7eb      	b.n	2d1588 <_Z13ekd_debug_outPKci+0x2c>
  2d15b0:	001deadc 	.word	0x001deadc
  2d15b4:	00003604 	.word	0x00003604
  2d15b8:	fff630a4 	.word	0xfff630a4
  2d15bc:	fff630e4 	.word	0xfff630e4
  2d15c0:	fff6312c 	.word	0xfff6312c
