/* _ZN5Radio12processTouchEl
 * Radio::processTouch(long)
 *
 * Area:        audio
 * Source file: Radio.cpp
 * Address:     0x0032a88d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a88c <_ZN5Radio12processTouchEl>:
  32a88c:	b570      	push	{r4, r5, r6, lr}
  32a88e:	4d17      	ldr	r5, [pc, #92]	@ (32a8ec <_ZN5Radio12processTouchEl+0x60>)
  32a890:	68c3      	ldr	r3, [r0, #12]
  32a892:	2201      	movs	r2, #1
  32a894:	447d      	add	r5, pc
  32a896:	1c04      	adds	r4, r0, #0
  32a898:	4213      	tst	r3, r2
  32a89a:	d002      	beq.n	32a8a2 <_ZN5Radio12processTouchEl+0x16>
  32a89c:	6d43      	ldr	r3, [r0, #84]	@ 0x54
  32a89e:	4213      	tst	r3, r2
  32a8a0:	d000      	beq.n	32a8a4 <_ZN5Radio12processTouchEl+0x18>
  32a8a2:	bd70      	pop	{r4, r5, r6, pc}
  32a8a4:	f001 f9fa 	bl	32bc9c <_ZN11SwipeButton12processTouchEl>
  32a8a8:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  32a8aa:	2b01      	cmp	r3, #1
  32a8ac:	d011      	beq.n	32a8d2 <_ZN5Radio12processTouchEl+0x46>
  32a8ae:	2b02      	cmp	r3, #2
  32a8b0:	d015      	beq.n	32a8de <_ZN5Radio12processTouchEl+0x52>
  32a8b2:	4e0f      	ldr	r6, [pc, #60]	@ (32a8f0 <_ZN5Radio12processTouchEl+0x64>)
  32a8b4:	59ae      	ldr	r6, [r5, r6]
  32a8b6:	47b0      	blx	r6
  32a8b8:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  32a8ba:	069a      	lsls	r2, r3, #26
  32a8bc:	d4f1      	bmi.n	32a8a2 <_ZN5Radio12processTouchEl+0x16>
  32a8be:	6be5      	ldr	r5, [r4, #60]	@ 0x3c
  32a8c0:	6c24      	ldr	r4, [r4, #64]	@ 0x40
  32a8c2:	47b0      	blx	r6
  32a8c4:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  32a8c6:	1c28      	adds	r0, r5, #0
  32a8c8:	18e4      	adds	r4, r4, r3
  32a8ca:	1c21      	adds	r1, r4, #0
  32a8cc:	f01e fd84 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32a8d0:	e7e7      	b.n	32a8a2 <_ZN5Radio12processTouchEl+0x16>
  32a8d2:	4e07      	ldr	r6, [pc, #28]	@ (32a8f0 <_ZN5Radio12processTouchEl+0x64>)
  32a8d4:	59ab      	ldr	r3, [r5, r6]
  32a8d6:	4798      	blx	r3
  32a8d8:	f029 f8ac 	bl	353a34 <_ZN12SoundManager16lastRadioStationEv>
  32a8dc:	e7ea      	b.n	32a8b4 <_ZN5Radio12processTouchEl+0x28>
  32a8de:	4e04      	ldr	r6, [pc, #16]	@ (32a8f0 <_ZN5Radio12processTouchEl+0x64>)
  32a8e0:	59ab      	ldr	r3, [r5, r6]
  32a8e2:	4798      	blx	r3
  32a8e4:	f029 f8b6 	bl	353a54 <_ZN12SoundManager16nextRadioStationEv>
  32a8e8:	e7e4      	b.n	32a8b4 <_ZN5Radio12processTouchEl+0x28>
  32a8ea:	0000      	movs	r0, r0
  32a8ec:	001857b0 	.word	0x001857b0
  32a8f0:	0000494c 	.word	0x0000494c
