/* _ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE
 * Path::getWaypoint(int, irr::core::vector3d<float>&) const
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300b15  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>:
  300b14:	b510      	push	{r4, lr}
  300b16:	1c04      	adds	r4, r0, #0
  300b18:	6f23      	ldr	r3, [r4, #112]	@ 0x70
  300b1a:	1c10      	adds	r0, r2, #0
  300b1c:	428b      	cmp	r3, r1
  300b1e:	dd0c      	ble.n	300b3a <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE+0x26>
  300b20:	6f62      	ldr	r2, [r4, #116]	@ 0x74
  300b22:	004b      	lsls	r3, r1, #1
  300b24:	185b      	adds	r3, r3, r1
  300b26:	009b      	lsls	r3, r3, #2
  300b28:	189b      	adds	r3, r3, r2
  300b2a:	681a      	ldr	r2, [r3, #0]
  300b2c:	6002      	str	r2, [r0, #0]
  300b2e:	685a      	ldr	r2, [r3, #4]
  300b30:	689b      	ldr	r3, [r3, #8]
  300b32:	6042      	str	r2, [r0, #4]
  300b34:	6083      	str	r3, [r0, #8]
  300b36:	2001      	movs	r0, #1
  300b38:	bd10      	pop	{r4, pc}
  300b3a:	2000      	movs	r0, #0
  300b3c:	e7fc      	b.n	300b38 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE+0x24>
