/* _ZN16FileSystemIPhone11_FileHandle4seekEy
 * FileSystemIPhone::_FileHandle::seek(unsigned long long)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dbb5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dbb4 <_ZN16FileSystemIPhone11_FileHandle4seekEy>:
  34dbb4:	b500      	push	{lr}
  34dbb6:	b081      	sub	sp, #4
  34dbb8:	1c11      	adds	r1, r2, #0
  34dbba:	6840      	ldr	r0, [r0, #4]
  34dbbc:	2200      	movs	r2, #0
  34dbbe:	f676 ec1a 	blx	1c43f4 <fseek@plt>
  34dbc2:	b001      	add	sp, #4
  34dbc4:	bd00      	pop	{pc}
