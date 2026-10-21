/* appRun
 * appRun
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d269d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d269c <appRun>:
  2d269c:	b530      	push	{r4, r5, lr}
  2d269e:	4d10      	ldr	r5, [pc, #64]	@ (2d26e0 <appRun+0x44>)
  2d26a0:	4b10      	ldr	r3, [pc, #64]	@ (2d26e4 <appRun+0x48>)
  2d26a2:	b081      	sub	sp, #4
  2d26a4:	447d      	add	r5, pc
  2d26a6:	58ea      	ldr	r2, [r5, r3]
  2d26a8:	6813      	ldr	r3, [r2, #0]
  2d26aa:	2b00      	cmp	r3, #0
  2d26ac:	dd0a      	ble.n	2d26c4 <appRun+0x28>
  2d26ae:	3b01      	subs	r3, #1
  2d26b0:	6013      	str	r3, [r2, #0]
  2d26b2:	2b00      	cmp	r3, #0
  2d26b4:	d001      	beq.n	2d26ba <appRun+0x1e>
  2d26b6:	b001      	add	sp, #4
  2d26b8:	bd30      	pop	{r4, r5, pc}
  2d26ba:	4b0b      	ldr	r3, [pc, #44]	@ (2d26e8 <appRun+0x4c>)
  2d26bc:	58e8      	ldr	r0, [r5, r3]
  2d26be:	f002 fbe3 	bl	2d4e88 <_ZN11Application6ResumeEv>
  2d26c2:	e7f8      	b.n	2d26b6 <appRun+0x1a>
  2d26c4:	4b09      	ldr	r3, [pc, #36]	@ (2d26ec <appRun+0x50>)
  2d26c6:	58ec      	ldr	r4, [r5, r3]
  2d26c8:	2300      	movs	r3, #0
  2d26ca:	6023      	str	r3, [r4, #0]
  2d26cc:	f70e f998 	bl	1e0a00 <_ZN3irr2os5Timer4tickEv>
  2d26d0:	4b05      	ldr	r3, [pc, #20]	@ (2d26e8 <appRun+0x4c>)
  2d26d2:	58e8      	ldr	r0, [r5, r3]
  2d26d4:	f002 fd0c 	bl	2d50f0 <_ZN11Application6UpdateEv>
  2d26d8:	2301      	movs	r3, #1
  2d26da:	6023      	str	r3, [r4, #0]
  2d26dc:	e7eb      	b.n	2d26b6 <appRun+0x1a>
  2d26de:	0000      	movs	r0, r0
  2d26e0:	001dd9a0 	.word	0x001dd9a0
  2d26e4:	00003290 	.word	0x00003290
  2d26e8:	000066d8 	.word	0x000066d8
  2d26ec:	00003974 	.word	0x00003974
