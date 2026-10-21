/* _ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE
 * Vehicle::isLeftDoor(irr::scene::ISceneNode const*) const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e41  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e40 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE>:
  307e40:	b500      	push	{lr}
  307e42:	239e      	movs	r3, #158	@ 0x9e
  307e44:	005b      	lsls	r3, r3, #1
  307e46:	58c3      	ldr	r3, [r0, r3]
  307e48:	2200      	movs	r2, #0
  307e4a:	428b      	cmp	r3, r1
  307e4c:	d001      	beq.n	307e52 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE+0x12>
  307e4e:	1c10      	adds	r0, r2, #0
  307e50:	bd00      	pop	{pc}
  307e52:	2201      	movs	r2, #1
  307e54:	e7fb      	b.n	307e4e <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE+0xe>
