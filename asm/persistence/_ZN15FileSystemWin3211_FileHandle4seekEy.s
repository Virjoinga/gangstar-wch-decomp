/* _ZN15FileSystemWin3211_FileHandle4seekEy
 * FileSystemWin32::_FileHandle::seek(unsigned long long)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034df7d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034df7c <_ZN15FileSystemWin3211_FileHandle4seekEy>:
  34df7c:	b500      	push	{lr}
  34df7e:	b081      	sub	sp, #4
  34df80:	1c11      	adds	r1, r2, #0
  34df82:	6840      	ldr	r0, [r0, #4]
  34df84:	2200      	movs	r2, #0
  34df86:	f676 ea36 	blx	1c43f4 <fseek@plt>
  34df8a:	b001      	add	sp, #4
  34df8c:	bd00      	pop	{pc}
