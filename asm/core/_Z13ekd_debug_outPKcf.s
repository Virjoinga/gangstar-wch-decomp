/* _Z13ekd_debug_outPKcf
 * ekd_debug_out(char const*, float)
 *
 * Area:        core
 * Source file: Debug_Log.cpp
 * Address:     0x002d14ed  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d14ec <_Z13ekd_debug_outPKcf>:
  2d14ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d14ee:	4647      	mov	r7, r8
  2d14f0:	b480      	push	{r7}
  2d14f2:	4d15      	ldr	r5, [pc, #84]	@ (2d1548 <_Z13ekd_debug_outPKcf+0x5c>)
  2d14f4:	4b15      	ldr	r3, [pc, #84]	@ (2d154c <_Z13ekd_debug_outPKcf+0x60>)
  2d14f6:	4680      	mov	r8, r0
  2d14f8:	447d      	add	r5, pc
  2d14fa:	58eb      	ldr	r3, [r5, r3]
  2d14fc:	1c0e      	adds	r6, r1, #0
  2d14fe:	781b      	ldrb	r3, [r3, #0]
  2d1500:	2b00      	cmp	r3, #0
  2d1502:	d018      	beq.n	2d1536 <_Z13ekd_debug_outPKcf+0x4a>
  2d1504:	4b12      	ldr	r3, [pc, #72]	@ (2d1550 <_Z13ekd_debug_outPKcf+0x64>)
  2d1506:	4913      	ldr	r1, [pc, #76]	@ (2d1554 <_Z13ekd_debug_outPKcf+0x68>)
  2d1508:	18ef      	adds	r7, r5, r3
  2d150a:	1869      	adds	r1, r5, r1
  2d150c:	1c38      	adds	r0, r7, #0
  2d150e:	f6f3 e856 	blx	1c45bc <fopen@plt>
  2d1512:	1c04      	adds	r4, r0, #0
  2d1514:	2800      	cmp	r0, #0
  2d1516:	d011      	beq.n	2d153c <_Z13ekd_debug_outPKcf+0x50>
  2d1518:	1c30      	adds	r0, r6, #0
  2d151a:	f6f3 e9ee 	blx	1c48f8 <__aeabi_f2d@plt>
  2d151e:	1c02      	adds	r2, r0, #0
  2d1520:	1c0b      	adds	r3, r1, #0
  2d1522:	1c20      	adds	r0, r4, #0
  2d1524:	4641      	mov	r1, r8
  2d1526:	f6f2 ef30 	blx	1c4388 <fprintf@plt>
  2d152a:	1c20      	adds	r0, r4, #0
  2d152c:	f6f3 e87c 	blx	1c4628 <fclose@plt>
  2d1530:	bc04      	pop	{r2}
  2d1532:	4690      	mov	r8, r2
  2d1534:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d1536:	f7ff ffad 	bl	2d1494 <_Z14ekd_debug_initv>
  2d153a:	e7e3      	b.n	2d1504 <_Z13ekd_debug_outPKcf+0x18>
  2d153c:	4806      	ldr	r0, [pc, #24]	@ (2d1558 <_Z13ekd_debug_outPKcf+0x6c>)
  2d153e:	1c39      	adds	r1, r7, #0
  2d1540:	1828      	adds	r0, r5, r0
  2d1542:	f6f2 ed8a 	blx	1c4058 <printf@plt>
  2d1546:	e7e7      	b.n	2d1518 <_Z13ekd_debug_outPKcf+0x2c>
  2d1548:	001deb4c 	.word	0x001deb4c
  2d154c:	00003604 	.word	0x00003604
  2d1550:	fff630a4 	.word	0xfff630a4
  2d1554:	fff630e4 	.word	0xfff630e4
  2d1558:	fff630e8 	.word	0xfff630e8
