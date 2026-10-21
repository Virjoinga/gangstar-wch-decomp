/* _ZN8SaveGame11BlockWeapon4ReadEP10DataStream
 * SaveGame::BlockWeapon::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343f2d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343f2c <_ZN8SaveGame11BlockWeapon4ReadEP10DataStream>:
  343f2c:	b530      	push	{r4, r5, lr}
  343f2e:	1c0c      	adds	r4, r1, #0
  343f30:	b081      	sub	sp, #4
  343f32:	1c05      	adds	r5, r0, #0
  343f34:	f7ff fa92 	bl	34345c <_ZN11Persistence5Block4ReadEP10DataStream>
  343f38:	1c20      	adds	r0, r4, #0
  343f3a:	f00a fd11 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343f3e:	60e8      	str	r0, [r5, #12]
  343f40:	1c20      	adds	r0, r4, #0
  343f42:	f00a fd0d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343f46:	6168      	str	r0, [r5, #20]
  343f48:	1c20      	adds	r0, r4, #0
  343f4a:	f00a fd09 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343f4e:	61a8      	str	r0, [r5, #24]
  343f50:	1c20      	adds	r0, r4, #0
  343f52:	f00a fd05 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343f56:	6128      	str	r0, [r5, #16]
  343f58:	1c20      	adds	r0, r4, #0
  343f5a:	f00a fcef 	bl	34e93c <_ZN10DataStream8ReadByteEv>
  343f5e:	b001      	add	sp, #4
  343f60:	7728      	strb	r0, [r5, #28]
  343f62:	bd30      	pop	{r4, r5, pc}
