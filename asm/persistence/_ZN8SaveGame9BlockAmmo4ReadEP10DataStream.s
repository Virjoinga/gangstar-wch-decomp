/* _ZN8SaveGame9BlockAmmo4ReadEP10DataStream
 * SaveGame::BlockAmmo::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343ecd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343ecc <_ZN8SaveGame9BlockAmmo4ReadEP10DataStream>:
  343ecc:	b530      	push	{r4, r5, lr}
  343ece:	1c0c      	adds	r4, r1, #0
  343ed0:	b081      	sub	sp, #4
  343ed2:	1c05      	adds	r5, r0, #0
  343ed4:	f7ff fac2 	bl	34345c <_ZN11Persistence5Block4ReadEP10DataStream>
  343ed8:	1c20      	adds	r0, r4, #0
  343eda:	f00a fd41 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343ede:	60e8      	str	r0, [r5, #12]
  343ee0:	1c20      	adds	r0, r4, #0
  343ee2:	f00a fd3d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343ee6:	6128      	str	r0, [r5, #16]
  343ee8:	1c20      	adds	r0, r4, #0
  343eea:	f00a fd39 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343eee:	b001      	add	sp, #4
  343ef0:	6168      	str	r0, [r5, #20]
  343ef2:	bd30      	pop	{r4, r5, pc}
