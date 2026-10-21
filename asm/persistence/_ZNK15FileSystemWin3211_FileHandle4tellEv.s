/* _ZNK15FileSystemWin3211_FileHandle4tellEv
 * FileSystemWin32::_FileHandle::tell() const
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034df69  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034df68 <_ZNK15FileSystemWin3211_FileHandle4tellEv>:
  34df68:	b500      	push	{lr}
  34df6a:	b081      	sub	sp, #4
  34df6c:	6840      	ldr	r0, [r0, #4]
  34df6e:	f676 eb44 	blx	1c45f8 <ftell@plt>
  34df72:	17c3      	asrs	r3, r0, #31
  34df74:	1c19      	adds	r1, r3, #0
  34df76:	b001      	add	sp, #4
  34df78:	bd00      	pop	{pc}
