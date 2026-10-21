/* _ZN7Vehicle11resetDriverEv
 * Vehicle::resetDriver()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a1fd  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a1fc <_ZN7Vehicle11resetDriverEv>:
  30a1fc:	b510      	push	{r4, lr}
  30a1fe:	4b0a      	ldr	r3, [pc, #40]	@ (30a228 <_ZN7Vehicle11resetDriverEv+0x2c>)
  30a200:	4a0a      	ldr	r2, [pc, #40]	@ (30a22c <_ZN7Vehicle11resetDriverEv+0x30>)
  30a202:	1c04      	adds	r4, r0, #0
  30a204:	447b      	add	r3, pc
  30a206:	589b      	ldr	r3, [r3, r2]
  30a208:	1c21      	adds	r1, r4, #0
  30a20a:	6818      	ldr	r0, [r3, #0]
  30a20c:	23f2      	movs	r3, #242	@ 0xf2
  30a20e:	009b      	lsls	r3, r3, #2
  30a210:	58e2      	ldr	r2, [r4, r3]
  30a212:	23f3      	movs	r3, #243	@ 0xf3
  30a214:	009b      	lsls	r3, r3, #2
  30a216:	58e3      	ldr	r3, [r4, r3]
  30a218:	f00c f88a 	bl	316330 <_ZN17GameObjectManager17spawnNPCInVehicleEP7Vehicleii>
  30a21c:	1c01      	adds	r1, r0, #0
  30a21e:	1c20      	adds	r0, r4, #0
  30a220:	f7fe fe12 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  30a224:	bd10      	pop	{r4, pc}
  30a226:	0000      	movs	r0, r0
  30a228:	001a5e40 	.word	0x001a5e40
  30a22c:	000039b4 	.word	0x000039b4
