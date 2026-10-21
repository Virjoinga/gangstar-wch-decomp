/* _ZNK16FileSystemIPhone11_FileHandle4tellEv
 * FileSystemIPhone::_FileHandle::tell() const
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dba1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dba0 <_ZNK16FileSystemIPhone11_FileHandle4tellEv>:
  34dba0:	b500      	push	{lr}
  34dba2:	b081      	sub	sp, #4
  34dba4:	6840      	ldr	r0, [r0, #4]
  34dba6:	f676 ed28 	blx	1c45f8 <ftell@plt>
  34dbaa:	17c3      	asrs	r3, r0, #31
  34dbac:	1c19      	adds	r1, r3, #0
  34dbae:	b001      	add	sp, #4
  34dbb0:	bd00      	pop	{pc}
