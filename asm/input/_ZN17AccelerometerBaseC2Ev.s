/* _ZN17AccelerometerBaseC2Ev
 * AccelerometerBase::AccelerometerBase()
 *
 * Area:        input
 * Source file: AccelerometerBase.cpp
 * Address:     0x0034d581  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d580 <_ZN17AccelerometerBaseC2Ev>:
  34d580:	b510      	push	{r4, lr}
  34d582:	4a0a      	ldr	r2, [pc, #40]	@ (34d5ac <_ZN17AccelerometerBaseC1Ev+0x2c>)
  34d584:	4b0a      	ldr	r3, [pc, #40]	@ (34d5b0 <_ZN17AccelerometerBaseC1Ev+0x30>)
  34d586:	1c04      	adds	r4, r0, #0
  34d588:	447a      	add	r2, pc
  34d58a:	58d3      	ldr	r3, [r2, r3]
  34d58c:	3308      	adds	r3, #8
  34d58e:	6003      	str	r3, [r0, #0]
  34d590:	4b08      	ldr	r3, [pc, #32]	@ (34d5b4 <_ZN17AccelerometerBaseC1Ev+0x34>)
  34d592:	60c3      	str	r3, [r0, #12]
  34d594:	6083      	str	r3, [r0, #8]
  34d596:	6043      	str	r3, [r0, #4]
  34d598:	6443      	str	r3, [r0, #68]	@ 0x44
  34d59a:	63c3      	str	r3, [r0, #60]	@ 0x3c
  34d59c:	6343      	str	r3, [r0, #52]	@ 0x34
  34d59e:	f7ff ff6b 	bl	34d478 <_ZN17AccelerometerBase11_calcAnglesEv>
  34d5a2:	1c20      	adds	r0, r4, #0
  34d5a4:	f7ff ff32 	bl	34d40c <_ZN17AccelerometerBase5clearEv>
  34d5a8:	1c20      	adds	r0, r4, #0
  34d5aa:	bd10      	pop	{r4, pc}
  34d5ac:	00162abc 	.word	0x00162abc
  34d5b0:	00001430 	.word	0x00001430
  34d5b4:	00000000 	.word	0x00000000
