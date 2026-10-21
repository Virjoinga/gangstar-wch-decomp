/* _ZN16FileSystemIPhone8openFileEPKc
 * FileSystemIPhone::openFile(char const*)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034ddb9  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ddb8 <_ZN16FileSystemIPhone8openFileEPKc>:
  34ddb8:	b500      	push	{lr}
  34ddba:	b081      	sub	sp, #4
  34ddbc:	1c0a      	adds	r2, r1, #0
  34ddbe:	2300      	movs	r3, #0
  34ddc0:	1d01      	adds	r1, r0, #4
  34ddc2:	f7ff ffc7 	bl	34dd54 <_ZN16FileSystemIPhone13_createHandleEPKcS1_b>
  34ddc6:	b001      	add	sp, #4
  34ddc8:	bd00      	pop	{pc}
