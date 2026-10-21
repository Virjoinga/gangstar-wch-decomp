/* _ZN18AccelerometerWin32D0Ev
 * AccelerometerWin32::~AccelerometerWin32()
 *
 * Area:        input
 * Source file: AccelerometerWin32.cpp
 * Address:     0x0034da8d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034da8c <_ZN18AccelerometerWin32D0Ev>:
  34da8c:	b510      	push	{r4, lr}
  34da8e:	490a      	ldr	r1, [pc, #40]	@ (34dab8 <_ZN18AccelerometerWin32D0Ev+0x2c>)
  34da90:	4b0a      	ldr	r3, [pc, #40]	@ (34dabc <_ZN18AccelerometerWin32D0Ev+0x30>)
  34da92:	1c04      	adds	r4, r0, #0
  34da94:	4479      	add	r1, pc
  34da96:	58cb      	ldr	r3, [r1, r3]
  34da98:	1c1a      	adds	r2, r3, #0
  34da9a:	3324      	adds	r3, #36	@ 0x24
  34da9c:	64c3      	str	r3, [r0, #76]	@ 0x4c
  34da9e:	4b08      	ldr	r3, [pc, #32]	@ (34dac0 <_ZN18AccelerometerWin32D0Ev+0x34>)
  34daa0:	3208      	adds	r2, #8
  34daa2:	6002      	str	r2, [r0, #0]
  34daa4:	58cb      	ldr	r3, [r1, r3]
  34daa6:	3308      	adds	r3, #8
  34daa8:	64c3      	str	r3, [r0, #76]	@ 0x4c
  34daaa:	f7ff fea9 	bl	34d800 <_ZN17AccelerometerBaseD1Ev>
  34daae:	1c20      	adds	r0, r4, #0
  34dab0:	f676 ebfe 	blx	1c42b0 <_ZdlPv@plt>
  34dab4:	1c20      	adds	r0, r4, #0
  34dab6:	bd10      	pop	{r4, pc}
  34dab8:	001625b0 	.word	0x001625b0
  34dabc:	000035dc 	.word	0x000035dc
  34dac0:	0000123c 	.word	0x0000123c
