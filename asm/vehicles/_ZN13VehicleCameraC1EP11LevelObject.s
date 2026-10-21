/* _ZN13VehicleCameraC1EP11LevelObject
 * VehicleCamera::VehicleCamera(LevelObject*)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x0033546d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033546c <_ZN13VehicleCameraC1EP11LevelObject>:
  33546c:	b570      	push	{r4, r5, r6, lr}
  33546e:	4d0e      	ldr	r5, [pc, #56]	@ (3354a8 <_ZN13VehicleCameraC1EP11LevelObject+0x3c>)
  335470:	1c04      	adds	r4, r0, #0
  335472:	1c0e      	adds	r6, r1, #0
  335474:	f7fc fc2c 	bl	331cd0 <_ZN6CameraC1Ev>
  335478:	4b0c      	ldr	r3, [pc, #48]	@ (3354ac <_ZN13VehicleCameraC1EP11LevelObject+0x40>)
  33547a:	447d      	add	r5, pc
  33547c:	2200      	movs	r2, #0
  33547e:	58eb      	ldr	r3, [r5, r3]
  335480:	1c20      	adds	r0, r4, #0
  335482:	1c31      	adds	r1, r6, #0
  335484:	3308      	adds	r3, #8
  335486:	6023      	str	r3, [r4, #0]
  335488:	4b09      	ldr	r3, [pc, #36]	@ (3354b0 <_ZN13VehicleCameraC1EP11LevelObject+0x44>)
  33548a:	62a3      	str	r3, [r4, #40]	@ 0x28
  33548c:	62e3      	str	r3, [r4, #44]	@ 0x2c
  33548e:	6323      	str	r3, [r4, #48]	@ 0x30
  335490:	6363      	str	r3, [r4, #52]	@ 0x34
  335492:	63a3      	str	r3, [r4, #56]	@ 0x38
  335494:	63e3      	str	r3, [r4, #60]	@ 0x3c
  335496:	6463      	str	r3, [r4, #68]	@ 0x44
  335498:	64a3      	str	r3, [r4, #72]	@ 0x48
  33549a:	234c      	movs	r3, #76	@ 0x4c
  33549c:	54e2      	strb	r2, [r4, r3]
  33549e:	f7ff ff35 	bl	33530c <_ZN13VehicleCamera4initEP11LevelObjecti>
  3354a2:	1c20      	adds	r0, r4, #0
  3354a4:	bd70      	pop	{r4, r5, r6, pc}
  3354a6:	0000      	movs	r0, r0
  3354a8:	0017abca 	.word	0x0017abca
  3354ac:	0000119c 	.word	0x0000119c
  3354b0:	00000000 	.word	0x00000000
