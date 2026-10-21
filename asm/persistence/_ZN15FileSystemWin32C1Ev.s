/* _ZN15FileSystemWin32C1Ev
 * FileSystemWin32::FileSystemWin32()
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e205  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e204 <_ZN15FileSystemWin32C1Ev>:
  34e204:	b530      	push	{r4, r5, lr}
  34e206:	b081      	sub	sp, #4
  34e208:	4c12      	ldr	r4, [pc, #72]	@ (34e254 <_ZN15FileSystemWin32C1Ev+0x50>)
  34e20a:	1c05      	adds	r5, r0, #0
  34e20c:	f7ff fc7e 	bl	34db0c <_ZN14FileSystemBaseC1Ev>
  34e210:	4b11      	ldr	r3, [pc, #68]	@ (34e258 <_ZN15FileSystemWin32C1Ev+0x54>)
  34e212:	447c      	add	r4, pc
  34e214:	1c28      	adds	r0, r5, #0
  34e216:	58e3      	ldr	r3, [r4, r3]
  34e218:	2100      	movs	r1, #0
  34e21a:	22ff      	movs	r2, #255	@ 0xff
  34e21c:	3308      	adds	r3, #8
  34e21e:	c008      	stmia	r0!, {r3}
  34e220:	f676 e9d8 	blx	1c45d4 <memset@plt>
  34e224:	4b0d      	ldr	r3, [pc, #52]	@ (34e25c <_ZN15FileSystemWin32C1Ev+0x58>)
  34e226:	2100      	movs	r1, #0
  34e228:	22ff      	movs	r2, #255	@ 0xff
  34e22a:	18e8      	adds	r0, r5, r3
  34e22c:	f676 e9d2 	blx	1c45d4 <memset@plt>
  34e230:	4b0b      	ldr	r3, [pc, #44]	@ (34e260 <_ZN15FileSystemWin32C1Ev+0x5c>)
  34e232:	2100      	movs	r1, #0
  34e234:	22ff      	movs	r2, #255	@ 0xff
  34e236:	18e8      	adds	r0, r5, r3
  34e238:	f676 e9cc 	blx	1c45d4 <memset@plt>
  34e23c:	4b09      	ldr	r3, [pc, #36]	@ (34e264 <_ZN15FileSystemWin32C1Ev+0x60>)
  34e23e:	2100      	movs	r1, #0
  34e240:	22ff      	movs	r2, #255	@ 0xff
  34e242:	18e8      	adds	r0, r5, r3
  34e244:	f676 e9c6 	blx	1c45d4 <memset@plt>
  34e248:	1c28      	adds	r0, r5, #0
  34e24a:	f7ff ff87 	bl	34e15c <_ZN15FileSystemWin329_getPathsEv>
  34e24e:	1c28      	adds	r0, r5, #0
  34e250:	b001      	add	sp, #4
  34e252:	bd30      	pop	{r4, r5, pc}
  34e254:	00161e32 	.word	0x00161e32
  34e258:	00001fdc 	.word	0x00001fdc
  34e25c:	00000103 	.word	0x00000103
  34e260:	00000202 	.word	0x00000202
  34e264:	00000301 	.word	0x00000301
