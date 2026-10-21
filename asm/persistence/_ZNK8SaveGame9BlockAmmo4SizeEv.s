/* _ZNK8SaveGame9BlockAmmo4SizeEv
 * SaveGame::BlockAmmo::Size() const
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343e35  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343e34 <_ZNK8SaveGame9BlockAmmo4SizeEv>:
  343e34:	b500      	push	{lr}
  343e36:	b081      	sub	sp, #4
  343e38:	f7ff fa48 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  343e3c:	b001      	add	sp, #4
  343e3e:	300c      	adds	r0, #12
  343e40:	bd00      	pop	{pc}
