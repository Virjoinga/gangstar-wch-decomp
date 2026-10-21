/* _ZN14FileSystemBaseD0Ev
 * FileSystemBase::~FileSystemBase()
 *
 * Area:        persistence
 * Source file: FileSystemBase.cpp
 * Address:     0x0034db29  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034db28 <_ZN14FileSystemBaseD0Ev>:
  34db28:	b510      	push	{r4, lr}
  34db2a:	4b05      	ldr	r3, [pc, #20]	@ (34db40 <_ZN14FileSystemBaseD0Ev+0x18>)
  34db2c:	4a05      	ldr	r2, [pc, #20]	@ (34db44 <_ZN14FileSystemBaseD0Ev+0x1c>)
  34db2e:	1c04      	adds	r4, r0, #0
  34db30:	447b      	add	r3, pc
  34db32:	589a      	ldr	r2, [r3, r2]
  34db34:	3208      	adds	r2, #8
  34db36:	6002      	str	r2, [r0, #0]
  34db38:	f676 ebba 	blx	1c42b0 <_ZdlPv@plt>
  34db3c:	1c20      	adds	r0, r4, #0
  34db3e:	bd10      	pop	{r4, pc}
  34db40:	00162514 	.word	0x00162514
  34db44:	000006f4 	.word	0x000006f4
