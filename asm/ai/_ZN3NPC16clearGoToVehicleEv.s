/* _ZN3NPC16clearGoToVehicleEv
 * NPC::clearGoToVehicle()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd49d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd49c <_ZN3NPC16clearGoToVehicleEv>:
  2fd49c:	22b2      	movs	r2, #178	@ 0xb2
  2fd49e:	0052      	lsls	r2, r2, #1
  2fd4a0:	5883      	ldr	r3, [r0, r2]
  2fd4a2:	4904      	ldr	r1, [pc, #16]	@ (2fd4b4 <_ZN3NPC16clearGoToVehicleEv+0x18>)
  2fd4a4:	400b      	ands	r3, r1
  2fd4a6:	21ec      	movs	r1, #236	@ 0xec
  2fd4a8:	5083      	str	r3, [r0, r2]
  2fd4aa:	5843      	ldr	r3, [r0, r1]
  2fd4ac:	4a02      	ldr	r2, [pc, #8]	@ (2fd4b8 <_ZN3NPC16clearGoToVehicleEv+0x1c>)
  2fd4ae:	4013      	ands	r3, r2
  2fd4b0:	5043      	str	r3, [r0, r1]
  2fd4b2:	4770      	bx	lr
  2fd4b4:	ffffd7ff 	.word	0xffffd7ff
  2fd4b8:	ffe1ffff 	.word	0xffe1ffff
