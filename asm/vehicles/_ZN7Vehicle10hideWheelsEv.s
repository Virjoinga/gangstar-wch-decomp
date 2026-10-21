/* _ZN7Vehicle10hideWheelsEv
 * Vehicle::hideWheels()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003090b1  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003090b0 <_ZN7Vehicle10hideWheelsEv>:
  3090b0:	b510      	push	{r4, lr}
  3090b2:	23a9      	movs	r3, #169	@ 0xa9
  3090b4:	009b      	lsls	r3, r3, #2
  3090b6:	1c04      	adds	r4, r0, #0
  3090b8:	2100      	movs	r1, #0
  3090ba:	58c0      	ldr	r0, [r0, r3]
  3090bc:	f7d2 ffbc 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  3090c0:	23aa      	movs	r3, #170	@ 0xaa
  3090c2:	009b      	lsls	r3, r3, #2
  3090c4:	58e0      	ldr	r0, [r4, r3]
  3090c6:	2100      	movs	r1, #0
  3090c8:	f7d2 ffb6 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  3090cc:	23ab      	movs	r3, #171	@ 0xab
  3090ce:	009b      	lsls	r3, r3, #2
  3090d0:	58e0      	ldr	r0, [r4, r3]
  3090d2:	2100      	movs	r1, #0
  3090d4:	f7d2 ffb0 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  3090d8:	23ac      	movs	r3, #172	@ 0xac
  3090da:	009b      	lsls	r3, r3, #2
  3090dc:	58e0      	ldr	r0, [r4, r3]
  3090de:	2100      	movs	r1, #0
  3090e0:	f7d2 ffaa 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  3090e4:	bd10      	pop	{r4, pc}
