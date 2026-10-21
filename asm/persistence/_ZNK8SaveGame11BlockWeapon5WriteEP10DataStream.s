/* _ZNK8SaveGame11BlockWeapon5WriteEP10DataStream
 * SaveGame::BlockWeapon::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343ef5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343ef4 <_ZNK8SaveGame11BlockWeapon5WriteEP10DataStream>:
  343ef4:	b530      	push	{r4, r5, lr}
  343ef6:	1c0d      	adds	r5, r1, #0
  343ef8:	1c04      	adds	r4, r0, #0
  343efa:	b081      	sub	sp, #4
  343efc:	f7ff fa68 	bl	3433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>
  343f00:	1c28      	adds	r0, r5, #0
  343f02:	68e1      	ldr	r1, [r4, #12]
  343f04:	f00a fdb2 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343f08:	1c28      	adds	r0, r5, #0
  343f0a:	6961      	ldr	r1, [r4, #20]
  343f0c:	f00a fdae 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343f10:	1c28      	adds	r0, r5, #0
  343f12:	69a1      	ldr	r1, [r4, #24]
  343f14:	f00a fdaa 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343f18:	1c28      	adds	r0, r5, #0
  343f1a:	6921      	ldr	r1, [r4, #16]
  343f1c:	f00a fda6 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343f20:	1c28      	adds	r0, r5, #0
  343f22:	7f21      	ldrb	r1, [r4, #28]
  343f24:	f00a fcf0 	bl	34e908 <_ZN10DataStream9WriteByteEi>
  343f28:	b001      	add	sp, #4
  343f2a:	bd30      	pop	{r4, r5, pc}
