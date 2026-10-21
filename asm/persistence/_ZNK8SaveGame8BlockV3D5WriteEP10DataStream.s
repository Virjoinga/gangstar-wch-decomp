/* _ZNK8SaveGame8BlockV3D5WriteEP10DataStream
 * SaveGame::BlockV3D::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343e55  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343e54 <_ZNK8SaveGame8BlockV3D5WriteEP10DataStream>:
  343e54:	b530      	push	{r4, r5, lr}
  343e56:	1c0d      	adds	r5, r1, #0
  343e58:	1c04      	adds	r4, r0, #0
  343e5a:	b081      	sub	sp, #4
  343e5c:	f7ff fab8 	bl	3433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>
  343e60:	1c28      	adds	r0, r5, #0
  343e62:	68e1      	ldr	r1, [r4, #12]
  343e64:	f00a fde2 	bl	34ea2c <_ZN10DataStream10WriteFloatEf>
  343e68:	1c28      	adds	r0, r5, #0
  343e6a:	6921      	ldr	r1, [r4, #16]
  343e6c:	f00a fdde 	bl	34ea2c <_ZN10DataStream10WriteFloatEf>
  343e70:	1c28      	adds	r0, r5, #0
  343e72:	6961      	ldr	r1, [r4, #20]
  343e74:	f00a fdda 	bl	34ea2c <_ZN10DataStream10WriteFloatEf>
  343e78:	b001      	add	sp, #4
  343e7a:	bd30      	pop	{r4, r5, pc}
