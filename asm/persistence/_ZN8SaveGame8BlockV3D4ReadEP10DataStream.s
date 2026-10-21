/* _ZN8SaveGame8BlockV3D4ReadEP10DataStream
 * SaveGame::BlockV3D::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343e7d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343e7c <_ZN8SaveGame8BlockV3D4ReadEP10DataStream>:
  343e7c:	b530      	push	{r4, r5, lr}
  343e7e:	1c0c      	adds	r4, r1, #0
  343e80:	b081      	sub	sp, #4
  343e82:	1c05      	adds	r5, r0, #0
  343e84:	f7ff faea 	bl	34345c <_ZN11Persistence5Block4ReadEP10DataStream>
  343e88:	1c20      	adds	r0, r4, #0
  343e8a:	f00a fce7 	bl	34e85c <_ZN10DataStream9ReadFloatEv>
  343e8e:	60e8      	str	r0, [r5, #12]
  343e90:	1c20      	adds	r0, r4, #0
  343e92:	f00a fce3 	bl	34e85c <_ZN10DataStream9ReadFloatEv>
  343e96:	6128      	str	r0, [r5, #16]
  343e98:	1c20      	adds	r0, r4, #0
  343e9a:	f00a fcdf 	bl	34e85c <_ZN10DataStream9ReadFloatEv>
  343e9e:	b001      	add	sp, #4
  343ea0:	6168      	str	r0, [r5, #20]
  343ea2:	bd30      	pop	{r4, r5, pc}
