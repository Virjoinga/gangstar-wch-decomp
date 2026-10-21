/* _ZN15FileSystemWin3212openSavefileEPKc
 * FileSystemWin32::openSavefile(char const*)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e119  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e118 <_ZN15FileSystemWin3212openSavefileEPKc>:
  34e118:	b500      	push	{lr}
  34e11a:	4b04      	ldr	r3, [pc, #16]	@ (34e12c <_ZN15FileSystemWin3212openSavefileEPKc+0x14>)
  34e11c:	b081      	sub	sp, #4
  34e11e:	1c0a      	adds	r2, r1, #0
  34e120:	18c1      	adds	r1, r0, r3
  34e122:	2301      	movs	r3, #1
  34e124:	f7ff ffde 	bl	34e0e4 <_ZN15FileSystemWin3213_createHandleEPKcS1_b>
  34e128:	b001      	add	sp, #4
  34e12a:	bd00      	pop	{pc}
  34e12c:	00000301 	.word	0x00000301
