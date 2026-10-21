/* _ZN7Vehicle13postExplosionEv
 * Vehicle::postExplosion()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a2ad  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a2ac <_ZN7Vehicle13postExplosionEv>:
  30a2ac:	b510      	push	{r4, lr}
  30a2ae:	23e1      	movs	r3, #225	@ 0xe1
  30a2b0:	009b      	lsls	r3, r3, #2
  30a2b2:	2200      	movs	r2, #0
  30a2b4:	54c2      	strb	r2, [r0, r3]
  30a2b6:	4b05      	ldr	r3, [pc, #20]	@ (30a2cc <_ZN7Vehicle13postExplosionEv+0x20>)
  30a2b8:	2201      	movs	r2, #1
  30a2ba:	1c04      	adds	r4, r0, #0
  30a2bc:	54c2      	strb	r2, [r0, r3]
  30a2be:	f7ff ffb7 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  30a2c2:	1c20      	adds	r0, r4, #0
  30a2c4:	f7fe fef4 	bl	3090b0 <_ZN7Vehicle10hideWheelsEv>
  30a2c8:	bd10      	pop	{r4, pc}
  30a2ca:	0000      	movs	r0, r0
  30a2cc:	00000385 	.word	0x00000385
