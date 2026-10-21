/* _ZN18AccelerometerWin32C2Ev
 * AccelerometerWin32::AccelerometerWin32()
 *
 * Area:        input
 * Source file: AccelerometerWin32.cpp
 * Address:     0x0034d9bd  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d9bc <_ZN18AccelerometerWin32C2Ev>:
  34d9bc:	b530      	push	{r4, r5, lr}
  34d9be:	b081      	sub	sp, #4
  34d9c0:	1c05      	adds	r5, r0, #0
  34d9c2:	f7ff fddd 	bl	34d580 <_ZN17AccelerometerBaseC1Ev>
  34d9c6:	4c09      	ldr	r4, [pc, #36]	@ (34d9ec <_ZN18AccelerometerWin32C1Ev+0x30>)
  34d9c8:	4b09      	ldr	r3, [pc, #36]	@ (34d9f0 <_ZN18AccelerometerWin32C1Ev+0x34>)
  34d9ca:	1c28      	adds	r0, r5, #0
  34d9cc:	447c      	add	r4, pc
  34d9ce:	58e3      	ldr	r3, [r4, r3]
  34d9d0:	b001      	add	sp, #4
  34d9d2:	3308      	adds	r3, #8
  34d9d4:	64eb      	str	r3, [r5, #76]	@ 0x4c
  34d9d6:	4b07      	ldr	r3, [pc, #28]	@ (34d9f4 <_ZN18AccelerometerWin32C1Ev+0x38>)
  34d9d8:	58e3      	ldr	r3, [r4, r3]
  34d9da:	1c1a      	adds	r2, r3, #0
  34d9dc:	3208      	adds	r2, #8
  34d9de:	3324      	adds	r3, #36	@ 0x24
  34d9e0:	602a      	str	r2, [r5, #0]
  34d9e2:	64eb      	str	r3, [r5, #76]	@ 0x4c
  34d9e4:	2200      	movs	r2, #0
  34d9e6:	2350      	movs	r3, #80	@ 0x50
  34d9e8:	54ea      	strb	r2, [r5, r3]
  34d9ea:	bd30      	pop	{r4, r5, pc}
  34d9ec:	00162678 	.word	0x00162678
  34d9f0:	0000123c 	.word	0x0000123c
  34d9f4:	000035dc 	.word	0x000035dc
