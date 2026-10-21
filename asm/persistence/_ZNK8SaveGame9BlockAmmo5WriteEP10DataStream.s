/* _ZNK8SaveGame9BlockAmmo5WriteEP10DataStream
 * SaveGame::BlockAmmo::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343ea5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343ea4 <_ZNK8SaveGame9BlockAmmo5WriteEP10DataStream>:
  343ea4:	b530      	push	{r4, r5, lr}
  343ea6:	1c0d      	adds	r5, r1, #0
  343ea8:	1c04      	adds	r4, r0, #0
  343eaa:	b081      	sub	sp, #4
  343eac:	f7ff fa90 	bl	3433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>
  343eb0:	1c28      	adds	r0, r5, #0
  343eb2:	68e1      	ldr	r1, [r4, #12]
  343eb4:	f00a fdda 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343eb8:	1c28      	adds	r0, r5, #0
  343eba:	6921      	ldr	r1, [r4, #16]
  343ebc:	f00a fdd6 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343ec0:	1c28      	adds	r0, r5, #0
  343ec2:	6961      	ldr	r1, [r4, #20]
  343ec4:	f00a fdd2 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343ec8:	b001      	add	sp, #4
  343eca:	bd30      	pop	{r4, r5, pc}
