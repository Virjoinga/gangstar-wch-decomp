/* _ZN16TouchScreenWin32D0Ev
 * TouchScreenWin32::~TouchScreenWin32()
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d155  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d154 <_ZN16TouchScreenWin32D0Ev>:
  34d154:	b510      	push	{r4, lr}
  34d156:	490b      	ldr	r1, [pc, #44]	@ (34d184 <_ZN16TouchScreenWin32D0Ev+0x30>)
  34d158:	4b0b      	ldr	r3, [pc, #44]	@ (34d188 <_ZN16TouchScreenWin32D0Ev+0x34>)
  34d15a:	1c04      	adds	r4, r0, #0
  34d15c:	4479      	add	r1, pc
  34d15e:	58cb      	ldr	r3, [r1, r3]
  34d160:	1c1a      	adds	r2, r3, #0
  34d162:	3208      	adds	r2, #8
  34d164:	6002      	str	r2, [r0, #0]
  34d166:	22ec      	movs	r2, #236	@ 0xec
  34d168:	0052      	lsls	r2, r2, #1
  34d16a:	336c      	adds	r3, #108	@ 0x6c
  34d16c:	5083      	str	r3, [r0, r2]
  34d16e:	4b07      	ldr	r3, [pc, #28]	@ (34d18c <_ZN16TouchScreenWin32D0Ev+0x38>)
  34d170:	58cb      	ldr	r3, [r1, r3]
  34d172:	3308      	adds	r3, #8
  34d174:	5083      	str	r3, [r0, r2]
  34d176:	f7ff fd8f 	bl	34cc98 <_ZN15TouchScreenBaseD1Ev>
  34d17a:	1c20      	adds	r0, r4, #0
  34d17c:	f677 e898 	blx	1c42b0 <_ZdlPv@plt>
  34d180:	1c20      	adds	r0, r4, #0
  34d182:	bd10      	pop	{r4, pc}
  34d184:	00162ee8 	.word	0x00162ee8
  34d188:	000045a8 	.word	0x000045a8
  34d18c:	0000123c 	.word	0x0000123c
