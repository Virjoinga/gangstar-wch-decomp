/* _ZN7Vehicle21enableBackfaceCullingEb
 * Vehicle::enableBackfaceCulling(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308045  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308044 <_ZN7Vehicle21enableBackfaceCullingEb>:
  308044:	b500      	push	{lr}
  308046:	23ad      	movs	r3, #173	@ 0xad
  308048:	1c0a      	adds	r2, r1, #0
  30804a:	009b      	lsls	r3, r3, #2
  30804c:	2180      	movs	r1, #128	@ 0x80
  30804e:	b081      	sub	sp, #4
  308050:	58c0      	ldr	r0, [r0, r3]
  308052:	0089      	lsls	r1, r1, #2
  308054:	f7d4 f84a 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  308058:	b001      	add	sp, #4
  30805a:	bd00      	pop	{pc}
