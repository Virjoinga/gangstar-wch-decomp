/* _ZN15FileSystemWin3212openResourceEPKc
 * FileSystemWin32::openResource(char const*)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e131  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e130 <_ZN15FileSystemWin3212openResourceEPKc>:
  34e130:	b500      	push	{lr}
  34e132:	4b04      	ldr	r3, [pc, #16]	@ (34e144 <_ZN15FileSystemWin3212openResourceEPKc+0x14>)
  34e134:	b081      	sub	sp, #4
  34e136:	1c0a      	adds	r2, r1, #0
  34e138:	18c1      	adds	r1, r0, r3
  34e13a:	2300      	movs	r3, #0
  34e13c:	f7ff ffd2 	bl	34e0e4 <_ZN15FileSystemWin3213_createHandleEPKcS1_b>
  34e140:	b001      	add	sp, #4
  34e142:	bd00      	pop	{pc}
  34e144:	00000202 	.word	0x00000202
