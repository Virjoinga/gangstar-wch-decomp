/* _ZN9Character25openVehicleDoorFromInsideEb
 * Character::openVehicleDoorFromInside(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4fa1  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4fa0 <_ZN9Character25openVehicleDoorFromInsideEb>:
  2f4fa0:	b530      	push	{r4, r5, lr}
  2f4fa2:	1c05      	adds	r5, r0, #0
  2f4fa4:	b081      	sub	sp, #4
  2f4fa6:	1c0c      	adds	r4, r1, #0
  2f4fa8:	f7ff fd66 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f4fac:	1c28      	adds	r0, r5, #0
  2f4fae:	f7ff fb53 	bl	2f4658 <_ZN9Character4showEv>
  2f4fb2:	2c00      	cmp	r4, #0
  2f4fb4:	d008      	beq.n	2f4fc8 <_ZN9Character25openVehicleDoorFromInsideEb+0x28>
  2f4fb6:	24bc      	movs	r4, #188	@ 0xbc
  2f4fb8:	5928      	ldr	r0, [r5, r4]
  2f4fba:	2101      	movs	r1, #1
  2f4fbc:	f012 ff5c 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  2f4fc0:	2800      	cmp	r0, #0
  2f4fc2:	d10d      	bne.n	2f4fe0 <_ZN9Character25openVehicleDoorFromInsideEb+0x40>
  2f4fc4:	b001      	add	sp, #4
  2f4fc6:	bd30      	pop	{r4, r5, pc}
  2f4fc8:	24bc      	movs	r4, #188	@ 0xbc
  2f4fca:	5928      	ldr	r0, [r5, r4]
  2f4fcc:	2100      	movs	r1, #0
  2f4fce:	f012 ff53 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  2f4fd2:	2800      	cmp	r0, #0
  2f4fd4:	d0f6      	beq.n	2f4fc4 <_ZN9Character25openVehicleDoorFromInsideEb+0x24>
  2f4fd6:	5928      	ldr	r0, [r5, r4]
  2f4fd8:	2100      	movs	r1, #0
  2f4fda:	f01e fd4f 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  2f4fde:	e7f1      	b.n	2f4fc4 <_ZN9Character25openVehicleDoorFromInsideEb+0x24>
  2f4fe0:	5928      	ldr	r0, [r5, r4]
  2f4fe2:	2101      	movs	r1, #1
  2f4fe4:	f01e fd4a 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  2f4fe8:	e7ec      	b.n	2f4fc4 <_ZN9Character25openVehicleDoorFromInsideEb+0x24>
