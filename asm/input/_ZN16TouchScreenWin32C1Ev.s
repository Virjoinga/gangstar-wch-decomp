/* _ZN16TouchScreenWin32C1Ev
 * TouchScreenWin32::TouchScreenWin32()
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d085  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d084 <_ZN16TouchScreenWin32C1Ev>:
  34d084:	b530      	push	{r4, r5, lr}
  34d086:	b081      	sub	sp, #4
  34d088:	1c05      	adds	r5, r0, #0
  34d08a:	f7ff fd01 	bl	34ca90 <_ZN15TouchScreenBaseC1Ev>
  34d08e:	4c09      	ldr	r4, [pc, #36]	@ (34d0b4 <_ZN16TouchScreenWin32C1Ev+0x30>)
  34d090:	4b09      	ldr	r3, [pc, #36]	@ (34d0b8 <_ZN16TouchScreenWin32C1Ev+0x34>)
  34d092:	21ec      	movs	r1, #236	@ 0xec
  34d094:	447c      	add	r4, pc
  34d096:	58e3      	ldr	r3, [r4, r3]
  34d098:	0049      	lsls	r1, r1, #1
  34d09a:	1c28      	adds	r0, r5, #0
  34d09c:	3308      	adds	r3, #8
  34d09e:	506b      	str	r3, [r5, r1]
  34d0a0:	4b06      	ldr	r3, [pc, #24]	@ (34d0bc <_ZN16TouchScreenWin32C1Ev+0x38>)
  34d0a2:	b001      	add	sp, #4
  34d0a4:	58e3      	ldr	r3, [r4, r3]
  34d0a6:	1c1a      	adds	r2, r3, #0
  34d0a8:	3208      	adds	r2, #8
  34d0aa:	336c      	adds	r3, #108	@ 0x6c
  34d0ac:	602a      	str	r2, [r5, #0]
  34d0ae:	506b      	str	r3, [r5, r1]
  34d0b0:	bd30      	pop	{r4, r5, pc}
  34d0b2:	0000      	movs	r0, r0
  34d0b4:	00162fb0 	.word	0x00162fb0
  34d0b8:	0000123c 	.word	0x0000123c
  34d0bc:	000045a8 	.word	0x000045a8
