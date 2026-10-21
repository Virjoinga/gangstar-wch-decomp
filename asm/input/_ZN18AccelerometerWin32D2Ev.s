/* _ZN18AccelerometerWin32D2Ev
 * AccelerometerWin32::~AccelerometerWin32()
 *
 * Area:        input
 * Source file: AccelerometerWin32.cpp
 * Address:     0x0034dad9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dad8 <_ZN18AccelerometerWin32D2Ev>:
  34dad8:	b510      	push	{r4, lr}
  34dada:	4909      	ldr	r1, [pc, #36]	@ (34db00 <_ZN18AccelerometerWin32D1Ev+0x28>)
  34dadc:	4b09      	ldr	r3, [pc, #36]	@ (34db04 <_ZN18AccelerometerWin32D1Ev+0x2c>)
  34dade:	1c04      	adds	r4, r0, #0
  34dae0:	4479      	add	r1, pc
  34dae2:	58cb      	ldr	r3, [r1, r3]
  34dae4:	1c1a      	adds	r2, r3, #0
  34dae6:	3324      	adds	r3, #36	@ 0x24
  34dae8:	64c3      	str	r3, [r0, #76]	@ 0x4c
  34daea:	4b07      	ldr	r3, [pc, #28]	@ (34db08 <_ZN18AccelerometerWin32D1Ev+0x30>)
  34daec:	3208      	adds	r2, #8
  34daee:	6002      	str	r2, [r0, #0]
  34daf0:	58cb      	ldr	r3, [r1, r3]
  34daf2:	3308      	adds	r3, #8
  34daf4:	64c3      	str	r3, [r0, #76]	@ 0x4c
  34daf6:	f7ff fe83 	bl	34d800 <_ZN17AccelerometerBaseD1Ev>
  34dafa:	1c20      	adds	r0, r4, #0
  34dafc:	bd10      	pop	{r4, pc}
  34dafe:	0000      	movs	r0, r0
  34db00:	00162564 	.word	0x00162564
  34db04:	000035dc 	.word	0x000035dc
  34db08:	0000123c 	.word	0x0000123c
