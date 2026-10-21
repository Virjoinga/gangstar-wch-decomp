/* _Z13ekd_debug_outPKcPc
 * ekd_debug_out(char const*, char*)
 *
 * Area:        core
 * Source file: Debug_Log.cpp
 * Address:     0x002d15c5  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d15c4 <_Z13ekd_debug_outPKcPc>:
  2d15c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d15c6:	4647      	mov	r7, r8
  2d15c8:	b480      	push	{r7}
  2d15ca:	4d13      	ldr	r5, [pc, #76]	@ (2d1618 <_Z13ekd_debug_outPKcPc+0x54>)
  2d15cc:	4b13      	ldr	r3, [pc, #76]	@ (2d161c <_Z13ekd_debug_outPKcPc+0x58>)
  2d15ce:	1c07      	adds	r7, r0, #0
  2d15d0:	447d      	add	r5, pc
  2d15d2:	58eb      	ldr	r3, [r5, r3]
  2d15d4:	4688      	mov	r8, r1
  2d15d6:	781b      	ldrb	r3, [r3, #0]
  2d15d8:	2b00      	cmp	r3, #0
  2d15da:	d014      	beq.n	2d1606 <_Z13ekd_debug_outPKcPc+0x42>
  2d15dc:	4b10      	ldr	r3, [pc, #64]	@ (2d1620 <_Z13ekd_debug_outPKcPc+0x5c>)
  2d15de:	4911      	ldr	r1, [pc, #68]	@ (2d1624 <_Z13ekd_debug_outPKcPc+0x60>)
  2d15e0:	18ee      	adds	r6, r5, r3
  2d15e2:	1869      	adds	r1, r5, r1
  2d15e4:	1c30      	adds	r0, r6, #0
  2d15e6:	f6f2 efea 	blx	1c45bc <fopen@plt>
  2d15ea:	1c04      	adds	r4, r0, #0
  2d15ec:	2800      	cmp	r0, #0
  2d15ee:	d00d      	beq.n	2d160c <_Z13ekd_debug_outPKcPc+0x48>
  2d15f0:	1c39      	adds	r1, r7, #0
  2d15f2:	4642      	mov	r2, r8
  2d15f4:	1c20      	adds	r0, r4, #0
  2d15f6:	f6f2 eec8 	blx	1c4388 <fprintf@plt>
  2d15fa:	1c20      	adds	r0, r4, #0
  2d15fc:	f6f3 e814 	blx	1c4628 <fclose@plt>
  2d1600:	bc04      	pop	{r2}
  2d1602:	4690      	mov	r8, r2
  2d1604:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d1606:	f7ff ff45 	bl	2d1494 <_Z14ekd_debug_initv>
  2d160a:	e7e7      	b.n	2d15dc <_Z13ekd_debug_outPKcPc+0x18>
  2d160c:	4806      	ldr	r0, [pc, #24]	@ (2d1628 <_Z13ekd_debug_outPKcPc+0x64>)
  2d160e:	1c31      	adds	r1, r6, #0
  2d1610:	1828      	adds	r0, r5, r0
  2d1612:	f6f2 ed22 	blx	1c4058 <printf@plt>
  2d1616:	e7eb      	b.n	2d15f0 <_Z13ekd_debug_outPKcPc+0x2c>
  2d1618:	001dea74 	.word	0x001dea74
  2d161c:	00003604 	.word	0x00003604
  2d1620:	fff630a4 	.word	0xfff630a4
  2d1624:	fff630e4 	.word	0xfff630e4
  2d1628:	fff63170 	.word	0xfff63170
