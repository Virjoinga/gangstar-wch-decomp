/* _ZN7Vehicle10showWheelsEv
 * Vehicle::showWheels()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309079  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309078 <_ZN7Vehicle10showWheelsEv>:
  309078:	b510      	push	{r4, lr}
  30907a:	23a9      	movs	r3, #169	@ 0xa9
  30907c:	009b      	lsls	r3, r3, #2
  30907e:	1c04      	adds	r4, r0, #0
  309080:	2101      	movs	r1, #1
  309082:	58c0      	ldr	r0, [r0, r3]
  309084:	f7d2 ffd8 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  309088:	23aa      	movs	r3, #170	@ 0xaa
  30908a:	009b      	lsls	r3, r3, #2
  30908c:	58e0      	ldr	r0, [r4, r3]
  30908e:	2101      	movs	r1, #1
  309090:	f7d2 ffd2 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  309094:	23ab      	movs	r3, #171	@ 0xab
  309096:	009b      	lsls	r3, r3, #2
  309098:	58e0      	ldr	r0, [r4, r3]
  30909a:	2101      	movs	r1, #1
  30909c:	f7d2 ffcc 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  3090a0:	23ac      	movs	r3, #172	@ 0xac
  3090a2:	009b      	lsls	r3, r3, #2
  3090a4:	58e0      	ldr	r0, [r4, r3]
  3090a6:	2101      	movs	r1, #1
  3090a8:	f7d2 ffc6 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  3090ac:	bd10      	pop	{r4, pc}
