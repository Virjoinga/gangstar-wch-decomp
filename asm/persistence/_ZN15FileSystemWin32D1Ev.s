/* _ZN15FileSystemWin32D1Ev
 * FileSystemWin32::~FileSystemWin32()
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e1e5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e1e4 <_ZN15FileSystemWin32D1Ev>:
  34e1e4:	b510      	push	{r4, lr}
  34e1e6:	4b05      	ldr	r3, [pc, #20]	@ (34e1fc <_ZN15FileSystemWin32D1Ev+0x18>)
  34e1e8:	4a05      	ldr	r2, [pc, #20]	@ (34e200 <_ZN15FileSystemWin32D1Ev+0x1c>)
  34e1ea:	1c04      	adds	r4, r0, #0
  34e1ec:	447b      	add	r3, pc
  34e1ee:	589a      	ldr	r2, [r3, r2]
  34e1f0:	3208      	adds	r2, #8
  34e1f2:	6002      	str	r2, [r0, #0]
  34e1f4:	f7ff fca8 	bl	34db48 <_ZN14FileSystemBaseD1Ev>
  34e1f8:	1c20      	adds	r0, r4, #0
  34e1fa:	bd10      	pop	{r4, pc}
  34e1fc:	00161e58 	.word	0x00161e58
  34e200:	00001fdc 	.word	0x00001fdc
