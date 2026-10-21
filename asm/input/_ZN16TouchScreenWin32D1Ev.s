/* _ZN16TouchScreenWin32D1Ev
 * TouchScreenWin32::~TouchScreenWin32()
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d1a5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d1a4 <_ZN16TouchScreenWin32D1Ev>:
  34d1a4:	b510      	push	{r4, lr}
  34d1a6:	490a      	ldr	r1, [pc, #40]	@ (34d1d0 <_ZN16TouchScreenWin32D1Ev+0x2c>)
  34d1a8:	4b0a      	ldr	r3, [pc, #40]	@ (34d1d4 <_ZN16TouchScreenWin32D1Ev+0x30>)
  34d1aa:	1c04      	adds	r4, r0, #0
  34d1ac:	4479      	add	r1, pc
  34d1ae:	58cb      	ldr	r3, [r1, r3]
  34d1b0:	1c1a      	adds	r2, r3, #0
  34d1b2:	3208      	adds	r2, #8
  34d1b4:	6002      	str	r2, [r0, #0]
  34d1b6:	22ec      	movs	r2, #236	@ 0xec
  34d1b8:	0052      	lsls	r2, r2, #1
  34d1ba:	336c      	adds	r3, #108	@ 0x6c
  34d1bc:	5083      	str	r3, [r0, r2]
  34d1be:	4b06      	ldr	r3, [pc, #24]	@ (34d1d8 <_ZN16TouchScreenWin32D1Ev+0x34>)
  34d1c0:	58cb      	ldr	r3, [r1, r3]
  34d1c2:	3308      	adds	r3, #8
  34d1c4:	5083      	str	r3, [r0, r2]
  34d1c6:	f7ff fd67 	bl	34cc98 <_ZN15TouchScreenBaseD1Ev>
  34d1ca:	1c20      	adds	r0, r4, #0
  34d1cc:	bd10      	pop	{r4, pc}
  34d1ce:	0000      	movs	r0, r0
  34d1d0:	00162e98 	.word	0x00162e98
  34d1d4:	000045a8 	.word	0x000045a8
  34d1d8:	0000123c 	.word	0x0000123c
