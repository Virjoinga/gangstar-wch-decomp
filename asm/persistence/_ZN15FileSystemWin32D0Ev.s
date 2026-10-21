/* _ZN15FileSystemWin32D0Ev
 * FileSystemWin32::~FileSystemWin32()
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e1bd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e1bc <_ZN15FileSystemWin32D0Ev>:
  34e1bc:	b510      	push	{r4, lr}
  34e1be:	4b07      	ldr	r3, [pc, #28]	@ (34e1dc <_ZN15FileSystemWin32D0Ev+0x20>)
  34e1c0:	4a07      	ldr	r2, [pc, #28]	@ (34e1e0 <_ZN15FileSystemWin32D0Ev+0x24>)
  34e1c2:	1c04      	adds	r4, r0, #0
  34e1c4:	447b      	add	r3, pc
  34e1c6:	589a      	ldr	r2, [r3, r2]
  34e1c8:	3208      	adds	r2, #8
  34e1ca:	6002      	str	r2, [r0, #0]
  34e1cc:	f7ff fcbc 	bl	34db48 <_ZN14FileSystemBaseD1Ev>
  34e1d0:	1c20      	adds	r0, r4, #0
  34e1d2:	f676 e86e 	blx	1c42b0 <_ZdlPv@plt>
  34e1d6:	1c20      	adds	r0, r4, #0
  34e1d8:	bd10      	pop	{r4, pc}
  34e1da:	0000      	movs	r0, r0
  34e1dc:	00161e80 	.word	0x00161e80
  34e1e0:	00001fdc 	.word	0x00001fdc
