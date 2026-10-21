/* _ZN19AccelerometerIPhone5movedEfff
 * AccelerometerIPhone::moved(float, float, float)
 *
 * Area:        input
 * Source file: AccelerometerIPhone.cpp
 * Address:     0x0034d855  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d854 <_ZN19AccelerometerIPhone5movedEfff>:
  34d854:	b510      	push	{r4, lr}
  34d856:	4c03      	ldr	r4, [pc, #12]	@ (34d864 <_ZN19AccelerometerIPhone5movedEfff+0x10>)
  34d858:	1909      	adds	r1, r1, r4
  34d85a:	1912      	adds	r2, r2, r4
  34d85c:	191b      	adds	r3, r3, r4
  34d85e:	f7ff ff13 	bl	34d688 <_ZN17AccelerometerBase5movedEfff>
  34d862:	bd10      	pop	{r4, pc}
  34d864:	80000000 	.word	0x80000000
