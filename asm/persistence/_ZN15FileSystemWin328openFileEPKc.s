/* _ZN15FileSystemWin328openFileEPKc
 * FileSystemWin32::openFile(char const*)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e149  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e148 <_ZN15FileSystemWin328openFileEPKc>:
  34e148:	b500      	push	{lr}
  34e14a:	b081      	sub	sp, #4
  34e14c:	1c0a      	adds	r2, r1, #0
  34e14e:	2300      	movs	r3, #0
  34e150:	1d01      	adds	r1, r0, #4
  34e152:	f7ff ffc7 	bl	34e0e4 <_ZN15FileSystemWin3213_createHandleEPKcS1_b>
  34e156:	b001      	add	sp, #4
  34e158:	bd00      	pop	{pc}
